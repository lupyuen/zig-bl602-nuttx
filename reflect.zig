//! LoRaWAN Zig App for NuttX. We call the LoRaWAN Library 
//! to Join a LoRaWAN Network and send a Data Packet. Ported from:
//! https://github.com/lupyuen/lorawan_test/blob/main/lorawan_test_main.c

/// Import the Zig Standard Library
const std = @import("std");

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

    // Fix for missing Radio Function Declarations in radio.h
    @cInclude("radio-sx1262.h");

    // TODO: BL602 Internal Temperature Sensor for seeding Entropy Pool
    // #ifdef CONFIG_LIBBL602_ADC
    // @cInclude("../libs/libbl602_adc/bl602_adc.h");
    // @cInclude("../libs/libbl602_adc/bl602_glb.h");
    // #endif  //  CONFIG_LIBBL602_ADC
});

///////////////////////////////////////////////////////////////////////////////
//  Constants

/// LoRaWAN Region
const ACTIVE_REGION = c.LORAMAC_REGION_AS923;

/// LoRaWAN default end-device class
const LORAWAN_DEFAULT_CLASS = c.CLASS_A;

/// Defines the application data transmission duty cycle. 40s, value in [ms].
const APP_TX_DUTYCYCLE: c_int = 40000;

/// Defines a random delay for application data transmission duty cycle. 5s,
/// value in [ms].
const APP_TX_DUTYCYCLE_RND: c_int = 5000;

/// LoRaWAN Adaptive Data Rate
/// \remark Please note that when ADR is enabled the end-device should be static
const LORAWAN_ADR_STATE = false;  // Previously: c.LORAMAC_HANDLER_ADR_OFF;

/// Default datarate
/// \remark Please note that LORAWAN_DEFAULT_DATARATE is used only when ADR is disabled 
const LORAWAN_DEFAULT_DATARATE = c.DR_3;

/// LoRaWAN confirmed messages (unconfirmed)
const LORAWAN_DEFAULT_CONFIRMED_MSG_STATE = c.LORAMAC_HANDLER_UNCONFIRMED_MSG;

/// User application data buffer size
const LORAWAN_APP_DATA_BUFFER_MAX_SIZE = 242;

/// LoRaWAN ETSI duty cycle control enable/disable
/// \remark Please note that ETSI mandates duty cycled transmissions. Use only for test purposes
const LORAWAN_DUTYCYCLE_ON = true;

/// Defines the maximum size for the buffer receiving the fragmentation result.
/// \remark By default FragDecoder.h defines:
/// \ref FRAG_MAX_NB   21
/// \ref FRAG_MAX_SIZE 50
/// FileSize = FRAG_MAX_NB * FRAG_MAX_SIZE
/// If bigger file size is to be received or is fragmented differently
/// one must update those parameters.
const UNFRAGMENTED_DATA_SIZE = 21 * 50;

///////////////////////////////////////////////////////////////////////////////
//  Main Function

/// Main Function that will be called by NuttX. We call the LoRaWAN Library 
/// to Join a LoRaWAN Network and send a Data Packet.
pub export fn lorawan_test_main(
    _argc: c_int, 
    _argv: [*]const [*]const u8
) c_int {
    // Do Type Reflection
    reflect();

    // Unused parameters
    _ = _argc;
    _ = _argv;

    // Init the Timer Struct at startup
    TxTimer = std.mem.zeroes(c.TimerEvent_t);

    // If we are using Entropy Pool and the BL602 ADC is available,
    // add the Internal Temperature Sensor data to the Entropy Pool
    // TODO: init_entropy_pool();

    // Compute the interval between transmissions based on Duty Cycle
    TxPeriodicity = @intCast(u32,  // Cast to u32 because randr() can be negative
        APP_TX_DUTYCYCLE +
        c.randr(
            -APP_TX_DUTYCYCLE_RND,
            APP_TX_DUTYCYCLE_RND
        )
    );

    // Show the Firmware and GitHub Versions
    const appVersion = c.Version_t {
        .Value = c.FIRMWARE_VERSION,
    };
    const gitHubVersion = c.Version_t {
        .Value = c.GITHUB_VERSION,
    };
    c.DisplayAppInfo("Zig LoRaWAN Test", &appVersion, &gitHubVersion);

    // Init LoRaWAN
    if (LmHandlerInit(&LmHandlerCallbacks, &LmHandlerParams)
        != c.LORAMAC_HANDLER_SUCCESS) {
        std.log.err("LoRaMac wasn't properly initialized", .{});
        // Fatal error, endless loop.
        while (true) {}
    }
    _ = &LmHandlerParams;       // For debugging
    _ = &LmhpComplianceParams;  // For debugging
    _ = &LmHandlerCallbacks;    // For debugging

    // Set system maximum tolerated rx error in milliseconds
    _ = c.LmHandlerSetSystemMaxRxError(20);

    // The LoRa-Alliance Compliance protocol package should always be initialized and activated.
    _ = c.LmHandlerPackageRegister(c.PACKAGE_ID_COMPLIANCE,         &LmhpComplianceParams);
    _ = c.LmHandlerPackageRegister(c.PACKAGE_ID_CLOCK_SYNC,         null);
    _ = c.LmHandlerPackageRegister(c.PACKAGE_ID_REMOTE_MCAST_SETUP, null);
    _ = c.LmHandlerPackageRegister(c.PACKAGE_ID_FRAGMENTATION,      &FragmentationParams);

    // Init the Clock Sync and File Transfer status
    IsClockSynched     = false;
    IsFileTransferDone = false;

    // Join the LoRaWAN Network
    c.LmHandlerJoin();

    // Set the Transmit Timer
    StartTxProcess(LmHandlerTxEvents_t.LORAMAC_HANDLER_TX_ON_TIMER);

    // Handle LoRaWAN Events
    handle_event_queue();  //  Never returns

    return 0;
}

///////////////////////////////////////////////////////////////////////////////
//  Transmit Data

/// Prepare the payload of a Data Packet and transmit it
fn PrepareTxFrame() void {
    // If we haven't joined the LoRaWAN Network, try again later
    if (c.LmHandlerIsBusy()) {
        debug("PrepareTxFrame: Busy", .{});
        return;
    }

    // Message to be sent to LoRaWAN
    const msg: []const u8 = "Hi NuttX\x00";  // 9 bytes including null
    debug("PrepareTxFrame: Transmit to LoRaWAN ({} bytes): {s}", .{ 
        msg.len, msg 
    });

    // Copy message into LoRaWAN buffer
    std.mem.copy(
        u8,              // Type
        &AppDataBuffer,  // Destination
        msg              // Source
    );

    // Compose the transmit request
    var appData = c.LmHandlerAppData_t {
        .Buffer     = &AppDataBuffer,
        .BufferSize = msg.len,
        .Port       = 1,
    };

    // Validate the message size and check if it can be transmitted
    var txInfo: c.LoRaMacTxInfo_t = undefined;
    const status = c.LoRaMacQueryTxPossible(appData.BufferSize, &txInfo);
    debug("PrepareTxFrame: status={}, maxSize={}, currentSize={}", .{
        status, 
        txInfo.MaxPossibleApplicationDataSize, 
        txInfo.CurrentPossiblePayloadSize
    });
    assert(status == c.LORAMAC_STATUS_OK);

    // Transmit the message
    const sendStatus = c.LmHandlerSend(&appData, LmHandlerParams.IsTxConfirmed);
    assert(sendStatus == c.LORAMAC_HANDLER_SUCCESS);
    debug("PrepareTxFrame: Transmit OK", .{});
}

fn StartTxProcess(txEvent: LmHandlerTxEvents_t) void {
    debug("StartTxProcess", .{});
    switch (txEvent) {
        LmHandlerTxEvents_t.LORAMAC_HANDLER_TX_ON_TIMER => {
            // Schedule 1st packet transmission
            c.TimerInit(&TxTimer, OnTxTimerEvent);
            c.TimerSetValue(&TxTimer, TxPeriodicity);
            OnTxTimerEvent(null);
        },
        LmHandlerTxEvents_t.LORAMAC_HANDLER_TX_ON_EVENT => {
            // Do nothing     
        },
    }
}

fn UplinkProcess() void {
    debug("UplinkProcess", .{});
    var isPending: u8 = 0;
    // TODO: CRITICAL_SECTION_BEGIN();
    isPending = IsTxFramePending;
    IsTxFramePending = 0;
    // TODO: CRITICAL_SECTION_END();
    if (isPending == 1) {
        PrepareTxFrame();
    }
}

///////////////////////////////////////////////////////////////////////////////
//  Event Handlers

/// Function executed on TxTimer event
export fn OnTxTimerEvent(event: [*c]c.struct_ble_npl_event) void {
    debug("OnTxTimerEvent: timeout in {} ms, event=0x{x}", .{
        TxPeriodicity, @ptrToInt(event)
    });
    c.TimerStop(&TxTimer);
    IsTxFramePending = 1;

    // Schedule next transmission
    c.TimerSetValue(&TxTimer, TxPeriodicity);
    c.TimerStart(&TxTimer);
}

export fn OnMacProcessNotify() void {
    IsMacProcessPending = 1;
}

export fn OnNvmDataChange(state: c.LmHandlerNvmContextStates_t, size: u16) void {
    c.DisplayNvmDataChange(state, size);
}

export fn OnNetworkParametersChange(params: [*c]c.CommissioningParams_t) void {
    c.DisplayNetworkParametersUpdate(params);
}

export fn OnMacMcpsRequest(
    status: c.LoRaMacStatus_t, 
    mcpsReq: [*c]c.McpsReq_t, 
    nextTxIn: c.TimerTime_t
) void {
    c.DisplayMacMcpsRequestUpdate(status, mcpsReq, nextTxIn);
}

export fn OnMacMlmeRequest(
    status: c.LoRaMacStatus_t,
    mlmeReq: *MlmeReq_t, 
    nextTxIn: c.TimerTime_t
) void {
    DisplayMacMlmeRequestUpdate(status, mlmeReq, nextTxIn);
}

export fn OnJoinRequest(params: [*c]c.LmHandlerJoinParams_t) void {
    debug("OnJoinRequest", .{});
    c.DisplayJoinRequestUpdate(params);
    if (params.*.Status == c.LORAMAC_HANDLER_ERROR) {
        c.LmHandlerJoin();
    } else {
        _ = c.LmHandlerRequestClass(LORAWAN_DEFAULT_CLASS);
    }
}

export fn OnTxData(params: [*c]c.LmHandlerTxParams_t) void {
    debug("OnTxData", .{});
    c.DisplayTxUpdate(params);
}

export fn OnRxData(appData: [*c]c.LmHandlerAppData_t, params: [*c]c.LmHandlerRxParams_t) void {
    debug("OnRxData", .{});
    c.DisplayRxUpdate(appData, params);
}

export fn OnClassChange(deviceClass: c.DeviceClass_t) void {
    debug("OnClassChange", .{});
    c.DisplayClassUpdate(deviceClass);

    switch (deviceClass) {
        c.CLASS_A => {
            IsMcSessionStarted = false;
        },
        c.CLASS_B => {
            // Inform the server as soon as possible that the end-device has switched to ClassB
            var appData = c.LmHandlerAppData_t {
                .Buffer     = null,
                .BufferSize = 0,
                .Port       = 0,
            };
            _ = c.LmHandlerSend(
                &appData,
                c.LORAMAC_HANDLER_UNCONFIRMED_MSG
            );
            IsMcSessionStarted = true;
        },
        c.CLASS_C => {
            IsMcSessionStarted = true;
        },
        else => {
            unreachable;
        }
    }
}

