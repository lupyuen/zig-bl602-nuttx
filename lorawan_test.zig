//! LoRaWAN Zig App for NuttX. Ported from...
//! https://github.com/lupyuen/lorawan_test/blob/main/lorawan_test_main.c

/// Import the Zig Standard Library
const std = @import("std");

/// Import the LoRaWAN Library from C
const lorawan = @cImport({
    //  NuttX Header Files
    @cInclude("arch/types.h");
    @cInclude("../../nuttx/include/limits.h");

    //  LoRaWAN Header Files
    @cInclude("../libs/liblorawan/src/apps/LoRaMac/common/LmHandler/LmHandler.h");
});

///////////////////////////////////////////////////////////////////////////////
//  Constants

// #ifndef ACTIVE_REGION
// #warning "No active region defined, LORAMAC_REGION_AS923 will be used as default."
// TODO: #define ACTIVE_REGION LORAMAC_REGION_AS923
// #endif

/// LoRaWAN default end-device class
// TODO: #define LORAWAN_DEFAULT_CLASS                       CLASS_A

/// Defines the application data transmission duty cycle. 40s, value in [ms].
const APP_TX_DUTYCYCLE: c_int = 40000;

/// Defines a random delay for application data transmission duty cycle. 5s,
/// value in [ms].
const APP_TX_DUTYCYCLE_RND: c_int = 5000;

/// LoRaWAN Adaptive Data Rate
/// \remark Please note that when ADR is enabled the end-device should be static
// TODO: #define LORAWAN_ADR_STATE                           LORAMAC_HANDLER_ADR_OFF

/// Default datarate
/// \remark Please note that LORAWAN_DEFAULT_DATARATE is used only when ADR is disabled 
// TODO: #define LORAWAN_DEFAULT_DATARATE                    DR_3

/// LoRaWAN confirmed messages
// TODO: #define LORAWAN_DEFAULT_CONFIRMED_MSG_STATE         LORAMAC_HANDLER_UNCONFIRMED_MSG

/// User application data buffer size
const LORAWAN_APP_DATA_BUFFER_MAX_SIZE = 242;

/// LoRaWAN ETSI duty cycle control enable/disable
/// \remark Please note that ETSI mandates duty cycled transmissions. Use only for test purposes
const LORAWAN_DUTYCYCLE_ON = true;

///////////////////////////////////////////////////////////////////////////////
//  Main Function

/// Main Function that will be called by NuttX
pub export fn lorawan_test_main(
    _argc: c_int, 
    _argv: [*]const [*]const u8
) c_int {
    _ = _argc;
    _ = _argv;

    // TODO: Call the LoRaWAN Library to Join LoRaWAN Network
    // and send a Data Packet

    // If we are using Entropy Pool and the BL602 ADC is available,
    // add the Internal Temperature Sensor data to the Entropy Pool
    // init_entropy_pool();

    // Compute the interval between transmissions based on Duty Cycle
    TxPeriodicity = @bitCast(u32,  //  Cast to u32 because randr() can be negative
        APP_TX_DUTYCYCLE +
        lorawan.randr(
            -APP_TX_DUTYCYCLE_RND,
            APP_TX_DUTYCYCLE_RND
        )
    );

    // const Version_t appVersion    = { .Value = FIRMWARE_VERSION };
    // const Version_t gitHubVersion = { .Value = GITHUB_VERSION };
    // DisplayAppInfo( "lorawan_test", &appVersion, &gitHubVersion );

    // Init LoRaWAN
    // if ( LmHandlerInit( &LmHandlerCallbacks, &LmHandlerParams ) != LORAMAC_HANDLER_SUCCESS ) {
        // printf( "LoRaMac wasn't properly initialized\n" );
        // Fatal error, endless loop.
        // while ( 1 ) {}
    // }

    // Set system maximum tolerated rx error in milliseconds
    _ = lorawan.LmHandlerSetSystemMaxRxError( 20 );

    // The LoRa-Alliance Compliance protocol package should always be initialized and activated.
    // LmHandlerPackageRegister( PACKAGE_ID_COMPLIANCE, &LmhpComplianceParams );
    // LmHandlerPackageRegister( PACKAGE_ID_CLOCK_SYNC, NULL );
    // LmHandlerPackageRegister( PACKAGE_ID_REMOTE_MCAST_SETUP, NULL );
    // LmHandlerPackageRegister( PACKAGE_ID_FRAGMENTATION, &FragmentationParams );

    // IsClockSynched     = false;
    // IsFileTransferDone = false;

    // Join the LoRaWAN Network
    // LmHandlerJoin( );

    // Set the Transmit Timer
    // StartTxProcess( LORAMAC_HANDLER_TX_ON_TIMER );

    // Handle LoRaWAN Events
    // handle_event_queue(NULL);  //  Never returns

    return 0;
}

