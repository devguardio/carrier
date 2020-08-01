#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[derive(Clone)]
#[repr(C)]
pub enum Filter {
    carrier_proto_Filter_Role = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum Sensor {
    carrier_proto_Sensor_Name = 1,
    carrier_proto_Sensor_Vtype = 2,
    carrier_proto_Sensor_Value = 3,

}

#[derive(Clone)]
#[repr(C)]
pub enum WifiStation {
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

}

#[derive(Clone)]
#[repr(C)]
pub enum Arp {
    carrier_proto_Arp_Ip = 1,
    carrier_proto_Arp_Hw = 2,
    carrier_proto_Arp_Mac = 3,
    carrier_proto_Arp_Dev = 4,
    carrier_proto_Arp_Value = 5,
    carrier_proto_Arp_Null = 6,

}

#[derive(Clone)]
#[repr(C)]
pub enum LocationVelocity {
    carrier_proto_LocationVelocity_Course = 1,
    carrier_proto_LocationVelocity_Speed = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum PublishChange {
    carrier_proto_PublishChange_Supersede = 1,
    carrier_proto_PublishChange_Alias = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum DiscoveryResponse {
    carrier_proto_DiscoveryResponse_CarrierRevision = 1,
    carrier_proto_DiscoveryResponse_CarrierBuildId = 2,
    carrier_proto_DiscoveryResponse_Application = 3,
    carrier_proto_DiscoveryResponse_ApplicationVersion = 4,
    carrier_proto_DiscoveryResponse_Paths = 5,

}

#[derive(Clone)]
#[repr(C)]
pub enum TraceRequest {
    carrier_proto_TraceRequest_Target = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum NetSurvey {
    carrier_proto_NetSurvey_Wifi = 1,
    carrier_proto_NetSurvey_Dhcp = 2,
    carrier_proto_NetSurvey_Arp = 3,
    carrier_proto_NetSurvey_Routes = 4,

}

#[derive(Clone)]
#[repr(C)]
pub enum SubscribeChange {
    carrier_proto_SubscribeChange_Publish = 1,
    carrier_proto_SubscribeChange_Unpublish = 2,
    carrier_proto_SubscribeChange_Supersede = 3,

}

#[derive(Clone)]
#[repr(C)]
pub enum TraceResponse {
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
    carrier_proto_TraceResponse_Alias = 13,

}

#[derive(Clone)]
#[repr(C)]
pub enum InteractiveAuth {
    carrier_proto_InteractiveAuth_Otp = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum ConfigResult {
    carrier_proto_ConfigResult_Ok = 1,
    carrier_proto_ConfigResult_Error = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum NetAddress {
    carrier_proto_NetAddress_Addr = 1,
    carrier_proto_NetAddress_Mask = 2,
    carrier_proto_NetAddress_Broadcast = 3,

}

#[derive(Clone)]
#[repr(C)]
pub enum Certificate {
    carrier_proto_Certificate_LastValidEpoch = 1,
    carrier_proto_Certificate_Identity = 2,
    carrier_proto_Certificate_Authority = 3,
    carrier_proto_Certificate_Serial = 4,
    carrier_proto_Certificate_Claims = 5,

}

#[derive(Clone)]
#[repr(C)]
pub enum Sysinfo {
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

}

#[derive(Clone)]
#[repr(C)]
pub enum ClaimAll {
    carrier_proto_ClaimAll_Shadow = 1,
    carrier_proto_ClaimAll_Resources = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum ConnectResponse {
    carrier_proto_ConnectResponse_Ok = 1,
    carrier_proto_ConnectResponse_Handshake = 2,
    carrier_proto_ConnectResponse_Route = 3,
    carrier_proto_ConnectResponse_Paths = 4,
    carrier_proto_ConnectResponse_Error = 5,

}

#[derive(Clone)]
#[repr(C)]
pub enum Load {
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

}

#[derive(Clone)]
#[repr(C)]
pub enum FileSystem {
    carrier_proto_FileSystem_Path = 1,
    carrier_proto_FileSystem_Blocksize = 2,
    carrier_proto_FileSystem_Total = 3,
    carrier_proto_FileSystem_Free = 4,

}

#[derive(Clone)]
#[repr(C)]
pub enum Path {
    carrier_proto_Path_Ipaddr = 1,
    carrier_proto_Path_Category = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum PublishRequest {
    carrier_proto_PublishRequest_Unused = 1,
    carrier_proto_PublishRequest_Network = 2,
    carrier_proto_PublishRequest_ReceiveAlias = 3,

}

#[derive(Clone)]
#[repr(C)]
pub enum GenesisCurrent {
    carrier_proto_GenesisCurrent_Sha256 = 1,
    carrier_proto_GenesisCurrent_Commit = 2,
    carrier_proto_GenesisCurrent_Data = 3,
    carrier_proto_GenesisCurrent_Stable = 4,

}

#[derive(Clone)]
#[repr(C)]
pub enum TraceShadow {
    carrier_proto_TraceShadow_Xaddress = 1,
    carrier_proto_TraceShadow_PublisherCount = 2,
    carrier_proto_TraceShadow_PublisherSoftLimit = 3,
    carrier_proto_TraceShadow_PublisherHardLimit = 4,
    carrier_proto_TraceShadow_TrafficEpoch64 = 5,
    carrier_proto_TraceShadow_TrafficLimit64 = 6,

}

#[derive(Clone)]
#[repr(C)]
pub enum Netdev {
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

}

#[derive(Clone)]
#[repr(C)]
pub enum NetworkGetResult {
    carrier_proto_NetworkGetResult_Address = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum GenesisUpdate {
    carrier_proto_GenesisUpdate_Sha256 = 1,
    carrier_proto_GenesisUpdate_PreviousSha256 = 2,
    carrier_proto_GenesisUpdate_Commit = 3,
    carrier_proto_GenesisUpdate_Data = 4,

}

#[derive(Clone)]
#[repr(C)]
pub enum SwitchPort {
    carrier_proto_SwitchPort_Port = 1,
    carrier_proto_SwitchPort_Link = 2,
    carrier_proto_SwitchPort_Speed = 3,
    carrier_proto_SwitchPort_Network = 4,
    carrier_proto_SwitchPort_Device = 5,
    carrier_proto_SwitchPort_None = 6,

}

#[derive(Clone)]
#[repr(C)]
pub enum WifiInterface {
    carrier_proto_WifiInterface_Name = 1,
    carrier_proto_WifiInterface_Typ = 2,
    carrier_proto_WifiInterface_Phy = 3,
    carrier_proto_WifiInterface_Ssid = 4,
    carrier_proto_WifiInterface_Channel = 5,
    carrier_proto_WifiInterface_Txpower = 6,
    carrier_proto_WifiInterface_Stations = 7,

}

#[derive(Clone)]
#[repr(C)]
pub enum FilterByRole {
    carrier_proto_FilterByRole_Roles = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum InnerTraceResponse {
    carrier_proto_InnerTraceResponse_Invalid = 1,
    carrier_proto_InnerTraceResponse_Pong = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum ClaimOne {
    carrier_proto_ClaimOne_Target = 1,
    carrier_proto_ClaimOne_Resources = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum Claim {
    carrier_proto_Claim_Opt = 1,
    carrier_proto_Claim_One = 2,
    carrier_proto_Claim_All = 3,
    carrier_proto_Claim_Revoker = 4,

}

#[derive(Clone)]
#[repr(C)]
pub enum Location {
    carrier_proto_Location_Latitude = 1,
    carrier_proto_Location_Longitude = 2,
    carrier_proto_Location_Altitude = 3,
    carrier_proto_Location_Fix = 4,
    carrier_proto_Location_Accuracity = 5,
    carrier_proto_Location_Satellites = 6,
    carrier_proto_Location_Velocity = 7,

}

#[derive(Clone)]
#[repr(C)]
pub enum Uname {
    carrier_proto_Uname_Sysname = 1,
    carrier_proto_Uname_Nodename = 2,
    carrier_proto_Uname_Release = 3,
    carrier_proto_Uname_Version = 4,
    carrier_proto_Uname_Machine = 5,

}

#[derive(Clone)]
#[repr(C)]
pub enum MoveInstruction {
    carrier_proto_MoveInstruction_Ipaddr = 1,
    carrier_proto_MoveInstruction_Xaddr = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum SubscribeRequest {
    carrier_proto_SubscribeRequest_Shadow = 1,
    carrier_proto_SubscribeRequest_Filter = 2,
    carrier_proto_SubscribeRequest_GroupKey = 3,
    carrier_proto_SubscribeRequest_GroupShard = 4,
    carrier_proto_SubscribeRequest_ShardWeight = 5,

}

#[derive(Clone)]
#[repr(C)]
pub enum ClusterShard {
    carrier_proto_ClusterShard_This = 1,
    carrier_proto_ClusterShard_Other = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum ClusterConfig {
    carrier_proto_ClusterConfig_Shards = 1,
    carrier_proto_ClusterConfig_ExceptionalRoutes = 2,
    carrier_proto_ClusterConfig_Epoch = 3,
    carrier_proto_ClusterConfig_DefaultShadowPublisherLimit = 4,
    carrier_proto_ClusterConfig_DefaultShadowTrafficLimit32 = 5,

}

#[derive(Clone)]
#[repr(C)]
pub enum InnerTraceRequest {
    carrier_proto_InnerTraceRequest_Invalid = 1,
    carrier_proto_InnerTraceRequest_Ping = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum Firmware {
    carrier_proto_Firmware_Board = 1,
    carrier_proto_Firmware_Distro = 2,
    carrier_proto_Firmware_Release = 3,
    carrier_proto_Firmware_Revision = 4,
    carrier_proto_Firmware_Builder = 5,
    carrier_proto_Firmware_Finger = 6,
    carrier_proto_Firmware_AndroidApiLevel = 7,

}

#[derive(Clone)]
#[repr(C)]
pub enum AuthorizationDel {
    carrier_proto_AuthorizationDel_Identity = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum Satellite {
    carrier_proto_Satellite_Constellation = 1,
    carrier_proto_Satellite_Prn = 2,
    carrier_proto_Satellite_Elevation = 3,
    carrier_proto_Satellite_Azimuth = 4,
    carrier_proto_Satellite_Snr = 5,
    carrier_proto_Satellite_Fix = 6,

}

#[derive(Clone)]
#[repr(C)]
pub enum CertificateRequest {
    carrier_proto_CertificateRequest_LastValidEpoch = 1,
    carrier_proto_CertificateRequest_Identity = 2,
    carrier_proto_CertificateRequest_Claims = 3,

}

#[derive(Clone)]
#[repr(C)]
pub enum AuthorizationAdd {
    carrier_proto_AuthorizationAdd_Identity = 1,
    carrier_proto_AuthorizationAdd_Path = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum Revoker {
    carrier_proto_Revoker_Identity = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum Netdev__Duplex {
    carrier_proto_Netdev__Duplex_Invalid = 0,
    carrier_proto_Netdev__Duplex_Half = 1,
    carrier_proto_Netdev__Duplex_Full = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum NetRoute {
    carrier_proto_NetRoute_Destination = 1,
    carrier_proto_NetRoute_Gateway = 2,
    carrier_proto_NetRoute_Source = 3,

}

#[derive(Clone)]
#[repr(C)]
pub enum LocationAccuracity {
    carrier_proto_LocationAccuracity_Hdop = 1,
    carrier_proto_LocationAccuracity_Vdop = 2,
    carrier_proto_LocationAccuracity_Pdop = 3,

}

#[derive(Clone)]
#[repr(C)]
pub enum Sensors {
    carrier_proto_Sensors_Sensors = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum PeerConnectRequest {
    carrier_proto_PeerConnectRequest_Identity = 1,
    carrier_proto_PeerConnectRequest_Timestamp = 2,
    carrier_proto_PeerConnectRequest_Handshake = 3,
    carrier_proto_PeerConnectRequest_Route = 4,
    carrier_proto_PeerConnectRequest_Paths = 5,

}

#[derive(Clone)]
#[repr(C)]
pub enum NetworkJoin {
    carrier_proto_NetworkJoin_Secret = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum ProtoHeader {
    carrier_proto_ProtoHeader_Len = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum Alias {
    carrier_proto_Alias_Alias = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum Switch {
    carrier_proto_Switch_Name = 1,
    carrier_proto_Switch_Ports = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum Confirmation {
    carrier_proto_Confirmation_Ok = 1,
    carrier_proto_Confirmation_Error = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum Publish {
    carrier_proto_Publish_Identity = 1,
    carrier_proto_Publish_Xaddr = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum AuthorizationList {
    carrier_proto_AuthorizationList_A = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum Bootloader {
    carrier_proto_Bootloader_ActiveSide = 1,
    carrier_proto_Bootloader_BootReason = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum ConnectRequest {
    carrier_proto_ConnectRequest_Target = 1,
    carrier_proto_ConnectRequest_Timestamp = 2,
    carrier_proto_ConnectRequest_Handshake = 3,
    carrier_proto_ConnectRequest_Paths = 4,
    carrier_proto_ConnectRequest_Principal = 5,
    carrier_proto_ConnectRequest_Timeout = 6,
    carrier_proto_ConnectRequest_TargetType = 7,

}

#[derive(Clone)]
#[repr(C)]
pub enum DhcpLease {
    carrier_proto_DhcpLease_Ts = 1,
    carrier_proto_DhcpLease_Mac = 2,
    carrier_proto_DhcpLease_Ip = 3,
    carrier_proto_DhcpLease_Name = 4,

}

#[derive(Clone)]
#[repr(C)]
pub enum Sensor__ValueType {
    carrier_proto_Sensor__ValueType_None = 0,
    carrier_proto_Sensor__ValueType_MilliCelsius = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum ExceptionalRoute {
    carrier_proto_ExceptionalRoute_Identity = 1,
    carrier_proto_ExceptionalRoute_This = 2,
    carrier_proto_ExceptionalRoute_Other = 3,
    carrier_proto_ExceptionalRoute_Blocked = 4,

}

#[derive(Clone)]
#[repr(C)]
pub enum PeerConnectResponse {
    carrier_proto_PeerConnectResponse_Ok = 1,
    carrier_proto_PeerConnectResponse_Handshake = 2,
    carrier_proto_PeerConnectResponse_Paths = 3,
    carrier_proto_PeerConnectResponse_Error = 4,

}

#[derive(Clone)]
#[repr(C)]
pub enum Authorization {
    carrier_proto_Authorization_Identity = 1,
    carrier_proto_Authorization_Resource = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum ClusterState {
    carrier_proto_ClusterState_Config = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum Belltower {
    carrier_proto_Belltower_Current = 1,
    carrier_proto_Belltower_Previous = 2,

}

#[derive(Clone)]
#[repr(C)]
pub enum Arp__HwType {
    carrier_proto_Arp__HwType_Unknown = 0,
    carrier_proto_Arp__HwType_Ethernet = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum Unpublish {
    carrier_proto_Unpublish_Identity = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum Path__Category {
    carrier_proto_Path__Category_Invalid = 0,
    carrier_proto_Path__Category_Local = 1,
    carrier_proto_Path__Category_Internet = 2,
    carrier_proto_Path__Category_BrokerOrigin = 3,

}

#[derive(Clone)]
#[repr(C)]
pub enum AuthListResult {
    carrier_proto_AuthListResult_Auth = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum Satellite__Constellation {
    carrier_proto_Satellite__Constellation_Unknown = 0,
    carrier_proto_Satellite__Constellation_Galileo = 1,
    carrier_proto_Satellite__Constellation_Gps = 2,
    carrier_proto_Satellite__Constellation_Glonass = 3,

}

#[derive(Clone)]
#[repr(C)]
pub enum ConnectRequest__TargetType {
    carrier_proto_ConnectRequest__TargetType_Identity = 0,
    carrier_proto_ConnectRequest__TargetType_Alias = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum Mem {
    carrier_proto_Mem_Total = 1,
    carrier_proto_Mem_Free = 2,
    carrier_proto_Mem_Available = 3,

}

#[derive(Clone)]
#[repr(C)]
pub enum Location__Fix {
    carrier_proto_Location__Fix_None = 0,
    carrier_proto_Location__Fix_Gps = 1,
    carrier_proto_Location__Fix_DGps = 2,
    carrier_proto_Location__Fix_Pps = 3,
    carrier_proto_Location__Fix_Rtk = 4,
    carrier_proto_Location__Fix_FloatRtk = 5,
    carrier_proto_Location__Fix_Estimated = 6,
    carrier_proto_Location__Fix_Manual = 7,
    carrier_proto_Location__Fix_Simulation = 8,

}


pub mod heap {
}
extern {


    #[link_name = "carrier_proto_SensorTypes"]
    pub fn r#SensorTypes( Zindex: usize)  -> super::protonerf::FieldType;









    #[link_name = "carrier_proto_SubscribeChangeTypes"]
    pub fn r#SubscribeChangeTypes( Zindex: usize)  -> super::protonerf::FieldType;







    #[link_name = "carrier_proto_SysinfoTypes"]
    pub fn r#SysinfoTypes( Zindex: usize)  -> super::protonerf::FieldType;



    #[link_name = "carrier_proto_ConnectResponseTypes"]
    pub fn r#ConnectResponseTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_LoadTypes"]
    pub fn r#LoadTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_AuthorizationGetTypes"]
    pub fn r#AuthorizationGetTypes( Zindex: usize)  -> super::protonerf::FieldType;




    #[link_name = "carrier_proto_PublishRequestTypes"]
    pub fn r#PublishRequestTypes( Zindex: usize)  -> super::protonerf::FieldType;




    #[link_name = "carrier_proto_NetdevTypes"]
    pub fn r#NetdevTypes( Zindex: usize)  -> super::protonerf::FieldType;





    #[link_name = "carrier_proto_DiscoveryResponseTypes"]
    pub fn r#DiscoveryResponseTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_NetAddressTypes"]
    pub fn r#NetAddressTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_InnerTraceResponseTypes"]
    pub fn r#InnerTraceResponseTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_ClaimOneTypes"]
    pub fn r#ClaimOneTypes( Zindex: usize)  -> super::protonerf::FieldType;



    #[link_name = "carrier_proto_ClaimAllTypes"]
    pub fn r#ClaimAllTypes( Zindex: usize)  -> super::protonerf::FieldType;






    #[link_name = "carrier_proto_TraceShadowTypes"]
    pub fn r#TraceShadowTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_ClusterShardTypes"]
    pub fn r#ClusterShardTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_FirmwareTypes"]
    pub fn r#FirmwareTypes( Zindex: usize)  -> super::protonerf::FieldType;





    #[link_name = "carrier_proto_FileSystemTypes"]
    pub fn r#FileSystemTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_RevokerTypes"]
    pub fn r#RevokerTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_GenesisUpdateTypes"]
    pub fn r#GenesisUpdateTypes( Zindex: usize)  -> super::protonerf::FieldType;



    #[link_name = "carrier_proto_LocationAccuracityTypes"]
    pub fn r#LocationAccuracityTypes( Zindex: usize)  -> super::protonerf::FieldType;



    #[link_name = "carrier_proto_NoneTypes"]
    pub fn r#NoneTypes( Zindex: usize)  -> super::protonerf::FieldType;



    #[link_name = "carrier_proto_InteractiveAuthTypes"]
    pub fn r#InteractiveAuthTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_FilterByRoleTypes"]
    pub fn r#FilterByRoleTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_UnameTypes"]
    pub fn r#UnameTypes( Zindex: usize)  -> super::protonerf::FieldType;



    #[link_name = "carrier_proto_PublishTypes"]
    pub fn r#PublishTypes( Zindex: usize)  -> super::protonerf::FieldType;



    #[link_name = "carrier_proto_CertificateTypes"]
    pub fn r#CertificateTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_SensorsTypes"]
    pub fn r#SensorsTypes( Zindex: usize)  -> super::protonerf::FieldType;




    #[link_name = "carrier_proto_ArpTypes"]
    pub fn r#ArpTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_TraceResponseTypes"]
    pub fn r#TraceResponseTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_SatelliteTypes"]
    pub fn r#SatelliteTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_ExceptionalRouteTypes"]
    pub fn r#ExceptionalRouteTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_WifiInterfaceTypes"]
    pub fn r#WifiInterfaceTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_AuthorizationDelTypes"]
    pub fn r#AuthorizationDelTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_PathTypes"]
    pub fn r#PathTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_GenesisCurrentTypes"]
    pub fn r#GenesisCurrentTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_ClusterStateTypes"]
    pub fn r#ClusterStateTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_PeerConnectRequestTypes"]
    pub fn r#PeerConnectRequestTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_ConnectRequestTypes"]
    pub fn r#ConnectRequestTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_AuthorizationAddTypes"]
    pub fn r#AuthorizationAddTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_SupersedeTypes"]
    pub fn r#SupersedeTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_WifiStationTypes"]
    pub fn r#WifiStationTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_AliasTypes"]
    pub fn r#AliasTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_NetSurveyTypes"]
    pub fn r#NetSurveyTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_LocationTypes"]
    pub fn r#LocationTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_SwitchTypes"]
    pub fn r#SwitchTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_InnerTraceRequestTypes"]
    pub fn r#InnerTraceRequestTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_FilterTypes"]
    pub fn r#FilterTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_ClusterConfigTypes"]
    pub fn r#ClusterConfigTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_ConfirmationTypes"]
    pub fn r#ConfirmationTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_CertificateRequestTypes"]
    pub fn r#CertificateRequestTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_NetworkGetResultTypes"]
    pub fn r#NetworkGetResultTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_PeerConnectResponseTypes"]
    pub fn r#PeerConnectResponseTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_SubscribeRequestTypes"]
    pub fn r#SubscribeRequestTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_BelltowerTypes"]
    pub fn r#BelltowerTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_ConfigResultTypes"]
    pub fn r#ConfigResultTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_EmptyTypes"]
    pub fn r#EmptyTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_PublishChangeTypes"]
    pub fn r#PublishChangeTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_LocationVelocityTypes"]
    pub fn r#LocationVelocityTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_AuthListResultTypes"]
    pub fn r#AuthListResultTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_ClaimTypes"]
    pub fn r#ClaimTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_MemTypes"]
    pub fn r#MemTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_NetRouteTypes"]
    pub fn r#NetRouteTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_TraceRequestTypes"]
    pub fn r#TraceRequestTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_SwitchPortTypes"]
    pub fn r#SwitchPortTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_NetworkGetTypes"]
    pub fn r#NetworkGetTypes( Zindex: usize)  -> super::protonerf::FieldType;


    #[link_name = "carrier_proto_MoveInstructionTypes"]
    pub fn r#MoveInstructionTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_AuthorizationListTypes"]
    pub fn r#AuthorizationListTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_NetworkJoinTypes"]
    pub fn r#NetworkJoinTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_DhcpLeaseTypes"]
    pub fn r#DhcpLeaseTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_AuthorizationTypes"]
    pub fn r#AuthorizationTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_ProtoHeaderTypes"]
    pub fn r#ProtoHeaderTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_UnpublishTypes"]
    pub fn r#UnpublishTypes( Zindex: usize)  -> super::protonerf::FieldType;

    #[link_name = "carrier_proto_BootloaderTypes"]
    pub fn r#BootloaderTypes( Zindex: usize)  -> super::protonerf::FieldType;

}
