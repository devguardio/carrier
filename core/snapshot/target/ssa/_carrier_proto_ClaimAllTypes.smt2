; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory7___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var8___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___protonerf__next__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1521
(declare-fun var11___carrier__proto__Satellite__Constellation__t0 () (_ BitVec 64))
(assert
  (= var11___carrier__proto__Satellite__Constellation__t0 (_ bv1 64))

)

(declare-fun var12___carrier__proto__Satellite__Prn__t0 () (_ BitVec 64))
(assert
  (= var12___carrier__proto__Satellite__Prn__t0 (_ bv2 64))

)

(declare-fun var13___carrier__proto__Satellite__Elevation__t0 () (_ BitVec 64))
(assert
  (= var13___carrier__proto__Satellite__Elevation__t0 (_ bv3 64))

)

(declare-fun var14___carrier__proto__Satellite__Azimuth__t0 () (_ BitVec 64))
(assert
  (= var14___carrier__proto__Satellite__Azimuth__t0 (_ bv4 64))

)

(declare-fun var15___carrier__proto__Satellite__Snr__t0 () (_ BitVec 64))
(assert
  (= var15___carrier__proto__Satellite__Snr__t0 (_ bv5 64))

)

(declare-fun var16___carrier__proto__Satellite__Fix__t0 () (_ BitVec 64))
(assert
  (= var16___carrier__proto__Satellite__Fix__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory18___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var19___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__clear__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:205
(declare-fun var22___carrier__proto__ConnectRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var22___carrier__proto__ConnectRequest__Target__t0 (_ bv1 64))

)

(declare-fun var23___carrier__proto__ConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var23___carrier__proto__ConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var24___carrier__proto__ConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var24___carrier__proto__ConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var25___carrier__proto__ConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var25___carrier__proto__ConnectRequest__Paths__t0 (_ bv4 64))

)

(declare-fun var26___carrier__proto__ConnectRequest__Principal__t0 () (_ BitVec 64))
(assert
  (= var26___carrier__proto__ConnectRequest__Principal__t0 (_ bv5 64))

)

(declare-fun var27___carrier__proto__ConnectRequest__Timeout__t0 () (_ BitVec 64))
(assert
  (= var27___carrier__proto__ConnectRequest__Timeout__t0 (_ bv6 64))

)

(declare-fun var28___carrier__proto__ConnectRequest__TargetType__t0 () (_ BitVec 64))
(assert
  (= var28___carrier__proto__ConnectRequest__TargetType__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var29___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___protonerf__read_varint__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1379
(declare-fun var32___carrier__proto__DhcpLease__Ts__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__proto__DhcpLease__Ts__t0 (_ bv1 64))

)

(declare-fun var33___carrier__proto__DhcpLease__Mac__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__proto__DhcpLease__Mac__t0 (_ bv2 64))

)

(declare-fun var34___carrier__proto__DhcpLease__Ip__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__proto__DhcpLease__Ip__t0 (_ bv3 64))

)

(declare-fun var35___carrier__proto__DhcpLease__Name__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__proto__DhcpLease__Name__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1466
(declare-fun var37___carrier__proto__NetSurvey__Wifi__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__proto__NetSurvey__Wifi__t0 (_ bv1 64))

)

(declare-fun var38___carrier__proto__NetSurvey__Dhcp__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__proto__NetSurvey__Dhcp__t0 (_ bv2 64))

)

(declare-fun var39___carrier__proto__NetSurvey__Arp__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__proto__NetSurvey__Arp__t0 (_ bv3 64))

)

(declare-fun var40___carrier__proto__NetSurvey__Routes__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__proto__NetSurvey__Routes__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:634
(declare-fun var42___carrier__proto__ClaimAll__Shadow__t0 () (_ BitVec 64))
(assert
  (= var42___carrier__proto__ClaimAll__Shadow__t0 (_ bv1 64))

)

(declare-fun var43___carrier__proto__ClaimAll__Resources__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__proto__ClaimAll__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:893
(declare-fun var45___carrier__proto__Mem__Total__t0 () (_ BitVec 64))
(assert
  (= var45___carrier__proto__Mem__Total__t0 (_ bv1 64))

)

(declare-fun var46___carrier__proto__Mem__Free__t0 () (_ BitVec 64))
(assert
  (= var46___carrier__proto__Mem__Free__t0 (_ bv2 64))

)

(declare-fun var47___carrier__proto__Mem__Available__t0 () (_ BitVec 64))
(assert
  (= var47___carrier__proto__Mem__Available__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var49___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert
  (= var49___protonerf__FieldType__Skip__t0 (_ bv0 64))

)

(declare-fun var50___protonerf__FieldType__Int32__t0 () (_ BitVec 64))
(assert
  (= var50___protonerf__FieldType__Int32__t0 (_ bv1 64))

)

(declare-fun var51___protonerf__FieldType__Int64__t0 () (_ BitVec 64))
(assert
  (= var51___protonerf__FieldType__Int64__t0 (_ bv2 64))

)

(declare-fun var52___protonerf__FieldType__Uint32__t0 () (_ BitVec 64))
(assert
  (= var52___protonerf__FieldType__Uint32__t0 (_ bv3 64))

)

(declare-fun var53___protonerf__FieldType__Uint64__t0 () (_ BitVec 64))
(assert
  (= var53___protonerf__FieldType__Uint64__t0 (_ bv4 64))

)

(declare-fun var54___protonerf__FieldType__Sint32__t0 () (_ BitVec 64))
(assert
  (= var54___protonerf__FieldType__Sint32__t0 (_ bv5 64))

)

(declare-fun var55___protonerf__FieldType__Sint64__t0 () (_ BitVec 64))
(assert
  (= var55___protonerf__FieldType__Sint64__t0 (_ bv6 64))

)

(declare-fun var56___protonerf__FieldType__Bool__t0 () (_ BitVec 64))
(assert
  (= var56___protonerf__FieldType__Bool__t0 (_ bv7 64))

)

(declare-fun var57___protonerf__FieldType__Enum__t0 () (_ BitVec 64))
(assert
  (= var57___protonerf__FieldType__Enum__t0 (_ bv8 64))

)

(declare-fun var58___protonerf__FieldType__Fixed64__t0 () (_ BitVec 64))
(assert
  (= var58___protonerf__FieldType__Fixed64__t0 (_ bv9 64))

)

(declare-fun var59___protonerf__FieldType__Sfixed64__t0 () (_ BitVec 64))
(assert
  (= var59___protonerf__FieldType__Sfixed64__t0 (_ bv10 64))

)

(declare-fun var60___protonerf__FieldType__Double__t0 () (_ BitVec 64))
(assert
  (= var60___protonerf__FieldType__Double__t0 (_ bv11 64))

)

(declare-fun var61___protonerf__FieldType__String__t0 () (_ BitVec 64))
(assert
  (= var61___protonerf__FieldType__String__t0 (_ bv12 64))

)

(declare-fun var62___protonerf__FieldType__Bytes__t0 () (_ BitVec 64))
(assert
  (= var62___protonerf__FieldType__Bytes__t0 (_ bv13 64))

)

(declare-fun var63___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert
  (= var63___protonerf__FieldType__Message__t0 (_ bv14 64))

)

(declare-fun var64___protonerf__FieldType__Repeated__t0 () (_ BitVec 64))
(assert
  (= var64___protonerf__FieldType__Repeated__t0 (_ bv15 64))

)

(declare-fun var65___protonerf__FieldType__Fixed32__t0 () (_ BitVec 64))
(assert
  (= var65___protonerf__FieldType__Fixed32__t0 (_ bv16 64))

)

(declare-fun var66___protonerf__FieldType__Sfixed32__t0 () (_ BitVec 64))
(assert
  (= var66___protonerf__FieldType__Sfixed32__t0 (_ bv17 64))

)

(declare-fun var67___protonerf__FieldType__Float__t0 () (_ BitVec 64))
(assert
  (= var67___protonerf__FieldType__Float__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:899
(declare-fun var68___carrier__proto__MemTypes__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__proto__MemTypes__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:722
(declare-fun var71___carrier__proto__CertificateRequest__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__proto__CertificateRequest__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var72___carrier__proto__CertificateRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__proto__CertificateRequest__Identity__t0 (_ bv2 64))

)

(declare-fun var73___carrier__proto__CertificateRequest__Claims__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__proto__CertificateRequest__Claims__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:41
(declare-fun var75___carrier__proto__Filter__Role__t0 () (_ BitVec 64))
(assert
  (= var75___carrier__proto__Filter__Role__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:580
(declare-fun var77___carrier__proto__InnerTraceRequest__Invalid__t0 () (_ BitVec 64))
(assert
  (= var77___carrier__proto__InnerTraceRequest__Invalid__t0 (_ bv1 64))

)

(declare-fun var78___carrier__proto__InnerTraceRequest__Ping__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__proto__InnerTraceRequest__Ping__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:585
(declare-fun var79___carrier__proto__InnerTraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__proto__InnerTraceRequestTypes__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:467
(declare-fun var82___carrier__proto__PeerConnectRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__proto__PeerConnectRequest__Identity__t0 (_ bv1 64))

)

(declare-fun var83___carrier__proto__PeerConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var83___carrier__proto__PeerConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var84___carrier__proto__PeerConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var84___carrier__proto__PeerConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var85___carrier__proto__PeerConnectRequest__Route__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__proto__PeerConnectRequest__Route__t0 (_ bv4 64))

)

(declare-fun var86___carrier__proto__PeerConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var86___carrier__proto__PeerConnectRequest__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var87___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__fail_with_errno__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:843
(declare-fun var90___carrier__proto__Load__Avg1__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__proto__Load__Avg1__t0 (_ bv1 64))

)

(declare-fun var91___carrier__proto__Load__Avg5__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__proto__Load__Avg5__t0 (_ bv2 64))

)

(declare-fun var92___carrier__proto__Load__Avg15__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__proto__Load__Avg15__t0 (_ bv3 64))

)

(declare-fun var93___carrier__proto__Load__Clock__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__proto__Load__Clock__t0 (_ bv4 64))

)

(declare-fun var94___carrier__proto__Load__Uptime__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__proto__Load__Uptime__t0 (_ bv5 64))

)

(declare-fun var95___carrier__proto__Load__Idletime__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__proto__Load__Idletime__t0 (_ bv6 64))

)

(declare-fun var96___carrier__proto__Load__ProcActive__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__proto__Load__ProcActive__t0 (_ bv7 64))

)

(declare-fun var97___carrier__proto__Load__ProcTotal__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__proto__Load__ProcTotal__t0 (_ bv8 64))

)

(declare-fun var98___carrier__proto__Load__Cores__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__proto__Load__Cores__t0 (_ bv9 64))

)

