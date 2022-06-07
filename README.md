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

_Is it really OK to change the ABI like this?_

Well technically the __ABI is correctly generated__ by the Zig Compiler...

```bash
##  Dump the ABI for the compiled Zig app
$ riscv64-unknown-elf-readelf -h -A hello_zig_main.o
...
Flags: 0x1, RVC, soft-float ABI
Tag_RISCV_arch: "rv32i2p0_m2p0_a2p0_f2p0_c2p0"
```

The last line translates to __RV32IMACF__, which means that the RISC-V Instruction Set is indeed targeted for __Hardware Floating-Point__. 

We're only editing the __ELF Header__, because it didn't seem to reflect the correct ABI for the Object File.

_Is there a proper fix for this?_

In future the Zig Compiler might allow us to specify the __Floating-Point ABI__ as the target...

```bash
##  Compile the Zig App for BL602
##  ("ilp32f" means Hardware Floating-Point ABI)
zig build-obj \
  -target riscv32-freestanding-ilp32f \
  ...
```

[(See this)](https://github.com/ziglang/zig/issues/9760#issuecomment-991738757)

Stay Tuned!

_Can we patch the ELF Header via Command Line?_

Yep we may patch the ELF Header via __Command Line__...

```bash
xxd -c 1 hello_zig_main.o \
  | sed 's/00000024: 01/00000024: 03/' \
  | xxd -r -c 1 - hello_zig_main2.o
```

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

# Zig Compiler as Drop-In Replacement for GCC

_Will Zig Compiler work as [Drop-In Replacement for GCC](https://lupyuen.github.io/articles/zig#why-zig) for compiling NuttX Libraries?_

Let's test it on the [LoRa SX1262 Library](https://lupyuen.github.io/articles/sx1262) for Apache NuttX RTOS!

Here's how NuttX compiles the [LoRa SX1262 Library](https://lupyuen.github.io/articles/sx1262) with GCC...

```bash
##  LoRa SX1262 Source Directory
cd $HOME/nuttx/nuttx/libs/libsx1262

##  Compile radio.c with GCC
riscv64-unknown-elf-gcc \
  -c \
  -fno-common \
  -Wall \
  -Wstrict-prototypes \
  -Wshadow \
  -Wundef \
  -Os \
  -fno-strict-aliasing \
  -fomit-frame-pointer \
  -fstack-protector-all \
  -ffunction-sections \
  -fdata-sections \
  -g \
  -march=rv32imafc \
  -mabi=ilp32f \
  -mno-relax \
  -isystem "$HOME/nuttx/nuttx/include" \
  -D__NuttX__ \
  -DNDEBUG \
  -DARCH_RISCV  \
  -pipe   src/radio.c \
  -o  src/radio.o

##  Compile sx126x.c with GCC
riscv64-unknown-elf-gcc \
  -c \
  -fno-common \
  -Wall \
  -Wstrict-prototypes \
  -Wshadow \
  -Wundef \
  -Os \
  -fno-strict-aliasing \
  -fomit-frame-pointer \
  -fstack-protector-all \
  -ffunction-sections \
  -fdata-sections \
  -g \
  -march=rv32imafc \
  -mabi=ilp32f \
  -mno-relax \
  -isystem "$HOME/nuttx/nuttx/include" \
  -D__NuttX__ \
  -DNDEBUG \
  -DARCH_RISCV  \
  -pipe   src/sx126x.c \
  -o  src/sx126x.o

##  Compile sx126x-nuttx.c with GCC
riscv64-unknown-elf-gcc \
  -c \
  -fno-common \
  -Wall \
  -Wstrict-prototypes \
  -Wshadow \
  -Wundef \
  -Os \
  -fno-strict-aliasing \
  -fomit-frame-pointer \
  -fstack-protector-all \
  -ffunction-sections \
  -fdata-sections \
  -g \
  -march=rv32imafc \
  -mabi=ilp32f \
  -mno-relax \
  -isystem "$HOME/nuttx/nuttx/include" \
  -D__NuttX__ \
  -DNDEBUG \
  -DARCH_RISCV  \
  -pipe   src/sx126x-nuttx.c \
  -o  src/sx126x-nuttx.o
```

We make these changes...

-   Change `riscv64-unknown-elf-gcc` to `zig cc`

-   Add the target `-target riscv32-freestanding-none -mcpu=baseline_rv32-d`

-   Remove `-march=rv32imafc`

And we run this...

```bash
##  LoRa SX1262 Source Directory
cd $HOME/nuttx/nuttx/libs/libsx1262

##  Compile radio.c with zig cc
zig cc \
  -target riscv32-freestanding-none \
  -mcpu=baseline_rv32-d \
  -c \
  -fno-common \
  -Wall \
  -Wstrict-prototypes \
  -Wshadow \
  -Wundef \
  -Os \
  -fno-strict-aliasing \
  -fomit-frame-pointer \
  -fstack-protector-all \
  -ffunction-sections \
  -fdata-sections \
  -g \
  -mabi=ilp32f \
  -mno-relax \
  -isystem "$HOME/nuttx/nuttx/include" \
  -D__NuttX__ \
  -DNDEBUG \
  -DARCH_RISCV  \
  -pipe   src/radio.c \
  -o  src/radio.o

##  Compile sx126x.c with zig cc
zig cc \
  -target riscv32-freestanding-none \
  -mcpu=baseline_rv32-d \
  -c \
  -fno-common \
  -Wall \
  -Wstrict-prototypes \
  -Wshadow \
  -Wundef \
  -Os \
  -fno-strict-aliasing \
  -fomit-frame-pointer \
  -fstack-protector-all \
  -ffunction-sections \
  -fdata-sections \
  -g \
  -mabi=ilp32f \
  -mno-relax \
  -isystem "$HOME/nuttx/nuttx/include" \
  -D__NuttX__ \
  -DNDEBUG \
  -DARCH_RISCV  \
  -pipe   src/sx126x.c \
  -o  src/sx126x.o

##  Compile sx126x-nuttx.c with zig cc
zig cc \
  -target riscv32-freestanding-none \
  -mcpu=baseline_rv32-d \
  -c \
  -fno-common \
  -Wall \
  -Wstrict-prototypes \
  -Wshadow \
  -Wundef \
  -Os \
  -fno-strict-aliasing \
  -fomit-frame-pointer \
  -fstack-protector-all \
  -ffunction-sections \
  -fdata-sections \
  -g \
  -mabi=ilp32f \
  -mno-relax \
  -isystem "$HOME/nuttx/nuttx/include" \
  -D__NuttX__ \
  -DNDEBUG \
  -DARCH_RISCV  \
  -pipe   src/sx126x-nuttx.c \
  -o  src/sx126x-nuttx.o

##  Link Zig Object Files with NuttX after compiling with `zig cc`
##  TODO: Change "$HOME/nuttx" to your NuttX Project Directory
cd $HOME/nuttx/nuttx
make
```

Zig Compiler shows these errors...

```text
In file included from src/sx126x-nuttx.c:3:
In file included from nuttx/include/debug.h:39:
In file included from nuttx/include/sys/uio.h:45:
nuttx/include/sys/types.h:119:9: error: unknown type name '_size_t'
typedef _size_t      size_t;
        ^
nuttx/include/sys/types.h:120:9: error: unknown type name '_ssize_t'
typedef _ssize_t     ssize_t;
        ^
nuttx/include/sys/types.h:121:9: error: unknown type name '_size_t'
typedef _size_t      rsize_t;
        ^
nuttx/include/sys/types.h:174:9: error: unknown type name '_wchar_t'
typedef _wchar_t     wchar_t;
        ^
In file included from src/sx126x-nuttx.c:4:
In file included from nuttx/include/stdio.h:34:
nuttx/include/nuttx/fs/fs.h:238:20: error: use of undeclared identifier 'NAME_MAX'
  char      parent[NAME_MAX + 1];
                   ^
```

We fix this by including the right header files...

```c
#if defined(__NuttX__) && defined(__clang__)  //  Workaround for NuttX with zig cc
#include <arch/types.h>
#include "../../nuttx/include/limits.h"
#endif  //  defined(__NuttX__) && defined(__clang__)
```

Into these source files...

-   [radio.c](https://github.com/lupyuen/lora-sx1262/blob/lorawan/src/radio.c#L23-L26)
-   [sx126x-nuttx.c](https://github.com/lupyuen/lora-sx1262/blob/lorawan/src/sx126x-nuttx.c#L4-L7)
-   [sx126x.c](https://github.com/lupyuen/lora-sx1262/blob/lorawan/src/sx126x.c#L23-L26)

[(See the changes)](https://github.com/lupyuen/lora-sx1262/commit/8da7e4d7cc8f1455d750bc51d75c640eea221f41)

We insert this code to tell us (at runtime) whether it was compiled with Zig Compiler or GCC...

```c
void SX126xIoInit( void ) {
#ifdef __clang__
#warning Compiled with zig cc
    puts("SX126xIoInit: Compiled with zig cc");
#else
#warning Compiled with gcc
    puts("SX126xIoInit: Compiled with gcc");
#endif  //  __clang__
```

[(Source)](https://github.com/lupyuen/lora-sx1262/blob/lorawan/src/sx126x-nuttx.c#L119-L127)

Compiled with `zig cc`, the LoRa SX1262 Library runs OK on NuttX yay!

```text
nsh> lorawan_test
SX126xIoInit: Compiled with zig cc
...
###### =========== MLME-Confirm ============ ######
STATUS      : OK
###### ===========   JOINED     ============ ######
OTAA
DevAddr     :  000E268C
DATA RATE   : DR_2
...
###### =========== MCPS-Confirm ============ ######
STATUS      : OK
###### =====   UPLINK FRAME        1   ===== ######
CLASS       : A
TX PORT     : 1
TX DATA     : UNCONFIRMED
48 69 20 4E 75 74 74 58 00
DATA RATE   : DR_3
U/L FREQ    : 923400000
TX POWER    : 0
CHANNEL MASK: 0003
```

[(See the complete log)](https://gist.github.com/lupyuen/ada7f83a96eb36ad1b9fe09da4527003)

# LoRaWAN Library for NuttX

Let's compile the huge [LoRaWAN Library](https://lupyuen.github.io/articles/lorawan3) with Zig Compiler.

NuttX compiles the LoRaWAN Library like this...

```bash
##  LoRaWAN Source Directory
cd $HOME/nuttx/nuttx/libs/liblorawan

##  Compile mac/LoRaMac.c with GCC
riscv64-unknown-elf-gcc \
  -c \
  -fno-common \
  -Wall \
  -Wstrict-prototypes \
  -Wshadow \
  -Wundef \
  -Os \
  -fno-strict-aliasing \
  -fomit-frame-pointer \
  -fstack-protector-all \
  -ffunction-sections \
  -fdata-sections \
  -g \
  -march=rv32imafc \
  -mabi=ilp32f \
  -mno-relax \
  -isystem "$HOME/nuttx/nuttx/include" \
  -D__NuttX__ \
  -DNDEBUG \
  -DARCH_RISCV  \
  -pipe   src/mac/LoRaMac.c \
  -o  src/mac/LoRaMac.o
```

We switch to the Zig Compiler...

```bash
##  LoRaWAN Source Directory
cd $HOME/nuttx/nuttx/libs/liblorawan

##  Compile mac/LoRaMac.c with zig cc
zig cc \
  -target riscv32-freestanding-none \
  -mcpu=baseline_rv32-d \
  -c \
  -fno-common \
  -Wall \
  -Wstrict-prototypes \
  -Wshadow \
  -Wundef \
  -Os \
  -fno-strict-aliasing \
  -fomit-frame-pointer \
  -fstack-protector-all \
  -ffunction-sections \
  -fdata-sections \
  -g \
  -mabi=ilp32f \
  -mno-relax \
  -isystem "$HOME/nuttx/nuttx/include" \
  -D__NuttX__ \
  -DNDEBUG \
  -DARCH_RISCV  \
  -pipe   src/mac/LoRaMac.c \
  -o  src/mac/LoRaMac.o

##  Link Zig Object Files with NuttX after compiling with `zig cc`
##  TODO: Change "$HOME/nuttx" to your NuttX Project Directory
cd $HOME/nuttx/nuttx
make
```

We include the right header files into [LoRaMac.c](https://github.com/lupyuen/LoRaMac-node-nuttx/blob/master/src/mac/LoRaMac.c#L33-L36)...

```c
#if defined(__NuttX__) && defined(__clang__)  //  Workaround for NuttX with zig cc
#include <arch/types.h>
#include "../../nuttx/include/limits.h"
#endif  //  defined(__NuttX__) && defined(__clang__)
```

[(See the changes)](https://github.com/lupyuen/LoRaMac-node-nuttx/commit/e36b54ea3351fc80f03d13a131527bf6733410ab)

[LoRaMac.c](https://github.com/lupyuen/LoRaMac-node-nuttx/blob/master/src/mac/LoRaMac.c) compiles OK with Zig Compiler.

TODO: Compile the other files in the LoRaWAN Library with `build.zig`

https://ziglang.org/documentation/master/#Zig-Build-System

TODO: Test the LoRaWAN Library

# LoRaWAN App for NuttX

Now we compile the LoRaWAN App [lorawan_test_main.c](https://github.com/lupyuen/lorawan_test/blob/main/lorawan_test_main.c) with Zig Compiler.

NuttX compiles the LoRaWAN App [lorawan_test_main.c](https://github.com/lupyuen/lorawan_test/blob/main/lorawan_test_main.c) like this...

```bash
##  App Source Directory
cd $HOME/nuttx/apps/examples/lorawan_test/lorawan_test_main.c

##  Compile lorawan_test_main.c with GCC
riscv64-unknown-elf-gcc \
  -c \
  -fno-common \
  -Wall \
  -Wstrict-prototypes \
  -Wshadow \
  -Wundef \
  -Os \
  -fno-strict-aliasing \
  -fomit-frame-pointer \
  -fstack-protector-all \
  -ffunction-sections \
  -fdata-sections \
  -g \
  -march=rv32imafc \
  -mabi=ilp32f \
  -mno-relax \
  -isystem "$HOME/nuttx/nuttx/include" \
  -D__NuttX__ \
  -DNDEBUG \
  -DARCH_RISCV  \
  -pipe \
  -I "$HOME/nuttx/apps/graphics/lvgl" \
  -I "$HOME/nuttx/apps/graphics/lvgl/lvgl" \
  -I "$HOME/nuttx/apps/include" \
  -Dmain=lorawan_test_main  lorawan_test_main.c \
  -o  lorawan_test_main.c.home.user.nuttx.apps.examples.lorawan_test.o
```

We switch to Zig Compiler...

```bash
##  App Source Directory
cd $HOME/nuttx/apps/examples/lorawan_test

##  Compile lorawan_test_main.c with zig cc
zig cc \
  -target riscv32-freestanding-none \
  -mcpu=baseline_rv32-d \
  -c \
  -fno-common \
  -Wall \
  -Wstrict-prototypes \
  -Wshadow \
  -Wundef \
  -Os \
  -fno-strict-aliasing \
  -fomit-frame-pointer \
  -fstack-protector-all \
  -ffunction-sections \
  -fdata-sections \
  -g \
  -mabi=ilp32f \
  -mno-relax \
  -isystem "$HOME/nuttx/nuttx/include" \
  -D__NuttX__ \
  -DNDEBUG \
  -DARCH_RISCV  \
  -pipe \
  -I "$HOME/nuttx/apps/graphics/lvgl" \
  -I "$HOME/nuttx/apps/graphics/lvgl/lvgl" \
  -I "$HOME/nuttx/apps/include" \
  -Dmain=lorawan_test_main  lorawan_test_main.c \
  -o  *lorawan_test.o

##  Link Zig Object Files with NuttX after compiling with `zig cc`
##  TODO: Change "$HOME/nuttx" to your NuttX Project Directory
cd $HOME/nuttx/nuttx
make
```

We include the right header files into [lorawan_test_main.c](https://github.com/lupyuen/lorawan_test/blob/main/lorawan_test_main.c#L20-L23)...

```c
#if defined(__NuttX__) && defined(__clang__)  //  Workaround for NuttX with zig cc
#include <arch/types.h>
#include "../../nuttx/include/limits.h"
#endif  //  defined(__NuttX__) && defined(__clang__)
```

[(See the changes)](https://github.com/lupyuen/lorawan_test/commit/3d4a451d44cf36b19ef8d900281a2f8f9590de62)

Compiled with `zig cc`, the LoRaWAN App runs OK on NuttX yay!

```text
nsh> lorawan_test
lorawan_test_main: Compiled with zig cc
...
###### =========== MLME-Confirm ============ ######
STATUS      : OK
###### ===========   JOINED     ============ ######
OTAA
DevAddr     :  00DC5ED5
DATA RATE   : DR_2
...
###### =========== MCPS-Confirm ============ ######
STATUS      : OK
###### =====   UPLINK FRAME        1   ===== ######
CLASS       : A
TX PORT     : 1
TX DATA     : UNCONFIRMED
48 69 20 4E 75 74 74 58 00
DATA RATE   : DR_3
U/L FREQ    : 923400000
TX POWER    : 0
CHANNEL MASK: 0003
```

[(See the complete log)](https://gist.github.com/lupyuen/477982242d897771d7a5780c8a9b0910)

# Auto-Translate LoRaWAN App to Zig

The Zig Compiler can auto-translate C code to Zig. [(See this)](https://ziglang.org/documentation/master/#C-Translation-CLI)

Here's how we auto-translate our LoRaWAN App [lorawan_test_main.c](https://github.com/lupyuen/lorawan_test/blob/main/lorawan_test_main.c) from C to Zig...

-   Change `zig cc` to `zig translate-c`

-   Surround the C Flags by `-cflags` ... `--`

Like this...

```bash
##  App Source Directory
cd $HOME/nuttx/apps/examples/lorawan_test

##  Auto-translate lorawan_test_main.c from C to Zig
zig translate-c \
  -target riscv32-freestanding-none \
  -mcpu=baseline_rv32-d \
  -cflags \
    -fno-common \
    -Wall \
    -Wstrict-prototypes \
    -Wshadow \
    -Wundef \
    -Os \
    -fno-strict-aliasing \
    -fomit-frame-pointer \
    -fstack-protector-all \
    -ffunction-sections \
    -fdata-sections \
    -g \
    -mabi=ilp32f \
    -mno-relax \
  -- \
  -isystem "$HOME/nuttx/nuttx/include" \
  -D__NuttX__ \
  -DNDEBUG \
  -DARCH_RISCV  \
  -I "$HOME/nuttx/apps/graphics/lvgl" \
  -I "$HOME/nuttx/apps/graphics/lvgl/lvgl" \
  -I "$HOME/nuttx/apps/include" \
  -Dmain=lorawan_test_main  \
  lorawan_test_main.c \
  >lorawan_test_main.zig
```

Here's the original C code: [lorawan_test_main.c](https://github.com/lupyuen/lorawan_test/blob/main/lorawan_test_main.c)

And the auto-translation from C to Zig: [translated/lorawan_test_main.zig](translated/lorawan_test_main.zig)

Here's a snippet from the original C code...

```c
int main(int argc, FAR char *argv[]) {
#ifdef __clang__
    puts("lorawan_test_main: Compiled with zig cc");
#else
    puts("lorawan_test_main: Compiled with gcc");
#endif  //  __clang__

    //  If we are using Entropy Pool and the BL602 ADC is available,
    //  add the Internal Temperature Sensor data to the Entropy Pool
    init_entropy_pool();

    //  Compute the interval between transmissions based on Duty Cycle
    TxPeriodicity = APP_TX_DUTYCYCLE + randr( -APP_TX_DUTYCYCLE_RND, APP_TX_DUTYCYCLE_RND );

    const Version_t appVersion    = { .Value = FIRMWARE_VERSION };
    const Version_t gitHubVersion = { .Value = GITHUB_VERSION };
    DisplayAppInfo( "lorawan_test", 
                    &appVersion,
                    &gitHubVersion );

    //  Init LoRaWAN
    if ( LmHandlerInit( &LmHandlerCallbacks, &LmHandlerParams ) != LORAMAC_HANDLER_SUCCESS )
    {
        printf( "LoRaMac wasn't properly initialized\n" );
        //  Fatal error, endless loop.
        while ( 1 ) {}
    }

    // Set system maximum tolerated rx error in milliseconds
    LmHandlerSetSystemMaxRxError( 20 );

    // The LoRa-Alliance Compliance protocol package should always be initialized and activated.
    LmHandlerPackageRegister( PACKAGE_ID_COMPLIANCE, &LmhpComplianceParams );
    LmHandlerPackageRegister( PACKAGE_ID_CLOCK_SYNC, NULL );
    LmHandlerPackageRegister( PACKAGE_ID_REMOTE_MCAST_SETUP, NULL );
    LmHandlerPackageRegister( PACKAGE_ID_FRAGMENTATION, &FragmentationParams );

    IsClockSynched     = false;
    IsFileTransferDone = false;

    //  Join the LoRaWAN Network
    LmHandlerJoin( );

    //  Set the Transmit Timer
    StartTxProcess( LORAMAC_HANDLER_TX_ON_TIMER );

    //  Handle LoRaWAN Events
    handle_event_queue(NULL);  //  Never returns

    return 0;
}
```

[(Source)](https://github.com/lupyuen/lorawan_test/blob/main/lorawan_test_main.c#L271-L323)

And the auto-translated Zig code...

```zig
pub export fn lorawan_test_main(arg_argc: c_int, arg_argv: [*c][*c]u8) c_int {
    var argc = arg_argc;
    _ = argc;
    var argv = arg_argv;
    _ = argv;
    _ = puts("lorawan_test_main: Compiled with zig cc");
    init_entropy_pool();
    TxPeriodicity = @bitCast(u32, @as(c_int, 40000) + randr(-@as(c_int, 5000), @as(c_int, 5000)));
    const appVersion: Version_t = Version_t{
        .Value = @bitCast(u32, @as(c_int, 16908288)),
    };
    const gitHubVersion: Version_t = Version_t{
        .Value = @bitCast(u32, @as(c_int, 83886080)),
    };
    DisplayAppInfo("lorawan_test", &appVersion, &gitHubVersion);
    if (LmHandlerInit(&LmHandlerCallbacks, &LmHandlerParams) != LORAMAC_HANDLER_SUCCESS) {
        _ = printf("LoRaMac wasn't properly initialized\n");
        while (true) {}
    }
    _ = LmHandlerSetSystemMaxRxError(@bitCast(u32, @as(c_int, 20)));
    _ = LmHandlerPackageRegister(@bitCast(u8, @truncate(i8, @as(c_int, 0))), @ptrCast(?*anyopaque, &LmhpComplianceParams));
    _ = LmHandlerPackageRegister(@bitCast(u8, @truncate(i8, @as(c_int, 1))), @intToPtr(?*anyopaque, @as(c_int, 0)));
    _ = LmHandlerPackageRegister(@bitCast(u8, @truncate(i8, @as(c_int, 2))), @intToPtr(?*anyopaque, @as(c_int, 0)));
    _ = LmHandlerPackageRegister(@bitCast(u8, @truncate(i8, @as(c_int, 3))), @ptrCast(?*anyopaque, &FragmentationParams));
    IsClockSynched = @as(c_int, 0) != 0;
    IsFileTransferDone = @as(c_int, 0) != 0;
    LmHandlerJoin();
    StartTxProcess(@bitCast(c_uint, LORAMAC_HANDLER_TX_ON_TIMER));
    handle_event_queue(@intToPtr(?*anyopaque, @as(c_int, 0)));
    return 0;
}
```

[(Source)](https://github.com/lupyuen/zig-bl602-nuttx/blob/main/translated/lorawan_test_main.zig#L4535-L4565)

We'll refer to this auto-translated Zig Code when we manually convert our LoRaWAN App [lorawan_test_main.c](https://github.com/lupyuen/lorawan_test/blob/main/lorawan_test_main.c) from C to Zig in the next section...

![Pine64 PineDio Stack BL604 (left) talking LoRaWAN to RAKwireless WisGate (right)](https://lupyuen.github.io/images/lorawan3-title.jpg)

[_Pine64 PineDio Stack BL604 (left) talking LoRaWAN to RAKwireless WisGate (right)_](https://lupyuen.github.io/articles/lorawan3)

# Convert LoRaWAN App to Zig

Finally we convert the LoRaWAN App [lorawan_test_main.c](https://github.com/lupyuen/lorawan_test/blob/main/lorawan_test_main.c) from C to Zig, to show that we can build Complex IoT Apps in Zig.

The LoRaWAN App runs on PineDio Stack BL604 (RISC-V). The app connects to a LoRaWAN Gateway (like ChirpStack or The Things Network) and sends a Data Packet at regular intervals.

Here's the original C code: [lorawan_test_main.c](https://github.com/lupyuen/lorawan_test/blob/main/lorawan_test_main.c)

(700 lines of C code)

And our converted LoRaWAN Zig App: [lorawan_test.zig](lorawan_test.zig)

(631 lines of Zig code)

```zig
/// Import the LoRaWAN Library from C
const c = @cImport({
    // NuttX Defines
    @cDefine("__NuttX__",  "");
    @cDefine("NDEBUG",     "");
    @cDefine("ARCH_RISCV", "");

    // Workaround for "Unable to translate macro: undefined identifier `LL`"
    @cDefine("LL", "");
    @cDefine("__int_c_join(a, b)", "a");  //  Bypass zig/lib/include/stdint.h

    // NuttX Header Files
    @cInclude("arch/types.h");
    @cInclude("../../nuttx/include/limits.h");
    @cInclude("stdio.h");

    // LoRaWAN Header Files
    @cInclude("firmwareVersion.h");
    @cInclude("../libs/liblorawan/src/apps/LoRaMac/common/githubVersion.h");
    @cInclude("../libs/liblorawan/src/boards/utilities.h");
    @cInclude("../libs/liblorawan/src/mac/region/RegionCommon.h");
    @cInclude("../libs/liblorawan/src/apps/LoRaMac/common/Commissioning.h");
    @cInclude("../libs/liblorawan/src/apps/LoRaMac/common/LmHandler/LmHandler.h");
    @cInclude("../libs/liblorawan/src/apps/LoRaMac/common/LmHandler/packages/LmhpCompliance.h");
    @cInclude("../libs/liblorawan/src/apps/LoRaMac/common/LmHandler/packages/LmhpClockSync.h");
    @cInclude("../libs/liblorawan/src/apps/LoRaMac/common/LmHandler/packages/LmhpRemoteMcastSetup.h");
    @cInclude("../libs/liblorawan/src/apps/LoRaMac/common/LmHandler/packages/LmhpFragmentation.h");
    @cInclude("../libs/liblorawan/src/apps/LoRaMac/common/LmHandlerMsgDisplay.h");
});

//  Main Function that will be called by NuttX
pub export fn lorawan_test_main(
    _argc: c_int, 
    _argv: [*]const [*]const u8
) c_int {
    //  Call the LoRaWAN Library to set system maximum tolerated rx error in milliseconds
    _ = c.LmHandlerSetSystemMaxRxError(20);

    //  TODO: Call the LoRaWAN Library to Join LoRaWAN Network
    //  and send a Data Packet
```

To compile the LoRaWAN Zig App [lorawan_test.zig](lorawan_test.zig)...

```bash
##  Download our LoRaWAN Zig App for NuttX
git clone --recursive https://github.com/lupyuen/zig-bl602-nuttx
cd zig-bl602-nuttx

##  Compile the Zig App for BL602 (RV32IMACF with Hardware Floating-Point)
zig build-obj \
  --verbose-cimport \
  -target riscv32-freestanding-none \
  -mcpu=baseline_rv32-d \
  -isystem "$HOME/nuttx/nuttx/include" \
  -I "$HOME/nuttx/apps/examples/lorawan_test" \
  lorawan_test.zig

##  Patch the ELF Header of `lorawan_test.o` from Soft-Float ABI to Hard-Float ABI
xxd -c 1 lorawan_test.o \
  | sed 's/00000024: 01/00000024: 03/' \
  | xxd -r -c 1 - lorawan_test2.o
cp lorawan_test2.o lorawan_test.o

##  Copy the compiled app to NuttX and overwrite `lorawan_test.o`
##  TODO: Change "$HOME/nuttx" to your NuttX Project Directory
cp lorawan_test.o $HOME/nuttx/apps/examples/lorawan_test/*lorawan_test.o

##  Build NuttX to link the Zig Object from `lorawan_test.o`
##  TODO: Change "$HOME/nuttx" to your NuttX Project Directory
cd $HOME/nuttx/nuttx
make
```

Our LoRaWAN Zig App [lorawan_test.zig](lorawan_test.zig) compiles OK with Zig Compiler after making the following fixes...

# Refer to Auto-Translated Zig Code

Some parts of the LoRaWAN Zig App [lorawan_test.zig](lorawan_test.zig) can get tricky to convert from C to Zig, like this C code...

```c
//  Original C code...
#define APP_TX_DUTYCYCLE     40000
#define APP_TX_DUTYCYCLE_RND  5000

uint32_t TxPeriodicity = 
    APP_TX_DUTYCYCLE +
    randr( 
        -APP_TX_DUTYCYCLE_RND, 
        APP_TX_DUTYCYCLE_RND
    );
```

[(Source)](https://github.com/lupyuen/lorawan_test/blob/main/lorawan_test_main.c#L283-L286)

Which has conflicting signed (`randr`) and unsigned (`APP_TX_DUTYCYCLE`) types.

We get help by referring to the auto-translated Zig Code: [translated/lorawan_test_main.zig](translated/lorawan_test_main.zig)

```zig
//  Converted from C to Zig...
const APP_TX_DUTYCYCLE:     c_int = 40000;
const APP_TX_DUTYCYCLE_RND: c_int = 5000;

//  Cast to u32 because randr() can be negative
var TxPeriodicity: u32 = @bitCast(u32,
    APP_TX_DUTYCYCLE +
    c.randr(
        -APP_TX_DUTYCYCLE_RND,
        APP_TX_DUTYCYCLE_RND
    )
);
```

Which resolves the conflicting types by casting the signed result to become unsigned.

# Opaque Type Error

When we reference `LmHandlerCallbacks` in our LoRaWAN Zig App [lorawan_test.zig](lorawan_test.zig)...

```zig
    _ = &LmHandlerCallbacks;
```

Zig Compiler will show this Opaque Type Error...

```text
zig-cache/o/d4d456612514c342a153a8d34fbf5970/cimport.zig:1353:5: error: opaque types have unknown size and therefore cannot be directly embedded in unions
    Fields: struct_sInfoFields,
    ^
zig-cache/o/d4d456612514c342a153a8d34fbf5970/cimport.zig:1563:5: note: while checking this field
    PingSlot: PingSlotInfo_t,
    ^
zig-cache/o/d4d456612514c342a153a8d34fbf5970/cimport.zig:1579:5: note: while checking this field
    PingSlotInfo: MlmeReqPingSlotInfo_t,
    ^
zig-cache/o/d4d456612514c342a153a8d34fbf5970/cimport.zig:1585:5: note: while checking this field
    Req: union_uMlmeParam,
    ^
zig-cache/o/d4d456612514c342a153a8d34fbf5970/cimport.zig:2277:5: note: while checking this field
    OnMacMlmeRequest: ?fn (LoRaMacStatus_t, [*c]MlmeReq_t, TimerTime_t) callconv(.C) void,
    ^
```

Opaque Type Error is explained here...

-   ["Extend a C/C++ Project with Zig"](https://zig.news/kristoff/extend-a-c-c-project-with-zig-55di)

-   ["Translation failures"](https://ziglang.org/documentation/master/#Translation-failures)

Let's trace through our Opaque Type Error...

```zig
export fn OnMacMlmeRequest(
    status: c.LoRaMacStatus_t,
    mlmeReq: [*c]c.MlmeReq_t, 
    nextTxIn: c.TimerTime_t
) void {
    c.DisplayMacMlmeRequestUpdate(status, mlmeReq, nextTxIn);
}
```

Our function `OnMacMlmeRequest` has a parameter of type `MlmeReq_t`, auto-imported by Zig Compiler as...

```zig
pub const MlmeReq_t = struct_sMlmeReq;

pub const struct_sMlmeReq = extern struct {
    Type: Mlme_t,
    Req: union_uMlmeParam,
    ReqReturn: RequestReturnParam_t,
};
```

Which contains another auto-imported type `union_uMlmeParam`...

```zig
pub const union_uMlmeParam = extern union {
    Join: MlmeReqJoin_t,
    TxCw: MlmeReqTxCw_t,
    PingSlotInfo: MlmeReqPingSlotInfo_t,
    DeriveMcKEKey: MlmeReqDeriveMcKEKey_t,
    DeriveMcSessionKeyPair: MlmeReqDeriveMcSessionKeyPair_t,
};
```

Which contains an `MlmeReqPingSlotInfo_t`...

```zig
pub const MlmeReqPingSlotInfo_t = struct_sMlmeReqPingSlotInfo;

pub const struct_sMlmeReqPingSlotInfo = extern struct {
    PingSlot: PingSlotInfo_t,
};
```

Which contains a `PingSlotInfo_t`...

```zig
pub const PingSlotInfo_t = union_uPingSlotInfo;

pub const union_uPingSlotInfo = extern union {
    Value: u8,
    Fields: struct_sInfoFields,
};
```

Which contains a `struct_sInfoFields`...

```zig
pub const struct_sInfoFields = opaque {};
```

But the fields of `struct_sInfoFields` are not known by the Zig Compiler!

If we refer to the original C code...

```c
typedef union uPingSlotInfo
{
    /*!
     * Parameter for byte access
     */
    uint8_t Value;
    /*!
     * Structure containing the parameters for the PingSlotInfoReq
     */
    struct sInfoFields
    {
        /*!
         * Periodicity = 0: ping slot every second
         * Periodicity = 7: ping slot every 128 seconds
         */
        uint8_t Periodicity     : 3;
        /*!
         * RFU
         */
        uint8_t RFU             : 5;
    }Fields;
}PingSlotInfo_t;
```

[(Source)](https://github.com/lupyuen/LoRaMac-node-nuttx/blob/master/src/mac/LoRaMac.h#L312-L333)

We see that `sInfoFields` contains Bit Fields, that the Zig Compiler is unable to translate.

# Fix Opaque Type

Earlier we saw that this fails to compile in our LoRaWAN Zig App [lorawan_test.zig](lorawan_test.zig)...

```zig
    _ = &LmHandlerCallbacks;
```

That's because `LmHandlerCallbacks` references the auto-imported type `MlmeReq_t`, which contains Bit Fields and can't be translated by the Zig Compiler.

Let's convert `MlmeReq_t` to an Opaque Type, since we won't be accessing the fields anyway...

```zig
/// We use an Opaque Type to represent MLME Request, because it contains Bit Fields that can't be converted by Zig
const MlmeReq_t = opaque {};
```

[(Source)](https://github.com/lupyuen/zig-bl602-nuttx/blob/main/lorawan_test.zig#L695-L696)

We convert `LmHandlerCallbacks` to use our Opaque Type `MlmeReq_t`...

```zig
/// Handler Callbacks. Adapted from 
/// https://github.com/lupyuen/zig-bl602-nuttx/blob/main/translated/lorawan_test_main.zig#L2818-L2833
pub const LmHandlerCallbacks_t = extern struct {
    GetBatteryLevel: ?fn () callconv(.C) u8,
    GetTemperature: ?fn () callconv(.C) f32,
    GetRandomSeed: ?fn () callconv(.C) u32,
    OnMacProcess: ?fn () callconv(.C) void,
    OnNvmDataChange: ?fn (c.LmHandlerNvmContextStates_t, u16) callconv(.C) void,
    OnNetworkParametersChange: ?fn ([*c]c.CommissioningParams_t) callconv(.C) void,
    OnMacMcpsRequest: ?fn (c.LoRaMacStatus_t, [*c]c.McpsReq_t, c.TimerTime_t) callconv(.C) void,
    /// Changed `[*c]c.MlmeReq_t` to `*MlmeReq_t`
    OnMacMlmeRequest: ?fn (c.LoRaMacStatus_t, *MlmeReq_t, c.TimerTime_t) callconv(.C) void,
    OnJoinRequest: ?fn ([*c]c.LmHandlerJoinParams_t) callconv(.C) void,
    OnTxData: ?fn ([*c]c.LmHandlerTxParams_t) callconv(.C) void,
    OnRxData: ?fn ([*c]c.LmHandlerAppData_t, [*c]c.LmHandlerRxParams_t) callconv(.C) void,
    OnClassChange: ?fn (c.DeviceClass_t) callconv(.C) void,
    OnBeaconStatusChange: ?fn ([*c]c.LoRaMacHandlerBeaconParams_t) callconv(.C) void,
    OnSysTimeUpdate: ?fn (bool, i32) callconv(.C) void,
};
```

[(Source)](https://github.com/lupyuen/zig-bl602-nuttx/blob/main/lorawan_test.zig#L675-L693)

We change all auto-imported `MlmeReq_t` references from...

```zig
[*c]c.MlmeReq_t
```

To our Opaque Type...

```zig
*MlmeReq_t
```

We also change all auto-imported `LmHandlerCallbacks_t` references from...

```zig
[*c]c.LmHandlerCallbacks_t
```

To our converted `LmHandlerCallbacks_t`...

```zig
*LmHandlerCallbacks_t
```

Which means we need to import the affected LoRaWAN Functions ourselves...

```zig
/// Changed `[*c]c.MlmeReq_t` to `*MlmeReq_t`. Adapted from
/// https://github.com/lupyuen/zig-bl602-nuttx/blob/main/translated/lorawan_test_main.zig#L2905
extern fn DisplayMacMlmeRequestUpdate(
    status: c.LoRaMacStatus_t, 
    mlmeReq: *MlmeReq_t, 
    nextTxIn: c.TimerTime_t
) void;

/// Changed `[*c]c.LmHandlerCallbacks_t` to `*LmHandlerCallbacks_t`. Adapted from
/// https://github.com/lupyuen/zig-bl602-nuttx/blob/main/translated/lorawan_test_main.zig#L2835
extern fn LmHandlerInit(
    callbacks: *LmHandlerCallbacks_t, 
    handlerParams: [*c]c.LmHandlerParams_t
) c.LmHandlerErrorStatus_t;
```

[(Source)](https://github.com/lupyuen/zig-bl602-nuttx/blob/main/lorawan_test.zig#L707-L720)

After fixing the Opaque Type, Zig Compiler successfully compiles our LoRaWAN Test App [lorawan_test.zig](lorawan_test.zig) yay!

# Macro Error

While compiling our LoRaWAN Test App [lorawan_test.zig](lorawan_test.zig), we see this Macro Error...

```text
zig-cache/o/23409ceec9a6e6769c416fde1695882f/cimport.zig:2904:32: 
error: unable to translate macro: undefined identifier `LL`
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); 
// (no file):178:9
```

According to the Zig Docs, this means that the Zig Compiler failed to translate a C Macro...

-   ["C Macros"](https://ziglang.org/documentation/master/#C-Macros)

So we define `LL` ourselves...

```zig
/// Import the LoRaWAN Library from C
const c = @cImport({
    // Workaround for "Unable to translate macro: undefined identifier `LL`"
    @cDefine("LL", "");
```

(`LL` is the "long long" suffix for C Constants, which is probably not needed when we import C Types and Functions into Zig)

Then Zig Compiler emits this error...

```text
zig-cache/o/83fc6cf7a78f5781f258f156f891554b/cimport.zig:2940:26: 
error: unable to translate C expr: unexpected token '##'
pub const __int_c_join = @compileError("unable to translate C expr: unexpected token '##'"); 
// /home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/include/stdint.h:282:9
```

Which refers to this line in `stdint.h`...

```c
#define __int_c_join(a, b) a ## b
```

The `__int_c_join` Macro fails because the `LL` suffix is now blank and the `##` Concatenation Operator fails.

We redefine the `__int_c_join` Macro without the `##` Concatenation Operator...

```zig
/// Import the LoRaWAN Library from C
const c = @cImport({
    // Workaround for "Unable to translate macro: undefined identifier `LL`"
    @cDefine("LL", "");
    @cDefine("__int_c_join(a, b)", "a");  //  Bypass zig/lib/include/stdint.h
```

Now Zig Compiler successfully compiles our LoRaWAN Test App [lorawan_test.zig](lorawan_test.zig)

# Struct Initialisation Error

Zig Compiler crashes when it tries to initialise the Timer Struct at startup...

```zig
/// Timer to handle the application data transmission duty cycle
var TxTimer: c.TimerEvent_t = 
    std.mem.zeroes(c.TimerEvent_t);

// Zig Compiler crashes with...
// TODO buf_write_value_bytes maybe typethread 11512 panic:
// Unable to dump stack trace: debug info stripped
```

[(Source)](https://github.com/lupyuen/zig-bl602-nuttx/blob/main/lorawan_test.zig#L679-L684)

So we initialise the Timer Struct in the Main Function instead...

```zig
/// Timer to handle the application data transmission duty cycle.
/// Init the timer in Main Function.
var TxTimer: c.TimerEvent_t = undefined;

/// Main Function
pub export fn lorawan_test_main(
    _argc: c_int, 
    _argv: [*]const [*]const u8
) c_int {
    // Init the Timer Struct at startup
    TxTimer = std.mem.zeroes(c.TimerEvent_t);
```

[(Source)](https://github.com/lupyuen/zig-bl602-nuttx/blob/main/lorawan_test.zig#L90-L101)

# LoRaWAN Zig App Runs OK!

After fixing the above issues, we test the LoRaWAN Zig App on NuttX: [lorawan_test.zig](lorawan_test.zig)

```text
nsh> lorawan_test
Application name   : Zig LoRaWAN Test
...
###### =========== MLME-Confirm ============ ######
STATUS      : OK
###### ===========   JOINED     ============ ######
OTAA
DevAddr     :  00D803AB
DATA RATE   : DR_2
...
###### =========== MCPS-Confirm ============ ######
STATUS      : OK
###### =====   UPLINK FRAME        1   ===== ######
CLASS       : A
TX PORT     : 1
TX DATA     : UNCONFIRMED
48 69 20 4E 75 74 74 58 00
DATA RATE   : DR_3
U/L FREQ    : 923200000
TX POWER    : 0
CHANNEL MASK: 0003
```

[(See the complete log)](https://gist.github.com/lupyuen/0871ac515b18d9d68d3aacf831fd0f5b)

LoRaWAN Zig App [lorawan_test.zig](lorawan_test.zig) successfully joins the LoRaWAN Network (ChirpStack on RAKwireless WisGate) and sends a Data Packet to the LoRaWAN Gateway yay!

# TODO

TODO: Read the Internal Temperature Sensor

TODO: Encode the Temperature Sensor Data with TinyCBOR and transmit to The Things Network

https://lupyuen.github.io/articles/cbor2

TODO: Monitor sensor data with Prometheus and Grafana

https://lupyuen.github.io/articles/prometheus

TODO: Add new code with `@import()` and Packages

https://zig.news/mattnite/import-and-packages-23mb

TODO: Clean up names of Types, Functions and Variables

TODO: App fails to receive Join Accept Response if we call `std.mem.copy` instead of `memcpy`. Why?

```zig
    // With memcpy: Join Accept Response received OK
    _ = c.memcpy(
        @ptrCast(?*anyopaque, @ptrCast([*c]u8, @alignCast(std.meta.alignment(u8), &AppDataBuffer))), 
        @ptrCast(?*const anyopaque, @ptrCast([*c]const u8, @alignCast(std.meta.alignment(u8), &msg))), 
        @sizeOf(@TypeOf(msg))
    );

    // With std.mem.copy: Join Accept Response not received
    std.mem.copy(
        u8, 
        AppDataBuffer[0..@sizeOf(@TypeOf(msg)) - 1], 
        msg[0..@sizeOf(@TypeOf(msg)) - 1]
    );
```

TODO: Do we need to align buffers to 32 bits when exporting to C?

```zig
/// User application data
/// (Aligned to 32-bit because it's exported to C)
var AppDataBuffer: [LORAWAN_APP_DATA_BUFFER_MAX_SIZE]u8 align(4) = 
    std.mem.zeroes([LORAWAN_APP_DATA_BUFFER_MAX_SIZE]u8);
```

TODO: Implement `std.debug.print`

```text
/home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/std/os.zig:148:24: error: container 'system' has no member called 'fd_t'
pub const fd_t = system.fd_t;
                       ^
/home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/std/Thread/Futex.zig:94:9: error: Unsupported operating system freestanding
        @compileError("Unsupported operating system " ++ @tagName(builtin.target.os.tag));
        ^
/home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/std/Thread/Futex.zig:85:27: note: called from here
        return unsupported(.{ ptr, expect, timeout });
                          ^
/home/user/zig-linux-x86_64-0.10.0-dev.2351+b64a1d5ab/lib/std/Thread/Futex.zig:84:86: note: called from here
    fn wait(ptr: *const Atomic(u32), expect: u32, timeout: ?u64) error{Timeout}!void {
                                                                                     ^
```

TODO: Or implement `std.log.info`

https://gist.github.com/leecannon/d6f5d7e5af5881c466161270347ce84d

TODO: Implement `std.debug.assert` and `unreachable`

```text
riscv_exception: EXCEPTION: Breakpoint. MCAUSE: 00000003
riscv_exception: PANIC!!! Exception = 00000003
up_assert: Assertion failed at file:common/riscv_exception.c line: 89 task: lora                                  wan_test
backtrace| 3: 0x230162d6 0x23016bb6 0x23016a50 0x23005ede
riscv_registerdump: EPC: 230162d6
riscv_registerdump: A0: 2307d618 A1: 00000000 A2: 42021380 A3: 0000002
riscv_registerdump: A4: 2308d4f8 A5: 2308d4f8 A6: 00000000 A7: 00000000
riscv_registerdump: T0: 00000000 T1: 00000000 T2: 00000000 T3: 00000000
riscv_registerdump: T4: 00000000 T5: 00000000 T6: 00000000
riscv_registerdump: S0: 42021af0 S1: 00000000 S2: 00000000 S3: 00000000
riscv_registerdump: S4: 00000000 S5: 00000000 S6: 00000000 S7: 00000000
riscv_registerdump: S8: 00000000 S9: 00000000 S10: 00000000 S11: 00000000
riscv_registerdump: SP: 42021ae0 FP: 42021af0 TP: 00000000 RA: 23016bb6
riscv_dumpstate: sp:     42015150
riscv_dumpstate: IRQ stack:
riscv_dumpstate:   base: 42013240
riscv_dumpstate:   size: 00002000
riscv_stackdump: 42015140: 2307a000 000007d0 2307a000 23008320 80007880 2308d000                                   00000059 23079190
riscv_stackdump: 42015160: 000f4240 00002710 420151a8 2308d4f8 00000001 00000000                                   00000000 00000000
riscv_stackdump: 42015180: 00000000 00000000 00000000 420219d8 420219d8 23079000                                   00000003 23005ca2
riscv_stackdump: 420151a0: 42010498 00000016 230790d4 2308d4f8 2308d4f8 2308d4f8                                   00000000 23001d38
riscv_stackdump: 420151c0: deadbeef deadbeef 00000003 2308d4f8 00000003 2308d000                                   23001cc0 230027be
riscv_stackdump: 420151e0: deadbeef deadbeef deadbeef 00000000 deadbeef deadbeef                                   deadbeef 2308d4f8
riscv_stackdump: 42015200: deadbeef deadbeef deadbeef 00000000 00000000 42013000                                   2308d000 230019b6
riscv_stackdump: 42015220: deadbeef deadbeef deadbeef 2308d4f8 deadbeef 00000000                                   230162d6 23000dcc
riscv_dumpstate: sp:     42021ae0
riscv_dumpstate: User stack:
riscv_dumpstate:   base: 420213a0
riscv_dumpstate:   size: 000007d0
riscv_dumpstate: User Stack
riscv_stackdump: 42021ae0: 00000000 00000000 42021b00 23016bb6 00000000 00000000                                   42021b20 23016a50
riscv_stackdump: 42021b00: 00000000 00000000 00000000 42021380 00000001 00000000                                   23016a36 23005ede
riscv_stackdump: 42021b20: 00000000 00000000 00000001 42021380 00000000 00000000                                   00000000 2308d4f8
riscv_stackdump: 42021b40: 00000000 00000000 00000000 23003042 00000000 00000000                                   00000000 2308d4f8
riscv_showtasks:    PID    PRI      USED     STACK   FILLED    COMMAND
riscv_showtasks:   ----   ----       868      8192    10.5%    irq
riscv_dump_task:      0      0       724      8160     8.8%    Idle Task
riscv_dump_task:      1    224       488      2000    24.4%    hpwork
riscv_dump_task:      2    100      1188      8144    14.5%    nsh_main
riscv_dump_task:      3    100       408      2000    20.4%    lorawan_test
backtrace| 0: 0x23008a46
backtrace| 1: 0x230085ce
backtrace| 2: 0x230085ce
backtrace| 3: 0x230162d6 0x23016bb6 0x23016a50 0x23005ede
```
