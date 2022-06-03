const std = @import("std");
const lorawan = @cImport({
    @cInclude("nuttx-zig.h");
    @cInclude("../libs/liblorawan/src/apps/LoRaMac/common/LmHandler/LmHandler.h");
});

pub export fn lorawan_test_main(
    _argc: c_int, 
    _argv: [*]const [*]const u8
) c_int {
    _ = _argc;
    _ = _argv;

    // Set system maximum tolerated rx error in milliseconds
    _ = lorawan.LmHandlerSetSystemMaxRxError( 20 );

    return 0;
}
