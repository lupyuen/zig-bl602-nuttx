# Zig on RISC-V BL602 with Apache NuttX RTOS

To build the Zig App for NuttX on BL602...

```bash
##  Enable Zig App in NuttX menuconfig
make menuconfig

##  TODO: Select "Application Configuration > Examples > Hello Zig Example"

##  Run `make` in NuttX
make

##  Download our modified Zig App for NuttX
git clone --recursive https://github.com/lupyuen/zig-bl602-nuttx
cd zig-bl602-nuttx

##  Compile the Zig App for BL602 (RV32IMACF with Hardware Floating Point)
zig build-obj \
    -target riscv32-freestanding-none \
    -mcpu sifive_e76 \
    hello_zig_main.zig

##  Dump the ABI for the compiled app
riscv64-unknown-elf-readelf -h -A hello_zig_main.o
##  Shows "Flags: 0x1, RVC, soft-float ABI"
##  Which is Software Floating Point.
##  This won't link with NuttX because NuttX is compiled with Hardware Floating Point

##  We change Software Floating Point to Hardware Floating Point...
##  Edit hello_zig_main.o in a Hex Editor, change byte 0x24 from 0x01 to 0x03
##  (See https://en.wikipedia.org/wiki/Executable_and_Linkable_Format#File_header)

##  Dump the ABI for the compiled app
riscv64-unknown-elf-readelf -h -A hello_zig_main.o
##  Shows "Flags: 0x3, RVC, single-float ABI"
##  Which is Hardware Floating Point and will link with NuttX

##  Copy the compiled app to NuttX and overwrite `hello.o`
##  TODO: Change "$HOME/nuttx" to your NuttX Project Directory
cp hello_zig_main.o $HOME/nuttx/apps/examples/hello/hello_main.c.home.user.nuttx.apps.examples.hello.o

##  TODO: Run `make` in NuttX to link the Zig Object from `hello.o`.
```

Boot NuttX and enter this at the NuttX Shell...

```text
NuttShell (NSH) NuttX-10.3.0-RC2

nsh> hello_zig
Hello, Zig!

nsh> hello
Hello, Zig!
```

Here's how we made Zig run on BL602 NuttX...

# Zig App for NuttX

Apache NuttX RTOS is bundled with a simple Zig App ... Let's run this on BL602

https://github.com/apache/incubator-nuttx-apps/blob/master/examples/hello_zig/hello_zig_main.zig

```zig
//  Included Files
const std = @import("std");

//  Externs
pub extern fn printf(_format: [*:0]const u8) c_int;

//  hello_zig_main
pub export fn hello_zig_main(_argc: c_int, _argv: [*]const [*]const u8) c_int {
    _ = _argc;
    _ = _argv;
    _ = printf("Hello, Zig!\n");
    return 0;
}
```

We fixed the last 2 lines to make the Zig compiler happy...

```zig
//  Previously: printf("Hello, Zig!\n");
//  Zig needs us to use the returned value from printf()...
_ = printf("Hello, Zig!\n");

//  Previously this was missing.
//  Zig needs us to return a value...
return 0;
```

# Enable Zig App

To enable the Zig App in NuttX...

```bash
make menuconfig
```

Select "Application Configuration > Examples > Hello Zig Example"

Save the configuration and edit menuconfig.

# Build Fails on NuttX

When we build NuttX...

```bash
make
```

We see this error...

```bash
LD: nuttx
riscv64-unknown-elf-ld: nuttx/staging/libapps.a(builtin_list.c.home.user.nuttx.apps.builtin.o):(.rodata.g_builtins+0xbc): 
undefined reference to `hello_zig_main'
```

[(Source)](https://gist.github.com/lupyuen/497c90b862aef48b57ff3124f2ea94d8)

Which looks similar to this issue...

https://github.com/apache/incubator-nuttx/issues/6219

This seems to be caused by the NuttX Build not calling the Zig Compiler.

But no worries! Let's compile the Zig App ourselves and link into NuttX.

# Compile Zig App

TODO

```bash
##  Compile the Zig App for BL602 (RV32IMACF with Hardware Floating Point)
zig build-obj \
    -target riscv32-freestanding-none \
    -mcpu sifive_e76 \
    hello_zig_main.zig