/// Prepare the payload of a Data Packet transmit it
// static void PrepareTxFrame( void )
// {
//     //  If we haven't joined the LoRaWAN Network, try again later
//     if (LmHandlerIsBusy()) { puts("PrepareTxFrame: Busy"); return; }

//     //  Send a message to LoRaWAN
//     const char msg[] = "Hi NuttX";
//     printf("PrepareTxFrame: Transmit to LoRaWAN: %s (%d bytes)\n", msg, sizeof(msg));

//     //  Compose the transmit request
//     assert(sizeof(msg) <= sizeof(AppDataBuffer));
//     memcpy(AppDataBuffer, msg, sizeof(msg));
//     LmHandlerAppData_t appData =
//     {
//         .Buffer = AppDataBuffer,
//         .BufferSize = sizeof(msg),
//         .Port = 1,
//     };

//     //  Validate the message size and check if it can be transmitted
//     LoRaMacTxInfo_t txInfo;
//     LoRaMacStatus_t status = LoRaMacQueryTxPossible(appData.BufferSize, &txInfo);
//     printf("PrepareTxFrame: status=%d, maxSize=%d, currentSize=%d\n", status, txInfo.MaxPossibleApplicationDataSize, txInfo.CurrentPossiblePayloadSize);
//     assert(status == LORAMAC_STATUS_OK);

//     //  Transmit the message
//     LmHandlerErrorStatus_t sendStatus = LmHandlerSend( &appData, LmHandlerParams.IsTxConfirmed );
//     assert(sendStatus == LORAMAC_HANDLER_SUCCESS);
//     puts("PrepareTxFrame: Transmit OK");
// }

// static void StartTxProcess( LmHandlerTxEvents_t txEvent )
// {
//     puts("StartTxProcess");
//     switch( txEvent )
//     {
//     default:
//         // Intentional fall through
//     case LORAMAC_HANDLER_TX_ON_TIMER:
//         {
//             // Schedule 1st packet transmission
//             TimerInit( &TxTimer, OnTxTimerEvent );
//             TimerSetValue( &TxTimer, TxPeriodicity );
//             OnTxTimerEvent( NULL );
//         }
//         break;
//     case LORAMAC_HANDLER_TX_ON_EVENT:
//         {
//         }
//         break;
//     }
// }

// static void UplinkProcess( void )
// {
//     puts("UplinkProcess");
//     uint8_t isPending = 0;
//     CRITICAL_SECTION_BEGIN( );
//     isPending = IsTxFramePending;
//     IsTxFramePending = 0;
//     CRITICAL_SECTION_END( );
//     if( isPending == 1 )
//     {
//         PrepareTxFrame( );
//     }
// }

///////////////////////////////////////////////////////////////////////////////
//  Event Handlers

/// Function executed on TxTimer event
// static void OnTxTimerEvent( struct ble_npl_event *event )
// {
//     printf("OnTxTimerEvent: timeout in %ld ms, event=%p\n", TxPeriodicity, event);
//     TimerStop( &TxTimer );

//     IsTxFramePending = 1;

//     // Schedule next transmission
//     TimerSetValue( &TxTimer, TxPeriodicity );
//     TimerStart( &TxTimer );
// }

// static void OnMacProcessNotify( void )
// {
//     IsMacProcessPending = 1;
// }

// static void OnNvmDataChange( LmHandlerNvmContextStates_t state, uint16_t size )
// {
//     DisplayNvmDataChange( state, size );
// }

// static void OnNetworkParametersChange( CommissioningParams_t* params )
// {
//     DisplayNetworkParametersUpdate( params );
// }

// static void OnMacMcpsRequest( LoRaMacStatus_t status, McpsReq_t *mcpsReq, TimerTime_t nextTxIn )
// {
//     DisplayMacMcpsRequestUpdate( status, mcpsReq, nextTxIn );
// }

