#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__carrier_proto
#define ZZ_EXPORT_HEADER__carrier_proto
struct string_String_t;
typedef struct string_String_t string_String;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
union protonerf_Value_t;
typedef union protonerf_Value_t protonerf_Value;
struct protonerf_Field_t;
typedef struct protonerf_Field_t protonerf_Field;
struct protonerf_Decoder_t;
typedef struct protonerf_Decoder_t protonerf_Decoder;
struct string_String_t;
typedef struct string_String_t string_String;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct protonerf_Decoder_t;
typedef struct protonerf_Decoder_t protonerf_Decoder;

#ifndef ZZ_EXPORT_carrier_proto_ConnectRequest
#define ZZ_EXPORT_carrier_proto_ConnectRequest
typedef enum {
    carrier_proto_ConnectRequest_Target = 1,
    carrier_proto_ConnectRequest_Timestamp = 2,
    carrier_proto_ConnectRequest_Handshake = 3,
    carrier_proto_ConnectRequest_Paths = 4,
    carrier_proto_ConnectRequest_Principal = 5,
    carrier_proto_ConnectRequest_Timeout = 6,
    carrier_proto_ConnectRequest_Shortcut = 7,

} carrier_proto_ConnectRequest;

#endif

#ifndef ZZ_EXPORT_carrier_proto_WifiStation
#define ZZ_EXPORT_carrier_proto_WifiStation
typedef enum {
    carrier_proto_WifiStation_Address = 1,
    carrier_proto_WifiStation_Inactive = 2,
    carrier_proto_WifiStation_RxBytes = 3,
    carrier_proto_WifiStation_RxPackets = 4,
    carrier_proto_WifiStation_TxBytes = 5,
    carrier_proto_WifiStation_TxPackets = 6,
    carrier_proto_WifiStation_TxRetries = 7,
    carrier_proto_WifiStation_TxFailed = 8,
    carrier_proto_WifiStation_BeaconLoss = 9,
    carrier_proto_WifiStation_BeaconRx = 10,
    carrier_proto_WifiStation_RxDropMisc = 11,
    carrier_proto_WifiStation_Signal = 12,
    carrier_proto_WifiStation_SignalAvg = 13,
    carrier_proto_WifiStation_BeaconSignalAvg = 14,
    carrier_proto_WifiStation_TxBitrate = 15,
    carrier_proto_WifiStation_RxBitrate = 16,
    carrier_proto_WifiStation_RxDuration = 17,
    carrier_proto_WifiStation_Expected = 18,
    carrier_proto_WifiStation_Authorized = 19,
    carrier_proto_WifiStation_Authenticated = 20,
    carrier_proto_WifiStation_Associated = 21,
    carrier_proto_WifiStation_Preamble = 22,
    carrier_proto_WifiStation_Wmm = 23,
    carrier_proto_WifiStation_Mfp = 24,
    carrier_proto_WifiStation_Tdls = 25,
    carrier_proto_WifiStation_Dtim = 26,
    carrier_proto_WifiStation_BeaconInterval = 27,
    carrier_proto_WifiStation_ShortPreamble = 28,
    carrier_proto_WifiStation_ShortSlotTime = 29,
    carrier_proto_WifiStation_ConnectedTime = 30,

} carrier_proto_WifiStation;

#endif

#ifndef ZZ_EXPORT_carrier_proto_DhcpLease
#define ZZ_EXPORT_carrier_proto_DhcpLease
typedef enum {
    carrier_proto_DhcpLease_Ts = 1,
    carrier_proto_DhcpLease_Mac = 2,
    carrier_proto_DhcpLease_Ip = 3,
    carrier_proto_DhcpLease_Name = 4,

} carrier_proto_DhcpLease;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Unpublish
#define ZZ_EXPORT_carrier_proto_Unpublish
typedef enum {
    carrier_proto_Unpublish_Identity = 1,

} carrier_proto_Unpublish;

#endif

#ifndef ZZ_EXPORT_carrier_proto_AuthorizationAdd
#define ZZ_EXPORT_carrier_proto_AuthorizationAdd
typedef enum {
    carrier_proto_AuthorizationAdd_Identity = 1,
    carrier_proto_AuthorizationAdd_Path = 2,

} carrier_proto_AuthorizationAdd;

#endif

#ifndef ZZ_EXPORT_carrier_proto_ClaimAll
#define ZZ_EXPORT_carrier_proto_ClaimAll
typedef enum {
    carrier_proto_ClaimAll_Shadow = 1,
    carrier_proto_ClaimAll_Resources = 2,

} carrier_proto_ClaimAll;

#endif

#ifndef ZZ_EXPORT_carrier_proto_NetAddress
#define ZZ_EXPORT_carrier_proto_NetAddress
typedef enum {
    carrier_proto_NetAddress_Addr = 1,
    carrier_proto_NetAddress_Mask = 2,
    carrier_proto_NetAddress_Broadcast = 3,

} carrier_proto_NetAddress;