(declare-fun var99___carrier__proto__Load__Threads__t0 () (_ BitVec 64))
(assert
  (= var99___carrier__proto__Load__Threads__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:375
(declare-fun var101___carrier__proto__TraceShadow__Xaddress__t0 () (_ BitVec 64))
(assert
  (= var101___carrier__proto__TraceShadow__Xaddress__t0 (_ bv1 64))

)

(declare-fun var102___carrier__proto__TraceShadow__PublisherCount__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__proto__TraceShadow__PublisherCount__t0 (_ bv2 64))

)

(declare-fun var103___carrier__proto__TraceShadow__PublisherSoftLimit__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__proto__TraceShadow__PublisherSoftLimit__t0 (_ bv3 64))

)

(declare-fun var104___carrier__proto__TraceShadow__PublisherHardLimit__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__proto__TraceShadow__PublisherHardLimit__t0 (_ bv4 64))

)

(declare-fun var105___carrier__proto__TraceShadow__TrafficEpoch64__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__proto__TraceShadow__TrafficEpoch64__t0 (_ bv5 64))

)

(declare-fun var106___carrier__proto__TraceShadow__TrafficLimit64__t0 () (_ BitVec 64))
(assert
  (= var106___carrier__proto__TraceShadow__TrafficLimit64__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:384
(declare-fun var107___carrier__proto__TraceShadowTypes__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__proto__TraceShadowTypes__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:941
(declare-fun var110___carrier__proto__Firmware__Board__t0 () (_ BitVec 64))
(assert
  (= var110___carrier__proto__Firmware__Board__t0 (_ bv1 64))

)

(declare-fun var111___carrier__proto__Firmware__Distro__t0 () (_ BitVec 64))
(assert
  (= var111___carrier__proto__Firmware__Distro__t0 (_ bv2 64))

)

(declare-fun var112___carrier__proto__Firmware__Release__t0 () (_ BitVec 64))
(assert
  (= var112___carrier__proto__Firmware__Release__t0 (_ bv3 64))

)

(declare-fun var113___carrier__proto__Firmware__Revision__t0 () (_ BitVec 64))
(assert
  (= var113___carrier__proto__Firmware__Revision__t0 (_ bv4 64))

)

(declare-fun var114___carrier__proto__Firmware__Builder__t0 () (_ BitVec 64))
(assert
  (= var114___carrier__proto__Firmware__Builder__t0 (_ bv5 64))

)

(declare-fun var115___carrier__proto__Firmware__Finger__t0 () (_ BitVec 64))
(assert
  (= var115___carrier__proto__Firmware__Finger__t0 (_ bv6 64))

)

(declare-fun var116___carrier__proto__Firmware__AndroidApiLevel__t0 () (_ BitVec 64))
(assert
  (= var116___carrier__proto__Firmware__AndroidApiLevel__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1211
(declare-fun var118___carrier__proto__WifiStation__Address__t0 () (_ BitVec 64))
(assert
  (= var118___carrier__proto__WifiStation__Address__t0 (_ bv1 64))

)

(declare-fun var119___carrier__proto__WifiStation__Inactive__t0 () (_ BitVec 64))
(assert
  (= var119___carrier__proto__WifiStation__Inactive__t0 (_ bv2 64))

)

(declare-fun var120___carrier__proto__WifiStation__RxBytes__t0 () (_ BitVec 64))
(assert
  (= var120___carrier__proto__WifiStation__RxBytes__t0 (_ bv3 64))

)

(declare-fun var121___carrier__proto__WifiStation__RxPackets__t0 () (_ BitVec 64))
(assert
  (= var121___carrier__proto__WifiStation__RxPackets__t0 (_ bv4 64))

)

(declare-fun var122___carrier__proto__WifiStation__TxBytes__t0 () (_ BitVec 64))
(assert
  (= var122___carrier__proto__WifiStation__TxBytes__t0 (_ bv5 64))

)

(declare-fun var123___carrier__proto__WifiStation__TxPackets__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__proto__WifiStation__TxPackets__t0 (_ bv6 64))

)

(declare-fun var124___carrier__proto__WifiStation__TxRetries__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__proto__WifiStation__TxRetries__t0 (_ bv7 64))

)

(declare-fun var125___carrier__proto__WifiStation__TxFailed__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__proto__WifiStation__TxFailed__t0 (_ bv8 64))

)

(declare-fun var126___carrier__proto__WifiStation__BeaconLoss__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__proto__WifiStation__BeaconLoss__t0 (_ bv9 64))

)

(declare-fun var127___carrier__proto__WifiStation__BeaconRx__t0 () (_ BitVec 64))
(assert
  (= var127___carrier__proto__WifiStation__BeaconRx__t0 (_ bv10 64))

)

(declare-fun var128___carrier__proto__WifiStation__RxDropMisc__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__proto__WifiStation__RxDropMisc__t0 (_ bv11 64))

)

(declare-fun var129___carrier__proto__WifiStation__Signal__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__proto__WifiStation__Signal__t0 (_ bv12 64))

)

(declare-fun var130___carrier__proto__WifiStation__SignalAvg__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__proto__WifiStation__SignalAvg__t0 (_ bv13 64))

)

(declare-fun var131___carrier__proto__WifiStation__BeaconSignalAvg__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__proto__WifiStation__BeaconSignalAvg__t0 (_ bv14 64))

)

(declare-fun var132___carrier__proto__WifiStation__TxBitrate__t0 () (_ BitVec 64))
(assert
  (= var132___carrier__proto__WifiStation__TxBitrate__t0 (_ bv15 64))

)

