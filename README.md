# Zig on RISC-V BL602 with Apache NuttX RTOS

TODO: Enable Zip App in NuttX menuconfig

TODO: Run `make` in NuttX

To build the Zig App for NuttX on BL602...

```bash
git clone --recursive https://github.com/lupyuen/zig-bl602-nuttx
cd zig-bl602-nuttx

zig build-obj \
    -target riscv32-freestanding-none \
    -mcpu sifive_e76 \
    hello_zig_main.zig

riscv64-unknown-elf-readelf -h -A hello_zig_main.o
##  Shows "Flags: 0x1, RVC, soft-float ABI"

##  Edit hello_zig_main.o in a Hex Editor, change byte 0x24 from 0x01 to 0x03
##  (See https://en.wikipedia.org/wiki/Executable_and_Linkable_Format#File_header)

riscv64-unknown-elf-readelf -h -A hello_zig_main.o
##  Shows "Flags: 0x3, RVC, single-float ABI"

cp hello_zig_main.o ../apps/examples/hello/hello_main.c.home.user.nuttx.apps.examples.hello.o
```

Run `make` in NuttX to link the Zig Object from `hello.o`.

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

# Target ABI

TODO

```text
riscv64-unknown-elf-ld: /home/user/nuttx/nuttx/staging/libapps.a(hello_main.c.home.user.nuttx.apps.examples.hello.o): 
can't link soft-float modules with single-float modules
```

# Hello App

TODO

```text
riscv64-unknown-elf-ld: /home/user/nuttx/nuttx/staging/libapps.a(builtin_list.c.home.user.nuttx.apps.builtin.o):(.rodata.g_builtins+0xcc): 
undefined reference to `hello_main'
```