#endif
#include <stddef.h>
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);

#ifndef ZZ_EXPORT_carrier_proto_ConnectResponse
#define ZZ_EXPORT_carrier_proto_ConnectResponse
typedef enum {
    carrier_proto_ConnectResponse_Ok = 1,
    carrier_proto_ConnectResponse_Handshake = 2,
    carrier_proto_ConnectResponse_Route = 3,
    carrier_proto_ConnectResponse_Paths = 4,
    carrier_proto_ConnectResponse_Error = 5,

} carrier_proto_ConnectResponse;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Shortcut
#define ZZ_EXPORT_carrier_proto_Shortcut
typedef enum {
    carrier_proto_Shortcut_Shortcut = 1,
    carrier_proto_Shortcut_Expires = 2,

} carrier_proto_Shortcut;

#endif

#ifndef ZZ_EXPORT_carrier_proto_WifiInterface
#define ZZ_EXPORT_carrier_proto_WifiInterface
typedef enum {
    carrier_proto_WifiInterface_Name = 1,
    carrier_proto_WifiInterface_Typ = 2,
    carrier_proto_WifiInterface_Phy = 3,
    carrier_proto_WifiInterface_Ssid = 4,
    carrier_proto_WifiInterface_Channel = 5,
    carrier_proto_WifiInterface_Txpower = 6,
    carrier_proto_WifiInterface_Stations = 7,

} carrier_proto_WifiInterface;

#endif

#ifndef ZZ_EXPORT_carrier_proto_FileSystem
#define ZZ_EXPORT_carrier_proto_FileSystem
typedef enum {
    carrier_proto_FileSystem_Path = 1,
    carrier_proto_FileSystem_Blocksize = 2,
    carrier_proto_FileSystem_Total = 3,
    carrier_proto_FileSystem_Free = 4,

} carrier_proto_FileSystem;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Switch
#define ZZ_EXPORT_carrier_proto_Switch
typedef enum {
    carrier_proto_Switch_Name = 1,
    carrier_proto_Switch_Ports = 2,

} carrier_proto_Switch;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Load
#define ZZ_EXPORT_carrier_proto_Load
typedef enum {
    carrier_proto_Load_Avg1 = 1,
    carrier_proto_Load_Avg5 = 2,
    carrier_proto_Load_Avg15 = 3,
    carrier_proto_Load_Clock = 4,
    carrier_proto_Load_Uptime = 5,
    carrier_proto_Load_Idletime = 6,
    carrier_proto_Load_ProcActive = 7,
    carrier_proto_Load_ProcTotal = 8,
    carrier_proto_Load_Cores = 9,
    carrier_proto_Load_Threads = 10,

} carrier_proto_Load;

#endif

#ifndef ZZ_EXPORT_protonerf_FieldType
#define ZZ_EXPORT_protonerf_FieldType
typedef enum {
    protonerf_FieldType_Skip = 0,
    protonerf_FieldType_Int32 = 1,
    protonerf_FieldType_Int64 = 2,
    protonerf_FieldType_Uint32 = 3,
    protonerf_FieldType_Uint64 = 4,
    protonerf_FieldType_Sint32 = 5,
    protonerf_FieldType_Sint64 = 6,
    protonerf_FieldType_Bool = 7,
    protonerf_FieldType_Enum = 8,
    protonerf_FieldType_Fixed64 = 9,
    protonerf_FieldType_Sfixed64 = 10,
    protonerf_FieldType_Double = 11,
    protonerf_FieldType_String = 12,
    protonerf_FieldType_Bytes = 13,
    protonerf_FieldType_Message = 14,
    protonerf_FieldType_Repeated = 15,
    protonerf_FieldType_Fixed32 = 16,
    protonerf_FieldType_Sfixed32 = 17,
    protonerf_FieldType_Float = 18,

} protonerf_FieldType;

#endif
protonerf_FieldType carrier_proto_LoadTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_Certificate
#define ZZ_EXPORT_carrier_proto_Certificate
typedef enum {
    carrier_proto_Certificate_LastValidEpoch = 1,
    carrier_proto_Certificate_Identity = 2,
    carrier_proto_Certificate_Authority = 3,
    carrier_proto_Certificate_Serial = 4,
    carrier_proto_Certificate_Claims = 5,

} carrier_proto_Certificate;

#endif

#ifndef ZZ_EXPORT_carrier_proto_ExceptionalRoute
#define ZZ_EXPORT_carrier_proto_ExceptionalRoute
typedef enum {
    carrier_proto_ExceptionalRoute_Identity = 1,
    carrier_proto_ExceptionalRoute_This = 2,
    carrier_proto_ExceptionalRoute_Other = 3,
    carrier_proto_ExceptionalRoute_Blocked = 4,

} carrier_proto_ExceptionalRoute;

