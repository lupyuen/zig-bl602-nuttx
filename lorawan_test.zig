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

/// Main Function that will be called by NuttX
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

    //  If we are using Entropy Pool and the BL602 ADC is available,
    //  add the Internal Temperature Sensor data to the Entropy Pool
    //  init_entropy_pool();

    //  Compute the interval between transmissions based on Duty Cycle
    //  TxPeriodicity = APP_TX_DUTYCYCLE + randr( -APP_TX_DUTYCYCLE_RND, APP_TX_DUTYCYCLE_RND );

    //  const Version_t appVersion    = { .Value = FIRMWARE_VERSION };
    //  const Version_t gitHubVersion = { .Value = GITHUB_VERSION };
    //  DisplayAppInfo( "lorawan_test", &appVersion, &gitHubVersion );

    //  Init LoRaWAN
    //  if ( LmHandlerInit( &LmHandlerCallbacks, &LmHandlerParams ) != LORAMAC_HANDLER_SUCCESS ) {
        //  printf( "LoRaMac wasn't properly initialized\n" );
        //  Fatal error, endless loop.
        //  while ( 1 ) {}
    //  }

    //  Set system maximum tolerated rx error in milliseconds
    //  LmHandlerSetSystemMaxRxError( 20 );

    //  The LoRa-Alliance Compliance protocol package should always be initialized and activated.
    //  LmHandlerPackageRegister( PACKAGE_ID_COMPLIANCE, &LmhpComplianceParams );
    //  LmHandlerPackageRegister( PACKAGE_ID_CLOCK_SYNC, NULL );
    //  LmHandlerPackageRegister( PACKAGE_ID_REMOTE_MCAST_SETUP, NULL );
    //  LmHandlerPackageRegister( PACKAGE_ID_FRAGMENTATION, &FragmentationParams );

    //  IsClockSynched     = false;
    //  IsFileTransferDone = false;

    //  Join the LoRaWAN Network
    //  LmHandlerJoin( );

    //  Set the Transmit Timer
    //  StartTxProcess( LORAMAC_HANDLER_TX_ON_TIMER );

    //  Handle LoRaWAN Events
    //  handle_event_queue(NULL);  //  Never returns

    return 0;
}

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
    //  .OnTxPeriodicityChanged = OnTxPeriodicityChanged,
    //  .OnTxFrameCtrlChanged = OnTxFrameCtrlChanged,
    //  .OnPingSlotPeriodicityChanged = OnPingSlotPeriodicityChanged,
};
