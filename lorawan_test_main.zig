//  Import the Zig Standard Library
const std = @import("std");

//  Import the LoRaWAN Library from C
const lorawan = @cImport({
    //  NuttX Header Files
    @cInclude("arch/types.h");
    @cInclude("../../nuttx/include/limits.h");

    //  LoRaWAN Header Files
    @cInclude("../libs/liblorawan/src/apps/LoRaMac/common/LmHandler/LmHandler.h");
});

//  Main Function that will be called by NuttX
pub export fn lorawan_test_main(
    _argc: c_int, 
    _argv: [*]const [*]const u8
) c_int {
    _ = _argc;
    _ = _argv;

    //  Call the LoRaWAN Library to set system maximum tolerated rx error in milliseconds
    _ = lorawan.LmHandlerSetSystemMaxRxError( 20 );

    //  TODO: Call the LoRaWAN Library to Join LoRaWAN Network
    //  and send a Data Packet

    return 0;
}