export fn OnBeaconStatusChange(params: [*c]c.LoRaMacHandlerBeaconParams_t) void {
    switch (params.*.State) {
        c.LORAMAC_HANDLER_BEACON_RX => {
            debug("OnBeaconStatusChange: LORAMAC_HANDLER_BEACON_RX", .{});
        },
        c.LORAMAC_HANDLER_BEACON_LOST => {
            debug("OnBeaconStatusChange: LORAMAC_HANDLER_BEACON_LOST", .{});
        },
        c.LORAMAC_HANDLER_BEACON_NRX => {
            debug("OnBeaconStatusChange: LORAMAC_HANDLER_BEACON_NRX", .{});
        },
        else => {
            unreachable;
        }
    }
    c.DisplayBeaconUpdate(params);
}

export fn OnSysTimeUpdate(isSynchronized: bool, _timeCorrection: i32) void {
    _ = _timeCorrection;
    IsClockSynched = isSynchronized;
}

///////////////////////////////////////////////////////////////////////////////
//  Board Handlers

/// TODO: Get Battery Level
export fn BoardGetBatteryLevel() u8 {
    return 0;
}

/// TODO: Get Temperature
export fn BoardGetTemperature() f32 {
    return 22.0;
}

/// TODO: Get Random Seed
export fn BoardGetRandomSeed() u32 {
    return 22;
}

///////////////////////////////////////////////////////////////////////////////
//  Compliance Handlers

export fn OnTxPeriodicityChanged(periodicity: u32) void {
    TxPeriodicity = periodicity;

    if (TxPeriodicity == 0) {
        // Revert to application default periodicity
        TxPeriodicity = @intCast(u32,  // Cast to u32 because randr() can be negative
            APP_TX_DUTYCYCLE +
            c.randr(
                -APP_TX_DUTYCYCLE_RND,
                APP_TX_DUTYCYCLE_RND
            )
        );
    }

    // Update timer periodicity
    c.TimerStop( &TxTimer );
    c.TimerSetValue( &TxTimer, TxPeriodicity );
    c.TimerStart( &TxTimer );
}

export fn OnTxFrameCtrlChanged(isTxConfirmed: c.LmHandlerMsgTypes_t) void {
    LmHandlerParams.IsTxConfirmed = isTxConfirmed;
}

export fn OnPingSlotPeriodicityChanged(pingSlotPeriodicity: u8) void {
    LmHandlerParams.PingSlotPeriodicity = pingSlotPeriodicity;
}

///////////////////////////////////////////////////////////////////////////////
//  Fragment Handlers

export fn FragDecoderWrite(addr: u32, data: [*c]u8, size: u32) i8 {
    if (size >= UNFRAGMENTED_DATA_SIZE) {
        return -1; // Fail
    }
    var i: u32 = 0;
    while (i < size) : (i += 1) {
        UnfragmentedData[addr + i] = data[i];
    }
    return 0; // Success
}

export fn FragDecoderRead(addr: u32, data: [*c]u8, size: u32) i8 {
    if (size >= UNFRAGMENTED_DATA_SIZE) {
        return -1; // Fail
    }
    var i: u32 = 0;
    while (i < size) : (i += 1) {
        data[i] = UnfragmentedData[addr + i];
    }
    return 0; // Success
}

export fn OnFragProgress(fragCounter: u16, fragNb: u16, fragSize: u8, fragNbLost: u16) void {
    debug("###### =========== FRAG_DECODER ============ ######", .{});
    debug("######               PROGRESS                ######", .{});
    debug("###### ===================================== ######", .{});
    debug("RECEIVED    : {} / {} Fragments", .{ fragCounter, fragNb });
    debug("              {} / {} Bytes", .{ fragCounter * fragSize, fragNb * fragSize });
    debug("LOST        :      {} Fragments", .{ fragNbLost });
}

export fn OnFragDone(status: i32, size: u32) void {
    FileRxCrc = c.Crc32(
        &UnfragmentedData,
        @intCast(u16, size)
    );
    IsFileTransferDone = true;

    debug("###### =========== FRAG_DECODER ============ ######", .{});
    debug("######               FINISHED                ######", .{});
    debug("###### ===================================== ######", .{});
    debug("STATUS      : {}", .{ status });
    debug("CRC         : {x}", .{ FileRxCrc});
}

///////////////////////////////////////////////////////////////////////////////
//  Event Queue

/// LoRaWAN Event Loop that dequeues Events from the Event Queue and processes the Events
fn handle_event_queue() void {
    debug("handle_event_queue", .{});

    // Loop forever handling Events from the Event Queue
    while (true) {
        // Get the next Event from the Event Queue
        var ev: [*c]c.ble_npl_event = c.ble_npl_eventq_get(
            &event_queue,           //  Event Queue
            c.BLE_NPL_TIME_FOREVER  //  No Timeout (Wait forever for event)
        );

        // If no Event due to timeout, wait for next Event.
        // Should never happen since we wait forever for an Event.
        if (ev == null) { debug("handle_event_queue: timeout", .{}); continue; }
        debug("handle_event_queue: ev=0x{x}", .{ @ptrToInt(ev) });

        // Remove the Event from the Event Queue
        c.ble_npl_eventq_remove(&event_queue, ev);

        // Trigger the Event Handler Function
        c.ble_npl_event_run(ev);

        // Process the LoRaMac events
        c.LmHandlerProcess();

        // If we have joined the network, do the uplink
        if (!c.LmHandlerIsBusy()) {
            UplinkProcess();
        }

        // TODO: CRITICAL_SECTION_BEGIN();
        if (IsMacProcessPending == 1) {
            // Clear flag and prevent MCU to go into low power mode
            IsMacProcessPending = 0;
        } else {
            // The MCU wakes up through events
            // TODO: BoardLowPowerHandler();
        }
        // TODO: CRITICAL_SECTION_END();
    }
}

///////////////////////////////////////////////////////////////////////////////
//  Panic Handler

/// Called by Zig when it hits a Panic. We print the Panic Message, Stack Trace and halt. See 
/// https://andrewkelley.me/post/zig-stack-traces-kernel-panic-bare-bones-os.html
/// https://github.com/ziglang/zig/blob/master/lib/std/builtin.zig#L763-L847
pub fn panic(
    message: []const u8, 
    _stack_trace: ?*std.builtin.StackTrace
) noreturn {
    // Print the Panic Message
    _ = _stack_trace;
    _ = puts("\n!ZIG PANIC!");
    _ = puts(@ptrCast([*c]const u8, message));

    // Print the Stack Trace
    _ = puts("Stack Trace:");
    var it = std.debug.StackIterator.init(@returnAddress(), null);
    while (it.next()) |return_address| {
        _ = printf("%p\n", return_address);
    }

    // Halt
    while(true) {}
}

///////////////////////////////////////////////////////////////////////////////
//  Logging

/// Called by Zig for `std.log.debug`, `std.log.info`, `std.log.err`, ...
/// https://gist.github.com/leecannon/d6f5d7e5af5881c466161270347ce84d
pub fn log(
    comptime _message_level: std.log.Level,
    comptime _scope: @Type(.EnumLiteral),
    comptime format: []const u8,
    args: anytype,
) void {
    _ = _message_level;
    _ = _scope;

    // Format the message
    var buf: [100]u8 = undefined;  // Limit to 100 chars
    var slice = std.fmt.bufPrint(&buf, format, args)
        catch { _ = puts("*** log error: buf too small"); return; };
    
    // Terminate the formatted message with a null
    var buf2: [buf.len + 1 : 0]u8 = undefined;
    std.mem.copy(
        u8, 
        buf2[0..slice.len], 
        slice[0..slice.len]
    );
    buf2[slice.len] = 0;

    // Print the formatted message
    _ = puts(&buf2);
}

///////////////////////////////////////////////////////////////////////////////
//  Entropy Pool and Internal Temperature Sensor

// #if defined(CONFIG_CRYPTO_RANDOM_POOL) && defined(CONFIG_LIBBL602_ADC)
/// Read the Internal Temperature Sensor as Float. Returns 0 if successful.
/// Based on bl_tsen_adc_get in https://github.com/lupyuen/bl_iot_sdk/blob/tsen/components/hal_drv/bl602_hal/bl_adc.c#L224-L282
// static int get_tsen_adc(
//     float *temp,      //  Pointer to float to store the temperature
//     uint8_t log_flag  //  0 to disable logging, 1 to enable logging
// ) {
//     assert(temp != NULL);
//     static uint16_t tsen_offset = 0xFFFF;
//     float val = 0.0;

//     //  If the offset has not been fetched...
//     if (0xFFFF == tsen_offset) {
//         //  Define the ADC configuration
//         tsen_offset = 0;
//         ADC_CFG_Type adcCfg = {
//             .v18Sel=ADC_V18_SEL_1P82V,                /*!< ADC 1.8V select */
//             .v11Sel=ADC_V11_SEL_1P1V,                 /*!< ADC 1.1V select */
//             .clkDiv=ADC_CLK_DIV_32,                   /*!< Clock divider */
//             .gain1=ADC_PGA_GAIN_1,                    /*!< PGA gain 1 */
//             .gain2=ADC_PGA_GAIN_1,                    /*!< PGA gain 2 */
//             .chopMode=ADC_CHOP_MOD_AZ_PGA_ON,         /*!< ADC chop mode select */
//             .biasSel=ADC_BIAS_SEL_MAIN_BANDGAP,       /*!< ADC current form main bandgap or aon bandgap */
//             .vcm=ADC_PGA_VCM_1V,                      /*!< ADC VCM value */
//             .vref=ADC_VREF_2V,                        /*!< ADC voltage reference */
//             .inputMode=ADC_INPUT_SINGLE_END,          /*!< ADC input signal type */
//             .resWidth=ADC_DATA_WIDTH_16_WITH_256_AVERAGE,  /*!< ADC resolution and oversample rate */
//             .offsetCalibEn=0,                         /*!< Offset calibration enable */
//             .offsetCalibVal=0,                        /*!< Offset calibration value */
//         };
//         ADC_FIFO_Cfg_Type adcFifoCfg = {
//             .fifoThreshold = ADC_FIFO_THRESHOLD_1,
//             .dmaEn = DISABLE,
//         };

//         //  Enable and reset the ADC
//         GLB_Set_ADC_CLK(ENABLE,GLB_ADC_CLK_96M, 7);
//         ADC_Disable();
//         ADC_Enable();
//         ADC_Reset();

//         //  Configure the ADC and Internal Temperature Sensor
//         ADC_Init(&adcCfg);
//         ADC_Channel_Config(ADC_CHAN_TSEN_P, ADC_CHAN_GND, 0);
//         ADC_Tsen_Init(ADC_TSEN_MOD_INTERNAL_DIODE);
//         ADC_FIFO_Cfg(&adcFifoCfg);

//         //  Fetch the offset
//         BL_Err_Type rc = ADC_Trim_TSEN(&tsen_offset);
//         assert(rc != BL_ERROR);  //  Read efuse data failed

