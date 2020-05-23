#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_t;
typedef struct string_String_t string_String;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_t;
typedef struct err_Err_t err_Err;

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;

#line 119 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
union protonerf_Value_t;
typedef union protonerf_Value_t protonerf_Value;

#line 126 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
struct protonerf_Field_t;
typedef struct protonerf_Field_t protonerf_Field;

#line 105 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
struct protonerf_Decoder_t;
typedef struct protonerf_Decoder_t protonerf_Decoder;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_t;
typedef struct string_String_t string_String;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_t;
typedef struct err_Err_t err_Err;

#line 105 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
struct protonerf_Decoder_t;
typedef struct protonerf_Decoder_t protonerf_Decoder;

#line 204 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_ConnectRequest_Target = 1,
    carrier_proto_ConnectRequest_Timestamp = 2,
    carrier_proto_ConnectRequest_Handshake = 3,
    carrier_proto_ConnectRequest_Paths = 4,
    carrier_proto_ConnectRequest_Principal = 5,
    carrier_proto_ConnectRequest_Timeout = 6,
    carrier_proto_ConnectRequest_Shortcut = 7,

} carrier_proto_ConnectRequest;

#line 1199 "/Users/simon/Sites/carrier/src/proto.zz"
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

#line 1367 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_DhcpLease_Ts = 1,
    carrier_proto_DhcpLease_Mac = 2,
    carrier_proto_DhcpLease_Ip = 3,
    carrier_proto_DhcpLease_Name = 4,

} carrier_proto_DhcpLease;

#line 103 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Unpublish_Identity = 1,

} carrier_proto_Unpublish;

#line 1666 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_AuthorizationAdd_Identity = 1,
    carrier_proto_AuthorizationAdd_Path = 2,

} carrier_proto_AuthorizationAdd;

#line 629 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_ClaimAll_Shadow = 1,
    carrier_proto_ClaimAll_Resources = 2,

} carrier_proto_ClaimAll;

#line 967 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_NetAddress_Addr = 1,
    carrier_proto_NetAddress_Mask = 2,
    carrier_proto_NetAddress_Broadcast = 3,

} carrier_proto_NetAddress;

#line 1 ""
#include <stddef.h>

#line 368 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);

#line 242 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_ConnectResponse_Ok = 1,
    carrier_proto_ConnectResponse_Handshake = 2,
    carrier_proto_ConnectResponse_Route = 3,
    carrier_proto_ConnectResponse_Paths = 4,
    carrier_proto_ConnectResponse_Error = 5,

} carrier_proto_ConnectResponse;

#line 168 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Shortcut_Shortcut = 1,
    carrier_proto_Shortcut_Expires = 2,

} carrier_proto_Shortcut;

#line 1329 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_WifiInterface_Name = 1,
    carrier_proto_WifiInterface_Typ = 2,
    carrier_proto_WifiInterface_Phy = 3,
    carrier_proto_WifiInterface_Ssid = 4,
    carrier_proto_WifiInterface_Channel = 5,
    carrier_proto_WifiInterface_Txpower = 6,
    carrier_proto_WifiInterface_Stations = 7,

} carrier_proto_WifiInterface;

#line 903 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_FileSystem_Path = 1,
    carrier_proto_FileSystem_Blocksize = 2,
    carrier_proto_FileSystem_Total = 3,
    carrier_proto_FileSystem_Free = 4,

} carrier_proto_FileSystem;

#line 1091 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Switch_Name = 1,
    carrier_proto_Switch_Ports = 2,

} carrier_proto_Switch;

#line 831 "/Users/simon/Sites/carrier/src/proto.zz"
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

#line 8 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
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

#line 844 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_LoadTypes (uintptr_t const  index);

#line 687 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Certificate_LastValidEpoch = 1,
    carrier_proto_Certificate_Identity = 2,
    carrier_proto_Certificate_Authority = 3,
    carrier_proto_Certificate_Serial = 4,
    carrier_proto_Certificate_Claims = 5,

} carrier_proto_Certificate;

#line 290 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_ExceptionalRoute_Identity = 1,
    carrier_proto_ExceptionalRoute_This = 2,
    carrier_proto_ExceptionalRoute_Other = 3,
    carrier_proto_ExceptionalRoute_Blocked = 4,

} carrier_proto_ExceptionalRoute;

#line 84 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#line 1109 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Bootloader_ActiveSide = 1,
    carrier_proto_Bootloader_BootReason = 2,

} carrier_proto_Bootloader;

#line 1638 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Sensors_Sensors = 1,

} carrier_proto_Sensors;

#line 1573 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Location_Latitude = 1,
    carrier_proto_Location_Longitude = 2,
    carrier_proto_Location_Altitude = 3,
    carrier_proto_Location_Fix = 4,
    carrier_proto_Location_Accuracity = 5,
    carrier_proto_Location_Satellites = 6,
    carrier_proto_Location_Velocity = 7,

} carrier_proto_Location;

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t {

#line 5 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uintptr_t size ;

#line 6 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uint8_t const *  mem ;
}
;

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t {

#line 5 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
   slice_slice_Slice slice ;

#line 6 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
   uintptr_t at ;
}
;

#line 1398 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Arp_Ip = 1,
    carrier_proto_Arp_Hw = 2,
    carrier_proto_Arp_Mac = 3,
    carrier_proto_Arp_Dev = 4,
    carrier_proto_Arp_Value = 5,
    carrier_proto_Arp_Null = 6,

} carrier_proto_Arp;

#line 539 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Confirmation_Ok = 1,
    carrier_proto_Confirmation_Error = 2,

} carrier_proto_Confirmation;

#line 1145 "/Users/simon/Sites/carrier/src/proto.zz"
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

#line 1393 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Arp__HwType_Unknown = 0,
    carrier_proto_Arp__HwType_Ethernet = 1,

} carrier_proto_Arp__HwType;

#line 124 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_SubscribeChange_Publish = 1,
    carrier_proto_SubscribeChange_Unpublish = 2,
    carrier_proto_SubscribeChange_Supersede = 3,

} carrier_proto_SubscribeChange;

#line 118 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);

#line 119 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
union protonerf_Value_t {

#line 120 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   uintptr_t v_len ;

#line 121 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   uint64_t v_u64 ;

#line 122 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   int64_t v_i64 ;

#line 123 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   bool v_bool ;
}
;

#line 126 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
struct protonerf_Field_t {

#line 127 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   bool valid ;

#line 128 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   uint64_t index ;

#line 130 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   protonerf_Value value ;

#line 131 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   uint8_t const *  a ;
}
;

#line 204 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
protonerf_Field protonerf_next (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 173 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_ShortcutTypes (uintptr_t const  index);

#line 593 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_InnerTraceResponse_Invalid = 1,
    carrier_proto_InnerTraceResponse_Pong = 2,

} carrier_proto_InnerTraceResponse;

#line 1642 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_SensorsTypes (uintptr_t const  index);

#line 374 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_TraceShadow_Xaddress = 1,
    carrier_proto_TraceShadow_PublisherCount = 2,
    carrier_proto_TraceShadow_PublisherSoftLimit = 3,
    carrier_proto_TraceShadow_PublisherHardLimit = 4,
    carrier_proto_TraceShadow_TrafficEpoch64 = 5,
    carrier_proto_TraceShadow_TrafficLimit64 = 6,

} carrier_proto_TraceShadow;

#line 316 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_ClusterConfig_Shards = 1,
    carrier_proto_ClusterConfig_ExceptionalRoutes = 2,
    carrier_proto_ClusterConfig_Epoch = 3,
    carrier_proto_ClusterConfig_DefaultShadowPublisherLimit = 4,
    carrier_proto_ClusterConfig_DefaultShadowTrafficLimit32 = 5,

} carrier_proto_ClusterConfig;

#line 1616 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Sensor_Name = 1,
    carrier_proto_Sensor_Vtype = 2,
    carrier_proto_Sensor_Value = 3,

} carrier_proto_Sensor;

#line 25 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#line 146 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_PublishRequest_Xaddr = 1,
    carrier_proto_PublishRequest_Shadow = 2,
    carrier_proto_PublishRequest_Shortcut = 3,

} carrier_proto_PublishRequest;

#line 152 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_PublishRequestTypes (uintptr_t const  index);

#line 995 "/Users/simon/Sites/carrier/src/proto.zz"
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

#line 53 "/home/aep/proj/zz/modules/string/src/lib.zz"
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);

#line 64 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);

#line 346 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_ClusterState_Config = 1,

} carrier_proto_ClusterState;

#line 1127 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Belltower_Current = 1,
    carrier_proto_Belltower_Previous = 2,

} carrier_proto_Belltower;

#line 1132 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_BelltowerTypes (uintptr_t const  index);

#line 757 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_AuthorizationList_A = 1,

} carrier_proto_AuthorizationList;

#line 717 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_CertificateRequest_LastValidEpoch = 1,
    carrier_proto_CertificateRequest_Identity = 2,
    carrier_proto_CertificateRequest_Claims = 3,

} carrier_proto_CertificateRequest;

#line 50 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);

#line 771 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_DiscoveryResponse_CarrierRevision = 1,
    carrier_proto_DiscoveryResponse_CarrierBuildId = 2,
    carrier_proto_DiscoveryResponse_Application = 3,
    carrier_proto_DiscoveryResponse_ApplicationVersion = 4,
    carrier_proto_DiscoveryResponse_Paths = 5,

} carrier_proto_DiscoveryResponse;

#line 462 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_PeerConnectRequest_Identity = 1,
    carrier_proto_PeerConnectRequest_Timestamp = 2,
    carrier_proto_PeerConnectRequest_Handshake = 3,
    carrier_proto_PeerConnectRequest_Route = 4,
    carrier_proto_PeerConnectRequest_Paths = 5,

} carrier_proto_PeerConnectRequest;

#line 1432 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_NetRoute_Destination = 1,
    carrier_proto_NetRoute_Gateway = 2,
    carrier_proto_NetRoute_Source = 3,

} carrier_proto_NetRoute;

#line 1438 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_NetRouteTypes (uintptr_t const  index);

#line 801 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Uname_Sysname = 1,
    carrier_proto_Uname_Nodename = 2,
    carrier_proto_Uname_Release = 3,
    carrier_proto_Uname_Version = 4,
    carrier_proto_Uname_Machine = 5,

} carrier_proto_Uname;

#line 1684 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_AuthorizationDel_Identity = 1,

} carrier_proto_AuthorizationDel;

#line 739 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Authorization_Identity = 1,
    carrier_proto_Authorization_Resource = 2,

} carrier_proto_Authorization;

#line 1480 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_LocationAccuracity_Hdop = 1,
    carrier_proto_LocationAccuracity_Vdop = 2,
    carrier_proto_LocationAccuracity_Pdop = 3,

} carrier_proto_LocationAccuracity;

#line 929 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Firmware_Board = 1,
    carrier_proto_Firmware_Distro = 2,
    carrier_proto_Firmware_Release = 3,
    carrier_proto_Firmware_Revision = 4,
    carrier_proto_Firmware_Builder = 5,
    carrier_proto_Firmware_Finger = 6,
    carrier_proto_Firmware_AndroidApiLevel = 7,

} carrier_proto_Firmware;

#line 272 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_ClusterShard_This = 1,
    carrier_proto_ClusterShard_Other = 2,

} carrier_proto_ClusterShard;

#line 277 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_ClusterShardTypes (uintptr_t const  index);

#line 85 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Publish_Identity = 1,
    carrier_proto_Publish_Xaddr = 2,

} carrier_proto_Publish;

#line 171 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);

#line 186 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_PublishChange_Supersede = 1,
    carrier_proto_PublishChange_Shortcut = 2,

} carrier_proto_PublishChange;

#line 130 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_SubscribeChangeTypes (uintptr_t const  index);

#line 1543 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_LocationVelocity_Course = 1,
    carrier_proto_LocationVelocity_Speed = 2,

} carrier_proto_LocationVelocity;

#line 492 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_PeerConnectResponse_Ok = 1,
    carrier_proto_PeerConnectResponse_Handshake = 2,
    carrier_proto_PeerConnectResponse_Paths = 3,
    carrier_proto_PeerConnectResponse_Error = 4,

} carrier_proto_PeerConnectResponse;