#endif
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#ifndef ZZ_EXPORT_carrier_proto_Bootloader
#define ZZ_EXPORT_carrier_proto_Bootloader
typedef enum {
    carrier_proto_Bootloader_ActiveSide = 1,
    carrier_proto_Bootloader_BootReason = 2,

} carrier_proto_Bootloader;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Sensors
#define ZZ_EXPORT_carrier_proto_Sensors
typedef enum {
    carrier_proto_Sensors_Sensors = 1,

} carrier_proto_Sensors;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Location
#define ZZ_EXPORT_carrier_proto_Location
typedef enum {
    carrier_proto_Location_Latitude = 1,
    carrier_proto_Location_Longitude = 2,
    carrier_proto_Location_Altitude = 3,
    carrier_proto_Location_Fix = 4,
    carrier_proto_Location_Accuracity = 5,
    carrier_proto_Location_Satellites = 6,
    carrier_proto_Location_Velocity = 7,

} carrier_proto_Location;

#endif

#ifndef ZZ_EXPORT_slice_slice_Slice
#define ZZ_EXPORT_slice_slice_Slice
struct slice_slice_Slice_t {
   uintptr_t size ;
   uint8_t const *  mem ;
}
;
const size_t sizeof_slice_slice_Slice;

#endif

#ifndef ZZ_EXPORT_slice_mut_slice_MutSlice
#define ZZ_EXPORT_slice_mut_slice_MutSlice
struct slice_mut_slice_MutSlice_t {
   slice_slice_Slice slice ;
   uintptr_t at ;
}
;
const size_t sizeof_slice_mut_slice_MutSlice;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Arp
#define ZZ_EXPORT_carrier_proto_Arp
typedef enum {
    carrier_proto_Arp_Ip = 1,
    carrier_proto_Arp_Hw = 2,
    carrier_proto_Arp_Mac = 3,
    carrier_proto_Arp_Dev = 4,
    carrier_proto_Arp_Value = 5,
    carrier_proto_Arp_Null = 6,

} carrier_proto_Arp;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Confirmation
#define ZZ_EXPORT_carrier_proto_Confirmation
typedef enum {
    carrier_proto_Confirmation_Ok = 1,
    carrier_proto_Confirmation_Error = 2,

} carrier_proto_Confirmation;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Sysinfo
#define ZZ_EXPORT_carrier_proto_Sysinfo
typedef enum {
    carrier_proto_Sysinfo_Uname = 1,
    carrier_proto_Sysinfo_Mem = 2,
    carrier_proto_Sysinfo_Load = 3,
    carrier_proto_Sysinfo_Firmware = 4,
    carrier_proto_Sysinfo_Fs = 5,
    carrier_proto_Sysinfo_Net = 6,
    carrier_proto_Sysinfo_Switch = 7,
    carrier_proto_Sysinfo_BoardId = 8,
    carrier_proto_Sysinfo_CarrierBuildId = 9,
    carrier_proto_Sysinfo_Belltower = 10,
    carrier_proto_Sysinfo_Bootloader = 11,

} carrier_proto_Sysinfo;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Arp__HwType
#define ZZ_EXPORT_carrier_proto_Arp__HwType
typedef enum {
    carrier_proto_Arp__HwType_Unknown = 0,
    carrier_proto_Arp__HwType_Ethernet = 1,

} carrier_proto_Arp__HwType;

#endif

#ifndef ZZ_EXPORT_carrier_proto_SubscribeChange
#define ZZ_EXPORT_carrier_proto_SubscribeChange
typedef enum {
    carrier_proto_SubscribeChange_Publish = 1,
    carrier_proto_SubscribeChange_Unpublish = 2,
    carrier_proto_SubscribeChange_Supersede = 3,

} carrier_proto_SubscribeChange;

#endif
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);

#ifndef ZZ_EXPORT_protonerf_Value
#define ZZ_EXPORT_protonerf_Value
union protonerf_Value_t {
   uintptr_t v_len ;
   uint64_t v_u64 ;
   int64_t v_i64 ;
   bool v_bool ;
}
;
const size_t sizeof_protonerf_Value;

#endif

#ifndef ZZ_EXPORT_protonerf_Field
#define ZZ_EXPORT_protonerf_Field
struct protonerf_Field_t {
   bool valid ;
   uint64_t index ;
   protonerf_Value value ;
   uint8_t const *  a ;
}
;
const size_t sizeof_protonerf_Field;

#endif
protonerf_Field protonerf_next (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);
protonerf_FieldType carrier_proto_ShortcutTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_InnerTraceResponse
#define ZZ_EXPORT_carrier_proto_InnerTraceResponse
typedef enum {
    carrier_proto_InnerTraceResponse_Invalid = 1,
    carrier_proto_InnerTraceResponse_Pong = 2,

} carrier_proto_InnerTraceResponse;