//         //  Must wait 100 milliseconds or returned temperature will be negative
//         usleep(100 * 1000);
//     }
//     //  Read the temperature based on the offset
//     val = TSEN_Get_Temp(tsen_offset);
//     if (log_flag) {
//         printf("offset = %d\n", tsen_offset);
//         printf("temperature = %f Celsius\n", val);
//     }
//     //  Return the temperature
//     *temp = val;
//     return 0;
// }
// #endif  //  CONFIG_CRYPTO_RANDOM_POOL && CONFIG_LIBBL602_ADC

/// If we are using Entropy Pool and the BL602 ADC is available,
/// add the Internal Temperature Sensor data to the Entropy Pool.
/// This prevents duplicate Join Nonce during BL602 Auto Flash and Test.
// static void init_entropy_pool(void) {
// #if defined(CONFIG_CRYPTO_RANDOM_POOL) && defined(CONFIG_LIBBL602_ADC)
//     puts("init_entropy_pool");

//     //  Repeat 4 times to get good entropy (16 bytes)
//     for (int i = 0; i < 4; i++) {
//         //  Read the Internal Temperature Sensor
//         float temp = 0.0;
//         get_tsen_adc(&temp, 1);

//         //  Add Sensor Data (4 bytes) to Entropy Pool
//         up_rngaddentropy(                    //  Add integers to Entropy Pool...
//             RND_SRC_SENSOR,                  //  Source is Sensor Data
//             (FAR const uint32_t *) &temp,    //  Integers to be added
//             sizeof(temp) / sizeof(uint32_t)  //  How many integers (1)
//         );
//     }

//     //  Force reseeding random number generator from entropy pool
//     up_rngreseed();

// #endif  //  CONFIG_CRYPTO_RANDOM_POOL && CONFIG_LIBBL602_ADC
// }

///////////////////////////////////////////////////////////////////////////////
//  Variables

/// Handler Callbacks. Changed `c.LmHandlerCallbacks_t` to `LmHandlerCallbacks_t`
/// (Aligned to 32 bits because it's passed to C)
var LmHandlerCallbacks align(4) = LmHandlerCallbacks_t {
    .GetBatteryLevel           = BoardGetBatteryLevel,
    .GetTemperature            = BoardGetTemperature,
    .GetRandomSeed             = BoardGetRandomSeed,
    .OnMacProcess              = OnMacProcessNotify,
    .OnNvmDataChange           = OnNvmDataChange,
    .OnNetworkParametersChange = OnNetworkParametersChange,
    .OnMacMcpsRequest          = OnMacMcpsRequest,
    .OnMacMlmeRequest          = OnMacMlmeRequest,
    .OnJoinRequest             = OnJoinRequest,
    .OnTxData                  = OnTxData,
    .OnRxData                  = OnRxData,
    .OnClassChange             = OnClassChange,
    .OnBeaconStatusChange      = OnBeaconStatusChange,
    .OnSysTimeUpdate           = OnSysTimeUpdate,
};

//// Handler Parameters
/// (Aligned to 32 bits because it's passed to C)
var LmHandlerParams align(4) = c.LmHandlerParams_t {
    .Region              = ACTIVE_REGION,
    .AdrEnable           = LORAWAN_ADR_STATE,
    .IsTxConfirmed       = LORAWAN_DEFAULT_CONFIRMED_MSG_STATE,
    .TxDatarate          = LORAWAN_DEFAULT_DATARATE,
    .PublicNetworkEnable = true, // Previously: c.LORAWAN_PUBLIC_NETWORK,
    .DutyCycleEnabled    = LORAWAN_DUTYCYCLE_ON,
    .DataBufferMaxSize   = LORAWAN_APP_DATA_BUFFER_MAX_SIZE,
    .DataBuffer          = &AppDataBuffer,
    .PingSlotPeriodicity = c.REGION_COMMON_DEFAULT_PING_SLOT_PERIODICITY,
};

/// Compliance Parameters
/// (Aligned to 32 bits because it's passed to C)
var LmhpComplianceParams align(4) = c.LmhpComplianceParams_t {
    .FwVersion = c.Version_t {
        .Value = c.FIRMWARE_VERSION,
    },
    .OnTxPeriodicityChanged       = OnTxPeriodicityChanged,
    .OnTxFrameCtrlChanged         = OnTxFrameCtrlChanged,
    .OnPingSlotPeriodicityChanged = OnPingSlotPeriodicityChanged,
};

/// Fragmentation Parameters (Unused)
/// (Aligned to 32 bits because it's passed to C)
var FragmentationParams align(4) = c.LmhpFragmentationParams_t {
// TODO: #if( FRAG_DECODER_FILE_HANDLING_NEW_API == 1 )
    .DecoderCallbacks = c.FragDecoderCallbacks_t {
        .FragDecoderWrite = FragDecoderWrite,
        .FragDecoderRead  = FragDecoderRead,
    },
// #else
//     .Buffer     = UnfragmentedData,
//     .BufferSize = UNFRAGMENTED_DATA_SIZE,
// #endif
    .OnProgress = OnFragProgress,
    .OnDone     = OnFragDone,
};

/// Indicates if LoRaMacProcess call is pending.
/// If variable is equal to 0 then the MCU can be set in low power mode
var IsMacProcessPending: u8 = 0;

/// Set to 1 if a transmit is pending
var IsTxFramePending: u8 = 0;

/// Random interval between transmissions (milliseconds)
var TxPeriodicity: u32 = 0;

/// Indicates if the system time has been synchronized
var IsClockSynched: bool = false;

/// MC Session Started
var IsMcSessionStarted: bool = false;

/// Indicates if the file transfer is done
var IsFileTransferDone: bool = false;

/// Received file computed CRC32
var FileRxCrc: u32 = 0;

/// User application data
/// (Aligned to 32 bits because it's passed to C)
var AppDataBuffer align(4) = 
    std.mem.zeroes([LORAWAN_APP_DATA_BUFFER_MAX_SIZE]u8);

/// Un-fragmented data storage (Unused)
/// (Aligned to 32 bits because it's passed to C)
var UnfragmentedData align(4) = 
    std.mem.zeroes([UNFRAGMENTED_DATA_SIZE]u8);

/// Timer to handle the application data transmission duty cycle.
/// We Init the timer in Main Function.
/// (Aligned to 32 bits because it's passed to C)
var TxTimer: c.TimerEvent_t align(4) = 
    undefined;

// If we init TxTimer...
// var TxTimer: c.TimerEvent_t align(4) = 
//   std.mem.zeroes(c.TimerEvent_t);
// Zig Compiler crashes with...
//   TODO buf_write_value_bytes maybe typethread 11512 panic:
//   Unable to dump stack trace: debug info stripped

///////////////////////////////////////////////////////////////////////////////
//  Types

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

/// We use an Opaque Type to represent MLME Request, because it contains Bit Fields that can't be converted by Zig
const MlmeReq_t = opaque {};

/// Transmit Events
const LmHandlerTxEvents_t = enum {
    LORAMAC_HANDLER_TX_ON_TIMER,
    LORAMAC_HANDLER_TX_ON_EVENT,
};

///////////////////////////////////////////////////////////////////////////////
//  Imported Functions and Variables

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

/// For safety, we import these functions ourselves to enforce Null-Terminated Strings.
/// We changed `[*c]const u8` to `[*:0]const u8`
extern fn printf(format: [*:0]const u8, ...) c_int;
extern fn puts(str: [*:0]const u8) c_int;

/// LoRaWAN Event Queue
extern var event_queue: c.struct_ble_npl_eventq;

/// Aliases for Zig Standard Library
const assert = std.debug.assert;
const debug  = std.log.debug;

///////////////////////////////////////////////////////////////////////////////
//  Reflection

// Do Type Reflection on the imported C functions
fn reflect() void {
    // We run this at Compile-Time (instead of Runtime)...
    comptime {
        // Allow Zig Compiler to loop up to 10,000,000 times (Default is 1,000)
        @setEvalBranchQuota(10_000_000);

        // Get the Type Info of the C Namespace
        const T = @typeInfo(c);

        // Show the Type Info of the C Namespace (Struct)
        @compileLog("@typeInfo(c): ", T);
        // Shows | *"@typeInfo(c): ", std.builtin.Type { .Struct = (struct std.builtin.Type.Struct constant)}

        // Show the number of Fields in the C Namespace (0)
        @compileLog("T.Struct.fields.len: ", T.Struct.fields.len);
        // Shows | *"T.Struct.fields.len: ", 0

        // Show the number of Declarations in the C Namespace (4743)
        @compileLog("T.Struct.decls.len: ", T.Struct.decls.len);
        // Shows | *"T.Struct.decls.len: ", 4743

        // Show the first Declaration in the C Namespace (__builtin_bswap16)
        @compileLog("T.Struct.decls[0].name: ", T.Struct.decls[0].name);
        // Shows | *"T.Struct.decls[0].name: ", "__builtin_bswap16"

        // Remember the C Header
        var header: []const u8 = "";

        // For every C Declaration...
        for (T.Struct.decls) |decl, i| {
            var T2 = @typeInfo(c);

            // If the C Declaration ends with "_H"...
            if (
                std.mem.endsWith(u8, decl.name, "_H") or
                std.mem.endsWith(u8, decl.name, "_H_") or
                std.mem.endsWith(u8, decl.name, "_H__")
            ) {
                // Dump the C Header and remember it
                var name = T2.Struct.decls[i].name;
                @compileLog("-----", name);
                header = name;

            // Else if we have seen a header...
            //} else if (!std.mem.eql(u8, header, "")) {                
            //} else if (std.mem.startsWith(u8, decl.name, "Lm")) {

            } else {
                // Dump the C Declaration
                var name = T2.Struct.decls[i].name;
                @compileLog("decl.name:", name);
            }

            // Strangely we can't do this...
            //   @compileLog("decl.name:", decl.name);
            // Because it shows...
            //   *"decl.name:", []const u8{76,109,110,83,116,97,116,117,115,95,116}

            @compileLog("break for debugging");
            break;  //// For Debugging

        }   // End of C Declaration

        // Show the Type Info for our Zig Namespace
        const ThisType = @typeInfo(@This());
        @compileLog("ThisType: ", ThisType);
        @compileLog("ThisType.Struct.decls.len: ", ThisType.Struct.decls.len);
        @compileLog("ThisType.Struct.decls[0].name: ", ThisType.Struct.decls[0].name);
        @compileLog("ThisType.Struct.decls[1].name: ", ThisType.Struct.decls[1].name);
        @compileLog("ThisType.Struct.decls[2].name: ", ThisType.Struct.decls[2].name);
        // Shows...
        // | *"ThisType: ", std.builtin.Type { .Struct = (struct std.builtin.Type.Struct constant)}
        // | *"ThisType.Struct.decls.len: ", 66
        // | *"ThisType.Struct.decls[0].name: ", "std"
        // | *"ThisType.Struct.decls[1].name: ", "c"
        // | *"ThisType.Struct.decls[2].name: ", "ACTIVE_REGION"        

        // Define the Modules and the First Function in each Module
        var all_modules = [_]Module {
            Module {
                .name           = "LoRaWAN",
                .first_function = "LoRaMacInitialization",
                .decl_index     = undefined,
            },
            Module {
                .name           = "SX1262",
                .first_function = "SX126xIoInit",
                .decl_index     = undefined,
            },
            Module {
                .name           = "NimBLE",
                .first_function = "TimerInit",
                .decl_index     = undefined,
            },
        };

        // Set the C Declaration Index for every Module
        for (all_modules) |map, m| {

            // For every C Declaration...
            for (T.Struct.decls) |decl, i| {

                // If the C Declaration matches the Module Name...
                if (std.mem.eql(u8, decl.name, map.first_function)) {

                    //  Set the index
                    all_modules[m].decl_index = i;
                    @compileLog("index_modules: ", map.first_function, map.name, i);
                    break;
                }
            }  // End of C Declaration
        }  // End of Module

        // Start Top-Down Flowchart
        @compileLog("flowchart TD;");

        // Render all Modules and their Functions as Subgraphs
        render_modules(&all_modules);

        // Draw the graph for all functions in the Call Log
        var call_log_split = std.mem.split(u8, call_log, "\n");
        var prev_name: []const u8 = "Start";

        // For every line in the Call Log...
        while (true) {
            // Get the line
            const line = call_log_split.next().?;

            // For every C Declaration...
            for (T.Struct.decls) |decl, i| {
                if (std.mem.eql(u8, decl.name, "Radio")) { continue; }  // Skip Radio
                var T2 = @typeInfo(c);

                // If the C Declaration matches the Call Log...
                if (std.mem.startsWith(u8, line, decl.name)) {

                    // Draw the graph: [previous function]-->[current function]
                    var name = T2.Struct.decls[i].name;
                    @compileLog("    ", prev_name, "-->", name, ";");
                    prev_name = name;
                    break;
                }
            }   // End of C Declaration

        }  // End of Call Log
        @compileLog("    ", prev_name, "-->", "End", ";");

    }   // End of Compile-Time Code
}