// static void OnMacMlmeRequest( LoRaMacStatus_t status, MlmeReq_t *mlmeReq, TimerTime_t nextTxIn )
// {
//     DisplayMacMlmeRequestUpdate( status, mlmeReq, nextTxIn );
// }

// static void OnJoinRequest( LmHandlerJoinParams_t* params )
// {
//     puts("OnJoinRequest");
//     DisplayJoinRequestUpdate( params );
//     if( params->Status == LORAMAC_HANDLER_ERROR )
//     {
//         LmHandlerJoin( );
//     }
//     else
//     {
//         LmHandlerRequestClass( LORAWAN_DEFAULT_CLASS );
//     }
// }

// static void OnTxData( LmHandlerTxParams_t* params )
// {
//     puts("OnTxData");
//     DisplayTxUpdate( params );
// }

// static void OnRxData( LmHandlerAppData_t* appData, LmHandlerRxParams_t* params )
// {
//     puts("OnRxData");
//     DisplayRxUpdate( appData, params );
// }

// static void OnClassChange( DeviceClass_t deviceClass )
// {
//     puts("OnClassChange");
//     DisplayClassUpdate( deviceClass );

//     switch( deviceClass )
//     {
//         default:
//         case CLASS_A:
//         {
//             IsMcSessionStarted = false;
//             break;
//         }
//         case CLASS_B:
//         {
//             // Inform the server as soon as possible that the end-device has switched to ClassB
//             LmHandlerAppData_t appData =
//             {
//                 .Buffer = NULL,
//                 .BufferSize = 0,
//                 .Port = 0,
//             };
//             LmHandlerSend( &appData, LORAMAC_HANDLER_UNCONFIRMED_MSG );
//             IsMcSessionStarted = true;
//             break;
//         }
//         case CLASS_C:
//         {
//             IsMcSessionStarted = true;
//             break;
//         }
//     }
// }

// static void OnBeaconStatusChange( LoRaMacHandlerBeaconParams_t* params )
// {
//     switch( params->State )
//     {
//         case LORAMAC_HANDLER_BEACON_RX:
//         {
//             puts("OnBeaconStatusChange: LORAMAC_HANDLER_BEACON_RX");
//             break;
//         }
//         case LORAMAC_HANDLER_BEACON_LOST:
//         {
//             puts("OnBeaconStatusChange: LORAMAC_HANDLER_BEACON_LOST");
//             break;
//         }
//         case LORAMAC_HANDLER_BEACON_NRX:
//         {
//             puts("OnBeaconStatusChange: LORAMAC_HANDLER_BEACON_NRX");
//             break;
//         }
//         default:
//         {
//             break;
//         }
//     }

//     DisplayBeaconUpdate( params );
// }

// #if( LMH_SYS_TIME_UPDATE_NEW_API == 1 )
// static void OnSysTimeUpdate( bool isSynchronized, int32_t timeCorrection )
// {
//     IsClockSynched = isSynchronized;
// }
// #else
// static void OnSysTimeUpdate( void )
// {
//     IsClockSynched = true;
// }
// #endif

// #if( FRAG_DECODER_FILE_HANDLING_NEW_API == 1 )
// static int8_t FragDecoderWrite( uint32_t addr, uint8_t *data, uint32_t size )
// {
//     if( size >= UNFRAGMENTED_DATA_SIZE )
//     {
//         return -1; // Fail
//     }
//     for(uint32_t i = 0; i < size; i++ )
//     {
//         UnfragmentedData[addr + i] = data[i];
//     }
//     return 0; // Success
// }

// static int8_t FragDecoderRead( uint32_t addr, uint8_t *data, uint32_t size )
// {
//     if( size >= UNFRAGMENTED_DATA_SIZE )
//     {
//         return -1; // Fail
//     }
//     for(uint32_t i = 0; i < size; i++ )
//     {
//         data[i] = UnfragmentedData[addr + i];
//     }
//     return 0; // Success
// }
// #endif

// static void OnFragProgress( uint16_t fragCounter, uint16_t fragNb, uint8_t fragSize, uint16_t fragNbLost )
// {
//     printf( "\n###### =========== FRAG_DECODER ============ ######\n" );
//     printf( "######               PROGRESS                ######\n");
//     printf( "###### ===================================== ######\n");
//     printf( "RECEIVED    : %5d / %5d Fragments\n", fragCounter, fragNb );
//     printf( "              %5d / %5d Bytes\n", fragCounter * fragSize, fragNb * fragSize );
//     printf( "LOST        :       %7d Fragments\n\n", fragNbLost );
// }