#line 499 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_PeerConnectResponseTypes (uintptr_t const  index);

#line 1057 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_SwitchPort_Port = 1,
    carrier_proto_SwitchPort_Link = 2,
    carrier_proto_SwitchPort_Speed = 3,
    carrier_proto_SwitchPort_Network = 4,
    carrier_proto_SwitchPort_Device = 5,
    carrier_proto_SwitchPort_None = 6,

} carrier_proto_SwitchPort;

#line 1765 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_NetworkGetResult_Address = 2,

} carrier_proto_NetworkGetResult;

#line 1509 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Satellite_Constellation = 1,
    carrier_proto_Satellite_Prn = 2,
    carrier_proto_Satellite_Elevation = 3,
    carrier_proto_Satellite_Azimuth = 4,
    carrier_proto_Satellite_Snr = 5,
    carrier_proto_Satellite_Fix = 6,

} carrier_proto_Satellite;

#line 408 "/Users/simon/Sites/carrier/src/proto.zz"
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

#line 1622 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_SensorTypes (uintptr_t const  index);

#line 250 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_ConnectResponseTypes (uintptr_t const  index);

#line 9 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);

#line 9 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);

#line 575 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_InnerTraceRequest_Invalid = 1,
    carrier_proto_InnerTraceRequest_Ping = 2,

} carrier_proto_InnerTraceRequest;

#line 744 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_AuthorizationTypes (uintptr_t const  index);

#line 55 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_SubscribeRequest_Shadow = 1,
    carrier_proto_SubscribeRequest_Filter = 2,
    carrier_proto_SubscribeRequest_GroupKey = 3,
    carrier_proto_SubscribeRequest_GroupShard = 4,
    carrier_proto_SubscribeRequest_ShardWeight = 5,

} carrier_proto_SubscribeRequest;

#line 1561 "/Users/simon/Sites/carrier/src/proto.zz"
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

#line 881 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Mem_Total = 1,
    carrier_proto_Mem_Free = 2,
    carrier_proto_Mem_Available = 3,

} carrier_proto_Mem;

#line 1374 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_DhcpLeaseTypes (uintptr_t const  index);

#line 1805 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_GenesisUpdate_Sha256 = 1,
    carrier_proto_GenesisUpdate_PreviousSha256 = 2,
    carrier_proto_GenesisUpdate_Commit = 3,
    carrier_proto_GenesisUpdate_Data = 4,

} carrier_proto_GenesisUpdate;

#line 41 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Filter_Role = 1,

} carrier_proto_Filter;

#line 1 "/home/aep/proj/zz/modules/string/src/lib.zz"
#include <stdarg.h>

#line 202 "/home/aep/proj/zz/modules/string/src/lib.zz"
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);

#line 557 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_MoveInstruction_Ipaddr = 1,
    carrier_proto_MoveInstruction_Xaddr = 2,

} carrier_proto_MoveInstruction;

#line 598 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_InnerTraceResponseTypes (uintptr_t const  index);

#line 49 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#line 1066 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_SwitchPortTypes (uintptr_t const  index);

#line 107 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_UnpublishTypes (uintptr_t const  index);

#line 723 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_CertificateRequestTypes (uintptr_t const  index);

#line 2 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Path__Category_Invalid = 0,
    carrier_proto_Path__Category_Local = 1,
    carrier_proto_Path__Category_Internet = 2,
    carrier_proto_Path__Category_BrokerOrigin = 3,

} carrier_proto_Path__Category;

#line 518 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_ProtoHeader_Len = 1,

} carrier_proto_ProtoHeader;

#line 522 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_ProtoHeaderTypes (uintptr_t const  index);

#line 532 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_EmptyTypes (uintptr_t const  index);

#line 324 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_ClusterConfigTypes (uintptr_t const  index);

#line 1779 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_GenesisCurrent_Sha256 = 1,
    carrier_proto_GenesisCurrent_Commit = 2,
    carrier_proto_GenesisCurrent_Data = 3,
    carrier_proto_GenesisCurrent_Stable = 4,

} carrier_proto_GenesisCurrent;

#line 24 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_make (err_Err*  const  self, uintptr_t const  tail);

#line 9 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Path_Ipaddr = 1,
    carrier_proto_Path_Category = 2,

} carrier_proto_Path;

#line 611 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_ClaimOne_Target = 1,
    carrier_proto_ClaimOne_Resources = 2,

} carrier_proto_ClaimOne;

#line 103 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);

#line 1751 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_AuthListResult_Auth = 1,

} carrier_proto_AuthListResult;

#line 1712 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_NetworkJoin_Secret = 1,

} carrier_proto_NetworkJoin;

#line 1733 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_ConfigResult_Ok = 1,
    carrier_proto_ConfigResult_Error = 2,

} carrier_proto_ConfigResult;

#line 1407 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_ArpTypes (uintptr_t const  index);

#line 190 "/home/aep/proj/zz/modules/string/src/lib.zz"
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);

#line 360 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_TraceRequest_Target = 1,

} carrier_proto_TraceRequest;

#line 1698 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_InteractiveAuth_Otp = 1,

} carrier_proto_InteractiveAuth;

#line 1702 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_InteractiveAuthTypes (uintptr_t const  index);

#line 887 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_MemTypes (uintptr_t const  index);

#line 1716 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_NetworkJoinTypes (uintptr_t const  index);

#line 422 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_TraceResponseTypes (uintptr_t const  index);

#line 647 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Revoker_Identity = 1,

} carrier_proto_Revoker;

#line 33 "/home/aep/proj/zz/modules/string/src/lib.zz"
char  const * string_cstr (string_String const *  const  self);

#line 2 "/home/aep/proj/zz/modules/pool/src/lib.zz"
#include <stdio.h>

#line 143 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);

#line 1688 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_AuthorizationDelTypes (uintptr_t const  index);

#line 1659 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_AuthorizationGetTypes (uintptr_t const  index);

#line 1726 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_NetworkGetTypes (uintptr_t const  index);

#line 661 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Claim_Opt = 1,
    carrier_proto_Claim_One = 2,
    carrier_proto_Claim_All = 3,
    carrier_proto_Claim_Revoker = 4,

} carrier_proto_Claim;

#line 668 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_ClaimTypes (uintptr_t const  index);

#line 695 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_CertificateTypes (uintptr_t const  index);

#line 1096 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_SwitchTypes (uintptr_t const  index);

#line 1502 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Satellite__Constellation_Unknown = 0,
    carrier_proto_Satellite__Constellation_Galileo = 1,
    carrier_proto_Satellite__Constellation_Gps = 2,
    carrier_proto_Satellite__Constellation_Glonass = 3,

} carrier_proto_Satellite__Constellation;

#line 17 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);

#line 1114 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_BootloaderTypes (uintptr_t const  index);

#line 1786 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_GenesisCurrentTypes (uintptr_t const  index);

#line 233 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);

#line 45 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_FilterTypes (uintptr_t const  index);

#line 5 "/home/aep/proj/zz/modules/string/src/lib.zz"

#line 1 "/home/aep/proj/zz/modules/string/src/native.h"
#if defined(__ANDROID__)

    #define HAVE_STDARG_H 1
    #define HAVE_STDDEF_H 1
    #define HAVE_STDINT_H 1
    #define HAVE_FLOAT_H  1
    #define HAVE_INTTYPES_H 1
    #include <stdio.h>
    #define xN_fgets        fgets
    #define xN_vsnprintf    rpl_vsnprintf
	#define DO_RPL_IMPL 1

#elif defined(__XTENSA__)

    #define HAVE_STDARG_H 1
    #define HAVE_STDDEF_H 1
    #define HAVE_STDINT_H 1
    #define HAVE_FLOAT_H  1
    #define HAVE_INTTYPES_H 1
    #define xN_fgets(a,b,c) 0
    #define xN_vsnprintf rpl_vsnprintf
	#define DO_RPL_IMPL 1

#else

    #include <stdio.h>
    #define xN_fgets        fgets
    #define xN_vsnprintf    vsnprintf

#endif



#if DO_RPL_IMPL


/*
 *
 * https://raw.githubusercontent.com/weiss/c99-snprintf/master/snprintf.c
 *
 * Copyright (c) 1995 Patrick Powell.
 *
 * This code is based on code written by Patrick Powell <papowell@astart.com>.
 * It may be used for any purpose as long as this notice remains intact on all
 * source code distributions.
 */

/*
 * Copyright (c) 2008 Holger Weiss.
 *
 * This version of the code is maintained by Holger Weiss <holger@jhweiss.de>.
 * My changes to the code may freely be used, modified and/or redistributed for
 * any purpose.  It would be nice if additions and fixes to this file (including
 * trivial code cleanups) would be sent back in order to let me include them in
 * the version available at <http://www.jhweiss.de/software/snprintf.html>.
 * However, this is not a requirement for using or redistributing (possibly
 * modified) versions of this file, nor is leaving this notice intact mandatory.
 */

/*
 * History
 *
 * 2008-01-20 Holger Weiss <holger@jhweiss.de> for C99-snprintf 1.1:
 *
 * 	Fixed the detection of infinite floating point values on IRIX (and
 * 	possibly other systems) and applied another few minor cleanups.
 *
 * 2008-01-06 Holger Weiss <holger@jhweiss.de> for C99-snprintf 1.0:
 *
 * 	Added a lot of new features, fixed many bugs, and incorporated various
 * 	improvements done by Andrew Tridgell <tridge@samba.org>, Russ Allbery
 * 	<rra@stanford.edu>, Hrvoje Niksic <hniksic@xemacs.org>, Damien Miller
 * 	<djm@mindrot.org>, and others for the Samba, INN, Wget, and OpenSSH
 * 	projects.  The additions include: support the "e", "E", "g", "G", and
 * 	"F" conversion specifiers (and use conversion style "f" or "F" for the
 * 	still unsupported "a" and "A" specifiers); support the "hh", "ll", "j",
 * 	"t", and "z" length modifiers; support the "#" flag and the (non-C99)
 * 	"'" flag; use localeconv(3) (if available) to get both the current
 * 	locale's decimal point character and the separator between groups of
 * 	digits; fix the handling of various corner cases of field width and
 * 	precision specifications; fix various floating point conversion bugs;
 * 	handle infinite and NaN floating point values; don't attempt to write to
 * 	the output buffer (which may be NULL) if a size of zero was specified;
 * 	check for integer overflow of the field width, precision, and return
 * 	values and during the floating point conversion; use the OUTCHAR() macro
 * 	instead of a function for better performance; provide asprintf(3) and
 * 	vasprintf(3) functions; add new test cases.  The replacement functions
 * 	have been renamed to use an "rpl_" prefix, the function calls in the
 * 	main project (and in this file) must be redefined accordingly for each
 * 	replacement function which is needed (by using Autoconf or other means).
 * 	Various other minor improvements have been applied and the coding style
 * 	was cleaned up for consistency.
 *
 * 2007-07-23 Holger Weiss <holger@jhweiss.de> for Mutt 1.5.13:
 *
 * 	C99 compliant snprintf(3) and vsnprintf(3) functions return the number
 * 	of characters that would have been written to a sufficiently sized
 * 	buffer (excluding the '\0').  The original code simply returned the
 * 	length of the resulting output string, so that's been fixed.
 *
 * 1998-03-05 Michael Elkins <me@mutt.org> for Mutt 0.90.8:
 *
 * 	The original code assumed that both snprintf(3) and vsnprintf(3) were
 * 	missing.  Some systems only have snprintf(3) but not vsnprintf(3), so
 * 	the code is now broken down under HAVE_SNPRINTF and HAVE_VSNPRINTF.
 *
 * 1998-01-27 Thomas Roessler <roessler@does-not-exist.org> for Mutt 0.89i:
 *
 * 	The PGP code was using unsigned hexadecimal formats.  Unfortunately,
 * 	unsigned formats simply didn't work.
 *
 * 1997-10-22 Brandon Long <blong@fiction.net> for Mutt 0.87.1:
 *
 * 	Ok, added some minimal floating point support, which means this probably
 * 	requires libm on most operating systems.  Don't yet support the exponent
 * 	(e,E) and sigfig (g,G).  Also, fmtint() was pretty badly broken, it just
 * 	wasn't being exercised in ways which showed it, so that's been fixed.
 * 	Also, formatted the code to Mutt conventions, and removed dead code left
 * 	over from the original.  Also, there is now a builtin-test, run with:
 * 	gcc -DTEST_SNPRINTF -o snprintf snprintf.c -lm && ./snprintf
 *
 * 2996-09-15 Brandon Long <blong@fiction.net> for Mutt 0.43:
 *
 * 	This was ugly.  It is still ugly.  I opted out of floating point
 * 	numbers, but the formatter understands just about everything from the
 * 	normal C string format, at least as far as I can tell from the Solaris
 * 	2.5 printf(3S) man page.
 */