/// Render all Modules and their Functions as Subgraphs
fn render_modules(all_modules: []Module) void {
    comptime {
        // Render every Module
        for (all_modules) |module, m| {
            var T = @typeInfo(c);

            // For every C Declaration...
            for (T.Struct.decls) |decl, i| {

                // Get the Module Index for the C Declaration
                var m2 = get_module_by_decl(all_modules, i);

                // If the C Declaration matches our Module Index...
                if (m == m2) {

                    // Print the Function Name
                    @compileLog("    ", module.name, decl.name, ";");
                }
            }   // End of C Declaration
        }  // End of Module
    }
}

/// Get the Module Index for the C Declaration Index
fn get_module_by_decl(all_modules: []Module, decl_index: usize) usize {
    comptime {
        var m = all_modules.len - 1;
        var diff = 1_000_000;

        // Find the Module that best matches the C Declaration Index
        for (all_modules) |module, m2| {

            // Overshot the C Declaration Index, skip it
            if (decl_index <= module.decl_index) { continue; }

            // If this Module is closer than the last one...
            if (decl_index - module.decl_index < diff) {
                // Remember this Module
                diff = decl_index - module.decl_index;
                m = m2;
            }
        }
        return m;
    }
}

/// Module Definition
const Module = struct {
    /// Module Name, like "LoRaWAN"
    name: []const u8,
    /// Name of First Function in the Module, like "LoRaMacInitialization"
    first_function: []const u8,
    /// Index of the Function Name in C Declarations
    decl_index: usize,
};