#endif
protonerf_FieldType carrier_proto_SensorsTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_TraceShadow
#define ZZ_EXPORT_carrier_proto_TraceShadow
typedef enum {
    carrier_proto_TraceShadow_Xaddress = 1,
    carrier_proto_TraceShadow_PublisherCount = 2,
    carrier_proto_TraceShadow_PublisherSoftLimit = 3,
    carrier_proto_TraceShadow_PublisherHardLimit = 4,
    carrier_proto_TraceShadow_TrafficEpoch64 = 5,
    carrier_proto_TraceShadow_TrafficLimit64 = 6,

} carrier_proto_TraceShadow;

#endif

#ifndef ZZ_EXPORT_carrier_proto_ClusterConfig
#define ZZ_EXPORT_carrier_proto_ClusterConfig
typedef enum {
    carrier_proto_ClusterConfig_Shards = 1,
    carrier_proto_ClusterConfig_ExceptionalRoutes = 2,
    carrier_proto_ClusterConfig_Epoch = 3,
    carrier_proto_ClusterConfig_DefaultShadowPublisherLimit = 4,
    carrier_proto_ClusterConfig_DefaultShadowTrafficLimit32 = 5,

} carrier_proto_ClusterConfig;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Sensor
#define ZZ_EXPORT_carrier_proto_Sensor
typedef enum {
    carrier_proto_Sensor_Name = 1,
    carrier_proto_Sensor_Vtype = 2,
    carrier_proto_Sensor_Value = 3,

} carrier_proto_Sensor;

#endif
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#ifndef ZZ_EXPORT_carrier_proto_PublishRequest
#define ZZ_EXPORT_carrier_proto_PublishRequest
typedef enum {
    carrier_proto_PublishRequest_Xaddr = 1,
    carrier_proto_PublishRequest_Shadow = 2,
    carrier_proto_PublishRequest_Shortcut = 3,

} carrier_proto_PublishRequest;

#endif
protonerf_FieldType carrier_proto_PublishRequestTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_Netdev
#define ZZ_EXPORT_carrier_proto_Netdev
typedef enum {
    carrier_proto_Netdev_Name = 1,
    carrier_proto_Netdev_RxPkt = 2,
    carrier_proto_Netdev_RxErr = 3,
    carrier_proto_Netdev_TxPkt = 4,
    carrier_proto_Netdev_TxErr = 5,
    carrier_proto_Netdev_Up = 6,
    carrier_proto_Netdev_Macaddr = 7,
    carrier_proto_Netdev_Mtu = 8,
    carrier_proto_Netdev_Addrs = 9,
    carrier_proto_Netdev_Link = 10,
    carrier_proto_Netdev_LinkChanges = 11,
    carrier_proto_Netdev_LinkSpeed = 12,
    carrier_proto_Netdev_LinkDuplex = 13,

} carrier_proto_Netdev;

#endif
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);

#ifndef ZZ_EXPORT_carrier_proto_ClusterState
#define ZZ_EXPORT_carrier_proto_ClusterState
typedef enum {
    carrier_proto_ClusterState_Config = 1,

} carrier_proto_ClusterState;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Belltower
#define ZZ_EXPORT_carrier_proto_Belltower
typedef enum {
    carrier_proto_Belltower_Current = 1,
    carrier_proto_Belltower_Previous = 2,

} carrier_proto_Belltower;

#endif
protonerf_FieldType carrier_proto_BelltowerTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_AuthorizationList
#define ZZ_EXPORT_carrier_proto_AuthorizationList
typedef enum {
    carrier_proto_AuthorizationList_A = 1,

} carrier_proto_AuthorizationList;

#endif

#ifndef ZZ_EXPORT_carrier_proto_CertificateRequest
#define ZZ_EXPORT_carrier_proto_CertificateRequest
typedef enum {
    carrier_proto_CertificateRequest_LastValidEpoch = 1,
    carrier_proto_CertificateRequest_Identity = 2,
    carrier_proto_CertificateRequest_Claims = 3,

} carrier_proto_CertificateRequest;

#endif
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);

#ifndef ZZ_EXPORT_carrier_proto_DiscoveryResponse
#define ZZ_EXPORT_carrier_proto_DiscoveryResponse
typedef enum {
    carrier_proto_DiscoveryResponse_CarrierRevision = 1,
    carrier_proto_DiscoveryResponse_CarrierBuildId = 2,
    carrier_proto_DiscoveryResponse_Application = 3,
    carrier_proto_DiscoveryResponse_ApplicationVersion = 4,
    carrier_proto_DiscoveryResponse_Paths = 5,

} carrier_proto_DiscoveryResponse;

#endif