/*
 * ToDo
 *
 * - Add wide character support.
 * - Add support for "%a" and "%A" conversions.
 * - Create test routines which predefine the expected results.  Our test cases
 *   usually expose bugs in system implementations rather than in ours :-)
 */

/*
 * Usage
 *
 * 1) The following preprocessor macros should be defined to 1 if the feature or
 *    file in question is available on the target system (by using Autoconf or
 *    other means), though basic functionality should be available as long as
 *    HAVE_STDARG_H and HAVE_STDLIB_H are defined correctly:
 *
 *    	HAVE_VSNPRINTF
 *    	HAVE_SNPRINTF
 *    	HAVE_VASPRINTF
 *    	HAVE_ASPRINTF
 *    	HAVE_STDARG_H
 *    	HAVE_STDDEF_H
 *    	HAVE_STDINT_H
 *    	HAVE_STDLIB_H
 *    	HAVE_FLOAT_H
 *    	HAVE_INTTYPES_H
 *    	HAVE_LOCALE_H
 *    	HAVE_LOCALECONV
 *    	HAVE_LCONV_DECIMAL_POINT
 *    	HAVE_LCONV_THOUSANDS_SEP
 *    	HAVE_LONG_DOUBLE
 *    	HAVE_LONG_LONG_INT
 *    	HAVE_UNSIGNED_LONG_LONG_INT
 *    	HAVE_INTMAX_T
 *    	HAVE_UINTMAX_T
 *    	HAVE_UINTPTR_T
 *    	HAVE_PTRDIFF_T
 *    	HAVE_VA_COPY
 *    	HAVE___VA_COPY
 *
 * 2) The calls to the functions which should be replaced must be redefined
 *    throughout the project files (by using Autoconf or other means):
 *
 *    	#define vsnprintf rpl_vsnprintf
 *    	#define snprintf rpl_snprintf
 *    	#define vasprintf rpl_vasprintf
 *    	#define asprintf rpl_asprintf
 *
 * 3) The required replacement functions should be declared in some header file
 *    included throughout the project files:
 *
 *    	#if HAVE_CONFIG_H
 *    	#include <config.h>
 *    	#endif
 *    	#if HAVE_STDARG_H
 *    	#include <stdarg.h>
 *    	#if !HAVE_VSNPRINTF
 *    	int rpl_vsnprintf(char *, size_t, const char *, va_list);
 *    	#endif
 *    	#if !HAVE_SNPRINTF
 *    	int rpl_snprintf(char *, size_t, const char *, ...);
 *    	#endif
 *    	#if !HAVE_VASPRINTF
 *    	int rpl_vasprintf(char **, const char *, va_list);
 *    	#endif
 *    	#if !HAVE_ASPRINTF
 *    	int rpl_asprintf(char **, const char *, ...);
 *    	#endif
 *    	#endif
 *
 * Autoconf macros for handling step 1 and step 2 are available at
 * <http://www.jhweiss.de/software/snprintf.html>.
 */

#include <stdio.h>	/* For NULL, size_t, vsnprintf(3), and vasprintf(3). */
#include <stdarg.h>

#include <errno.h>	/* For ERANGE and myerrno. */
#include <limits.h>	/* For *_MAX. */
#if HAVE_FLOAT_H
#include <float.h>	/* For *DBL_{MIN,MAX}_10_EXP. */
#endif	/* HAVE_FLOAT_H */
#if HAVE_INTTYPES_H
#include <inttypes.h>	/* For intmax_t (if not defined in <stdint.h>). */
#endif	/* HAVE_INTTYPES_H */
#if HAVE_LOCALE_H
#include <locale.h>	/* For localeconv(3). */
#endif	/* HAVE_LOCALE_H */
#if HAVE_STDDEF_H
#include <stddef.h>	/* For ptrdiff_t. */
#endif	/* HAVE_STDDEF_H */
#if HAVE_STDINT_H
#include <stdint.h>	/* For intmax_t. */
#endif	/* HAVE_STDINT_H */

/* Support for unsigned long long int.  We may also need ULLONG_MAX. */
#ifndef ULONG_MAX	/* We may need ULONG_MAX as a fallback. */
#ifdef UINT_MAX
#define ULONG_MAX UINT_MAX
#else
#define ULONG_MAX INT_MAX
#endif	/* defined(UINT_MAX) */
#endif	/* !defined(ULONG_MAX) */
#ifdef ULLONG
#undef ULLONG
#endif	/* defined(ULLONG) */
#if HAVE_UNSIGNED_LONG_LONG_INT
#define ULLONG unsigned long long int
#ifndef ULLONG_MAX
#define ULLONG_MAX ULONG_MAX
#endif	/* !defined(ULLONG_MAX) */
#else
#define ULLONG unsigned long int
#ifdef ULLONG_MAX
#undef ULLONG_MAX
#endif	/* defined(ULLONG_MAX) */
#define ULLONG_MAX ULONG_MAX
#endif	/* HAVE_LONG_LONG_INT */

/* Support for uintmax_t.  We also need UINTMAX_MAX. */
#ifdef UINTMAX_T
#undef UINTMAX_T
#endif	/* defined(UINTMAX_T) */
#if HAVE_UINTMAX_T || defined(uintmax_t)
#define UINTMAX_T uintmax_t
#ifndef UINTMAX_MAX
#define UINTMAX_MAX ULLONG_MAX
#endif	/* !defined(UINTMAX_MAX) */
#else
#define UINTMAX_T ULLONG
#ifdef UINTMAX_MAX
#undef UINTMAX_MAX
#endif	/* defined(UINTMAX_MAX) */
#define UINTMAX_MAX ULLONG_MAX
#endif	/* HAVE_UINTMAX_T || defined(uintmax_t) */

/* Support for long double. */
#ifndef LDOUBLE
#if HAVE_LONG_DOUBLE
#define LDOUBLE long double
#define LDOUBLE_MIN_10_EXP LDBL_MIN_10_EXP
#define LDOUBLE_MAX_10_EXP LDBL_MAX_10_EXP
#else
#define LDOUBLE double
#define LDOUBLE_MIN_10_EXP DBL_MIN_10_EXP
#define LDOUBLE_MAX_10_EXP DBL_MAX_10_EXP
#endif	/* HAVE_LONG_DOUBLE */
#endif	/* !defined(LDOUBLE) */

/* Support for long long int. */
#ifndef LLONG
#if HAVE_LONG_LONG_INT
#define LLONG long long int
#else
#define LLONG long int
#endif	/* HAVE_LONG_LONG_INT */
#endif	/* !defined(LLONG) */

/* Support for intmax_t. */
#ifndef INTMAX_T
#if HAVE_INTMAX_T || defined(intmax_t)
#define INTMAX_T intmax_t
#else
#define INTMAX_T LLONG
#endif	/* HAVE_INTMAX_T || defined(intmax_t) */
#endif	/* !defined(INTMAX_T) */

/* Support for uintptr_t. */
#ifndef UINTPTR_T
#if HAVE_UINTPTR_T || defined(uintptr_t)
#define UINTPTR_T uintptr_t
#else
#define UINTPTR_T unsigned long int
#endif	/* HAVE_UINTPTR_T || defined(uintptr_t) */
#endif	/* !defined(UINTPTR_T) */

/* Support for ptrdiff_t. */
#ifndef PTRDIFF_T
#if HAVE_PTRDIFF_T || defined(ptrdiff_t)
#define PTRDIFF_T ptrdiff_t
#else
#define PTRDIFF_T long int
#endif	/* HAVE_PTRDIFF_T || defined(ptrdiff_t) */
#endif	/* !defined(PTRDIFF_T) */

/*
 * We need an unsigned integer type corresponding to ptrdiff_t (cf. C99:
 * 7.19.6.1, 7).  However, we'll simply use PTRDIFF_T and convert it to an
 * unsigned type if necessary.  This should work just fine in practice.
 */
#ifndef UPTRDIFF_T
#define UPTRDIFF_T PTRDIFF_T
#endif	/* !defined(UPTRDIFF_T) */

/*
 * We need a signed integer type corresponding to size_t (cf. C99: 7.19.6.1, 7).
 * However, we'll simply use size_t and convert it to a signed type if
 * necessary.  This should work just fine in practice.
 */
#ifndef SSIZE_T
#define SSIZE_T size_t
#endif	/* !defined(SSIZE_T) */

/* Either ERANGE or E2BIG should be available everywhere. */
#ifndef ERANGE
#define ERANGE E2BIG
#endif	/* !defined(ERANGE) */
#ifndef EOVERFLOW
#define EOVERFLOW ERANGE
#endif	/* !defined(EOVERFLOW) */

/*
 * Buffer size to hold the octal string representation of UINT128_MAX without
 * nul-termination ("3777777777777777777777777777777777777777777").
 */
#ifdef MAX_CONVERT_LENGTH
#undef MAX_CONVERT_LENGTH
#endif	/* defined(MAX_CONVERT_LENGTH) */
#define MAX_CONVERT_LENGTH      43

/* Format read states. */
#define PRINT_S_DEFAULT         0
#define PRINT_S_FLAGS           1
#define PRINT_S_WIDTH           2
#define PRINT_S_DOT             3
#define PRINT_S_PRECISION       4
#define PRINT_S_MOD             5
#define PRINT_S_CONV            6

/* Format flags. */
#define PRINT_F_MINUS           (1 << 0)
#define PRINT_F_PLUS            (1 << 1)
#define PRINT_F_SPACE           (1 << 2)
#define PRINT_F_NUM             (1 << 3)
#define PRINT_F_ZERO            (1 << 4)
#define PRINT_F_QUOTE           (1 << 5)
#define PRINT_F_UP              (1 << 6)
#define PRINT_F_UNSIGNED        (1 << 7)
#define PRINT_F_TYPE_G          (1 << 8)
#define PRINT_F_TYPE_E          (1 << 9)

/* Conversion flags. */
#define PRINT_C_CHAR            1
#define PRINT_C_SHORT           2
#define PRINT_C_LONG            3
#define PRINT_C_LLONG           4
#define PRINT_C_LDOUBLE         5
#define PRINT_C_SIZE            6
#define PRINT_C_PTRDIFF         7
#define PRINT_C_INTMAX          8

#ifndef MAX
#define MAX(x, y) ((x >= y) ? x : y)
#endif	/* !defined(MAX) */
#ifndef CHARTOINT
#define CHARTOINT(ch) (ch - '0')
#endif	/* !defined(CHARTOINT) */
#ifndef ISDIGIT
#define ISDIGIT(ch) ('0' <= (unsigned char)ch && (unsigned char)ch <= '9')
#endif	/* !defined(ISDIGIT) */
#ifndef ISNAN
#define ISNAN(x) (x != x)
#endif	/* !defined(ISNAN) */
#ifndef ISINF
#define ISINF(x) ((x < -1 || x > 1) && x + x == x)
#endif	/* !defined(ISINF) */

#ifdef OUTCHAR
#undef OUTCHAR
#endif	/* defined(OUTCHAR) */
#define OUTCHAR(str, len, size, ch)                                          \
do {                                                                         \
	if (len + 1 < size)                                                  \
		str[len] = ch;                                               \
	(len)++;                                                             \
} while (/* CONSTCOND */ 0)

