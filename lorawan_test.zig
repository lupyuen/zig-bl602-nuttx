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