#ifndef ZZ_EXPORT_carrier_proto_PeerConnectRequest
#define ZZ_EXPORT_carrier_proto_PeerConnectRequest
typedef enum {
    carrier_proto_PeerConnectRequest_Identity = 1,
    carrier_proto_PeerConnectRequest_Timestamp = 2,
    carrier_proto_PeerConnectRequest_Handshake = 3,
    carrier_proto_PeerConnectRequest_Route = 4,
    carrier_proto_PeerConnectRequest_Paths = 5,

} carrier_proto_PeerConnectRequest;

#endif

#ifndef ZZ_EXPORT_carrier_proto_NetRoute
#define ZZ_EXPORT_carrier_proto_NetRoute
typedef enum {
    carrier_proto_NetRoute_Destination = 1,
    carrier_proto_NetRoute_Gateway = 2,
    carrier_proto_NetRoute_Source = 3,

} carrier_proto_NetRoute;

#endif
protonerf_FieldType carrier_proto_NetRouteTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_Uname
#define ZZ_EXPORT_carrier_proto_Uname
typedef enum {
    carrier_proto_Uname_Sysname = 1,
    carrier_proto_Uname_Nodename = 2,
    carrier_proto_Uname_Release = 3,
    carrier_proto_Uname_Version = 4,
    carrier_proto_Uname_Machine = 5,

} carrier_proto_Uname;

#endif

#ifndef ZZ_EXPORT_carrier_proto_AuthorizationDel
#define ZZ_EXPORT_carrier_proto_AuthorizationDel
typedef enum {
    carrier_proto_AuthorizationDel_Identity = 1,

} carrier_proto_AuthorizationDel;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Authorization
#define ZZ_EXPORT_carrier_proto_Authorization
typedef enum {
    carrier_proto_Authorization_Identity = 1,
    carrier_proto_Authorization_Resource = 2,

} carrier_proto_Authorization;

#endif

#ifndef ZZ_EXPORT_carrier_proto_LocationAccuracity
#define ZZ_EXPORT_carrier_proto_LocationAccuracity
typedef enum {
    carrier_proto_LocationAccuracity_Hdop = 1,
    carrier_proto_LocationAccuracity_Vdop = 2,
    carrier_proto_LocationAccuracity_Pdop = 3,

} carrier_proto_LocationAccuracity;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Firmware
#define ZZ_EXPORT_carrier_proto_Firmware
typedef enum {
    carrier_proto_Firmware_Board = 1,
    carrier_proto_Firmware_Distro = 2,
    carrier_proto_Firmware_Release = 3,
    carrier_proto_Firmware_Revision = 4,
    carrier_proto_Firmware_Builder = 5,
    carrier_proto_Firmware_Finger = 6,
    carrier_proto_Firmware_AndroidApiLevel = 7,

} carrier_proto_Firmware;

#endif

#ifndef ZZ_EXPORT_carrier_proto_ClusterShard
#define ZZ_EXPORT_carrier_proto_ClusterShard
typedef enum {
    carrier_proto_ClusterShard_This = 1,
    carrier_proto_ClusterShard_Other = 2,

} carrier_proto_ClusterShard;

#endif
protonerf_FieldType carrier_proto_ClusterShardTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_Publish
#define ZZ_EXPORT_carrier_proto_Publish
typedef enum {
    carrier_proto_Publish_Identity = 1,
    carrier_proto_Publish_Xaddr = 2,

} carrier_proto_Publish;

#endif
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);

#ifndef ZZ_EXPORT_carrier_proto_PublishChange
#define ZZ_EXPORT_carrier_proto_PublishChange
typedef enum {
    carrier_proto_PublishChange_Supersede = 1,
    carrier_proto_PublishChange_Shortcut = 2,

} carrier_proto_PublishChange;

#endif
protonerf_FieldType carrier_proto_SubscribeChangeTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_LocationVelocity
#define ZZ_EXPORT_carrier_proto_LocationVelocity
typedef enum {
    carrier_proto_LocationVelocity_Course = 1,
    carrier_proto_LocationVelocity_Speed = 2,

} carrier_proto_LocationVelocity;

#endif

#ifndef ZZ_EXPORT_carrier_proto_PeerConnectResponse
#define ZZ_EXPORT_carrier_proto_PeerConnectResponse
typedef enum {
    carrier_proto_PeerConnectResponse_Ok = 1,
    carrier_proto_PeerConnectResponse_Handshake = 2,
    carrier_proto_PeerConnectResponse_Paths = 3,
    carrier_proto_PeerConnectResponse_Error = 4,

} carrier_proto_PeerConnectResponse;

#endif
protonerf_FieldType carrier_proto_PeerConnectResponseTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_SwitchPort
#define ZZ_EXPORT_carrier_proto_SwitchPort
typedef enum {
    carrier_proto_SwitchPort_Port = 1,
    carrier_proto_SwitchPort_Link = 2,
    carrier_proto_SwitchPort_Speed = 3,
    carrier_proto_SwitchPort_Network = 4,
    carrier_proto_SwitchPort_Device = 5,
    carrier_proto_SwitchPort_None = 6,

} carrier_proto_SwitchPort;