static void fmtstr(char *, size_t *, size_t, const char *, int, int, int);
static void fmtint(char *, size_t *, size_t, INTMAX_T, int, int, int, int);
static void fmtflt(char *, size_t *, size_t, LDOUBLE, int, int, int, int *);
static void printsep(char *, size_t *, size_t);
static int getnumsep(int);
static int getexponent(LDOUBLE);
static int convert(UINTMAX_T, char *, size_t, int, int);
static UINTMAX_T cast(LDOUBLE);
static UINTMAX_T myround(LDOUBLE);
static LDOUBLE mypow10(int);

static int myerrno;

static int
__attribute__((unused))
rpl_vsnprintf(char *str, size_t size, const char *format, va_list args)
{
	LDOUBLE fvalue;
	INTMAX_T value;
	unsigned char cvalue;
	const char *strvalue;
	INTMAX_T *intmaxptr;
	PTRDIFF_T *ptrdiffptr;
	SSIZE_T *sizeptr;
	LLONG *llongptr;
	long int *longptr;
	int *intptr;
	short int *shortptr;
	signed char *charptr;
	size_t len = 0;
	int overflow = 0;
	int base = 0;
	int cflags = 0;
	int flags = 0;
	int width = 0;
	int precision = -1;
	int state = PRINT_S_DEFAULT;
	char ch = *format++;

	/*
	 * C99 says: "If `n' is zero, nothing is written, and `s' may be a null
	 * pointer." (7.19.6.5, 2)  We're forgiving and allow a NULL pointer
	 * even if a size larger than zero was specified.  At least NetBSD's
	 * snprintf(3) does the same, as well as other versions of this file.
	 * (Though some of these versions will write to a non-NULL buffer even
	 * if a size of zero was specified, which violates the standard.)
	 */
	if (str == NULL && size != 0)
		size = 0;

	while (ch != '\0')
		switch (state) {
		case PRINT_S_DEFAULT:
			if (ch == '%')
				state = PRINT_S_FLAGS;
			else
				OUTCHAR(str, len, size, ch);
			ch = *format++;
			break;
		case PRINT_S_FLAGS:
			switch (ch) {
			case '-':
				flags |= PRINT_F_MINUS;
				ch = *format++;
				break;
			case '+':
				flags |= PRINT_F_PLUS;
				ch = *format++;
				break;
			case ' ':
				flags |= PRINT_F_SPACE;
				ch = *format++;
				break;
			case '#':
				flags |= PRINT_F_NUM;
				ch = *format++;
				break;
			case '0':
				flags |= PRINT_F_ZERO;
				ch = *format++;
				break;
			case '\'':	/* SUSv2 flag (not in C99). */
				flags |= PRINT_F_QUOTE;
				ch = *format++;
				break;
			default:
				state = PRINT_S_WIDTH;
				break;
			}
			break;
		case PRINT_S_WIDTH:
			if (ISDIGIT(ch)) {
				ch = CHARTOINT(ch);
				if (width > (INT_MAX - ch) / 10) {
					overflow = 1;
					goto out;
				}
				width = 10 * width + ch;
				ch = *format++;
			} else if (ch == '*') {
				/*
				 * C99 says: "A negative field width argument is
				 * taken as a `-' flag followed by a positive
				 * field width." (7.19.6.1, 5)
				 */
				if ((width = va_arg(args, int)) < 0) {
					flags |= PRINT_F_MINUS;
					width = -width;
				}
				ch = *format++;
				state = PRINT_S_DOT;
			} else
				state = PRINT_S_DOT;
			break;
		case PRINT_S_DOT:
			if (ch == '.') {
				state = PRINT_S_PRECISION;
				ch = *format++;
			} else
				state = PRINT_S_MOD;
			break;
		case PRINT_S_PRECISION:
			if (precision == -1)
				precision = 0;
			if (ISDIGIT(ch)) {
				ch = CHARTOINT(ch);
				if (precision > (INT_MAX - ch) / 10) {
					overflow = 1;
					goto out;
				}
				precision = 10 * precision + ch;
				ch = *format++;
			} else if (ch == '*') {
				/*
				 * C99 says: "A negative precision argument is
				 * taken as if the precision were omitted."
				 * (7.19.6.1, 5)
				 */
				if ((precision = va_arg(args, int)) < 0)
					precision = -1;
				ch = *format++;
				state = PRINT_S_MOD;
			} else
				state = PRINT_S_MOD;
			break;
		case PRINT_S_MOD:
			switch (ch) {
			case 'h':
				ch = *format++;
				if (ch == 'h') {	/* It's a char. */
					ch = *format++;
					cflags = PRINT_C_CHAR;
				} else
					cflags = PRINT_C_SHORT;
				break;
			case 'l':
				ch = *format++;
				if (ch == 'l') {	/* It's a long long. */
					ch = *format++;
					cflags = PRINT_C_LLONG;
				} else
					cflags = PRINT_C_LONG;
				break;
			case 'L':
				cflags = PRINT_C_LDOUBLE;
				ch = *format++;
				break;
			case 'j':
				cflags = PRINT_C_INTMAX;
				ch = *format++;
				break;
			case 't':
				cflags = PRINT_C_PTRDIFF;
				ch = *format++;
				break;
			case 'z':
				cflags = PRINT_C_SIZE;
				ch = *format++;
				break;
			}
			state = PRINT_S_CONV;
			break;
		case PRINT_S_CONV:
			switch (ch) {
			case 'd':
				/* FALLTHROUGH */
			case 'i':
				switch (cflags) {
				case PRINT_C_CHAR:
					value = (signed char)va_arg(args, int);
					break;
				case PRINT_C_SHORT:
					value = (short int)va_arg(args, int);
					break;
				case PRINT_C_LONG:
					value = va_arg(args, long int);
					break;
				case PRINT_C_LLONG:
					value = va_arg(args, LLONG);
					break;
				case PRINT_C_SIZE:
					value = va_arg(args, SSIZE_T);
					break;
				case PRINT_C_INTMAX:
					value = va_arg(args, INTMAX_T);
					break;
				case PRINT_C_PTRDIFF:
					value = va_arg(args, PTRDIFF_T);
					break;
				default:
					value = va_arg(args, int);
					break;
				}
				fmtint(str, &len, size, value, 10, width,
				    precision, flags);
				break;
			case 'X':
				flags |= PRINT_F_UP;
				/* FALLTHROUGH */
			case 'x':
				base = 16;
				/* FALLTHROUGH */
			case 'o':
				if (base == 0)
					base = 8;
				/* FALLTHROUGH */
			case 'u':
				if (base == 0)
					base = 10;
				flags |= PRINT_F_UNSIGNED;
				switch (cflags) {
				case PRINT_C_CHAR:
					value = (unsigned char)va_arg(args,
					    unsigned int);
					break;
				case PRINT_C_SHORT:
					value = (unsigned short int)va_arg(args,
					    unsigned int);
					break;
				case PRINT_C_LONG:
					value = va_arg(args, unsigned long int);
					break;
				case PRINT_C_LLONG:
					value = va_arg(args, ULLONG);
					break;
				case PRINT_C_SIZE:
					value = va_arg(args, size_t);
					break;
				case PRINT_C_INTMAX:
					value = va_arg(args, UINTMAX_T);
					break;
				case PRINT_C_PTRDIFF:
					value = va_arg(args, UPTRDIFF_T);
					break;
				default:
					value = va_arg(args, unsigned int);
					break;
				}
				fmtint(str, &len, size, value, base, width,
				    precision, flags);
				break;
			case 'A':
				/* Not yet supported, we'll use "%F". */
				/* FALLTHROUGH */
			case 'E':
				if (ch == 'E')
					flags |= PRINT_F_TYPE_E;
				/* FALLTHROUGH */
			case 'G':
				if (ch == 'G')
					flags |= PRINT_F_TYPE_G;
				/* FALLTHROUGH */
			case 'F':
				flags |= PRINT_F_UP;
				/* FALLTHROUGH */
			case 'a':
				/* Not yet supported, we'll use "%f". */
				/* FALLTHROUGH */
			case 'e':
				if (ch == 'e')
					flags |= PRINT_F_TYPE_E;
				/* FALLTHROUGH */
			case 'g':
				if (ch == 'g')
					flags |= PRINT_F_TYPE_G;
				/* FALLTHROUGH */
			case 'f':
				if (cflags == PRINT_C_LDOUBLE)
					fvalue = va_arg(args, LDOUBLE);
				else
					fvalue = va_arg(args, double);
				fmtflt(str, &len, size, fvalue, width,
				    precision, flags, &overflow);
				if (overflow)
					goto out;
				break;
			case 'c':
				cvalue = va_arg(args, int);
				OUTCHAR(str, len, size, cvalue);
				break;
			case 's':
				strvalue = va_arg(args, char *);
				fmtstr(str, &len, size, strvalue, width,
				    precision, flags);
				break;
			case 'p':
				/*
				 * C99 says: "The value of the pointer is
				 * converted to a sequence of printing
				 * characters, in an implementation-defined
				 * manner." (C99: 7.19.6.1, 8)
				 */
				if ((strvalue = va_arg(args, void *)) == NULL)
					/*
					 * We use the glibc format.  BSD prints
					 * "0x0", SysV "0".
					 */
					fmtstr(str, &len, size, "(nil)", width,
					    -1, flags);
				else {
					/*
					 * We use the BSD/glibc format.  SysV
					 * omits the "0x" prefix (which we emit
					 * using the PRINT_F_NUM flag).
					 */
					flags |= PRINT_F_NUM;
					flags |= PRINT_F_UNSIGNED;
					fmtint(str, &len, size,
					    (UINTPTR_T)strvalue, 16, width,
					    precision, flags);
				}
				break;
			case 'n':
				switch (cflags) {
				case PRINT_C_CHAR:
					charptr = va_arg(args, signed char *);
					*charptr = len;
					break;
				case PRINT_C_SHORT:
					shortptr = va_arg(args, short int *);
					*shortptr = len;
					break;
				case PRINT_C_LONG:
					longptr = va_arg(args, long int *);
					*longptr = len;
					break;
				case PRINT_C_LLONG:
					llongptr = va_arg(args, LLONG *);
					*llongptr = len;
					break;
				case PRINT_C_SIZE:
					/*
					 * C99 says that with the "z" length
					 * modifier, "a following `n' conversion
					 * specifier applies to a pointer to a
					 * signed integer type corresponding to
					 * size_t argument." (7.19.6.1, 7)
					 */
					sizeptr = va_arg(args, SSIZE_T *);
					*sizeptr = len;
					break;
				case PRINT_C_INTMAX:
					intmaxptr = va_arg(args, INTMAX_T *);
					*intmaxptr = len;
					break;
				case PRINT_C_PTRDIFF:
					ptrdiffptr = va_arg(args, PTRDIFF_T *);
					*ptrdiffptr = len;
					break;
				default:
					intptr = va_arg(args, int *);
					*intptr = len;
					break;
				}
				break;
			case '%':	/* Print a "%" character verbatim. */
				OUTCHAR(str, len, size, ch);
				break;
			default:	/* Skip other characters. */
				break;
			}
			ch = *format++;
			state = PRINT_S_DEFAULT;
			base = cflags = flags = width = 0;
			precision = -1;
			break;
		}
out:
	if (len < size)
		str[len] = '\0';
	else if (size > 0)
		str[size - 1] = '\0';

	if (overflow || len > INT_MAX) {
		myerrno = EOVERFLOW;
		return -1;
	}
	return (int)len;
}

static void
fmtstr(char *str, size_t *len, size_t size, const char *value, int width,
       int precision, int flags)
{
	int padlen, strln;	/* Amount to pad. */
	int noprecision = (precision == -1);

	if (value == NULL)	/* We're forgiving. */
		value = "(null)";

	/* If a precision was specified, don't read the string past it. */
	for (strln = 0; value[strln] != '\0' &&
	    (noprecision || strln < precision); strln++)
		continue;

	if ((padlen = width - strln) < 0)
		padlen = 0;
	if (flags & PRINT_F_MINUS)	/* Left justify. */
		padlen = -padlen;

	while (padlen > 0) {	/* Leading spaces. */
		OUTCHAR(str, *len, size, ' ');
		padlen--;
	}
	while (*value != '\0' && (noprecision || precision-- > 0)) {
		OUTCHAR(str, *len, size, *value);
		value++;
	}
	while (padlen < 0) {	/* Trailing spaces. */
		OUTCHAR(str, *len, size, ' ');
		padlen++;
	}
}