// #if( FRAG_DECODER_FILE_HANDLING_NEW_API == 1 )
// static void OnFragDone( int32_t status, uint32_t size )
// {
//     FileRxCrc = Crc32( UnfragmentedData, size );
//     IsFileTransferDone = true;

//     printf( "\n###### =========== FRAG_DECODER ============ ######\n" );
//     printf( "######               FINISHED                ######\n");
//     printf( "###### ===================================== ######\n");
//     printf( "STATUS      : %ld\n", status );
//     printf( "CRC         : %08lX\n\n", FileRxCrc );
// }
// #else
// static void OnFragDone( int32_t status, uint8_t *file, uint32_t size )
// {
//     FileRxCrc = Crc32( file, size );
//     IsFileTransferDone = true;
//     // Switch LED 3 OFF
//     GpioWrite( &Led3, 0 );

//     printf( "\n###### =========== FRAG_DECODER ============ ######\n" );
//     printf( "######               FINISHED                ######\n");
//     printf( "###### ===================================== ######\n");
//     printf( "STATUS      : %ld\n", status );
//     printf( "CRC         : %08lX\n\n", FileRxCrc );
// }
// #endif

fn OnTxPeriodicityChanged(periodicity: u32) void {
    TxPeriodicity = periodicity;

    if( TxPeriodicity == 0 ) {
        // Revert to application default periodicity
        TxPeriodicity = APP_TX_DUTYCYCLE + lorawan.randr( -APP_TX_DUTYCYCLE_RND, APP_TX_DUTYCYCLE_RND );
    }

    // Update timer periodicity
    lorawan.TimerStop( &TxTimer );
    lorawan.TimerSetValue( &TxTimer, TxPeriodicity );
    lorawan.TimerStart( &TxTimer );
}

// static void OnTxFrameCtrlChanged( LmHandlerMsgTypes_t isTxConfirmed )
// {
//     LmHandlerParams.IsTxConfirmed = isTxConfirmed;
// }

// static void OnPingSlotPeriodicityChanged( uint8_t pingSlotPeriodicity )
// {
//     LmHandlerParams.PingSlotPeriodicity = pingSlotPeriodicity;
// }

///////////////////////////////////////////////////////////////////////////////
//  Event Queue

/// LoRaWAN Event Loop that dequeues Events from the Event Queue and processes the Events
// static void handle_event_queue(void *arg) {
//     puts("handle_event_queue");

//     //  Loop forever handling Events from the Event Queue
//     for (;;) {
//         //  Get the next Event from the Event Queue
//         struct ble_npl_event *ev = ble_npl_eventq_get(
//             &event_queue,         //  Event Queue
//             BLE_NPL_TIME_FOREVER  //  No Timeout (Wait forever for event)
//         );

//         //  If no Event due to timeout, wait for next Event.
//         //  Should never happen since we wait forever for an Event.
//         if (ev == NULL) { printf("."); continue; }
//         printf("handle_event_queue: ev=%p\n", ev);

//         //  Remove the Event from the Event Queue
//         ble_npl_eventq_remove(&event_queue, ev);

//         //  Trigger the Event Handler Function
//         ble_npl_event_run(ev);

//         // Processes the LoRaMac events
//         LmHandlerProcess( );

//         // If we have joined the network, do the uplink
//         if (!LmHandlerIsBusy( )) {
//             UplinkProcess( );
//         }

//         CRITICAL_SECTION_BEGIN( );
//         if( IsMacProcessPending == 1 )
//         {
//             // Clear flag and prevent MCU to go into low power modes.
//             IsMacProcessPending = 0;
//         }
//         else
//         {
//             //  The MCU wakes up through events
//             //  TODO: BoardLowPowerHandler( );
//         }
//         CRITICAL_SECTION_END( );
//     }
// }

///////////////////////////////////////////////////////////////////////////////
//  Entropy Pool

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
//  Constants