#endif

#ifndef ZZ_EXPORT_carrier_proto_NetworkGetResult
#define ZZ_EXPORT_carrier_proto_NetworkGetResult
typedef enum {
    carrier_proto_NetworkGetResult_Address = 2,

} carrier_proto_NetworkGetResult;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Satellite
#define ZZ_EXPORT_carrier_proto_Satellite
typedef enum {
    carrier_proto_Satellite_Constellation = 1,
    carrier_proto_Satellite_Prn = 2,
    carrier_proto_Satellite_Elevation = 3,
    carrier_proto_Satellite_Azimuth = 4,
    carrier_proto_Satellite_Snr = 5,
    carrier_proto_Satellite_Fix = 6,

} carrier_proto_Satellite;

#endif

#ifndef ZZ_EXPORT_carrier_proto_TraceResponse
#define ZZ_EXPORT_carrier_proto_TraceResponse
typedef enum {
    carrier_proto_TraceResponse_Publishing = 1,
    carrier_proto_TraceResponse_Epoch = 2,
    carrier_proto_TraceResponse_RxBytes32 = 3,
    carrier_proto_TraceResponse_TxBytes32 = 4,
    carrier_proto_TraceResponse_LastSeen = 5,
    carrier_proto_TraceResponse_FirstSeen = 6,
    carrier_proto_TraceResponse_Allocation = 7,
    carrier_proto_TraceResponse_Brokerip = 8,
    carrier_proto_TraceResponse_PktsSent = 9,
    carrier_proto_TraceResponse_PktsLost = 10,
    carrier_proto_TraceResponse_Rtt = 11,

} carrier_proto_TraceResponse;

#endif
protonerf_FieldType carrier_proto_SensorTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_ConnectResponseTypes (uintptr_t const  index);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);

#ifndef ZZ_EXPORT_carrier_proto_InnerTraceRequest
#define ZZ_EXPORT_carrier_proto_InnerTraceRequest
typedef enum {
    carrier_proto_InnerTraceRequest_Invalid = 1,
    carrier_proto_InnerTraceRequest_Ping = 2,

} carrier_proto_InnerTraceRequest;

#endif
protonerf_FieldType carrier_proto_AuthorizationTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_SubscribeRequest
#define ZZ_EXPORT_carrier_proto_SubscribeRequest
typedef enum {
    carrier_proto_SubscribeRequest_Shadow = 1,
    carrier_proto_SubscribeRequest_Filter = 2,
    carrier_proto_SubscribeRequest_GroupKey = 3,
    carrier_proto_SubscribeRequest_GroupShard = 4,
    carrier_proto_SubscribeRequest_ShardWeight = 5,

} carrier_proto_SubscribeRequest;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Location__Fix
#define ZZ_EXPORT_carrier_proto_Location__Fix
typedef enum {
    carrier_proto_Location__Fix_None = 0,
    carrier_proto_Location__Fix_Gps = 1,
    carrier_proto_Location__Fix_DGps = 2,
    carrier_proto_Location__Fix_Pps = 3,
    carrier_proto_Location__Fix_Rtk = 4,
    carrier_proto_Location__Fix_FloatRtk = 5,
    carrier_proto_Location__Fix_Estimated = 6,
    carrier_proto_Location__Fix_Manual = 7,
    carrier_proto_Location__Fix_Simulation = 8,

} carrier_proto_Location__Fix;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Mem
#define ZZ_EXPORT_carrier_proto_Mem
typedef enum {
    carrier_proto_Mem_Total = 1,
    carrier_proto_Mem_Free = 2,
    carrier_proto_Mem_Available = 3,

} carrier_proto_Mem;

#endif
protonerf_FieldType carrier_proto_DhcpLeaseTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_GenesisUpdate
#define ZZ_EXPORT_carrier_proto_GenesisUpdate
typedef enum {
    carrier_proto_GenesisUpdate_Sha256 = 1,
    carrier_proto_GenesisUpdate_PreviousSha256 = 2,
    carrier_proto_GenesisUpdate_Commit = 3,
    carrier_proto_GenesisUpdate_Data = 4,

} carrier_proto_GenesisUpdate;

#endif

#ifndef ZZ_EXPORT_carrier_proto_Filter
#define ZZ_EXPORT_carrier_proto_Filter
typedef enum {
    carrier_proto_Filter_Role = 1,

} carrier_proto_Filter;

#endif
#include <stdarg.h>
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);

#ifndef ZZ_EXPORT_carrier_proto_MoveInstruction
#define ZZ_EXPORT_carrier_proto_MoveInstruction
typedef enum {
    carrier_proto_MoveInstruction_Ipaddr = 1,
    carrier_proto_MoveInstruction_Xaddr = 2,

} carrier_proto_MoveInstruction;