/// Call Log captured for this app. From
/// https://gist.github.com/lupyuen/0871ac515b18d9d68d3aacf831fd0f5b
const call_log =
    \\gplh_enable: WARNING: pin9: Already detached
    \\gplh_enable: WARNING: pin12: Already detached
    \\gplh_enable: WARNING: pin19: Already detached
    \\cst816s_register: path=/dev/input0, addr=21
    \\cst816s_register: Driver registered
    \\
    \\NuttShell (NSH) NuttX-10.3.0-RC2
    \\nsh> lorawan_test
    \\
    \\###### ===================================== ######
    \\
    \\Application name   : Zig LoRaWAN Test
    \\Application version: 1.2.0
    \\GitHub base version: 5.0.0
    \\
    \\###### ===================================== ######
    \\
    \\LoRaMacInitialization: Compiled with gcc
    \\init_event_queue
    \\TimerInit:     0x4201c76c
    \\TimerInit:     0x4201c788
    \\TimerInit:     0x4201c7a4
    \\TimerInit:     0x4201c820
    \\TimerInit:     0x4201c8d4
    \\TimerInit:     0x4201c8f0
    \\TimerInit:     0x4201c90c
    \\TimerInit:     0x4201c928
    \\TODO: RtcGetCalendarTime
    \\TODO: SX126xReset
    \\SX126xIoInit: Compiled with gcc
    \\init_gpio
    \\DIO1 pintype before=5
    \\init_gpio: change DIO1 to Trigger GPIO Interrupt on Rising Edge
    \\gplh_enable: WARNING: pin19: Already detached
    \\DIO1 pintype after=8
    \\Starting process_dio1
    \\init_spi
    \\SX126xSetTxParams: power=22, rampTime=7
    \\SX126xSetPaConfig: paDutyCycle=4, hpMax=7, deviceSel=0, paLut=1
    \\TimerInit:     0x4201b86c
    \\TimerInit:     0x4201b7d8
    \\RadioSetModem
    \\RadioSetModem
    \\RadioSetPublicNetwork: public syncword=3444
    \\RadioSleep
    \\callout_handler: lock
    \\process_dio1 started
    \\process_dio1: event=0x4201b894
    \\TODO: EepromMcuReadBuffer
    \\TODO: EepromMcuReadBuffer
    \\TODO: EepromMcuReadBuffer
    \\TODO: EepromMcuReadBuffer
    \\TODO: EepromMcuReadBuffer
    \\TODO: EepromMcuReadBuffer
    \\TODO: EepromMcuReadBuffer
    \\TODO: EepromMcuReadBuffer
    \\RadioSetModem
    \\RadioSetPublicNetwork: public syncword=3444
    \\DevEui      : 4B-C1-5E-E7-37-7B-B1-5B
    \\JoinEui     : 00-00-00-00-00-00-00-00
    \\Pin         : 00-00-00-00
    \\
    \\TimerInit:     0x4201c3c4
    \\TimerInit:     0x4201c3e0
    \\TimerInit:     0x4201c2a4
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\TODO: RtcBkupRead
    \\RadioSetChannel: freq=923200000
    \\RadioSetTxConfig: modem=1, power=13, fdev=0, bandwidth=0, datarate=10, coderate=1, preambleLen=8, fixLen=0, crcOn=1, freqHopOn=0, hopPeriod=0, iqInverted=0, timeout=4000
    \\RadioSetTxConfig: SpreadingFactor=10, Bandwidth=4, CodingRate=1, LowDatarateOptimize=0, PreambleLength=8, HeaderType=0, PayloadLength=255, CrcMode=1, InvertIQ=0
    \\RadioStandby
    \\RadioSetModem
    \\SX126xSetTxParams: power=13, rampTime=7
    \\SX126xSetPaConfig: paDutyCycle=4, hpMax=7, deviceSel=0, paLut=1
    \\SecureElementRandomNumber: 0xbc9f21c2
    \\RadioSend: size=23
    \\00 00 00 00 00 00 00 00 00 5b b1 7b 37 e7 5e c1 4b c2 21 9c 04 48 1b
    \\RadioSend: PreambleLength=8, HeaderType=0, PayloadLength=23, CrcMode=1, InvertIQ=0
    \\TimerStop:     0x4201b86c
    \\TimerStart2:   0x4201b86c, 4000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b86c
    \\
    \\###### =========== MLME-Request ============ ######
    \\######               MLME_JOIN               ######
    \\###### ===================================== ######
    \\STATUS      : OK
    \\StartTxProcess
    \\TimerInit:     0x42015a18
    \\TimerSetValue: 0x42015a18, 42249 ms
    \\OnTxTimerEvent: timeout in 42249 ms, event=0x0
    \\TimerStop:     0x42015a18
    \\TimerSetValue: 0x42015a18, 42249 ms
    \\TimerStart:    0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerStart2:   0x42015a18, 42249 ms
    \\callout_reset: evq=0x420131a8, ev=0x42015a18
    \\handle_event_queue
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_TX_DONE
    \\TimerStop:     0x4201b86c
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\ProcessRadioTxDone: RxWindow1Delay=4988
    \\RadioSleep
    \\TimerSetValue: 0x4201c788, 4988 ms
    \\TimerStart:    0x4201c788
    \\TimerStop:     0x4201c788
    \\TimerStart2:   0x4201c788, 4988 ms
    \\callout_reset: evq=0x420131a8, ev=04201c788
    \\TimerSetValue: 0x4201c7a4, 5988 ms
    \\TimerStart:    0x4201c7a4
    \\TimerStop:     0x4201c7a4
    \\TimerStart2:   0x4201c7a4, 5988 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c7a4
    \\TODO: RtcGetCalendarTime
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x4201c788
    \\callout_handler: lock
    \\handle_event_queue: ev=0x4201c788
    \\TimerStop:     0x4201c788
    \\RadioStandby
    \\RadioSetChannel: freq=923200000
    \\RadioSetRxConfig
    \\RadioStandby
    \\RadioSetModem
    \\RadioSetRxConfig done
    \\RadioRx: timeout=3000
    \\TimerStop:     0x4201b7d8
    \\TimerStart2:   0x4201b7d8, 3000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_PREAMBLE_DETCTED
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_HEADER_VALID
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_RX_DONE
    \\TimerStop:     0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\RadioSleep
    \\TimerStop:     0x4201c7a4
    \\OnTxData
    \\
    \\###### =========== MLME-Confirm ============ ######
    \\STATUS      : OK
    \\OnJoinRequest
    \\###### ===========   JOINED     ============ ######
    \\
    \\OTAA
    \\
    \\DevAddr     :  01E2C174
    \\
    \\
    \\DATA RATE   : DR_2
    \\
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\UplinkProcess
    \\PrepareTxFrame: Transmit to LoRaWAN (9 bytes): Hi NuttX
    \\PrepareTxFrame: status=0, maxSize=11, currentSize=11
    \\LmHandlerSend: Data frame
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioSetChannel: freq=923200000
    \\RadioSetTxConfig: modem=1, power=13, fdev=0, bandwidth=0, datarate=9, coderate=1, preambleLen=8, fixLen=0, crcOn=1, freqHopOn=0, hopPeriod=0, iqInverted=0, timeout=4000
    \\RadioSetTxConfig: SpreadingFactor=9, Bandwidth=4, CodingRate=1, LowDatarateOptimize=0, PreambleLength=8, HeaderType=0, PayloadLength=128, CrcMode=1, InvertIQ=0
    \\RadioStandby
    \\RadioSetModem
    \\SX126xSetTxParams: power=13, rampTime=7
    \\SX126xSetPaConfig: paDutyCycle=4, hpMax=7, deviceSel=0, paLut=1
    \\RadioSend: size=22
    \\40 74 c1 e2 01 00 01 00 01 65 f5 8d 15 be 3c 88 3d 74 9f b7 64 e4
    \\RadioSend: PreambleLength=8, HeaderType=0, PayloadLength=22, CrcMode=1, InvertIQ=0
    \\TimerStop:     0x4201b86c
    \\TimerStart2:   0x4201b86c, 4000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b86c
    \\
    \\###### =========== MCPS-Request ============ ######
    \\######           MCPS_UNCONFIRMED            ######
    \\###### ===================================== ######
    \\STATUS      : OK
    \\PrepareTxFrame: Transmit OK
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_TX_DONE
    \\TimerStop:     0x4201b86c
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\ProcessRadioTxDone: RxWindow1Delay=980
    \\RadioSleep
    \\TimerSetValue: 0x4201c788, 980 ms
    \\TimerStart:    0x4201c788
    \\TimerStop:     0x4201c788
    \\TimerStart2:   0x4201c788, 980 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c788
    \\TimerSetValue: 0x4201c7a4, 1988 ms
    \\TimerStart:    0x4201c7a4
    \\TimerStop:     0x4201c7a4
    \\TimerStart2:   0x4201c7a4, 1988 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c7a4
    \\TODO: RtcGetCalendarTime
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x4201c788
    \\callout_handler: lock
    \\handle_event_queue: ev=0x4201c788
    \\TimerStop:     0x4201c788
    \\RadioStandby
    \\RadioSetChannel: freq=923200000
    \\RadioSetRxConfig
    \\RadioStandby
    \\RadioSetModem
    \\RadioSetRxConfig done
    \\RadioRx: timeout=3000
    \\TimerStop:     0x4201b7d8
    \\TimerStart2:   0x4201b7d8, 3000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_RX_TX_TIMEOUT
    \\TimerStop:     0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\RadioSleep
    \\TimerStop:     0x4201c7a4
    \\TimerStop:     0x4201c76c
    \\OnTxData
    \\
    \\###### =========== MCPS-Confirm ============ ######
    \\STATUS      : OK
    \\
    \\###### =====   UPLINK FRAME        1   ===== ######
    \\
    \\CLASS       : A
    \\
    \\TX PORT     : 1
    \\TX DATA     : UNCONFIRMED
    \\48 69 20 4E 75 74 74 58 00
    \\
    \\DATA RATE   : DR_3
    \\U/L FREQ    : 923200000
    \\TX POWER    : 0
    \\CHANNEL MASK: 0003
    \\
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\UplinkProcess
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x42015a18
    \\callout_handler: lock
    \\handle_event_queue: ev=0x42015a18
    \\OnTxTimerEvent: timeout in 42249 ms, event=0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerSetValue: 0x42015a18, 42249 ms
    \\TimerStart:    0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerStart2:   0x42015a18, 42249 ms
    \\callout_reset: evq=0x420131a8, ev=0x42015a18
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\UplinkProcess
    \\PrepareTxFrame: Transmit to LoRaWAN (9 bytes): Hi NuttX
    \\PrepareTxFrame: status=0, maxSize=53, currentSize=53
    \\LmHandlerSend: Data frame
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioSetChannel: freq=923200000
    \\RadioSetTxConfig: modem=1, power=13, fdev=0, bandwidth=0, datarate=9, coderate=1, preambleLen=8, fixLen=0, crcOn=1, freqHopOn=0, hopPeriod=0, iqInverted=0, timeout=4000
    \\RadioSetTxConfig: SpreadingFactor=9, Bandwidth=4, CodingRate=1, LowDatarateOptimize=0, PreambleLength=8, HeaderType=0, PayloadLength=128, CrcMode=1, InvertIQ=0
    \\RadioStandby
    \\RadioSetModem
    \\SX126xSetTxParams: power=13, rampTime=7
    \\SX126xSetPaConfig: paDutyCycle=4, hpMax=7, deviceSel=0, paLut=1
    \\RadioSend: size=22
    \\40 74 c1 e2 01 00 02 00 01 c6 b7 e2 b0 66 55 ca fa 7a 56 d5 3d 63
    \\RadioSend: PreambleLength=8, HeaderType=0, PayloadLength=22, CrcMode=1, InvertIQ=0
    \\TimerStop:     0x4201b86c
    \\TimerStart2:   0x4201b86c, 4000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b86c
    \\
    \\###### =========== MCPS-Request ============ ######
    \\######           MCPS_UNCONFIRMED            ######
    \\###### ===================================== ######
    \\STATUS      : OK
    \\PrepareTxFrame: Transmit OK
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_TX_DONE
    \\TimerStop:     0x4201b86c
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioOnDioIrq
    \\RadioIrqPrcess
    \\ProcessRadioTxDone: RxWindow1Delay=980
    \\RadioSleep
    \\TimerSetValue: 0x4201c788, 980 ms
    \\TimerStart:    0x4201c788
    \\TimerStop:     0x4201c788
    \\TimerStart2:   0x4201c788, 980 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c788
    \\TimerSetValue: 0x4201c7a4, 1988 ms
    \\TimerStart:    0x4201c7a4
    \\TimerStop:     0x4201c7a4
    \\TimerStart2:   0x4201c7a4, 1988 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c7a4
    \\TODO: RtcGetCalendarTime
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x4201c788
    \\callout_handler: lock
    \\handle_event_queue: ev=0x4201c788
    \\TimerStop:     0x4201c788
    \\RadioStandby
    \\RadioSetChannel: freq=923200000
    \\RadioSetRxConfig
    \\RadioStandby
    \\RadioSetModem
    \\RadioSetRxConfig done
    \\RadioRx: timeout=3000
    \\TimerStop:     0x4201b7d8
    \\TimerStart2:   0x4201b7d8, 3000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_RX_TX_TIMEOUT
    \\TimerStop:     0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\RadioSleep
    \\TimerStop:     0x4201c7a4
    \\TimerStop:     0x4201c76c
    \\OnTxData
    \\
    \\###### =========== MCPS-Confirm ============ ######
    \\STATUS      : OK
    \\
    \\###### =====   UPLINK FRAME        2   ===== ######
    \\
    \\CLASS       : A
    \\
    \\TX PORT     : 1
    \\TX DATA     : UNCONFIRMED
    \\48 69 20 4E 75 74 74 58 00
    \\
    \\DATA RATE   : DR_3
    \\U/L FREQ    : 923200000
    \\TX POWER    : 0
    \\CHANEL MASK: 0003
    \\
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\UplinkProcess
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x42015a18
    \\callout_handler: lock
    \\handle_event_queue: ev=0x42015a18
    \\OnTxTimerEvent: timeout in 42249 ms, event=0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerSetValue: 0x42015a18, 42249 ms
    \\TimerStart:    0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerStart2:   0x42015a18, 42249 ms
    \\callout_reset: evq=0x420131a8, ev=0x42015a18
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\UplinkProcess
    \\PrepareTxFrame: Transmit to LoRaWAN (9 bytes): Hi NuttX
    \\PrepareTxFrame: status=0, maxSize=53, currentSize=53
    \\LmHandlerSend: Data frame
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioSetChannel: freq=923200000
    \\RadioSetTxConfig: modem=1, power=13, fdev=0, bandwidth=0, datarate=9, coderate=1, preambleLen=8, fixLen=0, crcOn=1, freqHopOn=0, hopPeriod=0, iqInverted=0, timeout=4000
    \\RadioSetTxConfig: SpreadingFactor=9, Bandwidth=4, CodingRate=1, LowDatarateOptimize=0, PreambleLength=8, HeaderType=0, PayloadLength=128, CrcMode=1, InvertIQ=0
    \\RadioStandby
    \\RadioSetModem
    \\SX126xSetTxParams: power=13, rampTime=7
    \\SX126xSetPaConfig: paDutyCycle=4, hpMax=7, deviceSel=0, paLut=1
    \\RadioSend: size=22
    \\40 74 c1 e2 01 00 03 00 01 c8 d1 ae 49 ed ce d5 35 d0 51 42 15 d2
    \\RadioSend: PreambleLength=8, HeaderType=0, PayloadLength=22, CrcMode=1, InvertIQ=0
    \\TimerStop:     0x4201b86c
    \\TimerStart2:   0x4201b86c, 4000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b86c
    \\
    \\###### =========== MCPS-Request ============ ######
    \\######           MCPS_UNCONFIRMED            ######
    \\###### ===================================== ######
    \\STATUS      : OK
    \\PrepareTxFrame: Transmit OK
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_TX_DONE
    \\TimerStop:     0x4201b86c
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\ProcessRadioTxDone: RxWindow1Delay=980
    \\RadioSleep
    \\TimerSetValue: 0x4201c788, 980 ms
    \\TimerStart:    0x4201c788
    \\TimerStop:     0x4201c788
    \\TimerStart2:   0x4201c788, 980 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c788
    \\TimerSetValue: 0x4201c7a4, 1988 ms
    \\TimerStart:    0x4201c7a4
    \\TimerStop:     0x4201c7a4
    \\TimerStart2:   0x4201c7a4, 1988 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c7a4
    \\TODO: RtcGetCalendarTime
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x4201c788
    \\callout_handler: lock
    \\handle_event_queue: ev=0x4201c788
    \\TimerStop:     0x4201c788
    \\RadioStandby
    \\RadioSetChannel: freq=923200000
    \\RadioSetRxConfig
    \\RadioStandby
    \\RadioSetModem
    \\RadioSetRxConfig done
    \\RadioRx: timeout=3000
    \\TimerStop:     0x4201b7d8
    \\TimerStart2:   0x4201b7d8, 3000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_RX_TX_TIMEOUT
    \\TimerStop:     0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\RadioSleep
    \\TimerStop:     0x4201c7a4
    \\TimerStop:     0x4201c76c
    \\OnTxData
    \\
    \\###### =========== MCPS-Confirm ============ ######
    \\STATUS      : OK
    \\
    \\###### =====   UPLINK FRAME        3   ===== ######
    \\
    \\CLASS       : A
    \\
    \\TX PORT     : 1
    \\TX DATA     : UNCONFIRMED
    \\48 69 20 4E 75 74 74 58 00
    \\
    \\DATA RATE   : DR_3
    \\U/L FREQ    : 923200000
    \\TX POWER    : 0
    \\CHANNEL MASK: 0003
    \\
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\UplinkProcess
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x42015a18
    \\callout_handler: lock
    \\handle_event_queue: ev=0x42015a18
    \\OnTxTimerEvent: timeout in 42249 ms, event=0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerSetValue: 0x42015a18, 42249 ms
    \\TimerStart:    0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerStart2:   0x42015a18, 42249 ms
    \\callout_reset: evq=0x420131a8, ev=0x42015a18
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\UplinkProcess
    \\PrepareTxFrame: Transmit to LoRaWAN (9 bytes): Hi NuttX
    \\PrepareTxFrame: status=0, maxSize=53, currentSize=53
    \\LmHandlerSend: Data frame
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioSetChannel: freq=923200000
    \\RadioSetTxConfig: modem=1, power=13, fdev=0, bandwidth=0, datarate=9, coderate=1, preambleLen=8, fixLen=0, crcOn=1, freqHopOn=0, hopPeriod=0, iqInverted=0, timeout=4000
    \\RadioSetTxConfig: SpreadingFactor=9, Bandwidth=4, CodingRate=1, LowDatarateOptimize=0, PreambleLength=8, HeaderType=0, PayloadLength=128, CrcMode=1, InvertIQ=0
    \\RadioStandby
    \\RadioSetModem
    \\SX126xSetTxParams: power=13, rampTime=7
    \\SX126xSetPaConfig: paDutyCycle=4, hpMax=7, deviceSel=0, paLut=1
    \\RadioSend: size=22
    \\40 74 c1 e2 01 00 04 00 01 2c 2d 37 f6 23 1a b7 ef ea c1 25 45 c3
    \\RadioSend: PreambleLength=8, HeaderType=0, PayloadLength=22, CrcMode=1, InvertIQ=0
    \\TimerStop:     0x4201b86c
    \\TimerStart2:   0x4201b86c, 4000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b86c
    \\
    \\###### =========== MCPS-Request ============ ######
    \\######           MCPS_UNCONFIRMED            ######
    \\###### ===================================== ######
    \\STATUS      : OK
    \\PrepareTxFrame: Transmit OK
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_TX_DONE
    \\TimerStop:     0x4201b86c
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\ProcessRadioTxDone: RxWindow1Delay=980
    \\RadioSleep
    \\TimerSetValue: 0x4201c788, 980 ms
    \\TimerStart:    0x4201c788
    \\TimerStop:     0x4201c788
    \\TimerStart2:   0x4201c788, 980 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c788
    \\TimerSetValue: 0x4201c7a4, 1988 ms
    \\TimerStart:    0x4201c7a4
    \\TimerStop:     0x4201c7a4
    \\TimerStart2:   0x4201c7a4, 1988 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c7a4
    \\TODO: RtcGetCalendarTime
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x4201c788
    \\callout_handler: lock
    \\handle_event_queue: ev=0x4201c788
    \\TimerStop:     0x4201c788
    \\RadioStandby
    \\RadioSetChannel: freq=923200000
    \\RadioSetRxConfig
    \\RadioStandby
    \\RadioSetModem
    \\RadioSetRxConfig done
    \\RadioRx: timeout=3000
    \\TimerStop:     0x4201b7d8
    \\TimerStart2:   0x4201b7d8, 3000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_RX_TX_TIMEOUT
    \\TimerStop:     0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\RadioSleep
    \\TimerStop:     0x4201c7a4
    \\TimerStop:     0x4201c76c
    \\OnTxData
    \\
    \\###### =========== MCPS-Confirm ============ ######
    \\STATUS      : OK
    \\
    \\###### =====   UPLINK FAME        4   ===== ######
    \\
    \\CLASS       : A
    \\
    \\TX PORT     : 1
    \\TX DATA     : UNCONFIRMED
    \\48 69 20 4E 75 74 74 58 00
    \\
    \\DATA RATE   : DR_3
    \\U/L FREQ    : 923200000
    \\TX POWER    : 0
    \\CHANNEL MASK: 0003
    \\
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\UplinkProcess
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x42015a18
    \\callout_handler: lock
    \\handle_event_queue: ev=0x42015a18
    \\OnTxTimerEvent: timeout in 42249 ms, event=0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerSetValue: 0x42015a18, 42249 ms
    \\TimerStart:    0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerStart2:   0x42015a18, 42249 ms
    \\callout_reset: evq=0x420131a8, ev=0x42015a18
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\UplinkProcess
    \\PrepareTxFrame: Transmit to LoRaWAN (9 bytes): Hi NuttX
    \\PrepareTxFrame: status=0, maxSize=53, currentSize=53
    \\LmHandlerSend: Data frame
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioSetChannel: freq=923400000
    \\RadioSetTxConfig: modem=1, power=13, fdev=0, bandwidth=0, datarate=9, coderate=1, preambleLen=8, fixLen=0, crcOn=1, freqHopOn=0, hopPeriod=0, iqInverted=0, timeout=4000
    \\RadioSetTxConfig: SpreadingFactor=9, Bandwidth=4, CodingRate=1, LowDatarateOptimize=0, PreambleLength=8, HeaderType=0, PayloadLength=128, CrcMode=1, InvertIQ=0
    \\RadioStandby
    \\RadioSetModem
    \\SX126xSetTxParams: power=13, rampTime=7
    \\SX126xSetPaConfig: paDutyCycle=4, hpMax=7, deviceSel=0, paLut=1
    \\RadioSend: size=22
    \\40 74 c1 e2 01 00 05 00 01 03 1d 62 66 9b 43 64 4e ff dc 0a 48 0a
    \\RadioSend: PreambleLength=8, HeaderType=0, PayloadLength=22, CrcMode=1, InvertIQ=0
    \\TimerStop:     0x4201b86c
    \\TimerStart2:   0x4201b86c, 4000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b86c
    \\
    \\###### =========== MCPS-Request ============ ######
    \\######           MCPS_UNCONFIRMED            ######
    \\###### ===================================== ######
    \\STATUS      : OK
    \\PrepareTxFrame: Transmit OK
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_TX_DONE
    \\TimerStop:     0x4201b86c
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\ProcessRadioTxDone: RxWindow1Delay=980
    \\RadioSleep
    \\TimerSetValue: 0x4201c788, 980 ms
    \\TimerStart:    0x4201c788
    \\TimerStop:     0x4201c788
    \\TimerStart2:   0x4201c788, 980 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c788
    \\TimerSetValue: 0x4201c7a4, 1988 ms
    \\TimerStart:    0x4201c7a4
    \\TimerStop:     0x4201c7a4
    \\TimerStart2:   0x4201c7a4, 1988 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c7a4
    \\TODO: RtcGetCalendarTime
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x4201c788
    \\callout_handler: lock
    \\handle_event_queue: ev=0x4201c788
    \\TimerStop:     0x4201c788
    \\RadioStandby
    \\RadioSetChannel: freq=923400000
    \\RadioSetRxConfig
    \\RadioStandby
    \\RadioSetModem
    \\RadioSetRxConfig done
    \\RadioRx: timeout=3000
    \\TimerStop:     0x4201b7d8
    \\TimerStart2:   0x4201b7d8, 3000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_RX_TX_TIMEOUT
    \\TimerStop:     0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\RadioSleep
    \\TimerStop:     0x4201c7a4
    \\TimerStop:     0x4201c76c
    \\OnTxData
    \\
    \\###### =========== MCPS-Confirm ============ ######
    \\STATUS      : OK
    \\
    \\###### =====   UPLINK FRAME        5   ===== ######
    \\
    \\CLASS       : A
    \\
    \\TX PORT     : 1
    \\TX DATA     : UNCONFIRMED
    \\48 69 20 4E 75 74 74 58 00
    \\
    \\DATA RATE   : DR_3
    \\U/L FREQ    : 923400000
    \\TX POWER    : 0
    \\CHANNEL MASK: 0003
    \\
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\UplinkProcess
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x42015a18
    \\callout_handler: lock
    \\handle_event_queue: ev=0x42015a18
    \\OnTxTimerEvent: timeout in 42249 ms, event=0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerSetValue: 0x42015a18, 42249 ms
    \\TimerStart:    0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerStart2:   0x42015a18, 42249 ms
    \\callout_reset: evq=0x420131a8, ev=0x42015a18
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\UplinkProcess
    \\PrepareTxFrame: Transmit to LoRaWAN (9 bytes): Hi NuttX
    \\PrepareTxFrame: status=0, maxSize=53, currentSize=53
    \\LmHandlerSend: Data frame
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioSetChannel: freq=923400000
    \\RadioSetTxConfig: modem=1, power=13, fdev=0, bandwidth=0, datarate=9, coderate=1, preambleLen=8, fixLen=0, crcOn=1, freqHopOn=0, hopPeriod=0, iqInverted=0, timeout=4000
    \\RadioSetTxConfig: SpreadingFactor=9, Bandwidth=4, CodingRate=1, LowDatarateOptimize=0, PreambleLength=8, HeaderType=0, PayloadLength=128, CrcMode=1, InvertIQ=0
    \\RadioStandby
    \\RadioSetModem
    \\SX126xSetTxParams: power=13, rampTime=7
    \\SX126xSetPaConfig: paDutyCycle=4, hpMax=7, deviceSel=0, paLut=1
    \\RadioSend: size=22
    \\40 74 c1 e2 01 00 06 00 01 84 f2 69 76 35 a1 db 93 21 b9 ce 88 1c
    \\RadioSend: PreambleLength=8, HeaderType=0, PayloadLength=22, CrcMode=1, InvertIQ=0
    \\TimerStop:     0x4201b86c
    \\TimerStart2:   0x4201b86c, 4000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b86c
    \\
    \\###### =========== MCPS-Request ============ ######
    \\######           MCPS_UNCONFIRMED            ######
    \\###### ===================================== ######
    \\STATUS      : OK
    \\PrepareTxFrame: Transmit OK
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_TX_DONE
    \\TimerStop:     0x4201b86c
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\ProcessRadioTxDone: RxWindow1Delay=980
    \\RadioSleep
    \\TimerSetValue: 0x4201c788, 980 ms
    \\TimerStart:    0x4201c788
    \\TimerStop:     0x4201c788
    \\TimerStart2:   0x4201c788, 980 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c788
    \\TimerSetValue: 0x4201c7a4, 1988 ms
    \\TimerStart:    0x4201c7a4
    \\TimerStop:     0x4201c7a4
    \\TimerStart2:   0x4201c7a4, 1988 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c7a4
    \\TODO: RtcGetCalendarTim
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x4201c788
    \\callout_handler: lock
    \\handle_event_queue: ev=0x4201c788
    \\TimerStop:     0x4201c788
    \\RadioStandby
    \\RadioSetChannel: freq=923400000
    \\RadioSetRxConfig
    \\RadioStandby
    \\RadioSetModem
    \\RadioSetRxConfig done
    \\RadioRx: timeout=3000
    \\TimerStop:     0x4201b7d8
    \\TimerStart2:   0x4201b7d8, 3000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_RX_TX_TIMEOUT
    \\TimerStop:     0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\RadioSleep
    \\TimerStop:     0x4201c7a4
    \\TimerStop:     0x4201c76c
    \\OnTxData
    \\
    \\###### =========== MCPS-Confirm ============ ######
    \\STATUS      : OK
    \\
    \\###### =====   UPLINK FRAME        6   ===== ######
    \\
    \\CLASS       : A
    \\
    \\TX PORT     : 1
    \\TX DATA     : UNCONFIRMED
    \\48 69 20 4E 75 74 74 58 00
    \\
    \\DATA RATE   : DR_3
    \\U/L FREQ    : 923400000
    \\TX POWER    : 0
    \\CHANNEL MASK: 0003
    \\
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\UplinkProcess
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x42015a18
    \\callout_handler: lock
    \\handle_event_queue: ev=0x42015a18
    \\OnTxTimerEvent: timeout in 42249 ms, event=0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerSetValue: 0x42015a18, 42249 ms
    \\TimerStart:    0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerStart2:   0x42015a18, 42249 ms
    \\callout_reset: evq=0x420131a8, ev=0x42015a18
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\UplinkProcess
    \\PrepareTxFrame: Transmit to LoRaWAN (9 bytes): Hi NuttX
    \\PrepareTxFrame: status=0, maxSize=53, currentSize=53
    \\LmHandlerSend: Data frame
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioSetChannel: freq=923400000
    \\RadioSetTxConfig: modem=1, power=13, fdev=0, bandwidth=0, datarate=9, coderate=1, preambleLen=8, fixLen=0, crcOn=1, freqHopOn=0, hopPeriod=0, iqInverted=0, timeout=4000
    \\RadioSetTxConfig: SpreadingFactor=9, Bandwidth=4, CodingRate=1, LowDatarateOptimize=0, PreambleLength=8, HeaderType=0, PayloadLength=128, CrcMode=1, InvertIQ=0
    \\RadioStandby
    \\RadioSetModem
    \\SX126xSetTxParams: power=13, rampTime=7
    \\SX126xSetPaConfig: paDutyCycle=4, hpMax=7, deviceSel=0, paLut=1
    \\RadioSend: size=22
    \\40 74 c1 e2 01 00 07 00 01 e9 32 6e 43 9b 5b d4 20 b1 a4 05 b7 f5
    \\RadioSend: PreambleLength=8, HeaderType=0, PayloadLength=22, CrcMode=1, InvertIQ=0
    \\TimerStop:     0x4201b86c
    \\TimerStart2:   0x4201b86c, 4000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b86c
    \\
    \\###### =========== MCPS-Request ============ ######
    \\######           MCPS_UNCONFIRMED            ######
    \\###### ===================================== ######
    \\STATUS      : OK
    \\PrepareTxFrame: Transmit OK
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_TX_DONE
    \\TimerStop:     0x4201b86c
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\ProcessRadioTxDone: RxWindow1Delay=980
    \\RadioSleep
    \\TimerSetValue: 0x4201c788, 980 ms
    \\TimerStart:    0x4201c788
    \\TimerStop:     0x4201c788
    \\TimerStart2:   0x4201c788, 980 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c788
    \\TimerSetValue: 0x4201c7a4, 1988 ms
    \\TimerStart:    0x4201c7a4
    \\TimerStop:     0x4201c7a4
    \\TimerStart2:   0x4201c7a4, 1988 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c7a4
    \\TODO: RtcGetCalendarTime
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x420c788
    \\callout_handler: lock
    \\handle_event_queue: ev=0x4201c788
    \\TimerStop:     0x4201c788
    \\RadioStandby
    \\RadioSetChannel: freq=923400000
    \\RadioSetRxConfig
    \\RadioStandby
    \\RadioSetModem
    \\RadioSetRxConfig done
    \\RadioRx: timeout=3000
    \\TimerStop:     0x4201b7d8
    \\TimerStart2:   0x4201b7d8, 3000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_RX_TX_TIMEOUT
    \\TimerStop:     0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\RadioSleep
    \\TimerStop:     0x4201c7a4
    \\TimerStop:     0x4201c76c
    \\OnTxData
    \\
    \\###### =========== MCPS-Confirm ============ ######
    \\STATUS      : OK
    \\
    \\###### =====   UPLINK FRAME        7   ===== ######
    \\
    \\CLASS       : A
    \\
    \\TX PORT     : 1
    \\TX DATA     : UNCONFIRMED
    \\48 69 20 4E 75 74 74 58 00
    \\
    \\DATA RATE   : DR_3
    \\U/L FREQ    : 923400000
    \\TX POWER    : 0
    \\CHANNEL MASK: 0003
    \\
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\UplinkProcess
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x42015a18
    \\callout_handler: lock
    \\handle_event_queue: ev=0x42015a18
    \\OnTxTimerEvent: timeout in 42249 ms, event=0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerSetValue: 0x42015a18, 42249 ms
    \\TimerStart:    0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerStart2:   0x42015a18, 42249 ms
    \\callout_reset: evq=0x420131a8, ev=0x42015a18
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\UplinkProcess
    \\PrepareTxFrame: Transmit to LoRaWAN (9 bytes): Hi NuttX
    \\PrepareTxFrame: status=0, maxSize=53, currentSize=53
    \\LmHandlerSend: Data frame
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioSetChannel: freq=923200000
    \\RadioSetTxConfig: modem=1, power=13, fdev=0, bandwidth=0, datarate=9, coderate=1, preambleLen=8, fixLen=0, crcOn=1, freqHopOn=0, hopPeriod=0, iqInverted=0, timeout=4000
    \\RadioSetTxConfig: SpreadingFactor=9, Bandwidth=4, CodingRate=1, LowDatarateOptimize=0, PreambleLength=8, HeaderType=0, PayloadLength=128, CrcMode=1, InvertIQ=0
    \\RadioStandby
    \\RadioSetModem
    \\SX126xSetTxParams: power=13, rampTime=7
    \\SX126xSetPaConfig: paDutyCycle=4, hpMax=7, deviceSel=0, paLut=1
    \\RadioSend: size=22
    \\40 74 c1 e2 01 00 08 00 01 ba 3b a7 13 a9 35 4d 3d 18 b1 90 4f 60
    \\RadioSend: PreambleLength=8, HeaderType=0, PayloadLength=22, CrcMode=1, InvertIQ=0
    \\TimerStop:     0x4201b86c
    \\TimerStart2:   0x4201b86c, 4000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b86c
    \\
    \\###### =========== MCPS-Request ============ ######
    \\######           MCPS_UNCONFIRMED            ######
    \\###### ===================================== ######
    \\STATUS      : OK
    \\PrepareTxFrame: Transmit OK
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_TX_DONE
    \\TimerStop:     0x4201b86c
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\ProcessRadioTxDone: RxWindow1Delay=980
    \\RadioSleep
    \\TimerSetValue: 0x4201c788, 980 ms
    \\TimerStart:    0x4201c788
    \\TimerStop:     0x4201c788
    \\TimerStart2:   0x4201c788, 980 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c788
    \\TimerSetValue: 0x4201c7a4, 1988 ms
    \\TimerStart:    0x4201c7a4
    \\TimerStop:     0x4201c7a4
    \\TimerStart2:   0x4201c7a4, 1988 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c7a4
    \\TODO: RtcGetCalendarTime
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x4201c788
    \\callout_handler: lock
    \\handle_event_queue: ev=0x4201c788
    \\TimerStop:     0x4201c788
    \\RadioStandby
    \\RadioSetChannel: freq=923200000
    \\RadioSetRxConfig
    \\RadioStandby
    \\RadioSetModem
    \\RadioSetRxConfig done
    \\RadioRx: timeout=3000
    \\TimerStop:     0x4201b7d8
    \\TimerStart2:   0x4201b7d8, 3000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_RX_TX_TIMEOUT
    \\TimerStop:     0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\RadioSleep
    \\TimerStop:     0x4201c7a4
    \\TimerStop:     0x4201c76c
    \\OnTxData
    \\
    \\###### =========== MCPS-Confirm ============ ######
    \\STATUS      : OK
    \\
    \\###### =====   UPLINK FRAME        8   ===== ######
    \\
    \\CLASS       : A
    \\
    \\TX PORT     : 1
    \\TX DATA     : UNCONFIRMED
    \\48 69 20 4E 75 74 74 58 00
    \\
    \\DATA RATE   : DR_3
    \\U/L FREQ    : 923200000
    \\TX POWER    : 0
    \\CHANNEL MASK: 0003
    \\
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\UplinkProcess
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x42015a18
    \\callout_handler: lock
    \\handle_event_queue: ev=0x42015a18
    \\OnTxTimerEvent: timeout in 42249 ms, event=0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerSetValue: 0x42015a18, 42249 ms
    \\TimerStart:    0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerStart2:   0x42015a18, 42249 ms
    \\callout_reset: evq=0x420131a8, ev=0x42015a18
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\UplinkProcess
    \\PrepareTxFrame: Transmit to LoRaWAN (9 bytes): Hi NuttX
    \\PrepareTxFrame: status=0, maxSize=53, currentSize=53
    \\LmHandlerSend: Data frame
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioSetChannel: freq=923200000
    \\RadioSetTxConfig: modem=1, power=13, fdev=0, bandwidth=0, datarate=9, coderate=1, preambleLen=8, fixLen=0, crcOn=1, freqHopOn=0, hopPeriod=0, iqInverted=0, timeout=4000
    \\RadioSetTxConfig: SpreadingFactor=9, Bandwidth=4, CodingRate=1, LowDatarateOptimize=0, PreambleLength=8, HeaderType=0, PayloadLength=128, CrcMode=1, InvertIQ=0
    \\RadioStandby
    \\RadioSetModem
    \\SX126xSetTxParams: power=13, rampTime=7
    \\SX126xSetPaConfig: paDutyCycle=4, hpMax=7, deviceSel=0, paLut=1
    \\RadioSend: size=22
    \\40 74 c1 e2 01 00 09 00 01 d6 34 23 41 5a ad aa 7b 8f 24 b2 5e b4
    \\RadioSend: PreambleLength=8, HeaderType=0, PayloadLength=22, CrcMode=1, InvertIQ=0
    \\TimerStop:     0x4201b86c
    \\TimerStart2:   0x4201b86c, 4000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b86c
    \\
    \\###### =========== MCPS-Request ============ ######
    \\######           MCPS_UNCONFIRMED            ######
    \\###### ===================================== ######
    \\STATUS      : OK
    \\PrepareTxFrame: Transmit OK
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_TX_DONE
    \\TimerStop:     0x4201b86c
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\ProcessRadioTxDone: RxWindow1Delay=980
    \\RadioSleep
    \\TimerSetValue: 0x4201c788, 980 ms
    \\TimerStart:    0x4201c788
    \\TimerStop:     0x4201c788
    \\TimerStart2:   0x4201c788, 980 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c788
    \\TimerSetValue: 0x4201c7a4, 1988 ms
    \\TimerStart:    0x4201c7a4
    \\TimerStop:     0x4201c7a4
    \\TimerStart2:   0x4201c7a4, 1988 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c7a4
    \\TODO: RtcGetCalendarTime
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x4201c788
    \\callout_handler: lock
    \\handle_event_queue: ev=0x4201c788
    \\TimerStop:     0x4201c788
    \\RadioStandby
    \\RadioSetChannel: freq=923200000
    \\RadioSetRxConfig
    \\RadioStandby
    \\RadioSetModem
    \\RadioSetRxConfig done
    \\RadioRx: timeout=3000
    \\TimerStop:     0x4201b7d8
    \\TimerStart2:   0x4201b7d8, 3000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_RX_TX_TIMEOUT
    \\TimerStop:     0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\RadioSleep
    \\TimerStop:     0x4201c7a4
    \\TimerStop:     0x4201c76c
    \\OnTxData
    \\
    \\###### =========== MCPS-Confirm ============ ######
    \\STATUS      : OK
    \\
    \\###### =====   UPLINK FRAME        9   ===== ######
    \\
    \\CLASS       : A
    \\
    \\TX PORT     : 1
    \\TX DATA     : UNCONFIRMED
    \\48 69 20 4E 75 74 74 58 00
    \\
    \\DATA RATE   : DR_3
    \\U/L FREQ    : 923200000
    \\TX POWER    : 0
    \\CHANNEL MASK: 0003
    \\
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\UplinkProcess
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x42015a18
    \\callout_handler: lock
    \\handle_event_queue: ev=0x42015a18
    \\OnTxTimerEvent: timeout in 42249 ms, event=0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerSetValue: 0x42015a18, 42249 ms
    \\TimerStart:    0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerStart2:   0x42015a18, 42249 ms
    \\callout_reset: evq=0x420131a8, ev=0x42015a18
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\UplinkProcess
    \\PrepareTxFrame: Transmit to LoRaWAN (9 bytes): Hi NuttX
    \\PrepareTxFrame: status=0, maxSize=53, currentSize=53
    \\LmHandlerSend: Data frame
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioSetChannel: freq=923400000
    \\RadioSetTxConfig: modem=1, power=13, fdev=0, bandwidth=0, datarate=9, coderate=1, preambleLen=8, fixLen=0, crcOn=1, freqHopOn=0, hopPeriod=0, iqInverted=0, timeout=4000
    \\RadioSetTxConfig: SpreadingFactor=9, Bandwidth=4, CodingRate=1, LowDatarateOptimize=0, PreambleLength=8, HeaderType=0, PayloadLength=128, CrcMode=1, InvertIQ=0
    \\RadioStandby
    \\RadioSetModem
    \\SX126xSetTxParams: power=13, rampTime=7
    \\SX126xSetPaConfig: paDutyCycle=4, hpMax=7, deviceSel=0, paLut=1
    \\RadioSend: size=22
    \\40 74 c1 e2 01 00 0a 00 01 c6 4f 78 70 64 32 6c 0e f3 25 58 38 d2
    \\RadioSend: PreambleLength=8, HeaderType=0, PayloadLength=22, CrcMode=1, InvertIQ=0
    \\TimerStop:     0x4201b86c
    \\TimerStart2:   0x4201b86c, 4000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b86c
    \\
    \\###### =========== MCPS-Request ============ ######
    \\######           MCPS_UNCONFIRMED            ######
    \\###### ===================================== ######
    \\STATUS      : OK
    \\PrepareTxFrame: Transmit OK
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_TX_DONE
    \\TimerStop:     0x4201b86c
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\ProcessRadioTxDone: RxWindow1Delay=980
    \\RadioSleep
    \\TimerSetValue: 0x4201c788, 980 ms
    \\TimerStart:    0x4201c788
    \\TimerStop:     0x4201c788
    \\TimerStart2:   0x4201c788, 980 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c788
    \\TimerSetValue: 0x4201c7a4, 1988 ms
    \\TimerStart:    0x4201c7a4
    \\TimerStop:     0x4201c7a4
    \\TimerStart2:   0x4201c7a4, 1988 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c7a4
    \\TODO: RtcGetCalendarTime
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x4201c788
    \\callout_handler: lock
    \\handle_event_queue: ev=0x4201c788
    \\TimerStop:     0x4201c788
    \\RadioStandby
    \\RadioSetChannel: freq=923400000
    \\RadioSetRxConfig
    \\RadioStandby
    \\RadioSetModem
    \\RadioSetRxConfig done
    \\RadioRx: timeout=3000
    \\TimerStop:     0x4201b7d8
    \\TimerStart2:   0x4201b7d8, 3000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_RX_TX_TIMEOUT
    \\TimerStop:     0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\RadioSleep
    \\TimerStop:     0x4201c7a4
    \\TimerStop:     0x4201c76c
    \\OnTxData
    \\
    \\###### =========== MCPS-Confirm ============ ######
    \\STATUS      : OK
    \\
    \\###### =====   UPLINK FRAME       10   ===== ######
    \\
    \\CLASS       : A
    \\
    \\TX PORT     : 1
    \\TX DATA     : UNCONFIRMED
    \\48 69 20 4E 75 74 74 58 00
    \\
    \\DATA RATE   : DR_3
    \\U/L FREQ    : 923400000
    \\TX POWER    : 0
    \\CHANNEL MASK: 0003
    \\
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\UplinkProcess
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x42015a18
    \\callout_handler: lock
    \\handle_event_queue: ev=0x42015a18
    \\OnTxTimerEvent: timeout in 42249 ms, event=0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerSetValue: 0x42015a18, 42249 ms
    \\TimerStart:    0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerStart2:   0x42015a18, 42249 ms
    \\callout_reset: evq=0x420131a8, ev=0x42015a18
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\UplinkProcess
    \\PrepareTxFrame: Transmit to LoRaWAN (9 bytes): Hi NuttX
    \\PrepareTxFrame: status=0, maxSize=53, currentSize=53
    \\LmHandlerSend: Data frame
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioSetChannel: freq=923200000
    \\RadioSetTxConfig: modem=1, power=13, fdev=0, bandwidth=0, datarate=9, coderate=1, preambleLen=8, fixLen=0, crcOn=1, freqHopOn=0, hopPeriod=0, iqInverted=0, timeout=4000
    \\RadioSetTxConfig: SpreadingFactor=9, Bandwidth=4, CodingRate=1, LowDatarateOptimize=0, PreambleLength=8, HeaderType=0, PayloadLength=128, CrcMode=1, InvertIQ=0
    \\RadioStandby
    \\RadioSetModem
    \\SX126xSetTxParams: power=13, rampTime=7
    \\SX126xSetPaConfig: paDutyCycle=4, hpMax=7, deviceSel=0, paLut=1
    \\RadioSend: size=22
    \\40 74 c1 e2 01 00 0b 00 01 be f8 96 09 a9 17 06 58 c5 7b 26 69 f3
    \\RadioSend: PreambleLength=8, HeaderType=0, PayloadLength=22, CrcMode=1, InvertIQ=0
    \\TimerStop:     0x4201b86c
    \\TimerStart2:   0x4201b86c, 4000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b86c
    \\
    \\###### =========== MCPS-Request ============ ######
    \\######           MCPS_UNCONFIRMED            ######
    \\###### ===================================== ######
    \\STATUS      : OK
    \\PrepareTxFrame: Transmit OK
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_TX_DONE
    \\TimerStop:     0x4201b86c
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\ProcessRadioTxDone: RxWindow1Delay=980
    \\RadioSleep
    \\TimerSetValue: 0x4201c788, 980 ms
    \\TimerStart:    0x4201c788
    \\TimerStop:     0x4201c788
    \\TimerStart2:   0x4201c788, 980 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c788
    \\TimerSetValue: 0x4201c7a4, 1988 ms
    \\TimerStart:    0x4201c7a4
    \\TimerStop:     0x4201c7a4
    \\TimerStart2:   0x4201c7a4, 1988 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c7a4
    \\TODO: RtcGetCalendarTime
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x4201c788
    \\callout_handler: lock
    \\handle_event_queue: ev=0x4201c788
    \\TimerStop:     0x4201c788
    \\RadioStandby
    \\RadioSetChannel: freq=923200000
    \\RadioSetRxConfig
    \\RadioStandby
    \\RadioSetModem
    \\RadioSetRxConfig done
    \\RadioRx: timeout=3000
    \\TimerStop:     0x4201b7d8
    \\TimerStart2:   0x4201b7d8, 3000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_RX_TX_TIMEOUT
    \\TimerStop:     0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\RadioSleep
    \\TimerStop:     0x4201c7a4
    \\TimerStop:     0x4201c76c
    \\OnTxData
    \\
    \\###### =========== MCPS-Confirm ============ ######
    \\STATUS      : OK
    \\
    \\###### =====   UPLINK FRAME       11   ===== ######
    \\
    \\CLASS       : A
    \\
    \\TX PORT     : 1
    \\TX DATA     : UNCONFIRMED
    \\48 69 20 4E 75 74 74 58 00
    \\
    \\DATA RATE   : DR_3
    \\U/L FREQ    : 923200000
    \\TX POWER    : 0
    \\CHANNEL MASK: 0003
    \\
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\UplinkProcess
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x42015a18
    \\callout_handler: lock
    \\handle_event_queue: ev=0x42015a18
    \\OnTxTimerEvent: timeout in 42249 ms, event=0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerSetValue: 0x42015a18, 42249 ms
    \\TimerStart:    0x42015a18
    \\TimerStop:     0x42015a18
    \\TimerStart2:   0x42015a18, 42249 ms
    \\callout_reset: evq=0x420131a8, ev=0x42015a18
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\UplinkProcess
    \\PrepareTxFrame: Transmit to LoRaWAN (9 bytes): Hi NuttX
    \\PrepareTxFrame: status=0, maxSize=53, currentSize=53
    \\LmHandlerSend: Data frame
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioSetChannel: freq=923400000
    \\RadioSetTxConfig: modem=1, power=13, fdev=0, bandwidth=0, datarate=9, coderate=1, preambleLen=8, fixLen=0, crcOn=1, freqHopOn=0, hopPeriod=0, iqInverted=0, timeout=4000
    \\RadioSetTxConfig: SpreadingFactor=9, Bandwidth=4, CodingRate=1, LowDatarateOptimize=0, PreambleLength=8, HeaderType=0, PayloadLength=128, CrcMode=1, InvertIQ=0
    \\RadioStandby
    \\RadioSetModem
    \\SX126xSetTxParams: power=13, rampTime=7
    \\SX126xSetPaConfig: paDutyCycle=4, hpMax=7, deviceSel=0, paLut=1
    \\RadioSend: size=22
    \\40 74 c1 e2 01 00 0c 00 01 68 f2 ca ec da 44 b7 0e 4b cc 7f b6 1d
    \\RadioSend: PreambleLength=8, HeaderType=0, PayloadLength=22, CrcMode=1, InvertIQ=0
    \\TimerStop:     0x4201b86c
    \\TimerStart2:   0x4201b86c, 4000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b86c
    \\
    \\###### =========== MCPS-Request ============ ######
    \\######           MCPS_UNCONFIRMED            ######
    \\###### ===================================== ######
    \\STATUS      : OK
    \\PrepareTxFrame: Transmit OK
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_TX_DONE
    \\TimerStop:     0x4201b86c
    \\TODO: RtcGetCalendarTime
    \\TODO: RtcBkupRead
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\ProcessRadioTxDone: RxWindow1Delay=980
    \\RadioSleep
    \\TimerSetValue: 0x4201c788, 980 ms
    \\TimerStart:    0x4201c788
    \\TimerStop:     0x4201c788
    \\TimerStart2:   0x4201c788, 980 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c788
    \\TimerSetValue: 0x4201c7a4, 1988 ms
    \\TimerStart:    0x4201c7a4
    \\TimerStop:     0x4201c7a4
    \\TimerStart2:   0x4201c7a4, 1988 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201c7a4
    \\TODO: RtcGetCalendarTime
    \\callout_handler: unlock
    \\callout_handler: evq=0x420131a8, ev=0x4201c788
    \\callout_handler: lock
    \\handle_event_queue: ev=0x4201c788
    \\TimerStop:     0x4201c788
    \\RadioStandby
    \\RadioSetChannel: freq=923400000
    \\RadioSetRxConfig
    \\RadioStandby
    \\RadioSetModem
    \\RadioSetRxConfig done
    \\RadioRx: timeout=3000
    \\TimerStop:     0x4201b7d8
    \\TimerStart2:   0x4201b7d8, 3000 ms
    \\callout_reset: evq=0x420131a8, ev=0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\DIO1 add event
    \\handle_event_queue: ev=0x4201b894
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\IRQ_RX_TX_TIMEOUT
    \\TimerStop:     0x4201b7d8
    \\RadioOnDioIrq
    \\RadioIrqProcess
    \\RadioSleep
    \\TimerStop:     0x4201c7a4
    \\TimerStop:     0x4201c76c
    \\OnTxData
    \\
    \\###### =========== MCPS-Confirm ============ ######
    \\STATUS      : OK
    \\
    \\###### =====   UPLINK FRAME       12   ===== ######
    \\
    \\CLASS       : A
    \\
    \\TX PORT     : 1
    \\TX DATA     : UNCONFIRMED
    \\48 69 20 4E 75 74 74 58 00
    \\
    \\DATA RATE   : DR_3
    \\U/L FREQ    : 923400000
    \\TX POWER    : 0
    \\CHANNEL MASK: 0003
    \\
    \\TODO: EepromMcuWriteBuffer
    \\TODO: EepromMcuWriteBuffer
    \\UplinkProcess
    \\
;