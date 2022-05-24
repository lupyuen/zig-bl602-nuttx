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