#endif
protonerf_FieldType carrier_proto_InnerTraceResponseTypes (uintptr_t const  index);
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
protonerf_FieldType carrier_proto_SwitchPortTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_UnpublishTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_CertificateRequestTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_Path__Category
#define ZZ_EXPORT_carrier_proto_Path__Category
typedef enum {
    carrier_proto_Path__Category_Invalid = 0,
    carrier_proto_Path__Category_Local = 1,
    carrier_proto_Path__Category_Internet = 2,
    carrier_proto_Path__Category_BrokerOrigin = 3,

} carrier_proto_Path__Category;

#endif

#ifndef ZZ_EXPORT_carrier_proto_ProtoHeader
#define ZZ_EXPORT_carrier_proto_ProtoHeader
typedef enum {
    carrier_proto_ProtoHeader_Len = 1,

} carrier_proto_ProtoHeader;

#endif
protonerf_FieldType carrier_proto_ProtoHeaderTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_EmptyTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_ClusterConfigTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_GenesisCurrent
#define ZZ_EXPORT_carrier_proto_GenesisCurrent
typedef enum {
    carrier_proto_GenesisCurrent_Sha256 = 1,
    carrier_proto_GenesisCurrent_Commit = 2,
    carrier_proto_GenesisCurrent_Data = 3,
    carrier_proto_GenesisCurrent_Stable = 4,

} carrier_proto_GenesisCurrent;

#endif
void err_make (err_Err*  const  self, uintptr_t const  tail);

#ifndef ZZ_EXPORT_carrier_proto_Path
#define ZZ_EXPORT_carrier_proto_Path
typedef enum {
    carrier_proto_Path_Ipaddr = 1,
    carrier_proto_Path_Category = 2,

} carrier_proto_Path;

#endif

#ifndef ZZ_EXPORT_carrier_proto_ClaimOne
#define ZZ_EXPORT_carrier_proto_ClaimOne
typedef enum {
    carrier_proto_ClaimOne_Target = 1,
    carrier_proto_ClaimOne_Resources = 2,

} carrier_proto_ClaimOne;

#endif
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);

#ifndef ZZ_EXPORT_carrier_proto_AuthListResult
#define ZZ_EXPORT_carrier_proto_AuthListResult
typedef enum {
    carrier_proto_AuthListResult_Auth = 1,

} carrier_proto_AuthListResult;

#endif

#ifndef ZZ_EXPORT_carrier_proto_NetworkJoin
#define ZZ_EXPORT_carrier_proto_NetworkJoin
typedef enum {
    carrier_proto_NetworkJoin_Secret = 1,

} carrier_proto_NetworkJoin;

#endif

#ifndef ZZ_EXPORT_carrier_proto_ConfigResult
#define ZZ_EXPORT_carrier_proto_ConfigResult
typedef enum {
    carrier_proto_ConfigResult_Ok = 1,
    carrier_proto_ConfigResult_Error = 2,

} carrier_proto_ConfigResult;

#endif
protonerf_FieldType carrier_proto_ArpTypes (uintptr_t const  index);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);

#ifndef ZZ_EXPORT_carrier_proto_TraceRequest
#define ZZ_EXPORT_carrier_proto_TraceRequest
typedef enum {
    carrier_proto_TraceRequest_Target = 1,

} carrier_proto_TraceRequest;

#endif

#ifndef ZZ_EXPORT_carrier_proto_InteractiveAuth
#define ZZ_EXPORT_carrier_proto_InteractiveAuth
typedef enum {
    carrier_proto_InteractiveAuth_Otp = 1,

} carrier_proto_InteractiveAuth;

#endif
protonerf_FieldType carrier_proto_InteractiveAuthTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_MemTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_NetworkJoinTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_TraceResponseTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_Revoker
#define ZZ_EXPORT_carrier_proto_Revoker
typedef enum {
    carrier_proto_Revoker_Identity = 1,

} carrier_proto_Revoker;

#endif
char  const * string_cstr (string_String const *  const  self);
#include <stdio.h>
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
protonerf_FieldType carrier_proto_AuthorizationDelTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_AuthorizationGetTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_NetworkGetTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_Claim
#define ZZ_EXPORT_carrier_proto_Claim
typedef enum {
    carrier_proto_Claim_Opt = 1,
    carrier_proto_Claim_One = 2,
    carrier_proto_Claim_All = 3,
    carrier_proto_Claim_Revoker = 4,

} carrier_proto_Claim;

#endif
protonerf_FieldType carrier_proto_ClaimTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_CertificateTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_SwitchTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_Satellite__Constellation
#define ZZ_EXPORT_carrier_proto_Satellite__Constellation
typedef enum {
    carrier_proto_Satellite__Constellation_Unknown = 0,
    carrier_proto_Satellite__Constellation_Galileo = 1,
    carrier_proto_Satellite__Constellation_Gps = 2,
    carrier_proto_Satellite__Constellation_Glonass = 3,

} carrier_proto_Satellite__Constellation;