(declare-fun var133___carrier__proto__WifiStation__RxBitrate__t0 () (_ BitVec 64))
(assert
  (= var133___carrier__proto__WifiStation__RxBitrate__t0 (_ bv16 64))

)

(declare-fun var134___carrier__proto__WifiStation__RxDuration__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__proto__WifiStation__RxDuration__t0 (_ bv17 64))

)

(declare-fun var135___carrier__proto__WifiStation__Expected__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__proto__WifiStation__Expected__t0 (_ bv18 64))

)

(declare-fun var136___carrier__proto__WifiStation__Authorized__t0 () (_ BitVec 64))
(assert
  (= var136___carrier__proto__WifiStation__Authorized__t0 (_ bv19 64))

)

(declare-fun var137___carrier__proto__WifiStation__Authenticated__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__proto__WifiStation__Authenticated__t0 (_ bv20 64))

)

(declare-fun var138___carrier__proto__WifiStation__Associated__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__proto__WifiStation__Associated__t0 (_ bv21 64))

)

(declare-fun var139___carrier__proto__WifiStation__Preamble__t0 () (_ BitVec 64))
(assert
  (= var139___carrier__proto__WifiStation__Preamble__t0 (_ bv22 64))

)

(declare-fun var140___carrier__proto__WifiStation__Wmm__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__proto__WifiStation__Wmm__t0 (_ bv23 64))

)

(declare-fun var141___carrier__proto__WifiStation__Mfp__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__proto__WifiStation__Mfp__t0 (_ bv24 64))

)

(declare-fun var142___carrier__proto__WifiStation__Tdls__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__proto__WifiStation__Tdls__t0 (_ bv25 64))

)

(declare-fun var143___carrier__proto__WifiStation__Dtim__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__proto__WifiStation__Dtim__t0 (_ bv26 64))

)

(declare-fun var144___carrier__proto__WifiStation__BeaconInterval__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__proto__WifiStation__BeaconInterval__t0 (_ bv27 64))

)

(declare-fun var145___carrier__proto__WifiStation__ShortPreamble__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__proto__WifiStation__ShortPreamble__t0 (_ bv28 64))

)

(declare-fun var146___carrier__proto__WifiStation__ShortSlotTime__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__proto__WifiStation__ShortSlotTime__t0 (_ bv29 64))

)

(declare-fun var147___carrier__proto__WifiStation__ConnectedTime__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__proto__WifiStation__ConnectedTime__t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:856
(declare-fun var148___carrier__proto__LoadTypes__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__proto__LoadTypes__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1103
(declare-fun var151___carrier__proto__Switch__Name__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__proto__Switch__Name__t0 (_ bv1 64))

)

(declare-fun var152___carrier__proto__Switch__Ports__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__proto__Switch__Ports__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:616
(declare-fun var154___carrier__proto__ClaimOne__Target__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__proto__ClaimOne__Target__t0 (_ bv1 64))

)

(declare-fun var155___carrier__proto__ClaimOne__Resources__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__proto__ClaimOne__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory157___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var158___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___slice__slice__make__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:692
(declare-fun var161___carrier__proto__Certificate__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__proto__Certificate__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var162___carrier__proto__Certificate__Identity__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__proto__Certificate__Identity__t0 (_ bv2 64))

)

(declare-fun var163___carrier__proto__Certificate__Authority__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__proto__Certificate__Authority__t0 (_ bv3 64))

)

(declare-fun var164___carrier__proto__Certificate__Serial__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__proto__Certificate__Serial__t0 (_ bv4 64))

)

(declare-fun var165___carrier__proto__Certificate__Claims__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__proto__Certificate__Claims__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:182
(declare-fun var167___carrier__proto__PublishChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var167___carrier__proto__PublishChange__Supersede__t0 (_ bv1 64))

)

(declare-fun var168___carrier__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert
  (= var168___carrier__proto__PublishChange__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory170___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var171___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___slice__mut_slice__push32__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:291
(declare-fun var174___carrier__proto__ExceptionalRoute__Identity__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__proto__ExceptionalRoute__Identity__t0 (_ bv1 64))

)

(declare-fun var175___carrier__proto__ExceptionalRoute__This__t0 () (_ BitVec 64))
(assert
  (= var175___carrier__proto__ExceptionalRoute__This__t0 (_ bv2 64))

)

(declare-fun var176___carrier__proto__ExceptionalRoute__Other__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__proto__ExceptionalRoute__Other__t0 (_ bv3 64))

)

(declare-fun var177___carrier__proto__ExceptionalRoute__Blocked__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__proto__ExceptionalRoute__Blocked__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:298
(declare-fun var178___carrier__proto__ExceptionalRouteTypes__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__proto__ExceptionalRouteTypes__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1664
(declare-fun var180___carrier__proto__NoneTypes__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__proto__NoneTypes__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1341
(declare-fun var183___carrier__proto__WifiInterface__Name__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__proto__WifiInterface__Name__t0 (_ bv1 64))

)

(declare-fun var184___carrier__proto__WifiInterface__Typ__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__proto__WifiInterface__Typ__t0 (_ bv2 64))

)

(declare-fun var185___carrier__proto__WifiInterface__Phy__t0 () (_ BitVec 64))
(assert
  (= var185___carrier__proto__WifiInterface__Phy__t0 (_ bv3 64))

)

(declare-fun var186___carrier__proto__WifiInterface__Ssid__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__proto__WifiInterface__Ssid__t0 (_ bv4 64))

)

(declare-fun var187___carrier__proto__WifiInterface__Channel__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__proto__WifiInterface__Channel__t0 (_ bv5 64))

)

(declare-fun var188___carrier__proto__WifiInterface__Txpower__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__proto__WifiInterface__Txpower__t0 (_ bv6 64))

)

