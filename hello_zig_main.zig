//  zig build-obj -target riscv32-freestanding-none -mcpu sifive_e76 hello_zig_main.zig

//  riscv64-unknown-elf-readelf -h -A hello_zig_main.o
//  Shows "Flags: 0x1, RVC, soft-float ABI"

//  Edit hello_zig_main.o in a Hex Editor, change byte 0x24 from 0x01 to 0x03
//  (See https://en.wikipedia.org/wiki/Executable_and_Linkable_Format#File_header)

//  riscv64-unknown-elf-readelf -h -A hello_zig_main.o
//  Shows "Flags: 0x3, RVC, single-float ABI"

//  cp hello_zig_main.o ../apps/examples/hello/hello_main.c.home.user.nuttx.apps.examples.hello.o

//***************************************************************************
// examples/hello_zig/hello_zig_main.zig
//
// Licensed to the Apache Software Foundation (ASF) under one or more
// contributor license agreements.  See the NOTICE file distributed with
// this work for additional information regarding copyright ownership.  The
// ASF licenses this file to you under the Apache License, Version 2.0 (the
// "License"); you may not use this file except in compliance with the
// License.  You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
// WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the
// License for the specific language governing permissions and limitations
// under the License.
//
//***************************************************************************

//***************************************************************************
// Included Files
//***************************************************************************
const std = @import("std");

//****************************************************************************
//* Externs
//****************************************************************************

pub extern fn printf(_format: [*:0]const u8) c_int;

//****************************************************************************
//* hello_zig_main
//****************************************************************************
pub export fn hello_zig_main(_argc: c_int, _argv: [*]const [*]const u8) c_int {
    _ = _argc;
    _ = _argv;
    _ = printf("Hello, Zig!\n");  ////
    return 0;  ////
}

pub export fn hello_main(_argc: c_int, _argv: [*]const [*]const u8) c_int {
    _ = _argc;
    _ = _argv;
    _ = printf("Hello, Zig!\n");  ////
    return 0;  ////
}

// riscv64-unknown-elf-ld: /home/user/nuttx/nuttx/staging/libapps.a(hello_main.c.home.user.nuttx.apps.examples.hello.o): 
// can't link soft-float modules with single-float modules

// riscv64-unknown-elf-ld: failed to merge target specific data of file /home/user/nuttx/nuttx/staging/libapps.a(hello_main.c.home.user.nuttx.apps.examples.hello.o)

// riscv64-unknown-elf-ld: /home/user/nuttx/nuttx/staging/libapps.a(builtin_list.c.home.user.nuttx.apps.builtin.o):(.rodata.g_builtins+0xcc): 
// undefined reference to `hello_main'