static void
fmtint(char *str, size_t *len, size_t size, INTMAX_T value, int base, int width,
       int precision, int flags)
{
	UINTMAX_T uvalue;
	char iconvert[MAX_CONVERT_LENGTH];
	char sign = 0;
	char hexprefix = 0;
	int spadlen = 0;	/* Amount to space pad. */
	int zpadlen = 0;	/* Amount to zero pad. */
	int pos;
	int separators = (flags & PRINT_F_QUOTE);
	int noprecision = (precision == -1);

	if (flags & PRINT_F_UNSIGNED)
		uvalue = value;
	else {
		uvalue = (value >= 0) ? value : -value;
		if (value < 0)
			sign = '-';
		else if (flags & PRINT_F_PLUS)	/* Do a sign. */
			sign = '+';
		else if (flags & PRINT_F_SPACE)
			sign = ' ';
	}

	pos = convert(uvalue, iconvert, sizeof(iconvert), base,
	    flags & PRINT_F_UP);

	if (flags & PRINT_F_NUM && uvalue != 0) {
		/*
		 * C99 says: "The result is converted to an `alternative form'.
		 * For `o' conversion, it increases the precision, if and only
		 * if necessary, to force the first digit of the result to be a
		 * zero (if the value and precision are both 0, a single 0 is
		 * printed).  For `x' (or `X') conversion, a nonzero result has
		 * `0x' (or `0X') prefixed to it." (7.19.6.1, 6)
		 */
		switch (base) {
		case 8:
			if (precision <= pos)
				precision = pos + 1;
			break;
		case 16:
			hexprefix = (flags & PRINT_F_UP) ? 'X' : 'x';
			break;
		}
	}

	if (separators)	/* Get the number of group separators we'll print. */
		separators = getnumsep(pos);

	zpadlen = precision - pos - separators;
	spadlen = width                         /* Minimum field width. */
	    - separators                        /* Number of separators. */
	    - MAX(precision, pos)               /* Number of integer digits. */
	    - ((sign != 0) ? 1 : 0)             /* Will we print a sign? */
	    - ((hexprefix != 0) ? 2 : 0);       /* Will we print a prefix? */

	if (zpadlen < 0)
		zpadlen = 0;
	if (spadlen < 0)
		spadlen = 0;

	/*
	 * C99 says: "If the `0' and `-' flags both appear, the `0' flag is
	 * ignored.  For `d', `i', `o', `u', `x', and `X' conversions, if a
	 * precision is specified, the `0' flag is ignored." (7.19.6.1, 6)
	 */
	if (flags & PRINT_F_MINUS)	/* Left justify. */
		spadlen = -spadlen;
	else if (flags & PRINT_F_ZERO && noprecision) {
		zpadlen += spadlen;
		spadlen = 0;
	}
	while (spadlen > 0) {	/* Leading spaces. */
		OUTCHAR(str, *len, size, ' ');
		spadlen--;
	}
	if (sign != 0)	/* Sign. */
		OUTCHAR(str, *len, size, sign);
	if (hexprefix != 0) {	/* A "0x" or "0X" prefix. */
		OUTCHAR(str, *len, size, '0');
		OUTCHAR(str, *len, size, hexprefix);
	}
	while (zpadlen > 0) {	/* Leading zeros. */
		OUTCHAR(str, *len, size, '0');
		zpadlen--;
	}
	while (pos > 0) {	/* The actual digits. */
		pos--;
		OUTCHAR(str, *len, size, iconvert[pos]);
		if (separators > 0 && pos > 0 && pos % 3 == 0)
			printsep(str, len, size);
	}
	while (spadlen < 0) {	/* Trailing spaces. */
		OUTCHAR(str, *len, size, ' ');
		spadlen++;
	}
}

static void
fmtflt(char *str, size_t *len, size_t size, LDOUBLE fvalue, int width,
       int precision, int flags, int *overflow)
{
	LDOUBLE ufvalue;
	UINTMAX_T intpart;
	UINTMAX_T fracpart;
	UINTMAX_T mask;
	const char *infnan = NULL;
	char iconvert[MAX_CONVERT_LENGTH];
	char fconvert[MAX_CONVERT_LENGTH];
	char econvert[5];	/* "e-300" (without nul-termination). */
	char esign = 0;
	char sign = 0;
	int leadfraczeros = 0;
	int exponent = 0;
	int emitpoint = 0;
	int omitzeros = 0;
	int omitcount = 0;
	int padlen = 0;
	int epos = 0;
	int fpos = 0;
	int ipos = 0;
	int separators = (flags & PRINT_F_QUOTE);
	int estyle = (flags & PRINT_F_TYPE_E);
#if HAVE_LOCALECONV && HAVE_LCONV_DECIMAL_POINT
	struct lconv *lc = localeconv();
#endif	/* HAVE_LOCALECONV && HAVE_LCONV_DECIMAL_POINT */

	/*
	 * AIX' man page says the default is 0, but C99 and at least Solaris'
	 * and NetBSD's man pages say the default is 6, and sprintf(3) on AIX
	 * defaults to 6.
	 */
	if (precision == -1)
		precision = 6;

	if (fvalue < 0.0)
		sign = '-';
	else if (flags & PRINT_F_PLUS)	/* Do a sign. */
		sign = '+';
	else if (flags & PRINT_F_SPACE)
		sign = ' ';

	if (ISNAN(fvalue))
		infnan = (flags & PRINT_F_UP) ? "NAN" : "nan";
	else if (ISINF(fvalue))
		infnan = (flags & PRINT_F_UP) ? "INF" : "inf";

	if (infnan != NULL) {
		if (sign != 0)
			iconvert[ipos++] = sign;
		while (*infnan != '\0')
			iconvert[ipos++] = *infnan++;
		fmtstr(str, len, size, iconvert, width, ipos, flags);
		return;
	}

	/* "%e" (or "%E") or "%g" (or "%G") conversion. */
	if (flags & PRINT_F_TYPE_E || flags & PRINT_F_TYPE_G) {
		if (flags & PRINT_F_TYPE_G) {
			/*
			 * If the precision is zero, it is treated as one (cf.
			 * C99: 7.19.6.1, 8).
			 */
			if (precision == 0)
				precision = 1;
			/*
			 * For "%g" (and "%G") conversions, the precision
			 * specifies the number of significant digits, which
			 * includes the digits in the integer part.  The
			 * conversion will or will not be using "e-style" (like
			 * "%e" or "%E" conversions) depending on the precision
			 * and on the exponent.  However, the exponent can be
			 * affected by rounding the converted value, so we'll
			 * leave this decision for later.  Until then, we'll
			 * assume that we're going to do an "e-style" conversion
			 * (in order to get the exponent calculated).  For
			 * "e-style", the precision must be decremented by one.
			 */
			precision--;
			/*
			 * For "%g" (and "%G") conversions, trailing zeros are
			 * removed from the fractional portion of the result
			 * unless the "#" flag was specified.
			 */
			if (!(flags & PRINT_F_NUM))
				omitzeros = 1;
		}
		exponent = getexponent(fvalue);
		estyle = 1;
	}

again:
	/*
	 * Sorry, we only support 9, 19, or 38 digits (that is, the number of
	 * digits of the 32-bit, the 64-bit, or the 128-bit UINTMAX_MAX value
	 * minus one) past the decimal point due to our conversion method.
	 */
	switch (sizeof(UINTMAX_T)) {
	case 16:
		if (precision > 38)
			precision = 38;
		break;
	case 8:
		if (precision > 19)
			precision = 19;
		break;
	default:
		if (precision > 9)
			precision = 9;
		break;
	}

	ufvalue = (fvalue >= 0.0) ? fvalue : -fvalue;
	if (estyle)	/* We want exactly one integer digit. */
		ufvalue /= mypow10(exponent);

	if ((intpart = cast(ufvalue)) == UINTMAX_MAX) {
		*overflow = 1;
		return;
	}

	/*
	 * Factor of ten with the number of digits needed for the fractional
	 * part.  For example, if the precision is 3, the mask will be 1000.
	 */
	mask = mypow10(precision);
	/*
	 * We "cheat" by converting the fractional part to integer by
	 * multiplying by a factor of ten.
	 */
	if ((fracpart = myround(mask * (ufvalue - intpart))) >= mask) {
		/*
		 * For example, ufvalue = 2.99962, intpart = 2, and mask = 1000
		 * (because precision = 3).  Now, myround(1000 * 0.99962) will
		 * return 1000.  So, the integer part must be incremented by one
		 * and the fractional part must be set to zero.
		 */
		intpart++;
		fracpart = 0;
		if (estyle && intpart == 10) {
			/*
			 * The value was rounded up to ten, but we only want one
			 * integer digit if using "e-style".  So, the integer
			 * part must be set to one and the exponent must be
			 * incremented by one.
			 */
			intpart = 1;
			exponent++;
		}
	}

	/*
	 * Now that we know the real exponent, we can check whether or not to
	 * use "e-style" for "%g" (and "%G") conversions.  If we don't need
	 * "e-style", the precision must be adjusted and the integer and
	 * fractional parts must be recalculated from the original value.
	 *
	 * C99 says: "Let P equal the precision if nonzero, 6 if the precision
	 * is omitted, or 1 if the precision is zero.  Then, if a conversion
	 * with style `E' would have an exponent of X:
	 *
	 * - if P > X >= -4, the conversion is with style `f' (or `F') and
	 *   precision P - (X + 1).
	 *
	 * - otherwise, the conversion is with style `e' (or `E') and precision
	 *   P - 1." (7.19.6.1, 8)
	 *
	 * Note that we had decremented the precision by one.
	 */
	if (flags & PRINT_F_TYPE_G && estyle &&
	    precision + 1 > exponent && exponent >= -4) {
		precision -= exponent;
		estyle = 0;
		goto again;
	}

	if (estyle) {
		if (exponent < 0) {
			exponent = -exponent;
			esign = '-';
		} else
			esign = '+';

		/*
		 * Convert the exponent.  The sizeof(econvert) is 5.  So, the
		 * econvert buffer can hold e.g. "e+999" and "e-999".  We don't
		 * support an exponent which contains more than three digits.
		 * Therefore, the following stores are safe.
		 */
		epos = convert(exponent, econvert, 3, 10, 0);
		/*
		 * C99 says: "The exponent always contains at least two digits,
		 * and only as many more digits as necessary to represent the
		 * exponent." (7.19.6.1, 8)
		 */
		if (epos == 1)
			econvert[epos++] = '0';
		econvert[epos++] = esign;
		econvert[epos++] = (flags & PRINT_F_UP) ? 'E' : 'e';
	}

	/* Convert the integer part and the fractional part. */
	ipos = convert(intpart, iconvert, sizeof(iconvert), 10, 0);
	if (fracpart != 0)	/* convert() would return 1 if fracpart == 0. */
		fpos = convert(fracpart, fconvert, sizeof(fconvert), 10, 0);

	leadfraczeros = precision - fpos;

	if (omitzeros) {
		if (fpos > 0)	/* Omit trailing fractional part zeros. */
			while (omitcount < fpos && fconvert[omitcount] == '0')
				omitcount++;
		else {	/* The fractional part is zero, omit it completely. */
			omitcount = precision;
			leadfraczeros = 0;
		}
		precision -= omitcount;
	}

	/*
	 * Print a decimal point if either the fractional part is non-zero
	 * and/or the "#" flag was specified.
	 */
	if (precision > 0 || flags & PRINT_F_NUM)
		emitpoint = 1;
	if (separators)	/* Get the number of group separators we'll print. */
		separators = getnumsep(ipos);

	padlen = width                  /* Minimum field width. */
	    - ipos                      /* Number of integer digits. */
	    - epos                      /* Number of exponent characters. */
	    - precision                 /* Number of fractional digits. */
	    - separators                /* Number of group separators. */
	    - (emitpoint ? 1 : 0)       /* Will we print a decimal point? */
	    - ((sign != 0) ? 1 : 0);    /* Will we print a sign character? */

	if (padlen < 0)
		padlen = 0;

	/*
	 * C99 says: "If the `0' and `-' flags both appear, the `0' flag is
	 * ignored." (7.19.6.1, 6)
	 */
	if (flags & PRINT_F_MINUS)	/* Left justifty. */
		padlen = -padlen;
	else if (flags & PRINT_F_ZERO && padlen > 0) {
		if (sign != 0) {	/* Sign. */
			OUTCHAR(str, *len, size, sign);
			sign = 0;
		}
		while (padlen > 0) {	/* Leading zeros. */
			OUTCHAR(str, *len, size, '0');
			padlen--;
		}
	}
	while (padlen > 0) {	/* Leading spaces. */
		OUTCHAR(str, *len, size, ' ');
		padlen--;
	}
	if (sign != 0)	/* Sign. */
		OUTCHAR(str, *len, size, sign);
	while (ipos > 0) {	/* Integer part. */
		ipos--;
		OUTCHAR(str, *len, size, iconvert[ipos]);
		if (separators > 0 && ipos > 0 && ipos % 3 == 0)
			printsep(str, len, size);
	}
	if (emitpoint) {	/* Decimal point. */
#if HAVE_LOCALECONV && HAVE_LCONV_DECIMAL_POINT
		if (lc->decimal_point != NULL && *lc->decimal_point != '\0')
			OUTCHAR(str, *len, size, *lc->decimal_point);
		else	/* We'll always print some decimal point character. */
#endif	/* HAVE_LOCALECONV && HAVE_LCONV_DECIMAL_POINT */
			OUTCHAR(str, *len, size, '.');
	}
	while (leadfraczeros > 0) {	/* Leading fractional part zeros. */
		OUTCHAR(str, *len, size, '0');
		leadfraczeros--;
	}
	while (fpos > omitcount) {	/* The remaining fractional part. */
		fpos--;
		OUTCHAR(str, *len, size, fconvert[fpos]);
	}
	while (epos > 0) {	/* Exponent. */
		epos--;
		OUTCHAR(str, *len, size, econvert[epos]);
	}
	while (padlen < 0) {	/* Trailing spaces. */
		OUTCHAR(str, *len, size, ' ');
		padlen++;
	}
}