(declare-fun var189___carrier__proto__WifiInterface__Stations__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__proto__WifiInterface__Stations__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var190___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___slice__mut_slice__append_obj__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var192___err__ignore__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___err__ignore__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:55
(declare-fun var195___carrier__proto__SubscribeRequest__Shadow__t0 () (_ BitVec 64))
(assert
  (= var195___carrier__proto__SubscribeRequest__Shadow__t0 (_ bv1 64))

)

(declare-fun var196___carrier__proto__SubscribeRequest__Filter__t0 () (_ BitVec 64))
(assert
  (= var196___carrier__proto__SubscribeRequest__Filter__t0 (_ bv2 64))

)

(declare-fun var197___carrier__proto__SubscribeRequest__GroupKey__t0 () (_ BitVec 64))
(assert
  (= var197___carrier__proto__SubscribeRequest__GroupKey__t0 (_ bv3 64))

)

(declare-fun var198___carrier__proto__SubscribeRequest__GroupShard__t0 () (_ BitVec 64))
(assert
  (= var198___carrier__proto__SubscribeRequest__GroupShard__t0 (_ bv4 64))

)

(declare-fun var199___carrier__proto__SubscribeRequest__ShardWeight__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__proto__SubscribeRequest__ShardWeight__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var200___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___buffer__cstr__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:652
(declare-fun var203___carrier__proto__Revoker__Identity__t0 () (_ BitVec 64))
(assert
  (= var203___carrier__proto__Revoker__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1007
(declare-fun var205___carrier__proto__Netdev__Name__t0 () (_ BitVec 64))
(assert
  (= var205___carrier__proto__Netdev__Name__t0 (_ bv1 64))

)

(declare-fun var206___carrier__proto__Netdev__RxPkt__t0 () (_ BitVec 64))
(assert
  (= var206___carrier__proto__Netdev__RxPkt__t0 (_ bv2 64))

)

(declare-fun var207___carrier__proto__Netdev__RxErr__t0 () (_ BitVec 64))
(assert
  (= var207___carrier__proto__Netdev__RxErr__t0 (_ bv3 64))

)

(declare-fun var208___carrier__proto__Netdev__TxPkt__t0 () (_ BitVec 64))
(assert
  (= var208___carrier__proto__Netdev__TxPkt__t0 (_ bv4 64))

)

(declare-fun var209___carrier__proto__Netdev__TxErr__t0 () (_ BitVec 64))
(assert
  (= var209___carrier__proto__Netdev__TxErr__t0 (_ bv5 64))

)

(declare-fun var210___carrier__proto__Netdev__Up__t0 () (_ BitVec 64))
(assert
  (= var210___carrier__proto__Netdev__Up__t0 (_ bv6 64))

)

(declare-fun var211___carrier__proto__Netdev__Macaddr__t0 () (_ BitVec 64))
(assert
  (= var211___carrier__proto__Netdev__Macaddr__t0 (_ bv7 64))

)

(declare-fun var212___carrier__proto__Netdev__Mtu__t0 () (_ BitVec 64))
(assert
  (= var212___carrier__proto__Netdev__Mtu__t0 (_ bv8 64))

)

(declare-fun var213___carrier__proto__Netdev__Addrs__t0 () (_ BitVec 64))
(assert
  (= var213___carrier__proto__Netdev__Addrs__t0 (_ bv9 64))

)

(declare-fun var214___carrier__proto__Netdev__Link__t0 () (_ BitVec 64))
(assert
  (= var214___carrier__proto__Netdev__Link__t0 (_ bv10 64))

)

(declare-fun var215___carrier__proto__Netdev__LinkChanges__t0 () (_ BitVec 64))
(assert
  (= var215___carrier__proto__Netdev__LinkChanges__t0 (_ bv11 64))

)

(declare-fun var216___carrier__proto__Netdev__LinkSpeed__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__proto__Netdev__LinkSpeed__t0 (_ bv12 64))

)

(declare-fun var217___carrier__proto__Netdev__LinkDuplex__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__proto__Netdev__LinkDuplex__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:347
(declare-fun var219___carrier__proto__ClusterState__Config__t0 () (_ BitVec 64))
(assert
  (= var219___carrier__proto__ClusterState__Config__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1410
(declare-fun var221___carrier__proto__Arp__Ip__t0 () (_ BitVec 64))
(assert
  (= var221___carrier__proto__Arp__Ip__t0 (_ bv1 64))

)

(declare-fun var222___carrier__proto__Arp__Hw__t0 () (_ BitVec 64))
(assert
  (= var222___carrier__proto__Arp__Hw__t0 (_ bv2 64))

)

(declare-fun var223___carrier__proto__Arp__Mac__t0 () (_ BitVec 64))
(assert
  (= var223___carrier__proto__Arp__Mac__t0 (_ bv3 64))

)

(declare-fun var224___carrier__proto__Arp__Dev__t0 () (_ BitVec 64))
(assert
  (= var224___carrier__proto__Arp__Dev__t0 (_ bv4 64))

)

(declare-fun var225___carrier__proto__Arp__Value__t0 () (_ BitVec 64))
(assert
  (= var225___carrier__proto__Arp__Value__t0 (_ bv5 64))

)

(declare-fun var226___carrier__proto__Arp__Null__t0 () (_ BitVec 64))
(assert
  (= var226___carrier__proto__Arp__Null__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:351
(declare-fun var227___carrier__proto__ClusterStateTypes__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__proto__ClusterStateTypes__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:497
(declare-fun var230___carrier__proto__PeerConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var230___carrier__proto__PeerConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var231___carrier__proto__PeerConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var231___carrier__proto__PeerConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var232___carrier__proto__PeerConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var232___carrier__proto__PeerConnectResponse__Paths__t0 (_ bv3 64))

)

(declare-fun var233___carrier__proto__PeerConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var233___carrier__proto__PeerConnectResponse__Error__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:273
(declare-fun var235___carrier__proto__ClusterShard__This__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__proto__ClusterShard__This__t0 (_ bv1 64))

)

(declare-fun var236___carrier__proto__ClusterShard__Other__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__proto__ClusterShard__Other__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:278
(declare-fun var237___carrier__proto__ClusterShardTypes__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__proto__ClusterShardTypes__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:85
(declare-fun var240___carrier__proto__Publish__Identity__t0 () (_ BitVec 64))
(assert
  (= var240___carrier__proto__Publish__Identity__t0 (_ bv1 64))

)

(declare-fun var241___carrier__proto__Publish__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var241___carrier__proto__Publish__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var242___buffer__available__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___buffer__available__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:979
(declare-fun var245___carrier__proto__NetAddress__Addr__t0 () (_ BitVec 64))
(assert
  (= var245___carrier__proto__NetAddress__Addr__t0 (_ bv1 64))

)

(declare-fun var246___carrier__proto__NetAddress__Mask__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__proto__NetAddress__Mask__t0 (_ bv2 64))

)

(declare-fun var247___carrier__proto__NetAddress__Broadcast__t0 () (_ BitVec 64))
(assert
  (= var247___carrier__proto__NetAddress__Broadcast__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1139
(declare-fun var249___carrier__proto__Belltower__Current__t0 () (_ BitVec 64))
(assert
  (= var249___carrier__proto__Belltower__Current__t0 (_ bv1 64))

)

(declare-fun var250___carrier__proto__Belltower__Previous__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__proto__Belltower__Previous__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1144
(declare-fun var251___carrier__proto__BelltowerTypes__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__proto__BelltowerTypes__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var254___carrier__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__proto__ConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var255___carrier__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var255___carrier__proto__ConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var256___carrier__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert
  (= var256___carrier__proto__ConnectResponse__Route__t0 (_ bv3 64))

)

(declare-fun var257___carrier__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var257___carrier__proto__ConnectResponse__Paths__t0 (_ bv4 64))

)

(declare-fun var258___carrier__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var258___carrier__proto__ConnectResponse__Error__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:728
(declare-fun var259___carrier__proto__CertificateRequestTypes__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__proto__CertificateRequestTypes__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var261___err__abort__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___err__abort__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1628
(declare-fun var264___carrier__proto__Sensor__Name__t0 () (_ BitVec 64))
(assert
  (= var264___carrier__proto__Sensor__Name__t0 (_ bv1 64))

)

(declare-fun var265___carrier__proto__Sensor__Vtype__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__proto__Sensor__Vtype__t0 (_ bv2 64))

)

(declare-fun var266___carrier__proto__Sensor__Value__t0 () (_ BitVec 64))
(assert
  (= var266___carrier__proto__Sensor__Value__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:409
(declare-fun var268___carrier__proto__TraceResponse__Publishing__t0 () (_ BitVec 64))
(assert
  (= var268___carrier__proto__TraceResponse__Publishing__t0 (_ bv1 64))

)

(declare-fun var269___carrier__proto__TraceResponse__Epoch__t0 () (_ BitVec 64))
(assert
  (= var269___carrier__proto__TraceResponse__Epoch__t0 (_ bv2 64))

)

(declare-fun var270___carrier__proto__TraceResponse__RxBytes32__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__proto__TraceResponse__RxBytes32__t0 (_ bv3 64))

)

(declare-fun var271___carrier__proto__TraceResponse__TxBytes32__t0 () (_ BitVec 64))
(assert
  (= var271___carrier__proto__TraceResponse__TxBytes32__t0 (_ bv4 64))

)

(declare-fun var272___carrier__proto__TraceResponse__LastSeen__t0 () (_ BitVec 64))
(assert
  (= var272___carrier__proto__TraceResponse__LastSeen__t0 (_ bv5 64))

)

(declare-fun var273___carrier__proto__TraceResponse__FirstSeen__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__proto__TraceResponse__FirstSeen__t0 (_ bv6 64))

)

(declare-fun var274___carrier__proto__TraceResponse__Allocation__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__proto__TraceResponse__Allocation__t0 (_ bv7 64))

)

(declare-fun var275___carrier__proto__TraceResponse__Brokerip__t0 () (_ BitVec 64))
(assert
  (= var275___carrier__proto__TraceResponse__Brokerip__t0 (_ bv8 64))

)

(declare-fun var276___carrier__proto__TraceResponse__PktsSent__t0 () (_ BitVec 64))
(assert
  (= var276___carrier__proto__TraceResponse__PktsSent__t0 (_ bv9 64))

)

(declare-fun var277___carrier__proto__TraceResponse__PktsLost__t0 () (_ BitVec 64))
(assert
  (= var277___carrier__proto__TraceResponse__PktsLost__t0 (_ bv10 64))

)

(declare-fun var278___carrier__proto__TraceResponse__Rtt__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__proto__TraceResponse__Rtt__t0 (_ bv11 64))

)

(declare-fun var279___carrier__proto__TraceResponse__Alias__t0 () (_ BitVec 64))
(assert
  (= var279___carrier__proto__TraceResponse__Alias__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var280___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___slice__mut_slice__make__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1585
(declare-fun var283___carrier__proto__Location__Latitude__t0 () (_ BitVec 64))
(assert
  (= var283___carrier__proto__Location__Latitude__t0 (_ bv1 64))

)

(declare-fun var284___carrier__proto__Location__Longitude__t0 () (_ BitVec 64))
(assert
  (= var284___carrier__proto__Location__Longitude__t0 (_ bv2 64))

)

(declare-fun var285___carrier__proto__Location__Altitude__t0 () (_ BitVec 64))
(assert
  (= var285___carrier__proto__Location__Altitude__t0 (_ bv3 64))

)

(declare-fun var286___carrier__proto__Location__Fix__t0 () (_ BitVec 64))
(assert
  (= var286___carrier__proto__Location__Fix__t0 (_ bv4 64))

)

(declare-fun var287___carrier__proto__Location__Accuracity__t0 () (_ BitVec 64))
(assert
  (= var287___carrier__proto__Location__Accuracity__t0 (_ bv5 64))

)

(declare-fun var288___carrier__proto__Location__Satellites__t0 () (_ BitVec 64))
(assert
  (= var288___carrier__proto__Location__Satellites__t0 (_ bv6 64))

)

(declare-fun var289___carrier__proto__Location__Velocity__t0 () (_ BitVec 64))
(assert
  (= var289___carrier__proto__Location__Velocity__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:776
(declare-fun var291___carrier__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert
  (= var291___carrier__proto__DiscoveryResponse__CarrierRevision__t0 (_ bv1 64))

)

(declare-fun var292___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 (_ bv2 64))

)

(declare-fun var293___carrier__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__proto__DiscoveryResponse__Application__t0 (_ bv3 64))

)

(declare-fun var294___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 (_ bv4 64))

)

(declare-fun var295___carrier__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__proto__DiscoveryResponse__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:784
(declare-fun var296___carrier__proto__DiscoveryResponseTypes__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__proto__DiscoveryResponseTypes__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:598
(declare-fun var299___carrier__proto__InnerTraceResponse__Invalid__t0 () (_ BitVec 64))
(assert
  (= var299___carrier__proto__InnerTraceResponse__Invalid__t0 (_ bv1 64))

)

(declare-fun var300___carrier__proto__InnerTraceResponse__Pong__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__proto__InnerTraceResponse__Pong__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:317
(declare-fun var302___carrier__proto__ClusterConfig__Shards__t0 () (_ BitVec 64))
(assert
  (= var302___carrier__proto__ClusterConfig__Shards__t0 (_ bv1 64))

)

(declare-fun var303___carrier__proto__ClusterConfig__ExceptionalRoutes__t0 () (_ BitVec 64))
(assert
  (= var303___carrier__proto__ClusterConfig__ExceptionalRoutes__t0 (_ bv2 64))

)

(declare-fun var304___carrier__proto__ClusterConfig__Epoch__t0 () (_ BitVec 64))
(assert
  (= var304___carrier__proto__ClusterConfig__Epoch__t0 (_ bv3 64))

)

(declare-fun var305___carrier__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 () (_ BitVec 64))
(assert
  (= var305___carrier__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 (_ bv4 64))

)

(declare-fun var306___carrier__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 () (_ BitVec 64))
(assert
  (= var306___carrier__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:325
(declare-fun var307___carrier__proto__ClusterConfigTypes__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__proto__ClusterConfigTypes__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:146
(declare-fun var310___carrier__proto__PublishRequest__Unused__t0 () (_ BitVec 64))
(assert
  (= var310___carrier__proto__PublishRequest__Unused__t0 (_ bv1 64))

)

(declare-fun var311___carrier__proto__PublishRequest__Network__t0 () (_ BitVec 64))
(assert
  (= var311___carrier__proto__PublishRequest__Network__t0 (_ bv2 64))

)

(declare-fun var312___carrier__proto__PublishRequest__ReceiveAlias__t0 () (_ BitVec 64))
(assert
  (= var312___carrier__proto__PublishRequest__ReceiveAlias__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1492
(declare-fun var314___carrier__proto__LocationAccuracity__Hdop__t0 () (_ BitVec 64))
(assert
  (= var314___carrier__proto__LocationAccuracity__Hdop__t0 (_ bv1 64))

)

(declare-fun var315___carrier__proto__LocationAccuracity__Vdop__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__proto__LocationAccuracity__Vdop__t0 (_ bv2 64))

)

(declare-fun var316___carrier__proto__LocationAccuracity__Pdop__t0 () (_ BitVec 64))
(assert
  (= var316___carrier__proto__LocationAccuracity__Pdop__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1157
(declare-fun var318___carrier__proto__Sysinfo__Uname__t0 () (_ BitVec 64))
(assert
  (= var318___carrier__proto__Sysinfo__Uname__t0 (_ bv1 64))

)

(declare-fun var319___carrier__proto__Sysinfo__Mem__t0 () (_ BitVec 64))
(assert
  (= var319___carrier__proto__Sysinfo__Mem__t0 (_ bv2 64))

)

(declare-fun var320___carrier__proto__Sysinfo__Load__t0 () (_ BitVec 64))
(assert
  (= var320___carrier__proto__Sysinfo__Load__t0 (_ bv3 64))

)

(declare-fun var321___carrier__proto__Sysinfo__Firmware__t0 () (_ BitVec 64))
(assert
  (= var321___carrier__proto__Sysinfo__Firmware__t0 (_ bv4 64))

)

(declare-fun var322___carrier__proto__Sysinfo__Fs__t0 () (_ BitVec 64))
(assert
  (= var322___carrier__proto__Sysinfo__Fs__t0 (_ bv5 64))

)

(declare-fun var323___carrier__proto__Sysinfo__Net__t0 () (_ BitVec 64))
(assert
  (= var323___carrier__proto__Sysinfo__Net__t0 (_ bv6 64))

)

(declare-fun var324___carrier__proto__Sysinfo__Switch__t0 () (_ BitVec 64))
(assert
  (= var324___carrier__proto__Sysinfo__Switch__t0 (_ bv7 64))

)

(declare-fun var325___carrier__proto__Sysinfo__BoardId__t0 () (_ BitVec 64))
(assert
  (= var325___carrier__proto__Sysinfo__BoardId__t0 (_ bv8 64))

)

(declare-fun var326___carrier__proto__Sysinfo__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var326___carrier__proto__Sysinfo__CarrierBuildId__t0 (_ bv9 64))

)

(declare-fun var327___carrier__proto__Sysinfo__Belltower__t0 () (_ BitVec 64))
(assert
  (= var327___carrier__proto__Sysinfo__Belltower__t0 (_ bv10 64))

)

(declare-fun var328___carrier__proto__Sysinfo__Bootloader__t0 () (_ BitVec 64))
(assert
  (= var328___carrier__proto__Sysinfo__Bootloader__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var329___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___buffer__vformat__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var331___err__make__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___err__make__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1023
(declare-fun var333___carrier__proto__NetdevTypes__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__proto__NetdevTypes__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:124
(declare-fun var336___carrier__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert
  (= var336___carrier__proto__SubscribeChange__Publish__t0 (_ bv1 64))

)

(declare-fun var337___carrier__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert
  (= var337___carrier__proto__SubscribeChange__Unpublish__t0 (_ bv2 64))

)

(declare-fun var338___carrier__proto__SubscribeChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var338___carrier__proto__SubscribeChange__Supersede__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var339___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___protonerf__decode__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var341___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___slice__slice__empty__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:666
(declare-fun var344___carrier__proto__Claim__Opt__t0 () (_ BitVec 64))
(assert
  (= var344___carrier__proto__Claim__Opt__t0 (_ bv1 64))

)

(declare-fun var345___carrier__proto__Claim__One__t0 () (_ BitVec 64))
(assert
  (= var345___carrier__proto__Claim__One__t0 (_ bv2 64))

)

(declare-fun var346___carrier__proto__Claim__All__t0 () (_ BitVec 64))
(assert
  (= var346___carrier__proto__Claim__All__t0 (_ bv3 64))

)

(declare-fun var347___carrier__proto__Claim__Revoker__t0 () (_ BitVec 64))
(assert
  (= var347___carrier__proto__Claim__Revoker__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:361
(declare-fun var349___carrier__proto__TraceRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var349___carrier__proto__TraceRequest__Target__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:365
(declare-fun var350___carrier__proto__TraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__proto__TraceRequestTypes__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:915
(declare-fun var353___carrier__proto__FileSystem__Path__t0 () (_ BitVec 64))
(assert
  (= var353___carrier__proto__FileSystem__Path__t0 (_ bv1 64))

)

(declare-fun var354___carrier__proto__FileSystem__Blocksize__t0 () (_ BitVec 64))
(assert
  (= var354___carrier__proto__FileSystem__Blocksize__t0 (_ bv2 64))

)

(declare-fun var355___carrier__proto__FileSystem__Total__t0 () (_ BitVec 64))
(assert
  (= var355___carrier__proto__FileSystem__Total__t0 (_ bv3 64))

)

(declare-fun var356___carrier__proto__FileSystem__Free__t0 () (_ BitVec 64))
(assert
  (= var356___carrier__proto__FileSystem__Free__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:187
(declare-fun var357___carrier__proto__PublishChangeTypes__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__proto__PublishChangeTypes__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1001
(declare-fun var360___carrier__proto__Netdev__Duplex__Invalid__t0 () (_ BitVec 64))
(assert
  (= var360___carrier__proto__Netdev__Duplex__Invalid__t0 (_ bv0 64))

)

(declare-fun var361___carrier__proto__Netdev__Duplex__Half__t0 () (_ BitVec 64))
(assert
  (= var361___carrier__proto__Netdev__Duplex__Half__t0 (_ bv1 64))

)

(declare-fun var362___carrier__proto__Netdev__Duplex__Full__t0 () (_ BitVec 64))
(assert
  (= var362___carrier__proto__Netdev__Duplex__Full__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var364___carrier__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var364___carrier__proto__Path__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var365___carrier__proto__Path__Category__t0 () (_ BitVec 64))
(assert
  (= var365___carrier__proto__Path__Category__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:523
(declare-fun var367___carrier__proto__ProtoHeader__Len__t0 () (_ BitVec 64))
(assert
  (= var367___carrier__proto__ProtoHeader__Len__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1069
(declare-fun var369___carrier__proto__SwitchPort__Port__t0 () (_ BitVec 64))
(assert
  (= var369___carrier__proto__SwitchPort__Port__t0 (_ bv1 64))

)

(declare-fun var370___carrier__proto__SwitchPort__Link__t0 () (_ BitVec 64))
(assert
  (= var370___carrier__proto__SwitchPort__Link__t0 (_ bv2 64))

)

(declare-fun var371___carrier__proto__SwitchPort__Speed__t0 () (_ BitVec 64))
(assert
  (= var371___carrier__proto__SwitchPort__Speed__t0 (_ bv3 64))

)

(declare-fun var372___carrier__proto__SwitchPort__Network__t0 () (_ BitVec 64))
(assert
  (= var372___carrier__proto__SwitchPort__Network__t0 (_ bv4 64))

)

(declare-fun var373___carrier__proto__SwitchPort__Device__t0 () (_ BitVec 64))
(assert
  (= var373___carrier__proto__SwitchPort__Device__t0 (_ bv5 64))

)

(declare-fun var374___carrier__proto__SwitchPort__None__t0 () (_ BitVec 64))
(assert
  (= var374___carrier__proto__SwitchPort__None__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1650
(declare-fun var376___carrier__proto__Sensors__Sensors__t0 () (_ BitVec 64))
(assert
  (= var376___carrier__proto__Sensors__Sensors__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:762
(declare-fun var378___carrier__proto__AuthorizationList__A__t0 () (_ BitVec 64))
(assert
  (= var378___carrier__proto__AuthorizationList__A__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1473
(declare-fun var379___carrier__proto__NetSurveyTypes__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__proto__NetSurveyTypes__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:806
(declare-fun var381___carrier__proto__SchemaTypes__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__proto__SchemaTypes__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1444
(declare-fun var384___carrier__proto__NetRoute__Destination__t0 () (_ BitVec 64))
(assert
  (= var384___carrier__proto__NetRoute__Destination__t0 (_ bv1 64))

)

(declare-fun var385___carrier__proto__NetRoute__Gateway__t0 () (_ BitVec 64))
(assert
  (= var385___carrier__proto__NetRoute__Gateway__t0 (_ bv2 64))

)

(declare-fun var386___carrier__proto__NetRoute__Source__t0 () (_ BitVec 64))
(assert
  (= var386___carrier__proto__NetRoute__Source__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:656
(declare-fun var387___carrier__proto__RevokerTypes__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__proto__RevokerTypes__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:168
(declare-fun var390___carrier__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert
  (= var390___carrier__proto__Alias__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:700
(declare-fun var391___carrier__proto__CertificateTypes__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__proto__CertificateTypes__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:813
(declare-fun var394___carrier__proto__Uname__Sysname__t0 () (_ BitVec 64))
(assert
  (= var394___carrier__proto__Uname__Sysname__t0 (_ bv1 64))

)

(declare-fun var395___carrier__proto__Uname__Nodename__t0 () (_ BitVec 64))
(assert
  (= var395___carrier__proto__Uname__Nodename__t0 (_ bv2 64))

)

(declare-fun var396___carrier__proto__Uname__Release__t0 () (_ BitVec 64))
(assert
  (= var396___carrier__proto__Uname__Release__t0 (_ bv3 64))

)

(declare-fun var397___carrier__proto__Uname__Version__t0 () (_ BitVec 64))
(assert
  (= var397___carrier__proto__Uname__Version__t0 (_ bv4 64))

)

(declare-fun var398___carrier__proto__Uname__Machine__t0 () (_ BitVec 64))
(assert
  (= var398___carrier__proto__Uname__Machine__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1419
(declare-fun var399___carrier__proto__ArpTypes__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__proto__ArpTypes__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:103
(declare-fun var402___carrier__proto__Unpublish__Identity__t0 () (_ BitVec 64))
(assert
  (= var402___carrier__proto__Unpublish__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:107
(declare-fun var403___carrier__proto__UnpublishTypes__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__proto__UnpublishTypes__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:200
(declare-fun var406___carrier__proto__ConnectRequest__TargetType__Identity__t0 () (_ BitVec 64))
(assert
  (= var406___carrier__proto__ConnectRequest__TargetType__Identity__t0 (_ bv0 64))

)

(declare-fun var407___carrier__proto__ConnectRequest__TargetType__Alias__t0 () (_ BitVec 64))
(assert
  (= var407___carrier__proto__ConnectRequest__TargetType__Alias__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:744
(declare-fun var409___carrier__proto__Authorization__Identity__t0 () (_ BitVec 64))
(assert
  (= var409___carrier__proto__Authorization__Identity__t0 (_ bv1 64))

)

(declare-fun var410___carrier__proto__Authorization__Resource__t0 () (_ BitVec 64))
(assert
  (= var410___carrier__proto__Authorization__Resource__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var411___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___slice__slice__sub__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:27
(declare-fun var414___carrier__proto__FilterByRole__Roles__t0 () (_ BitVec 64))
(assert
  (= var414___carrier__proto__FilterByRole__Roles__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1121
(declare-fun var416___carrier__proto__Bootloader__ActiveSide__t0 () (_ BitVec 64))
(assert
  (= var416___carrier__proto__Bootloader__ActiveSide__t0 (_ bv1 64))

)

(declare-fun var417___carrier__proto__Bootloader__BootReason__t0 () (_ BitVec 64))
(assert
  (= var417___carrier__proto__Bootloader__BootReason__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1126
(declare-fun var418___carrier__proto__BootloaderTypes__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__proto__BootloaderTypes__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var420___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___slice__mut_slice__push16__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var422___buffer__push__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___buffer__push__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:603
(declare-fun var424___carrier__proto__InnerTraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__proto__InnerTraceResponseTypes__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:562
(declare-fun var427___carrier__proto__MoveInstruction__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var427___carrier__proto__MoveInstruction__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var428___carrier__proto__MoveInstruction__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var428___carrier__proto__MoveInstruction__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1386
(declare-fun var429___carrier__proto__DhcpLeaseTypes__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__proto__DhcpLeaseTypes__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var432___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___buffer__ends_with_cstr__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:985
(declare-fun var434___carrier__proto__NetAddressTypes__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__proto__NetAddressTypes__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var436___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___buffer__substr__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:537
(declare-fun var438___carrier__proto__EmptyTypes__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__proto__EmptyTypes__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var440___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___buffer__pop__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:504
(declare-fun var442___carrier__proto__PeerConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__proto__PeerConnectResponseTypes__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var444___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___buffer__append_slice__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var446___buffer__split__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___buffer__split__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1623
(declare-fun var449___carrier__proto__Sensor__ValueType__None__t0 () (_ BitVec 64))
(assert
  (= var449___carrier__proto__Sensor__ValueType__None__t0 (_ bv0 64))

)

(declare-fun var450___carrier__proto__Sensor__ValueType__MilliCelsius__t0 () (_ BitVec 64))
(assert
  (= var450___carrier__proto__Sensor__ValueType__MilliCelsius__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var451___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___slice__mut_slice__append_cstr__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1573
(declare-fun var454___carrier__proto__Location__Fix__None__t0 () (_ BitVec 64))
(assert
  (= var454___carrier__proto__Location__Fix__None__t0 (_ bv0 64))

)

(declare-fun var455___carrier__proto__Location__Fix__Gps__t0 () (_ BitVec 64))
(assert
  (= var455___carrier__proto__Location__Fix__Gps__t0 (_ bv1 64))

)

(declare-fun var456___carrier__proto__Location__Fix__DGps__t0 () (_ BitVec 64))
(assert
  (= var456___carrier__proto__Location__Fix__DGps__t0 (_ bv2 64))

)

(declare-fun var457___carrier__proto__Location__Fix__Pps__t0 () (_ BitVec 64))
(assert
  (= var457___carrier__proto__Location__Fix__Pps__t0 (_ bv3 64))

)

(declare-fun var458___carrier__proto__Location__Fix__Rtk__t0 () (_ BitVec 64))
(assert
  (= var458___carrier__proto__Location__Fix__Rtk__t0 (_ bv4 64))

)

(declare-fun var459___carrier__proto__Location__Fix__FloatRtk__t0 () (_ BitVec 64))
(assert
  (= var459___carrier__proto__Location__Fix__FloatRtk__t0 (_ bv5 64))

)

(declare-fun var460___carrier__proto__Location__Fix__Estimated__t0 () (_ BitVec 64))
(assert
  (= var460___carrier__proto__Location__Fix__Estimated__t0 (_ bv6 64))

)

(declare-fun var461___carrier__proto__Location__Fix__Manual__t0 () (_ BitVec 64))
(assert
  (= var461___carrier__proto__Location__Fix__Manual__t0 (_ bv7 64))

)

(declare-fun var462___carrier__proto__Location__Fix__Simulation__t0 () (_ BitVec 64))
(assert
  (= var462___carrier__proto__Location__Fix__Simulation__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:922
(declare-fun var463___carrier__proto__FileSystemTypes__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__proto__FileSystemTypes__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1555
(declare-fun var466___carrier__proto__LocationVelocity__Course__t0 () (_ BitVec 64))
(assert
  (= var466___carrier__proto__LocationVelocity__Course__t0 (_ bv1 64))

)

(declare-fun var467___carrier__proto__LocationVelocity__Speed__t0 () (_ BitVec 64))
(assert
  (= var467___carrier__proto__LocationVelocity__Speed__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1514
(declare-fun var469___carrier__proto__Satellite__Constellation__Unknown__t0 () (_ BitVec 64))
(assert
  (= var469___carrier__proto__Satellite__Constellation__Unknown__t0 (_ bv0 64))

)

(declare-fun var470___carrier__proto__Satellite__Constellation__Galileo__t0 () (_ BitVec 64))
(assert
  (= var470___carrier__proto__Satellite__Constellation__Galileo__t0 (_ bv1 64))

)

(declare-fun var471___carrier__proto__Satellite__Constellation__Gps__t0 () (_ BitVec 64))
(assert
  (= var471___carrier__proto__Satellite__Constellation__Gps__t0 (_ bv2 64))

)

(declare-fun var472___carrier__proto__Satellite__Constellation__Glonass__t0 () (_ BitVec 64))
(assert
  (= var472___carrier__proto__Satellite__Constellation__Glonass__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1530
(declare-fun var473___carrier__proto__SatelliteTypes__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__proto__SatelliteTypes__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var475___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___slice__mut_slice__space__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:821
(declare-fun var477___carrier__proto__UnameTypes__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__proto__UnameTypes__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var479___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___err__fail_with_system_error__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:45
(declare-fun var481___carrier__proto__FilterTypes__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__proto__FilterTypes__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1405
(declare-fun var484___carrier__proto__Arp__HwType__Unknown__t0 () (_ BitVec 64))
(assert
  (= var484___carrier__proto__Arp__HwType__Unknown__t0 (_ bv0 64))

)

(declare-fun var485___carrier__proto__Arp__HwType__Ethernet__t0 () (_ BitVec 64))
(assert
  (= var485___carrier__proto__Arp__HwType__Ethernet__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:424
(declare-fun var486___carrier__proto__TraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__proto__TraceResponseTypes__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:527
(declare-fun var488___carrier__proto__ProtoHeaderTypes__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__proto__ProtoHeaderTypes__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var490___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___buffer__as_mut_slice__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var492___err__check__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___err__check__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:951
(declare-fun var494___carrier__proto__FirmwareTypes__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__proto__FirmwareTypes__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var496___err__fail__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___err__fail__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1634
(declare-fun var498___carrier__proto__SensorTypes__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__proto__SensorTypes__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var500___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___buffer__slen__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var502___buffer__format__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___buffer__format__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var504___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___slice__slice__eq__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1108
(declare-fun var506___carrier__proto__SwitchTypes__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__proto__SwitchTypes__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:621
(declare-fun var508___carrier__proto__ClaimOneTypes__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__proto__ClaimOneTypes__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:544
(declare-fun var511___carrier__proto__Confirmation__Ok__t0 () (_ BitVec 64))
(assert
  (= var511___carrier__proto__Confirmation__Ok__t0 (_ bv1 64))

)

(declare-fun var512___carrier__proto__Confirmation__Error__t0 () (_ BitVec 64))
(assert
  (= var512___carrier__proto__Confirmation__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var513___buffer__make__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___buffer__make__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:215
(declare-fun var515___carrier__proto__ConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__proto__ConnectRequestTypes__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:567
(declare-fun var517___carrier__proto__MoveInstructionTypes__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__proto__MoveInstructionTypes__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1654
(declare-fun var519___carrier__proto__SensorsTypes__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__proto__SensorsTypes__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var521___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___buffer__copy_slice__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var523___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___buffer__copy_cstr__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var525___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___slice__slice__atoi__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:14
(declare-fun var527___carrier__proto__PathTypes__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__proto__PathTypes__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:63
(declare-fun var529___carrier__proto__SubscribeRequestTypes__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__proto__SubscribeRequestTypes__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:475
(declare-fun var531___carrier__proto__PeerConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__proto__PeerConnectRequestTypes__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var533___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___buffer__eq_cstr__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1078
(declare-fun var535___carrier__proto__SwitchPortTypes__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__proto__SwitchPortTypes__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:152
(declare-fun var537___carrier__proto__PublishRequestTypes__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__proto__PublishRequestTypes__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var539___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___slice__slice__split__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var541___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___slice__slice__eq_bytes__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1498
(declare-fun var543___carrier__proto__LocationAccuracityTypes__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__proto__LocationAccuracityTypes__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:549
(declare-fun var545___carrier__proto__ConfirmationTypes__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__proto__ConfirmationTypes__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var547___err__elog__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___err__elog__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var549___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___slice__mut_slice__as_slice__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var551___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___slice__mut_slice__append_slice__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var553___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___buffer__as_slice__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var555___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___buffer__starts_with_cstr__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var557___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___err__fail_with_win32__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var559___err__to_str__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___err__to_str__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1171
(declare-fun var561___carrier__proto__SysinfoTypes__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__proto__SysinfoTypes__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:31
(declare-fun var563___carrier__proto__FilterByRoleTypes__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__proto__FilterByRoleTypes__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var565___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___slice__mut_slice__append_bytes__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var567___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___err__eprintf__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:639
(declare-fun var569___carrier__proto__ClaimAllTypes__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__proto__ClaimAllTypes__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1450
(declare-fun var571___carrier__proto__NetRouteTypes__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__proto__NetRouteTypes__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1244
(declare-fun var573___carrier__proto__WifiStationTypes__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__proto__WifiStationTypes__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var575___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___err__backtrace__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var577___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___slice__slice__eq_cstr__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var579___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___slice__mut_slice__push64__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1351
(declare-fun var581___carrier__proto__WifiInterfaceTypes__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__proto__WifiInterfaceTypes__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var583___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___buffer__append_cstr__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:251
(declare-fun var585___carrier__proto__ConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__proto__ConnectResponseTypes__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var587___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___buffer__append_bytes__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:130
(declare-fun var589___carrier__proto__SubscribeChangeTypes__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__proto__SubscribeChangeTypes__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:2
(declare-fun var592___carrier__proto__Path__Category__Invalid__t0 () (_ BitVec 64))
(assert
  (= var592___carrier__proto__Path__Category__Invalid__t0 (_ bv0 64))

)

(declare-fun var593___carrier__proto__Path__Category__Local__t0 () (_ BitVec 64))
(assert
  (= var593___carrier__proto__Path__Category__Local__t0 (_ bv1 64))

)

(declare-fun var594___carrier__proto__Path__Category__Internet__t0 () (_ BitVec 64))
(assert
  (= var594___carrier__proto__Path__Category__Internet__t0 (_ bv2 64))

)

(declare-fun var595___carrier__proto__Path__Category__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var595___carrier__proto__Path__Category__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:766
(declare-fun var596___carrier__proto__AuthorizationListTypes__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__proto__AuthorizationListTypes__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1595
(declare-fun var598___carrier__proto__LocationTypes__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__proto__LocationTypes__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var600___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___buffer__fgets__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:673
(declare-fun var602___carrier__proto__ClaimTypes__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__proto__ClaimTypes__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:749
(declare-fun var604___carrier__proto__AuthorizationTypes__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__proto__AuthorizationTypes__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:117
(declare-fun var606___carrier__proto__SupersedeTypes__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__proto__SupersedeTypes__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:90
(declare-fun var608___carrier__proto__PublishTypes__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__proto__PublishTypes__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:172
(declare-fun var610___carrier__proto__AliasTypes__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__proto__AliasTypes__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1560
(declare-fun var612___carrier__proto__LocationVelocityTypes__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__proto__LocationVelocityTypes__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var614___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___buffer__copy_bytes__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var616___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___slice__mut_slice__push__t0) )
)

(assert
  var617_true__t0
)

;


;----------------------------------------------
;function ::carrier::proto::ClaimAllTypes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:639
; : /home/runner/work/carrier/carrier/core/src/proto.zz:639
; : /home/runner/work/carrier/carrier/core/src/proto.zz:640
; : /home/runner/work/carrier/carrier/core/src/proto.zz:641
; : /home/runner/work/carrier/carrier/core/src/proto.zz:634
(declare-fun var620_implicit_coercion_of___carrier__proto__ClaimAll__Shadow__t0 () (_ BitVec 64))
(assert (! (= var620_implicit_coercion_of___carrier__proto__ClaimAll__Shadow__t0 var42___carrier__proto__ClaimAll__Shadow__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/proto.zz:641
(declare-fun var621_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Shadow___t0 () Bool)
(declare-fun var618_index__t0 () (_ BitVec 64))
(assert
  (=  var621_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Shadow___t0 (= var618_index__t0 var620_implicit_coercion_of___carrier__proto__ClaimAll__Shadow__t0))
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:642
(declare-fun var622_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var622_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var63___protonerf__FieldType__Message__t0) )
)

(declare-fun var619_return__t1 () (_ BitVec 64))
(assert
  (= var622_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var619_return__t1) )
)

(declare-fun var623_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var623_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var63___protonerf__FieldType__Message__t0) )
)

(assert
  (= var623_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var619_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var624_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var624_implicit_coercion_of___protonerf__FieldType__Message__t0 var63___protonerf__FieldType__Message__t0) :named A1))(declare-fun var619_return__t0 () (_ BitVec 64))
(assert
  (= var619_return__t1  (ite var621_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Shadow___t0 var624_implicit_coercion_of___protonerf__FieldType__Message__t0 var619_return__t0)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var621_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Shadow___t0)
(assert
  (not var621_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Shadow___t0)
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:644
; : /home/runner/work/carrier/carrier/core/src/proto.zz:634
(declare-fun var625_implicit_coercion_of___carrier__proto__ClaimAll__Resources__t0 () (_ BitVec 64))
(assert (! (= var625_implicit_coercion_of___carrier__proto__ClaimAll__Resources__t0 var43___carrier__proto__ClaimAll__Resources__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/proto.zz:644
(declare-fun var626_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Resources___t0 () Bool)
(assert
  (=  var626_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Resources___t0 (= var618_index__t0 var625_implicit_coercion_of___carrier__proto__ClaimAll__Resources__t0))
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:645
(declare-fun var627_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var627_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var63___protonerf__FieldType__Message__t0) )
)

(declare-fun var619_return__t2 () (_ BitVec 64))
(assert
  (= var627_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var619_return__t2) )
)

(declare-fun var628_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var628_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var63___protonerf__FieldType__Message__t0) )
)

(assert
  (= var628_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var619_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var629_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var629_implicit_coercion_of___protonerf__FieldType__Message__t0 var63___protonerf__FieldType__Message__t0) :named A3))(assert
  (= var619_return__t2  (ite var626_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Resources___t0 var629_implicit_coercion_of___protonerf__FieldType__Message__t0 var619_return__t1)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var626_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Resources___t0)
(assert
  (not var626_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Resources___t0)
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:648
(declare-fun var630_safe___protonerf__FieldType__Skip_____safe_return___t0 () Bool)
(assert
  (= var630_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var49___protonerf__FieldType__Skip__t0) )
)

(declare-fun var619_return__t3 () (_ BitVec 64))
(assert
  (= var630_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var619_return__t3) )
)

(declare-fun var631_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 () Bool)
(assert
  (= var631_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var49___protonerf__FieldType__Skip__t0) )
)

(assert
  (= var631_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var619_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var632_implicit_coercion_of___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert (! (= var632_implicit_coercion_of___protonerf__FieldType__Skip__t0 var49___protonerf__FieldType__Skip__t0) :named A4))(assert
  (= var619_return__t3  (ite true var632_implicit_coercion_of___protonerf__FieldType__Skip__t0 var619_return__t2)  )
)

;end of function ::carrier::proto::ClaimAllTypes


(pop 1)

(declare-fun var618_index__t0 () (_ BitVec 64))
(declare-fun var622_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var619_return__t1 () (_ BitVec 64))
(declare-fun var623_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var627_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var619_return__t2 () (_ BitVec 64))
(declare-fun var628_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var630_safe___protonerf__FieldType__Skip_____safe_return___t0 () Bool)
(declare-fun var619_return__t3 () (_ BitVec 64))
(declare-fun var631_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 () Bool)
(check-sat)