#endif
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
protonerf_FieldType carrier_proto_BootloaderTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_GenesisCurrentTypes (uintptr_t const  index);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
protonerf_FieldType carrier_proto_FilterTypes (uintptr_t const  index);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
protonerf_FieldType carrier_proto_PathTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_NetdevTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_NetSurvey
#define ZZ_EXPORT_carrier_proto_NetSurvey
typedef enum {
    carrier_proto_NetSurvey_Wifi = 1,
    carrier_proto_NetSurvey_Dhcp = 2,
    carrier_proto_NetSurvey_Arp = 3,
    carrier_proto_NetSurvey_Routes = 4,

} carrier_proto_NetSurvey;

#endif
protonerf_FieldType carrier_proto_UnameTypes (uintptr_t const  index);
void err_elog (err_Err*  const  self, uintptr_t const  tail);
protonerf_FieldType carrier_proto_SubscribeRequestTypes (uintptr_t const  index);
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
protonerf_FieldType carrier_proto_PublishTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_ConfirmationTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

#endif

#ifndef ZZ_EXPORT_err_Err
#define ZZ_EXPORT_err_Err
struct err_Err_t {
   uintptr_t error ;
   int system ;
   string_String trace ;
}
;
size_t sizeof_err_Err(size_t tail);

#endif
protonerf_FieldType carrier_proto_DiscoveryResponseTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_RevokerTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_WifiStationTypes (uintptr_t const  index);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
protonerf_FieldType carrier_proto_AuthorizationListTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_PublishChangeTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_FileSystemTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_SysinfoTypes (uintptr_t const  index);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
protonerf_FieldType carrier_proto_ClaimOneTypes (uintptr_t const  index);
bool string_pop (string_String*  const  self, uintptr_t const  t);

#ifndef ZZ_EXPORT_protonerf_Decoder
#define ZZ_EXPORT_protonerf_Decoder
struct protonerf_Decoder_t {
   uint8_t const *  mem ;
   uintptr_t size ;
   uintptr_t at ;
}
;
const size_t sizeof_protonerf_Decoder;

#endif
protonerf_FieldType carrier_proto_ClusterStateTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_ClaimAllTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_WifiInterfaceTypes (uintptr_t const  index);
void string_clear (string_String*  const  self, uintptr_t const  tail);
uintptr_t string_slen (string_String const *  const  self);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
protonerf_FieldType carrier_proto_LocationVelocityTypes (uintptr_t const  index);
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);
protonerf_FieldType carrier_proto_ConfigResultTypes (uintptr_t const  index);
void string_make (string_String*  const  self, uintptr_t const  tail);
protonerf_FieldType carrier_proto_ConnectRequestTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_SatelliteTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_MoveInstructionTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_FilterByRole
#define ZZ_EXPORT_carrier_proto_FilterByRole
typedef enum {
    carrier_proto_FilterByRole_Roles = 1,

} carrier_proto_FilterByRole;

#endif
protonerf_FieldType carrier_proto_PeerConnectRequestTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_NetworkGetResultTypes (uintptr_t const  index);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);

#ifndef ZZ_EXPORT_carrier_proto_Netdev__Duplex
#define ZZ_EXPORT_carrier_proto_Netdev__Duplex
typedef enum {
    carrier_proto_Netdev__Duplex_Invalid = 0,
    carrier_proto_Netdev__Duplex_Half = 1,
    carrier_proto_Netdev__Duplex_Full = 2,

} carrier_proto_Netdev__Duplex;

#endif
protonerf_FieldType carrier_proto_LocationTypes (uintptr_t const  index);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
protonerf_FieldType carrier_proto_AuthorizationAddTypes (uintptr_t const  index);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
protonerf_FieldType carrier_proto_TraceRequestTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_TraceShadowTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_NoneTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_NetSurveyTypes (uintptr_t const  index);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
protonerf_FieldType carrier_proto_ExceptionalRouteTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_GenesisUpdateTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_InnerTraceRequestTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_FirmwareTypes (uintptr_t const  index);

#ifndef ZZ_EXPORT_carrier_proto_Sensor__ValueType
#define ZZ_EXPORT_carrier_proto_Sensor__ValueType
typedef enum {
    carrier_proto_Sensor__ValueType_None = 0,
    carrier_proto_Sensor__ValueType_MilliCelsius = 1,

} carrier_proto_Sensor__ValueType;

#endif
static uint64_t protonerf_read_varint (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);
protonerf_FieldType carrier_proto_FilterByRoleTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_LocationAccuracityTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_AuthListResultTypes (uintptr_t const  index);
protonerf_FieldType carrier_proto_NetAddressTypes (uintptr_t const  index);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
protonerf_FieldType carrier_proto_SupersedeTypes (uintptr_t const  index);
#endif
