# Zig on RISC-V BL602 with Apache NuttX RTOS

Read the article...

-   ["Zig on RISC-V BL602: Quick Peek with Apache NuttX RTOS"](https://lupyuen.github.io/articles/zig)

To build the Zig App for NuttX on BL602...

```bash
##  Enable Zig App in NuttX menuconfig
make menuconfig

##  TODO: Select "Application Configuration > Examples > Hello Zig Example"
##  Save the configuration and exit menuconfig.

##  Build Nuttx
make

##  NuttX Build fails with Undefined Reference to `hello_zig_main`
##  That's OK, here's the fix...

##  Download our modified Zig App for NuttX
git clone --recursive https://github.com/lupyuen/zig-bl602-nuttx
cd zig-bl602-nuttx

##  Compile the Zig App for BL602 (RV32IMACF with Hardware Floating-Point)
zig build-obj \
    -target riscv32-freestanding-none \
    -mcpu sifive_e76 \
    hello_zig_main.zig

##  Dump the ABI for the compiled app
riscv64-unknown-elf-readelf -h -A hello_zig_main.o
##  Shows "Flags: 0x1, RVC, soft-float ABI"
##  Which is Software Floating-Point.
##  This won't link with NuttX because NuttX is compiled with Hardware Floating-Point

##  We change Software Floating-Point to Hardware Floating-Point...
##  Edit hello_zig_main.o in a Hex Editor, change byte 0x24 from 0x01 to 0x03
##  (See https://en.wikipedia.org/wiki/Executable_and_Linkable_Format#File_header)

##  Dump the ABI for the compiled app
riscv64-unknown-elf-readelf -h -A hello_zig_main.o
##  Shows "Flags: 0x3, RVC, single-float ABI"
##  Which is Hardware Floating-Point and will link with NuttX

##  Copy the compiled app to NuttX and overwrite `hello.o`
##  TODO: Change "$HOME/nuttx" to your NuttX Project Directory
cp hello_zig_main.o $HOME/nuttx/apps/examples/hello/*hello.o

##  Build NuttX to link the Zig Object from `hello.o`
##  TODO: Change "$HOME/nuttx" to your NuttX Project Directory
cd $HOME/nuttx/nuttx
make

##  NuttX build should now succeed
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

Apache NuttX RTOS is bundled with a simple Zig App ... Let's run this on BL602: [hello_zig_main.zig](hello_zig_main.zig)

```zig
//  Import the Zig Standard Library
const std = @import("std");

//  Import printf() from C
pub extern fn printf(
    _format: [*:0]const u8
) c_int;

//  Main Function
pub export fn hello_zig_main(
    _argc: c_int, 
    _argv: [*]const [*]const u8
) c_int {
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

Original version is here: [hello_zig_main.zig](https://github.com/apache/incubator-nuttx-apps/blob/master/examples/hello_zig/hello_zig_main.zig)

# Enable Zig App

To enable the Zig App in NuttX...

```bash
make menuconfig
```

Select "Application Configuration > Examples > Hello Zig Example"

Save the configuration and exit menuconfig.

# Build Fails on NuttX

When we build NuttX...

```bash
make
```

We see this error...

```text
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

Here's how we compile our Zig App for RISC-V BL602 and link it with NuttX...

```bash
##  Download our modified Zig App for NuttX
git clone --recursive https://github.com/lupyuen/zig-bl602-nuttx
cd zig-bl602-nuttx

##  Compile the Zig App for BL602 (RV32IMACF with Hardware Floating-Point)
zig build-obj \
    -target riscv32-freestanding-none \
    -mcpu sifive_e76 \
    hello_zig_main.zig

##  Copy the compiled app to NuttX and overwrite `hello.o`
##  TODO: Change "$HOME/nuttx" to your NuttX Project Directory
cp hello_zig_main.o $HOME/nuttx/apps/examples/hello/*hello.o

##  Build NuttX to link the Zig Object from `hello.o`
##  TODO: Change "$HOME/nuttx" to your NuttX Project Directory
cd $HOME/nuttx/nuttx
make
```

# Zig Target

_Why is the target `riscv32-freestanding-none`?_

Zig Targets have the form `<arch><sub>-<os>-<abi>`...

`riscv32`: Because BL602 is a 32-bit RISC-V processor

`freestanding`: Because embedded targets don't need an OS

`none`: Because embedded targets don't specify the ABI

_Why is the target CPU `sifive_e76`?_

BL602 is designated as RV32IMACF...

| Designation | Meaning |
|:---:|:---|
| __`RV32I`__ | 32-bit RISC-V with Base Integer Instructions
| __`M`__ | Integer Multiplication + Division
| __`A`__ | Atomic Instructions
| __`C`__ | Compressed Instructions
| __`F`__ | Single-Precision Floating-Point

[(Source)](https://en.wikipedia.org/wiki/RISC-V#ISA_base_and_extensions)

Among all Zig Targets, only `sifive_e76` has the same designation...

```bash
$ zig targets
...
"sifive_e76": [ "a", "c", "f", "m" ],
```

[(Source)](https://gist.github.com/lupyuen/09d64c79e12b30e5eebc7d0a9c3b20a4)

Thus we use `sifive_e76` as our CPU Target.

Alternatively we may use `baseline_rv32-d` as our CPU Target...

```bash
##  Compile the Zig App for BL602 (RV32IMACF with Hardware Floating-Point)
zig build-obj \
    -target riscv32-freestanding-none \
    -mcpu=baseline_rv32-d \
    hello_zig_main.zig
```

Because...

-   `baseline_rv32` means RV32IMACFD 

    (D for Double-Precision Floating-Point)

-   `-d` means remove the Double-Precision Floating-Point (D)

    (But keep the Single-Precision Floating-Point)

[(More about RISC-V Feature Flags. Thanks Matheus!)](https://github.com/lupyuen/zig-bl602-nuttx/issues/1)

# Floating-Point ABI

When linking the Compiled Zig App with NuttX, we see this error...

```bash
$ make
...
riscv64-unknown-elf-ld: nuttx/staging/libapps.a(hello_main.c.home.user.nuttx.apps.examples.hello.o): 
can't link soft-float modules with single-float modules
```

That's because NuttX was compiled for (Single-Precision) __Hardware Floating-Point__ ABI (Application Binary Interface)...

```bash
##  Do this BEFORE overwriting hello.o by hello_zig_main.o.
##  "*hello.o" expands to something like "hello_main.c.home.user.nuttx.apps.examples.hello.o"
$ riscv64-unknown-elf-readelf -h -A $HOME/nuttx/apps/examples/hello/*hello.o
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
  Start of section headers:          4528 (bytes into file)
  Flags:                             0x3, RVC, single-float ABI
  Size of this header:               52 (bytes)
  Size of program headers:           0 (bytes)
  Number of program headers:         0
  Size of section headers:           40 (bytes)
  Number of section headers:         26
  Section header string table index: 25
Attribute Section: riscv
File Attributes
  Tag_RISCV_stack_align: 16-bytes
  Tag_RISCV_arch: "rv32i2p0_m2p0_a2p0_f2p0_c2p0"
```

[(Source)](https://gist.github.com/lupyuen/5c090dead49eb50751578f28c15cecd5)

[(NuttX was compiled with the GCC Flags `-march=rv32imafc -mabi=ilp32f`)](https://gist.github.com/lupyuen/288c980fdef75c334d32e669a921e623)

Whereas Zig Compiler produces an Object File with __Software Floating-Point__ ABI...

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

GCC won't allow us to link object files with Software Floating-Point and Hardware Floating-Point ABIs!

(Why did the Zig Compiler produce an Object File with Software Floating-Point ABI, when `sifive_e76` supports Hardware Floating-Point? [See this](https://www.reddit.com/r/Zig/comments/v2zgvh/comment/iavw5xp/?utm_source=share&utm_medium=web2x&context=3))

# Patch ELF Header

Zig Compiler generates an Object File with __Software Floating-Point__ ABI (Application Binary Interface)...

```bash
##  Dump the ABI for the compiled app
$ riscv64-unknown-elf-readelf -h -A hello_zig_main.o
...
Flags: 0x1, RVC, soft-float ABI
```

This won't link with NuttX because NuttX is compiled with Hardware Floating-Point ABI.

We fix this by modifying the ELF Header...

-   Edit `hello_zig_main.o` in a Hex Editor

    [(Like VSCode Hex Editor)](https://marketplace.visualstudio.com/items?itemName=ms-vscode.hexeditor)

-   Change byte `0x24` (Flags) from `0x01` (Soft Float) to `0x03` (Hard Float)

    [(See this)](https://en.wikipedia.org/wiki/Executable_and_Linkable_Format#File_header)

We verify that the Object File has been changed to __Hardware Floating-Point__ ABI...

```bash
##  Dump the ABI for the compiled app
$ riscv64-unknown-elf-readelf -h -A hello_zig_main.o
...
Flags: 0x3, RVC, single-float ABI
```

This is now Hardware Floating-Point ABI and will link with NuttX.

Now we link the modified Object File with NuttX...

```bash
##  Copy the compiled app to NuttX and overwrite `hello.o`
##  TODO: Change "$HOME/nuttx" to your NuttX Project Directory
cp hello_zig_main.o $HOME/nuttx/apps/examples/hello/*hello.o

##  Build NuttX to link the Zig Object from `hello.o`
##  TODO: Change "$HOME/nuttx" to your NuttX Project Directory
cd $HOME/nuttx/nuttx
make
```

The NuttX Build should now succeed.

# Zig Runs OK!

The NuttX Build succeeds. Zig runs OK on NuttX BL602!

```text
NuttShell (NSH) NuttX-10.3.0-RC2

nsh> hello_zig
Hello, Zig!
```

# Hello App

Remember that we overwrote `hello.o` with our Zig Compiled Object File.

NuttX Build will fail unless we provide the `hello_main` function...

```text
riscv64-unknown-elf-ld: nuttx/staging/libapps.a(builtin_list.c.home.user.nuttx.apps.builtin.o):(.rodata.g_builtins+0xcc): 
undefined reference to `hello_main'
```

That's why we define `hello_main` in our Zig App...

```zig
pub export fn hello_main(
    _argc: c_int, 
    _argv: [*]const [*]const u8
) c_int {
    _ = _argc;
    _ = _argv;
    _ = printf("Hello, Zig!\n");
    return 0;
}
```

[(Source)](hello_zig_main.zig)

Which means that the `hello` app will call our Zig Code too...

```text
NuttShell (NSH) NuttX-10.3.0-RC2

nsh> hello
Hello, Zig!
```