// static LmHandlerCallbacks_t LmHandlerCallbacks =
// {
//     .GetBatteryLevel = BoardGetBatteryLevel,
//     .GetTemperature = NULL,
//     .GetRandomSeed = BoardGetRandomSeed,
//     .OnMacProcess = OnMacProcessNotify,
//     .OnNvmDataChange = OnNvmDataChange,
//     .OnNetworkParametersChange = OnNetworkParametersChange,
//     .OnMacMcpsRequest = OnMacMcpsRequest,
//     .OnMacMlmeRequest = OnMacMlmeRequest,
//     .OnJoinRequest = OnJoinRequest,
//     .OnTxData = OnTxData,
//     .OnRxData = OnRxData,
//     .OnClassChange= OnClassChange,
//     .OnBeaconStatusChange = OnBeaconStatusChange,
//     .OnSysTimeUpdate = OnSysTimeUpdate,
// };

// static LmHandlerParams_t LmHandlerParams =
// {
//     .Region = ACTIVE_REGION,
//     .AdrEnable = LORAWAN_ADR_STATE,
//     .IsTxConfirmed = LORAWAN_DEFAULT_CONFIRMED_MSG_STATE,
//     .TxDatarate = LORAWAN_DEFAULT_DATARATE,
//     .PublicNetworkEnable = LORAWAN_PUBLIC_NETWORK,
//     .DutyCycleEnabled = LORAWAN_DUTYCYCLE_ON,
//     .DataBufferMaxSize = LORAWAN_APP_DATA_BUFFER_MAX_SIZE,
//     .DataBuffer = AppDataBuffer,
//     .PingSlotPeriodicity = REGION_COMMON_DEFAULT_PING_SLOT_PERIODICITY,
// };

const LmhpComplianceParams = lorawan.LmhpComplianceParams_t {
    //  .FwVersion.Value = FIRMWARE_VERSION,
    .OnTxPeriodicityChanged = OnTxPeriodicityChanged,
    //  .OnTxFrameCtrlChanged = OnTxFrameCtrlChanged,
    //  .OnPingSlotPeriodicityChanged = OnPingSlotPeriodicityChanged,
};

///////////////////////////////////////////////////////////////////////////////
//  Variables

/// Defines the maximum size for the buffer receiving the fragmentation result.
/// \remark By default FragDecoder.h defines:
///         \ref FRAG_MAX_NB   21
///         \ref FRAG_MAX_SIZE 50
///         FileSize = FRAG_MAX_NB * FRAG_MAX_SIZE
///         If bigger file size is to be received or is fragmented differently
///         one must update those parameters.
// TODO: #define UNFRAGMENTED_DATA_SIZE                     ( 21 * 50 )

/// Un-fragmented data storage.
// TODO: static uint8_t UnfragmentedData[UNFRAGMENTED_DATA_SIZE];

// TODO: static LmhpFragmentationParams_t FragmentationParams =
// {
// #if( FRAG_DECODER_FILE_HANDLING_NEW_API == 1 )
//     .DecoderCallbacks = 
//     {
//         .FragDecoderWrite = FragDecoderWrite,
//         .FragDecoderRead = FragDecoderRead,
//     },
// #else
//     .Buffer = UnfragmentedData,
//     .BufferSize = UNFRAGMENTED_DATA_SIZE,
// #endif
//     .OnProgress = OnFragProgress,
//     .OnDone = OnFragDone
// };

/// Indicates if LoRaMacProcess call is pending.
/// \warning If variable is equal to 0 then the MCU can be set in low power mode
var IsMacProcessPending: u8 = 0;  // uint8_t

var IsTxFramePending: u8 = 0;  //  uint8_t

var TxPeriodicity: u32 = 0;  // uint32_t

/// Indicates if the system time has been synchronized
var IsClockSynched: bool = false;  // bool

/// MC Session Started
var IsMcSessionStarted: bool = false;  // bool

/// Indicates if the file transfer is done
var IsFileTransferDone: bool = false;  // bool

/// Received file computed CRC32
var FileRxCrc: u32 = 0;  // uint32_t

/// User application data
var AppDataBuffer: [LORAWAN_APP_DATA_BUFFER_MAX_SIZE]u8 = undefined;  //  uint8_t

/// Timer to handle the application data transmission duty cycle
var TxTimer: lorawan.TimerEvent_t = lorawan.TimerEvent_t{};

///////////////////////////////////////////////////////////////////////////////
//  Types

// typedef enum
// {
//     LORAMAC_HANDLER_TX_ON_TIMER,
//     LORAMAC_HANDLER_TX_ON_EVENT,
// }LmHandlerTxEvents_t;