##  Copy the compiled app to NuttX and overwrite `hello.o`
##  TODO: Change "$HOME/nuttx" to your NuttX Project Directory
cp hello_zig_main.o $HOME/nuttx/apps/examples/hello/hello_main.c.home.user.nuttx.apps.examples.hello.o

##  TODO: Run `make` in NuttX to link the Zig Object from `hello.o`.
```

TODO: Why riscv32-freestanding-none

TODO: Why sifive_e76

https://gist.github.com/lupyuen/09d64c79e12b30e5eebc7d0a9c3b20a4

# Target ABI

TODO

```text
riscv64-unknown-elf-ld: /home/user/nuttx/nuttx/staging/libapps.a(hello_main.c.home.user.nuttx.apps.examples.hello.o): 
can't link soft-float modules with single-float modules
```

NuttX is compiled for __Hardware Floating Point__ (Single-Precision) ABI...

```bash
$ riscv64-unknown-elf-readelf -h -A nuttx/apps/examples/ikea_air_quality_sensor/ikea_air_quality_sensor_main.c.home.user.nuttx.apps.examples.ikea_air_quality_sensor.o
ELF Header:
  Magic:   7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 00 
  Class:                             ELF32
  Data:                              2's complement, little endian
  Version:                           1 (current)
  OS/ABI:                            UNIX - System V
  ABI Version:                       0
  Type:                              REL (Relocatable file)
  Machine:                           RISC-V
  Version:                           0x1
  Entry point address:               0x0
  Start of program headers:          0 (bytes into file)
  Start of section headers:          11600 (bytes into file)
  Flags:                             0x3, RVC, single-float ABI
  Size of this header:               52 (bytes)
  Size of program headers:           0 (bytes)
  Number of program headers:         0
  Size of section headers:           40 (bytes)
  Number of section headers:         28
  Section header string table index: 27
Attribute Section: riscv
File Attributes
  Tag_RISCV_stack_align: 16-bytes
  Tag_RISCV_arch: "rv32i2p0_m2p0_a2p0_f2p0_c2p0"
```

[(Source)](https://gist.github.com/lupyuen/5c090dead49eb50751578f28c15cecd5)

But Zig Compiler produces an Object File with __Software Floating Point__ ABI...

```bash
$ riscv64-unknown-elf-readelf -h -A hello_zig_main.o
ELF Header:
  Magic:   7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 00 
  Class:                             ELF32
  Data:                              2's complement, little endian
  Version:                           1 (current)
  OS/ABI:                            UNIX - System V
  ABI Version:                       0
  Type:                              REL (Relocatable file)
  Machine:                           RISC-V
  Version:                           0x1
  Entry point address:               0x0
  Start of program headers:          0 (bytes into file)
  Start of section headers:          11968 (bytes into file)
  Flags:                             0x1, RVC, soft-float ABI
  Size of this header:               52 (bytes)
  Size of program headers:           0 (bytes)
  Number of program headers:         0
  Size of section headers:           40 (bytes)
  Number of section headers:         24
  Section header string table index: 22
Attribute Section: riscv
File Attributes
  Tag_RISCV_stack_align: 16-bytes
  Tag_RISCV_arch: "rv32i2p0_m2p0_a2p0_f2p0_c2p0"
```

[(Source)](https://gist.github.com/lupyuen/f04386a0b94ed1fb42a94d671edb1ba7)

We fix this by modifying the ELF Header...

```bash
##  Dump the ABI for the compiled app
riscv64-unknown-elf-readelf -h -A hello_zig_main.o
##  Shows "Flags: 0x1, RVC, soft-float ABI"
##  Which is Software Floating Point.
##  This won't link with NuttX because NuttX is compiled with Hardware Floating Point

##  We change Software Floating Point to Hardware Floating Point...
##  Edit hello_zig_main.o in a Hex Editor, change byte 0x24 from 0x01 to 0x03
##  (See https://en.wikipedia.org/wiki/Executable_and_Linkable_Format#File_header)

##  Dump the ABI for the compiled app
riscv64-unknown-elf-readelf -h -A hello_zig_main.o
##  Shows "Flags: 0x3, RVC, single-float ABI"
##  Which is Hardware Floating Point and will link with NuttX
```

# Hello App

TODO

```text
riscv64-unknown-elf-ld: /home/user/nuttx/nuttx/staging/libapps.a(builtin_list.c.home.user.nuttx.apps.builtin.o):(.rodata.g_builtins+0xcc): 
undefined reference to `hello_main'
```