static void
printsep(char *str, size_t *len, size_t size)
{
#if HAVE_LOCALECONV && HAVE_LCONV_THOUSANDS_SEP
	struct lconv *lc = localeconv();
	int i;

	if (lc->thousands_sep != NULL)
		for (i = 0; lc->thousands_sep[i] != '\0'; i++)
			OUTCHAR(str, *len, size, lc->thousands_sep[i]);
	else
#endif	/* HAVE_LOCALECONV && HAVE_LCONV_THOUSANDS_SEP */
		OUTCHAR(str, *len, size, ',');
}

static int
getnumsep(int digits)
{
	int separators = (digits - ((digits % 3 == 0) ? 1 : 0)) / 3;
#if HAVE_LOCALECONV && HAVE_LCONV_THOUSANDS_SEP
	int strln;
	struct lconv *lc = localeconv();

	/* We support an arbitrary separator length (including zero). */
	if (lc->thousands_sep != NULL) {
		for (strln = 0; lc->thousands_sep[strln] != '\0'; strln++)
			continue;
		separators *= strln;
	}
#endif	/* HAVE_LOCALECONV && HAVE_LCONV_THOUSANDS_SEP */
	return separators;
}

static int
getexponent(LDOUBLE value)
{
	LDOUBLE tmp = (value >= 0.0) ? value : -value;
	int exponent = 0;

	/*
	 * We check for LDOUBLE_MAX_10_EXP >= exponent >= LDOUBLE_MIN_10_EXP in
	 * order to work around possible endless loops which could happen (at
	 * least) in the second loop (at least) if we're called with an infinite
	 * value.  However, we checked for infinity before calling this function
	 * using our ISINF() macro, so this might be somewhat paranoid.
	 */
	while (tmp < 1.0 && tmp > 0.0 && --exponent >= LDOUBLE_MIN_10_EXP)
		tmp *= 10;
	while (tmp >= 10.0 && ++exponent <= LDOUBLE_MAX_10_EXP)
		tmp /= 10;

	return exponent;
}

static int
convert(UINTMAX_T value, char *buf, size_t size, int base, int caps)
{
	const char *digits = caps ? "0123456789ABCDEF" : "0123456789abcdef";
	size_t pos = 0;

	/* We return an unterminated buffer with the digits in reverse order. */
	do {
		buf[pos++] = digits[value % base];
		value /= base;
	} while (value != 0 && pos < size);

	return (int)pos;
}

static UINTMAX_T
cast(LDOUBLE value)
{
	UINTMAX_T result;

	/*
	 * We check for ">=" and not for ">" because if UINTMAX_MAX cannot be
	 * represented exactly as an LDOUBLE value (but is less than LDBL_MAX),
	 * it may be increased to the nearest higher representable value for the
	 * comparison (cf. C99: 6.3.1.4, 2).  It might then equal the LDOUBLE
	 * value although converting the latter to UINTMAX_T would overflow.
	 */
	if (value >= UINTMAX_MAX)
		return UINTMAX_MAX;

	result = value;
	/*
	 * At least on NetBSD/sparc64 3.0.2 and 4.99.30, casting long double to
	 * an integer type converts e.g. 1.9 to 2 instead of 1 (which violates
	 * the standard).  Sigh.
	 */
	return (result <= value) ? result : result - 1;
}

static UINTMAX_T
myround(LDOUBLE value)
{
	UINTMAX_T intpart = cast(value);

	return ((value -= intpart) < 0.5) ? intpart : intpart + 1;
}

static LDOUBLE
mypow10(int exponent)
{
	LDOUBLE result = 1;

	while (exponent > 0) {
		result *= 10;
		exponent--;
	}
	while (exponent < 0) {
		result /= 10;
		exponent++;
	}
	return result;
}


#endif // DO_REPL_IMPL

#line 302 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);

#line 14 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_PathTypes (uintptr_t const  index);

#line 1011 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_NetdevTypes (uintptr_t const  index);

#line 1454 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_NetSurvey_Wifi = 1,
    carrier_proto_NetSurvey_Dhcp = 2,
    carrier_proto_NetSurvey_Arp = 3,
    carrier_proto_NetSurvey_Routes = 4,

} carrier_proto_NetSurvey;

#line 809 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_UnameTypes (uintptr_t const  index);

#line 138 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_elog (err_Err*  const  self, uintptr_t const  tail);

#line 63 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_SubscribeRequestTypes (uintptr_t const  index);

#line 42 "/home/aep/proj/zz/modules/string/src/lib.zz"
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);

#line 90 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_PublishTypes (uintptr_t const  index);

#line 544 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_ConfirmationTypes (uintptr_t const  index);

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[] ;
}
;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_t {

#line 19 "/home/aep/proj/zz/modules/err/src/lib.zz"
   uintptr_t error ;

#line 20 "/home/aep/proj/zz/modules/err/src/lib.zz"
   int system ;

#line 21 "/home/aep/proj/zz/modules/err/src/lib.zz"
   string_String trace ;
}
;

#line 779 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_DiscoveryResponseTypes (uintptr_t const  index);

#line 651 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_RevokerTypes (uintptr_t const  index);

#line 1232 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_WifiStationTypes (uintptr_t const  index);

#line 119 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#line 90 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);

#line 761 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_AuthorizationListTypes (uintptr_t const  index);

#line 191 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_PublishChangeTypes (uintptr_t const  index);

#line 910 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_FileSystemTypes (uintptr_t const  index);

#line 1159 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_SysinfoTypes (uintptr_t const  index);

#line 319 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);

#line 616 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_ClaimOneTypes (uintptr_t const  index);

#line 114 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_pop (string_String*  const  self, uintptr_t const  t);

#line 105 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
struct protonerf_Decoder_t {

#line 106 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   uint8_t const *  mem ;

#line 107 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   uintptr_t size ;

#line 108 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   uintptr_t at ;
}
;

#line 350 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_ClusterStateTypes (uintptr_t const  index);

#line 634 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_ClaimAllTypes (uintptr_t const  index);

#line 1339 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_WifiInterfaceTypes (uintptr_t const  index);

#line 79 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_clear (string_String*  const  self, uintptr_t const  tail);

#line 28 "/home/aep/proj/zz/modules/string/src/lib.zz"
uintptr_t string_slen (string_String const *  const  self);

#line 128 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);

#line 33 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#line 42 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#line 1548 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_LocationVelocityTypes (uintptr_t const  index);

#line 32 "/home/aep/proj/zz/modules/err/src/lib.zz"
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#line 55 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#line 148 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);

#line 1738 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_ConfigResultTypes (uintptr_t const  index);

#line 71 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_make (string_String*  const  self, uintptr_t const  tail);

#line 214 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_ConnectRequestTypes (uintptr_t const  index);

#line 1518 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_SatelliteTypes (uintptr_t const  index);

#line 562 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_MoveInstructionTypes (uintptr_t const  index);

#line 27 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_FilterByRole_Roles = 1,

} carrier_proto_FilterByRole;

#line 470 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_PeerConnectRequestTypes (uintptr_t const  index);

#line 1769 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_NetworkGetResultTypes (uintptr_t const  index);

#line 88 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);

#line 24 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);

#line 38 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);

#line 267 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);

#line 989 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Netdev__Duplex_Invalid = 0,
    carrier_proto_Netdev__Duplex_Half = 1,
    carrier_proto_Netdev__Duplex_Full = 2,

} carrier_proto_Netdev__Duplex;

#line 1583 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_LocationTypes (uintptr_t const  index);

#line 150 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);

#line 1671 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_AuthorizationAddTypes (uintptr_t const  index);

#line 73 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);

#line 364 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_TraceRequestTypes (uintptr_t const  index);

#line 383 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_TraceShadowTypes (uintptr_t const  index);

#line 1652 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_NoneTypes (uintptr_t const  index);

#line 1461 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_NetSurveyTypes (uintptr_t const  index);

#line 283 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);

#line 297 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_ExceptionalRouteTypes (uintptr_t const  index);

#line 1812 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_GenesisUpdateTypes (uintptr_t const  index);

#line 580 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_InnerTraceRequestTypes (uintptr_t const  index);

#line 939 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_FirmwareTypes (uintptr_t const  index);

#line 1611 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_Sensor__ValueType_None = 0,
    carrier_proto_Sensor__ValueType_MilliCelsius = 1,

} carrier_proto_Sensor__ValueType;

#line 181 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
static uint64_t protonerf_read_varint (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 31 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_FilterByRoleTypes (uintptr_t const  index);

#line 1486 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_LocationAccuracityTypes (uintptr_t const  index);

#line 1755 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_AuthListResultTypes (uintptr_t const  index);

#line 973 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_NetAddressTypes (uintptr_t const  index);

#line 399 "/home/aep/proj/zz/modules/string/src/lib.zz"
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);

#line 117 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType carrier_proto_SupersedeTypes (uintptr_t const  index);

#line 844 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_LoadTypes (uintptr_t const  index)
{

#line 845 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 846 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Load_Avg1:
{
{

#line 847 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 849 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Load_Avg5:
{
{

#line 850 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 852 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Load_Avg15:
{
{

#line 853 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 855 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Load_Clock:
{
{

#line 856 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 858 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Load_Uptime:
{
{

#line 859 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 861 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Load_Idletime:
{
{

#line 862 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 864 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Load_ProcActive:
{
{

#line 865 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 867 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Load_ProcTotal:
{
{

#line 868 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 870 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Load_Cores:
{
{

#line 871 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 873 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Load_Threads:
{
{

#line 874 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 877 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 173 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_ShortcutTypes (uintptr_t const  index)
{

#line 174 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 175 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Shortcut_Shortcut:
{
{

#line 176 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 178 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Shortcut_Expires:
{
{

#line 179 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 182 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1642 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_SensorsTypes (uintptr_t const  index)
{

#line 1643 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1644 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Sensors_Sensors:
{
{

#line 1645 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1648 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 152 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_PublishRequestTypes (uintptr_t const  index)
{

#line 153 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 154 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_PublishRequest_Xaddr:
{
{

#line 155 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 157 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_PublishRequest_Shadow:
{
{

#line 158 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 160 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_PublishRequest_Shortcut:
{
{

#line 161 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 164 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1132 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_BelltowerTypes (uintptr_t const  index)
{

#line 1133 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1134 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Belltower_Current:
{
{

#line 1135 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1137 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Belltower_Previous:
{
{

#line 1138 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1141 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1438 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_NetRouteTypes (uintptr_t const  index)
{

#line 1439 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1440 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_NetRoute_Destination:
{
{

#line 1441 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1443 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_NetRoute_Gateway:
{
{

#line 1444 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1446 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_NetRoute_Source:
{
{

#line 1447 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1450 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 277 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_ClusterShardTypes (uintptr_t const  index)
{

#line 278 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 279 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ClusterShard_This:
{
{

#line 280 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 282 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ClusterShard_Other:
{
{

#line 283 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 286 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 130 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_SubscribeChangeTypes (uintptr_t const  index)
{

#line 131 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 132 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_SubscribeChange_Publish:
{
{

#line 133 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 135 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_SubscribeChange_Unpublish:
{
{

#line 136 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 138 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_SubscribeChange_Supersede:
{
{

#line 139 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 142 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 499 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_PeerConnectResponseTypes (uintptr_t const  index)
{

#line 500 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 501 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_PeerConnectResponse_Ok:
{
{

#line 502 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 504 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_PeerConnectResponse_Handshake:
{
{

#line 505 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 507 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_PeerConnectResponse_Paths:
{
{

#line 508 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 510 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_PeerConnectResponse_Error:
{
{

#line 511 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 514 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1622 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_SensorTypes (uintptr_t const  index)
{

#line 1623 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1624 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Sensor_Name:
{
{

#line 1625 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1627 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Sensor_Vtype:
{
{

#line 1628 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1630 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Sensor_Value:
{
{

#line 1631 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1634 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 250 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_ConnectResponseTypes (uintptr_t const  index)
{

#line 251 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 252 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ConnectResponse_Ok:
{
{

#line 253 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 255 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ConnectResponse_Handshake:
{
{

#line 256 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 258 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ConnectResponse_Route:
{
{

#line 259 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 261 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ConnectResponse_Paths:
{
{

#line 262 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 264 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ConnectResponse_Error:
{
{

#line 265 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 268 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 744 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_AuthorizationTypes (uintptr_t const  index)
{

#line 745 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 746 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Authorization_Identity:
{
{

#line 747 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 749 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Authorization_Resource:
{
{

#line 750 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 753 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1374 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_DhcpLeaseTypes (uintptr_t const  index)
{

#line 1375 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1376 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_DhcpLease_Ts:
{
{

#line 1377 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1379 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_DhcpLease_Mac:
{
{

#line 1380 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1382 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_DhcpLease_Ip:
{
{

#line 1383 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1385 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_DhcpLease_Name:
{
{

#line 1386 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1389 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 598 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_InnerTraceResponseTypes (uintptr_t const  index)
{

#line 599 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 600 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_InnerTraceResponse_Invalid:
{
{

#line 601 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 603 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_InnerTraceResponse_Pong:
{
{

#line 604 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 607 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1066 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_SwitchPortTypes (uintptr_t const  index)
{

#line 1067 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1068 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_SwitchPort_Port:
{
{

#line 1069 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1071 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_SwitchPort_Link:
{
{

#line 1072 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1074 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_SwitchPort_Speed:
{
{

#line 1075 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1077 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_SwitchPort_Network:
{
{

#line 1078 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1080 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_SwitchPort_Device:
{
{

#line 1081 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1083 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_SwitchPort_None:
{
{

#line 1084 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1087 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 107 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_UnpublishTypes (uintptr_t const  index)
{

#line 108 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 109 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Unpublish_Identity:
{
{

#line 110 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 113 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 723 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_CertificateRequestTypes (uintptr_t const  index)
{

#line 724 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 725 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_CertificateRequest_LastValidEpoch:
{
{

#line 726 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 728 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_CertificateRequest_Identity:
{
{

#line 729 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 731 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_CertificateRequest_Claims:
{
{

#line 732 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 735 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 522 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_ProtoHeaderTypes (uintptr_t const  index)
{

#line 523 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 524 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ProtoHeader_Len:
{
{

#line 525 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 528 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 532 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_EmptyTypes (uintptr_t const  index)
{

#line 533 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
}


#line 535 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 324 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_ClusterConfigTypes (uintptr_t const  index)
{

#line 325 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 326 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ClusterConfig_Shards:
{
{

#line 327 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 329 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ClusterConfig_ExceptionalRoutes:
{
{

#line 330 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 332 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ClusterConfig_Epoch:
{
{

#line 333 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 335 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ClusterConfig_DefaultShadowPublisherLimit:
{
{

#line 336 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 338 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ClusterConfig_DefaultShadowTrafficLimit32:
{
{

#line 339 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 342 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1407 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_ArpTypes (uintptr_t const  index)
{

#line 1408 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1409 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Arp_Ip:
{
{

#line 1410 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1412 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Arp_Hw:
{
{

#line 1413 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1415 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Arp_Mac:
{
{

#line 1416 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1418 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Arp_Dev:
{
{

#line 1419 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1421 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Arp_Value:
{
{

#line 1422 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1424 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Arp_Null:
{
{

#line 1425 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1428 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1702 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_InteractiveAuthTypes (uintptr_t const  index)
{

#line 1703 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1704 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_InteractiveAuth_Otp:
{
{

#line 1705 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1708 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 887 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_MemTypes (uintptr_t const  index)
{

#line 888 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 889 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Mem_Total:
{
{

#line 890 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 892 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Mem_Free:
{
{

#line 893 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 895 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Mem_Available:
{
{

#line 896 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 899 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1716 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_NetworkJoinTypes (uintptr_t const  index)
{

#line 1717 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1718 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_NetworkJoin_Secret:
{
{

#line 1719 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1722 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 422 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_TraceResponseTypes (uintptr_t const  index)
{

#line 423 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 424 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceResponse_Publishing:
{
{

#line 425 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 427 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceResponse_Epoch:
{
{

#line 428 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 430 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceResponse_RxBytes32:
{
{

#line 431 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 433 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceResponse_TxBytes32:
{
{

#line 434 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 436 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceResponse_LastSeen:
{
{

#line 437 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 439 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceResponse_FirstSeen:
{
{

#line 440 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 442 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceResponse_Allocation:
{
{

#line 443 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 445 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceResponse_Brokerip:
{
{

#line 446 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 448 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceResponse_PktsSent:
{
{

#line 449 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 451 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceResponse_PktsLost:
{
{

#line 452 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 454 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceResponse_Rtt:
{
{

#line 455 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 458 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1688 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_AuthorizationDelTypes (uintptr_t const  index)
{

#line 1689 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1690 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_AuthorizationDel_Identity:
{
{

#line 1691 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1694 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1659 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_AuthorizationGetTypes (uintptr_t const  index)
{

#line 1660 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
}


#line 1662 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1726 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_NetworkGetTypes (uintptr_t const  index)
{

#line 1727 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
}


#line 1729 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 668 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_ClaimTypes (uintptr_t const  index)
{

#line 669 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 670 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Claim_Opt:
{
{

#line 671 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 673 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Claim_One:
{
{

#line 674 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 676 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Claim_All:
{
{

#line 677 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 679 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Claim_Revoker:
{
{

#line 680 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 683 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 695 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_CertificateTypes (uintptr_t const  index)
{

#line 696 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 697 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Certificate_LastValidEpoch:
{
{

#line 698 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 700 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Certificate_Identity:
{
{

#line 701 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 703 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Certificate_Authority:
{
{

#line 704 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 706 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Certificate_Serial:
{
{

#line 707 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 709 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Certificate_Claims:
{
{

#line 710 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 713 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1096 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_SwitchTypes (uintptr_t const  index)
{

#line 1097 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1098 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Switch_Name:
{
{

#line 1099 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1101 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Switch_Ports:
{
{

#line 1102 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1105 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1114 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_BootloaderTypes (uintptr_t const  index)
{

#line 1115 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1116 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Bootloader_ActiveSide:
{
{

#line 1117 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1119 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Bootloader_BootReason:
{
{

#line 1120 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1123 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1786 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_GenesisCurrentTypes (uintptr_t const  index)
{

#line 1787 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1788 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_GenesisCurrent_Sha256:
{
{

#line 1789 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1791 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_GenesisCurrent_Commit:
{
{

#line 1792 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1794 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_GenesisCurrent_Data:
{
{

#line 1795 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1797 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_GenesisCurrent_Stable:
{
{

#line 1798 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1801 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 45 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_FilterTypes (uintptr_t const  index)
{

#line 46 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 47 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Filter_Role:
{
{

#line 48 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 51 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 14 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_PathTypes (uintptr_t const  index)
{

#line 15 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 16 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Path_Ipaddr:
{
{

#line 17 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 19 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Path_Category:
{
{

#line 20 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 23 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1011 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_NetdevTypes (uintptr_t const  index)
{

#line 1012 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1013 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Netdev_Name:
{
{

#line 1014 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1016 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Netdev_RxPkt:
{
{

#line 1017 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1019 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Netdev_RxErr:
{
{

#line 1020 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1022 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Netdev_TxPkt:
{
{

#line 1023 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1025 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Netdev_TxErr:
{
{

#line 1026 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1028 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Netdev_Up:
{
{

#line 1029 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1031 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Netdev_Macaddr:
{
{

#line 1032 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1034 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Netdev_Mtu:
{
{

#line 1035 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1037 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Netdev_Addrs:
{
{

#line 1038 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1040 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Netdev_Link:
{
{

#line 1041 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1043 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Netdev_LinkChanges:
{
{

#line 1044 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1046 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Netdev_LinkSpeed:
{
{

#line 1047 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1049 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Netdev_LinkDuplex:
{
{

#line 1050 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1053 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 809 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_UnameTypes (uintptr_t const  index)
{

#line 810 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 811 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Uname_Sysname:
{
{

#line 812 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 814 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Uname_Nodename:
{
{

#line 815 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 817 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Uname_Release:
{
{

#line 818 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 820 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Uname_Version:
{
{

#line 821 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 823 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Uname_Machine:
{
{

#line 824 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 827 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 63 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_SubscribeRequestTypes (uintptr_t const  index)
{

#line 64 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 65 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_SubscribeRequest_Shadow:
{
{

#line 66 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 68 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_SubscribeRequest_Filter:
{
{

#line 69 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 71 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_SubscribeRequest_GroupKey:
{
{

#line 72 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 74 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_SubscribeRequest_GroupShard:
{
{

#line 75 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 77 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_SubscribeRequest_ShardWeight:
{
{

#line 78 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 81 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 90 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_PublishTypes (uintptr_t const  index)
{

#line 91 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 92 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Publish_Identity:
{
{

#line 93 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 95 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Publish_Xaddr:
{
{

#line 96 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 99 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 544 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_ConfirmationTypes (uintptr_t const  index)
{

#line 545 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 546 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Confirmation_Ok:
{
{

#line 547 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 549 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Confirmation_Error:
{
{

#line 550 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 553 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 779 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_DiscoveryResponseTypes (uintptr_t const  index)
{

#line 780 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 781 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_DiscoveryResponse_CarrierRevision:
{
{

#line 782 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 784 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_DiscoveryResponse_CarrierBuildId:
{
{

#line 785 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 787 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_DiscoveryResponse_Application:
{
{

#line 788 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 790 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_DiscoveryResponse_ApplicationVersion:
{
{

#line 791 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 793 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_DiscoveryResponse_Paths:
{
{

#line 794 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 797 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 651 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_RevokerTypes (uintptr_t const  index)
{

#line 652 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 653 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Revoker_Identity:
{
{

#line 654 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 657 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1232 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_WifiStationTypes (uintptr_t const  index)
{

#line 1233 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1234 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_Address:
{
{

#line 1235 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1237 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_Inactive:
{
{

#line 1238 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1240 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_RxBytes:
{
{

#line 1241 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1243 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_RxPackets:
{
{

#line 1244 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1246 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_TxBytes:
{
{

#line 1247 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1249 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_TxPackets:
{
{

#line 1250 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1252 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_TxRetries:
{
{

#line 1253 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1255 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_TxFailed:
{
{

#line 1256 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1258 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_BeaconLoss:
{
{

#line 1259 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1261 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_BeaconRx:
{
{

#line 1262 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1264 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_RxDropMisc:
{
{

#line 1265 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1267 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_Signal:
{
{

#line 1268 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1270 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_SignalAvg:
{
{

#line 1271 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1273 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_BeaconSignalAvg:
{
{

#line 1274 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1276 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_TxBitrate:
{
{

#line 1277 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1279 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_RxBitrate:
{
{

#line 1280 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1282 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_RxDuration:
{
{

#line 1283 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1285 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_Expected:
{
{

#line 1286 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1288 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_Authorized:
{
{

#line 1289 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1291 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_Authenticated:
{
{

#line 1292 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1294 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_Associated:
{
{

#line 1295 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1297 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_Preamble:
{
{

#line 1298 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1300 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_Wmm:
{
{

#line 1301 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1303 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_Mfp:
{
{

#line 1304 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1306 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_Tdls:
{
{

#line 1307 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1309 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_Dtim:
{
{

#line 1310 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1312 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_BeaconInterval:
{
{

#line 1313 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1315 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_ShortPreamble:
{
{

#line 1316 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1318 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_ShortSlotTime:
{
{

#line 1319 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1321 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiStation_ConnectedTime:
{
{

#line 1322 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1325 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 761 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_AuthorizationListTypes (uintptr_t const  index)
{

#line 762 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 763 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_AuthorizationList_A:
{
{

#line 764 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 767 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 191 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_PublishChangeTypes (uintptr_t const  index)
{

#line 192 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 193 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_PublishChange_Supersede:
{
{

#line 194 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 196 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_PublishChange_Shortcut:
{
{

#line 197 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 200 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 910 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_FileSystemTypes (uintptr_t const  index)
{

#line 911 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 912 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_FileSystem_Path:
{
{

#line 913 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 915 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_FileSystem_Blocksize:
{
{

#line 916 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 918 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_FileSystem_Total:
{
{

#line 919 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 921 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_FileSystem_Free:
{
{

#line 922 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 925 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1159 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_SysinfoTypes (uintptr_t const  index)
{

#line 1160 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1161 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Sysinfo_Uname:
{
{

#line 1162 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1164 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Sysinfo_Mem:
{
{

#line 1165 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1167 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Sysinfo_Load:
{
{

#line 1168 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1170 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Sysinfo_Firmware:
{
{

#line 1171 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1173 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Sysinfo_Fs:
{
{

#line 1174 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1176 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Sysinfo_Net:
{
{

#line 1177 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1179 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Sysinfo_Switch:
{
{

#line 1180 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1182 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Sysinfo_BoardId:
{
{

#line 1183 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1185 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Sysinfo_CarrierBuildId:
{
{

#line 1186 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1188 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Sysinfo_Belltower:
{
{

#line 1189 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1191 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Sysinfo_Bootloader:
{
{

#line 1192 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1195 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 616 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_ClaimOneTypes (uintptr_t const  index)
{

#line 617 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 618 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ClaimOne_Target:
{
{

#line 619 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 621 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ClaimOne_Resources:
{
{

#line 622 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 625 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 350 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_ClusterStateTypes (uintptr_t const  index)
{

#line 351 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 352 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ClusterState_Config:
{
{

#line 353 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 356 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 634 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_ClaimAllTypes (uintptr_t const  index)
{

#line 635 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 636 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ClaimAll_Shadow:
{
{

#line 637 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 639 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ClaimAll_Resources:
{
{

#line 640 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 643 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1339 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_WifiInterfaceTypes (uintptr_t const  index)
{

#line 1340 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1341 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiInterface_Name:
{
{

#line 1342 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1344 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiInterface_Typ:
{
{

#line 1345 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1347 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiInterface_Phy:
{
{

#line 1348 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1350 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiInterface_Ssid:
{
{

#line 1351 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1353 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiInterface_Channel:
{
{

#line 1354 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1356 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiInterface_Txpower:
{
{

#line 1357 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1359 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_WifiInterface_Stations:
{
{

#line 1360 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1363 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1548 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_LocationVelocityTypes (uintptr_t const  index)
{

#line 1549 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1550 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_LocationVelocity_Course:
{
{

#line 1551 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1553 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_LocationVelocity_Speed:
{
{

#line 1554 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1557 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1738 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_ConfigResultTypes (uintptr_t const  index)
{

#line 1739 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1740 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ConfigResult_Ok:
{
{

#line 1741 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1743 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ConfigResult_Error:
{
{

#line 1744 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1747 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 214 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_ConnectRequestTypes (uintptr_t const  index)
{

#line 215 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 216 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ConnectRequest_Target:
{
{

#line 217 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 219 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ConnectRequest_Timestamp:
{
{

#line 220 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 222 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ConnectRequest_Handshake:
{
{

#line 223 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 225 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ConnectRequest_Paths:
{
{

#line 226 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 228 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ConnectRequest_Principal:
{
{

#line 229 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 231 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ConnectRequest_Timeout:
{
{

#line 232 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 234 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ConnectRequest_Shortcut:
{
{

#line 235 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 238 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1518 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_SatelliteTypes (uintptr_t const  index)
{

#line 1519 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1520 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Satellite_Constellation:
{
{

#line 1521 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1523 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Satellite_Prn:
{
{

#line 1524 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1526 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Satellite_Elevation:
{
{

#line 1527 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1529 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Satellite_Azimuth:
{
{

#line 1530 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1532 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Satellite_Snr:
{
{

#line 1533 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1535 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Satellite_Fix:
{
{

#line 1536 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1539 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 562 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_MoveInstructionTypes (uintptr_t const  index)
{

#line 563 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 564 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_MoveInstruction_Ipaddr:
{
{

#line 565 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 567 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_MoveInstruction_Xaddr:
{
{

#line 568 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 571 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 470 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_PeerConnectRequestTypes (uintptr_t const  index)
{

#line 471 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 472 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_PeerConnectRequest_Identity:
{
{

#line 473 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 475 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_PeerConnectRequest_Timestamp:
{
{

#line 476 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 478 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_PeerConnectRequest_Handshake:
{
{

#line 479 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 481 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_PeerConnectRequest_Route:
{
{

#line 482 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 484 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_PeerConnectRequest_Paths:
{
{

#line 485 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 488 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1769 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_NetworkGetResultTypes (uintptr_t const  index)
{

#line 1770 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1771 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_NetworkGetResult_Address:
{
{

#line 1772 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1775 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1583 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_LocationTypes (uintptr_t const  index)
{

#line 1584 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1585 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Location_Latitude:
{
{

#line 1586 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1588 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Location_Longitude:
{
{

#line 1589 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1591 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Location_Altitude:
{
{

#line 1592 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1594 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Location_Fix:
{
{

#line 1595 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1597 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Location_Accuracity:
{
{

#line 1598 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1600 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Location_Satellites:
{
{

#line 1601 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1603 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Location_Velocity:
{
{

#line 1604 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1607 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1671 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_AuthorizationAddTypes (uintptr_t const  index)
{

#line 1672 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1673 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_AuthorizationAdd_Identity:
{
{

#line 1674 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1676 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_AuthorizationAdd_Path:
{
{

#line 1677 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1680 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 364 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_TraceRequestTypes (uintptr_t const  index)
{

#line 365 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 366 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceRequest_Target:
{
{

#line 367 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 370 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 383 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_TraceShadowTypes (uintptr_t const  index)
{

#line 384 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 385 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceShadow_Xaddress:
{
{

#line 386 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 388 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceShadow_PublisherCount:
{
{

#line 389 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 391 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceShadow_PublisherSoftLimit:
{
{

#line 392 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 394 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceShadow_PublisherHardLimit:
{
{

#line 395 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 397 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceShadow_TrafficEpoch64:
{
{

#line 398 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 400 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_TraceShadow_TrafficLimit64:
{
{

#line 401 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 404 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1652 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_NoneTypes (uintptr_t const  index)
{

#line 1653 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
}


#line 1655 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1461 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_NetSurveyTypes (uintptr_t const  index)
{

#line 1462 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1463 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_NetSurvey_Wifi:
{
{

#line 1464 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1466 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_NetSurvey_Dhcp:
{
{

#line 1467 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1469 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_NetSurvey_Arp:
{
{

#line 1470 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1472 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_NetSurvey_Routes:
{
{

#line 1473 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1476 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 297 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_ExceptionalRouteTypes (uintptr_t const  index)
{

#line 298 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 299 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ExceptionalRoute_Identity:
{
{

#line 300 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 302 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ExceptionalRoute_This:
{
{

#line 303 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 305 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ExceptionalRoute_Other:
{
{

#line 306 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 308 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_ExceptionalRoute_Blocked:
{
{

#line 309 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 312 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1812 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_GenesisUpdateTypes (uintptr_t const  index)
{

#line 1813 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1814 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_GenesisUpdate_Sha256:
{
{

#line 1815 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1817 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_GenesisUpdate_PreviousSha256:
{
{

#line 1818 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1820 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_GenesisUpdate_Commit:
{
{

#line 1821 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1823 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_GenesisUpdate_Data:
{
{

#line 1824 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1827 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 580 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_InnerTraceRequestTypes (uintptr_t const  index)
{

#line 581 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 582 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_InnerTraceRequest_Invalid:
{
{

#line 583 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 585 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_InnerTraceRequest_Ping:
{
{

#line 586 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 589 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 939 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_FirmwareTypes (uintptr_t const  index)
{

#line 940 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 941 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Firmware_Board:
{
{

#line 942 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 944 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Firmware_Distro:
{
{

#line 945 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 947 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Firmware_Release:
{
{

#line 948 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 950 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Firmware_Revision:
{
{

#line 951 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 953 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Firmware_Builder:
{
{

#line 954 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 956 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Firmware_Finger:
{
{

#line 957 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 959 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_Firmware_AndroidApiLevel:
{
{

#line 960 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 963 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 31 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_FilterByRoleTypes (uintptr_t const  index)
{

#line 32 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 33 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_FilterByRole_Roles:
{
{

#line 34 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 37 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1486 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_LocationAccuracityTypes (uintptr_t const  index)
{

#line 1487 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1488 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_LocationAccuracity_Hdop:
{
{

#line 1489 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1491 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_LocationAccuracity_Vdop:
{
{

#line 1492 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 1494 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_LocationAccuracity_Pdop:
{
{

#line 1495 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1498 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 1755 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_AuthListResultTypes (uintptr_t const  index)
{

#line 1756 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 1757 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_AuthListResult_Auth:
{
{

#line 1758 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 1761 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 973 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_NetAddressTypes (uintptr_t const  index)
{

#line 974 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
case 
#line 975 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_NetAddress_Addr:
{
{

#line 976 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 978 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_NetAddress_Mask:
{
{

#line 979 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
case 
#line 981 "/Users/simon/Sites/carrier/src/proto.zz"
    carrier_proto_NetAddress_Broadcast:
{
{

#line 982 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Message;

}
break;}
}


#line 985 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}


#line 117 "/Users/simon/Sites/carrier/src/proto.zz"
protonerf_FieldType __attribute__ ((visibility ("default"))) carrier_proto_SupersedeTypes (uintptr_t const  index)
{

#line 118 "/Users/simon/Sites/carrier/src/proto.zz"
switch (
    index) {
}


#line 120 "/Users/simon/Sites/carrier/src/proto.zz"
  return     protonerf_FieldType_Skip;

}

