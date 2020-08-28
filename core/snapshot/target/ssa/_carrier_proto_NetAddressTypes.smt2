; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/proto.zz:915
(declare-fun var5___carrier__proto__FileSystem__Path__t0 () (_ BitVec 64))
(assert
  (= var5___carrier__proto__FileSystem__Path__t0 (_ bv1 64))

)

(declare-fun var6___carrier__proto__FileSystem__Blocksize__t0 () (_ BitVec 64))
(assert
  (= var6___carrier__proto__FileSystem__Blocksize__t0 (_ bv2 64))

)

(declare-fun var7___carrier__proto__FileSystem__Total__t0 () (_ BitVec 64))
(assert
  (= var7___carrier__proto__FileSystem__Total__t0 (_ bv3 64))

)

(declare-fun var8___carrier__proto__FileSystem__Free__t0 () (_ BitVec 64))
(assert
  (= var8___carrier__proto__FileSystem__Free__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var10___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert
  (= var10___protonerf__FieldType__Skip__t0 (_ bv0 64))

)

(declare-fun var11___protonerf__FieldType__Int32__t0 () (_ BitVec 64))
(assert
  (= var11___protonerf__FieldType__Int32__t0 (_ bv1 64))

)

(declare-fun var12___protonerf__FieldType__Int64__t0 () (_ BitVec 64))
(assert
  (= var12___protonerf__FieldType__Int64__t0 (_ bv2 64))

)

(declare-fun var13___protonerf__FieldType__Uint32__t0 () (_ BitVec 64))
(assert
  (= var13___protonerf__FieldType__Uint32__t0 (_ bv3 64))

)

(declare-fun var14___protonerf__FieldType__Uint64__t0 () (_ BitVec 64))
(assert
  (= var14___protonerf__FieldType__Uint64__t0 (_ bv4 64))

)

(declare-fun var15___protonerf__FieldType__Sint32__t0 () (_ BitVec 64))
(assert
  (= var15___protonerf__FieldType__Sint32__t0 (_ bv5 64))

)

(declare-fun var16___protonerf__FieldType__Sint64__t0 () (_ BitVec 64))
(assert
  (= var16___protonerf__FieldType__Sint64__t0 (_ bv6 64))

)

(declare-fun var17___protonerf__FieldType__Bool__t0 () (_ BitVec 64))
(assert
  (= var17___protonerf__FieldType__Bool__t0 (_ bv7 64))

)

(declare-fun var18___protonerf__FieldType__Enum__t0 () (_ BitVec 64))
(assert
  (= var18___protonerf__FieldType__Enum__t0 (_ bv8 64))

)

(declare-fun var19___protonerf__FieldType__Fixed64__t0 () (_ BitVec 64))
(assert
  (= var19___protonerf__FieldType__Fixed64__t0 (_ bv9 64))

)

(declare-fun var20___protonerf__FieldType__Sfixed64__t0 () (_ BitVec 64))
(assert
  (= var20___protonerf__FieldType__Sfixed64__t0 (_ bv10 64))

)

(declare-fun var21___protonerf__FieldType__Double__t0 () (_ BitVec 64))
(assert
  (= var21___protonerf__FieldType__Double__t0 (_ bv11 64))

)

(declare-fun var22___protonerf__FieldType__String__t0 () (_ BitVec 64))
(assert
  (= var22___protonerf__FieldType__String__t0 (_ bv12 64))

)

(declare-fun var23___protonerf__FieldType__Bytes__t0 () (_ BitVec 64))
(assert
  (= var23___protonerf__FieldType__Bytes__t0 (_ bv13 64))

)

(declare-fun var24___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert
  (= var24___protonerf__FieldType__Message__t0 (_ bv14 64))

)

(declare-fun var25___protonerf__FieldType__Repeated__t0 () (_ BitVec 64))
(assert
  (= var25___protonerf__FieldType__Repeated__t0 (_ bv15 64))

)

(declare-fun var26___protonerf__FieldType__Fixed32__t0 () (_ BitVec 64))
(assert
  (= var26___protonerf__FieldType__Fixed32__t0 (_ bv16 64))

)

(declare-fun var27___protonerf__FieldType__Sfixed32__t0 () (_ BitVec 64))
(assert
  (= var27___protonerf__FieldType__Sfixed32__t0 (_ bv17 64))

)

(declare-fun var28___protonerf__FieldType__Float__t0 () (_ BitVec 64))
(assert
  (= var28___protonerf__FieldType__Float__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:922
(declare-fun var29___carrier__proto__FileSystemTypes__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__proto__FileSystemTypes__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1211
(declare-fun var32___carrier__proto__WifiStation__Address__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__proto__WifiStation__Address__t0 (_ bv1 64))

)

(declare-fun var33___carrier__proto__WifiStation__Inactive__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__proto__WifiStation__Inactive__t0 (_ bv2 64))

)

(declare-fun var34___carrier__proto__WifiStation__RxBytes__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__proto__WifiStation__RxBytes__t0 (_ bv3 64))

)

(declare-fun var35___carrier__proto__WifiStation__RxPackets__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__proto__WifiStation__RxPackets__t0 (_ bv4 64))

)

(declare-fun var36___carrier__proto__WifiStation__TxBytes__t0 () (_ BitVec 64))
(assert
  (= var36___carrier__proto__WifiStation__TxBytes__t0 (_ bv5 64))

)

(declare-fun var37___carrier__proto__WifiStation__TxPackets__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__proto__WifiStation__TxPackets__t0 (_ bv6 64))

)

(declare-fun var38___carrier__proto__WifiStation__TxRetries__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__proto__WifiStation__TxRetries__t0 (_ bv7 64))

)

(declare-fun var39___carrier__proto__WifiStation__TxFailed__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__proto__WifiStation__TxFailed__t0 (_ bv8 64))

)

(declare-fun var40___carrier__proto__WifiStation__BeaconLoss__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__proto__WifiStation__BeaconLoss__t0 (_ bv9 64))

)

(declare-fun var41___carrier__proto__WifiStation__BeaconRx__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__proto__WifiStation__BeaconRx__t0 (_ bv10 64))

)

(declare-fun var42___carrier__proto__WifiStation__RxDropMisc__t0 () (_ BitVec 64))
(assert
  (= var42___carrier__proto__WifiStation__RxDropMisc__t0 (_ bv11 64))

)

(declare-fun var43___carrier__proto__WifiStation__Signal__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__proto__WifiStation__Signal__t0 (_ bv12 64))

)

(declare-fun var44___carrier__proto__WifiStation__SignalAvg__t0 () (_ BitVec 64))
(assert
  (= var44___carrier__proto__WifiStation__SignalAvg__t0 (_ bv13 64))

)

(declare-fun var45___carrier__proto__WifiStation__BeaconSignalAvg__t0 () (_ BitVec 64))
(assert
  (= var45___carrier__proto__WifiStation__BeaconSignalAvg__t0 (_ bv14 64))

)

(declare-fun var46___carrier__proto__WifiStation__TxBitrate__t0 () (_ BitVec 64))
(assert
  (= var46___carrier__proto__WifiStation__TxBitrate__t0 (_ bv15 64))

)

(declare-fun var47___carrier__proto__WifiStation__RxBitrate__t0 () (_ BitVec 64))
(assert
  (= var47___carrier__proto__WifiStation__RxBitrate__t0 (_ bv16 64))

)

(declare-fun var48___carrier__proto__WifiStation__RxDuration__t0 () (_ BitVec 64))
(assert
  (= var48___carrier__proto__WifiStation__RxDuration__t0 (_ bv17 64))

)

(declare-fun var49___carrier__proto__WifiStation__Expected__t0 () (_ BitVec 64))
(assert
  (= var49___carrier__proto__WifiStation__Expected__t0 (_ bv18 64))

)

(declare-fun var50___carrier__proto__WifiStation__Authorized__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__proto__WifiStation__Authorized__t0 (_ bv19 64))

)

(declare-fun var51___carrier__proto__WifiStation__Authenticated__t0 () (_ BitVec 64))
(assert
  (= var51___carrier__proto__WifiStation__Authenticated__t0 (_ bv20 64))

)

(declare-fun var52___carrier__proto__WifiStation__Associated__t0 () (_ BitVec 64))
(assert
  (= var52___carrier__proto__WifiStation__Associated__t0 (_ bv21 64))

)

(declare-fun var53___carrier__proto__WifiStation__Preamble__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__proto__WifiStation__Preamble__t0 (_ bv22 64))

)

(declare-fun var54___carrier__proto__WifiStation__Wmm__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__proto__WifiStation__Wmm__t0 (_ bv23 64))

)

(declare-fun var55___carrier__proto__WifiStation__Mfp__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__proto__WifiStation__Mfp__t0 (_ bv24 64))

)

(declare-fun var56___carrier__proto__WifiStation__Tdls__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__proto__WifiStation__Tdls__t0 (_ bv25 64))

)

(declare-fun var57___carrier__proto__WifiStation__Dtim__t0 () (_ BitVec 64))
(assert
  (= var57___carrier__proto__WifiStation__Dtim__t0 (_ bv26 64))

)

(declare-fun var58___carrier__proto__WifiStation__BeaconInterval__t0 () (_ BitVec 64))
(assert
  (= var58___carrier__proto__WifiStation__BeaconInterval__t0 (_ bv27 64))

)

(declare-fun var59___carrier__proto__WifiStation__ShortPreamble__t0 () (_ BitVec 64))
(assert
  (= var59___carrier__proto__WifiStation__ShortPreamble__t0 (_ bv28 64))

)

(declare-fun var60___carrier__proto__WifiStation__ShortSlotTime__t0 () (_ BitVec 64))
(assert
  (= var60___carrier__proto__WifiStation__ShortSlotTime__t0 (_ bv29 64))

)

(declare-fun var61___carrier__proto__WifiStation__ConnectedTime__t0 () (_ BitVec 64))
(assert
  (= var61___carrier__proto__WifiStation__ConnectedTime__t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory63___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var64___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__fgets__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1379
(declare-fun var67___carrier__proto__DhcpLease__Ts__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__proto__DhcpLease__Ts__t0 (_ bv1 64))

)

(declare-fun var68___carrier__proto__DhcpLease__Mac__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__proto__DhcpLease__Mac__t0 (_ bv2 64))

)

(declare-fun var69___carrier__proto__DhcpLease__Ip__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__proto__DhcpLease__Ip__t0 (_ bv3 64))

)

(declare-fun var70___carrier__proto__DhcpLease__Name__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__proto__DhcpLease__Name__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:409
(declare-fun var72___carrier__proto__TraceResponse__Publishing__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__proto__TraceResponse__Publishing__t0 (_ bv1 64))

)

(declare-fun var73___carrier__proto__TraceResponse__Epoch__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__proto__TraceResponse__Epoch__t0 (_ bv2 64))

)

(declare-fun var74___carrier__proto__TraceResponse__RxBytes32__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__proto__TraceResponse__RxBytes32__t0 (_ bv3 64))

)

(declare-fun var75___carrier__proto__TraceResponse__TxBytes32__t0 () (_ BitVec 64))
(assert
  (= var75___carrier__proto__TraceResponse__TxBytes32__t0 (_ bv4 64))

)

(declare-fun var76___carrier__proto__TraceResponse__LastSeen__t0 () (_ BitVec 64))
(assert
  (= var76___carrier__proto__TraceResponse__LastSeen__t0 (_ bv5 64))

)

(declare-fun var77___carrier__proto__TraceResponse__FirstSeen__t0 () (_ BitVec 64))
(assert
  (= var77___carrier__proto__TraceResponse__FirstSeen__t0 (_ bv6 64))

)

(declare-fun var78___carrier__proto__TraceResponse__Allocation__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__proto__TraceResponse__Allocation__t0 (_ bv7 64))

)

(declare-fun var79___carrier__proto__TraceResponse__Brokerip__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__proto__TraceResponse__Brokerip__t0 (_ bv8 64))

)

(declare-fun var80___carrier__proto__TraceResponse__PktsSent__t0 () (_ BitVec 64))
(assert
  (= var80___carrier__proto__TraceResponse__PktsSent__t0 (_ bv9 64))

)

(declare-fun var81___carrier__proto__TraceResponse__PktsLost__t0 () (_ BitVec 64))
(assert
  (= var81___carrier__proto__TraceResponse__PktsLost__t0 (_ bv10 64))

)

(declare-fun var82___carrier__proto__TraceResponse__Rtt__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__proto__TraceResponse__Rtt__t0 (_ bv11 64))

)

(declare-fun var83___carrier__proto__TraceResponse__Alias__t0 () (_ BitVec 64))
(assert
  (= var83___carrier__proto__TraceResponse__Alias__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1521
(declare-fun var85___carrier__proto__Satellite__Constellation__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__proto__Satellite__Constellation__t0 (_ bv1 64))

)

(declare-fun var86___carrier__proto__Satellite__Prn__t0 () (_ BitVec 64))
(assert
  (= var86___carrier__proto__Satellite__Prn__t0 (_ bv2 64))

)

(declare-fun var87___carrier__proto__Satellite__Elevation__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__proto__Satellite__Elevation__t0 (_ bv3 64))

)

(declare-fun var88___carrier__proto__Satellite__Azimuth__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__proto__Satellite__Azimuth__t0 (_ bv4 64))

)

(declare-fun var89___carrier__proto__Satellite__Snr__t0 () (_ BitVec 64))
(assert
  (= var89___carrier__proto__Satellite__Snr__t0 (_ bv5 64))

)

(declare-fun var90___carrier__proto__Satellite__Fix__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__proto__Satellite__Fix__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:205
(declare-fun var92___carrier__proto__ConnectRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__proto__ConnectRequest__Target__t0 (_ bv1 64))

)

(declare-fun var93___carrier__proto__ConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__proto__ConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var94___carrier__proto__ConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__proto__ConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var95___carrier__proto__ConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__proto__ConnectRequest__Paths__t0 (_ bv4 64))

)

(declare-fun var96___carrier__proto__ConnectRequest__Principal__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__proto__ConnectRequest__Principal__t0 (_ bv5 64))

)

(declare-fun var97___carrier__proto__ConnectRequest__Timeout__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__proto__ConnectRequest__Timeout__t0 (_ bv6 64))

)

(declare-fun var98___carrier__proto__ConnectRequest__TargetType__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__proto__ConnectRequest__TargetType__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:55
(declare-fun var100___carrier__proto__SubscribeRequest__Shadow__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__proto__SubscribeRequest__Shadow__t0 (_ bv1 64))

)

(declare-fun var101___carrier__proto__SubscribeRequest__Filter__t0 () (_ BitVec 64))
(assert
  (= var101___carrier__proto__SubscribeRequest__Filter__t0 (_ bv2 64))

)

(declare-fun var102___carrier__proto__SubscribeRequest__GroupKey__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__proto__SubscribeRequest__GroupKey__t0 (_ bv3 64))

)

(declare-fun var103___carrier__proto__SubscribeRequest__GroupShard__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__proto__SubscribeRequest__GroupShard__t0 (_ bv4 64))

)

(declare-fun var104___carrier__proto__SubscribeRequest__ShardWeight__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__proto__SubscribeRequest__ShardWeight__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:424
(declare-fun var105___carrier__proto__TraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__proto__TraceResponseTypes__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory108___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var109___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__mut_slice__push32__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1555
(declare-fun var112___carrier__proto__LocationVelocity__Course__t0 () (_ BitVec 64))
(assert
  (= var112___carrier__proto__LocationVelocity__Course__t0 (_ bv1 64))

)

(declare-fun var113___carrier__proto__LocationVelocity__Speed__t0 () (_ BitVec 64))
(assert
  (= var113___carrier__proto__LocationVelocity__Speed__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var114___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__eq_cstr__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory117___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var118___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__eq_cstr__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:843
(declare-fun var121___carrier__proto__Load__Avg1__t0 () (_ BitVec 64))
(assert
  (= var121___carrier__proto__Load__Avg1__t0 (_ bv1 64))

)

(declare-fun var122___carrier__proto__Load__Avg5__t0 () (_ BitVec 64))
(assert
  (= var122___carrier__proto__Load__Avg5__t0 (_ bv2 64))

)

(declare-fun var123___carrier__proto__Load__Avg15__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__proto__Load__Avg15__t0 (_ bv3 64))

)

(declare-fun var124___carrier__proto__Load__Clock__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__proto__Load__Clock__t0 (_ bv4 64))

)

(declare-fun var125___carrier__proto__Load__Uptime__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__proto__Load__Uptime__t0 (_ bv5 64))

)

(declare-fun var126___carrier__proto__Load__Idletime__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__proto__Load__Idletime__t0 (_ bv6 64))

)

(declare-fun var127___carrier__proto__Load__ProcActive__t0 () (_ BitVec 64))
(assert
  (= var127___carrier__proto__Load__ProcActive__t0 (_ bv7 64))

)

(declare-fun var128___carrier__proto__Load__ProcTotal__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__proto__Load__ProcTotal__t0 (_ bv8 64))

)

(declare-fun var129___carrier__proto__Load__Cores__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__proto__Load__Cores__t0 (_ bv9 64))

)

(declare-fun var130___carrier__proto__Load__Threads__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__proto__Load__Threads__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:146
(declare-fun var132___carrier__proto__PublishRequest__Unused__t0 () (_ BitVec 64))
(assert
  (= var132___carrier__proto__PublishRequest__Unused__t0 (_ bv1 64))

)

(declare-fun var133___carrier__proto__PublishRequest__Network__t0 () (_ BitVec 64))
(assert
  (= var133___carrier__proto__PublishRequest__Network__t0 (_ bv2 64))

)

(declare-fun var134___carrier__proto__PublishRequest__ReceiveAlias__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__proto__PublishRequest__ReceiveAlias__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:152
(declare-fun var135___carrier__proto__PublishRequestTypes__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__proto__PublishRequestTypes__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:634
(declare-fun var138___carrier__proto__ClaimAll__Shadow__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__proto__ClaimAll__Shadow__t0 (_ bv1 64))

)

(declare-fun var139___carrier__proto__ClaimAll__Resources__t0 () (_ BitVec 64))
(assert
  (= var139___carrier__proto__ClaimAll__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:639
(declare-fun var140___carrier__proto__ClaimAllTypes__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__proto__ClaimAllTypes__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1585
(declare-fun var143___carrier__proto__Location__Latitude__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__proto__Location__Latitude__t0 (_ bv1 64))

)

(declare-fun var144___carrier__proto__Location__Longitude__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__proto__Location__Longitude__t0 (_ bv2 64))

)

(declare-fun var145___carrier__proto__Location__Altitude__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__proto__Location__Altitude__t0 (_ bv3 64))

)

(declare-fun var146___carrier__proto__Location__Fix__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__proto__Location__Fix__t0 (_ bv4 64))

)

(declare-fun var147___carrier__proto__Location__Accuracity__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__proto__Location__Accuracity__t0 (_ bv5 64))

)

(declare-fun var148___carrier__proto__Location__Satellites__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__proto__Location__Satellites__t0 (_ bv6 64))

)

(declare-fun var149___carrier__proto__Location__Velocity__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__proto__Location__Velocity__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:497
(declare-fun var151___carrier__proto__PeerConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__proto__PeerConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var152___carrier__proto__PeerConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__proto__PeerConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var153___carrier__proto__PeerConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__proto__PeerConnectResponse__Paths__t0 (_ bv3 64))

)

(declare-fun var154___carrier__proto__PeerConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__proto__PeerConnectResponse__Error__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:504
(declare-fun var155___carrier__proto__PeerConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__proto__PeerConnectResponseTypes__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:941
(declare-fun var158___carrier__proto__Firmware__Board__t0 () (_ BitVec 64))
(assert
  (= var158___carrier__proto__Firmware__Board__t0 (_ bv1 64))

)

(declare-fun var159___carrier__proto__Firmware__Distro__t0 () (_ BitVec 64))
(assert
  (= var159___carrier__proto__Firmware__Distro__t0 (_ bv2 64))

)

(declare-fun var160___carrier__proto__Firmware__Release__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__proto__Firmware__Release__t0 (_ bv3 64))

)

(declare-fun var161___carrier__proto__Firmware__Revision__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__proto__Firmware__Revision__t0 (_ bv4 64))

)

(declare-fun var162___carrier__proto__Firmware__Builder__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__proto__Firmware__Builder__t0 (_ bv5 64))

)

(declare-fun var163___carrier__proto__Firmware__Finger__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__proto__Firmware__Finger__t0 (_ bv6 64))

)

(declare-fun var164___carrier__proto__Firmware__AndroidApiLevel__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__proto__Firmware__AndroidApiLevel__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:951
(declare-fun var165___carrier__proto__FirmwareTypes__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__proto__FirmwareTypes__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:27
(declare-fun var168___carrier__proto__FilterByRole__Roles__t0 () (_ BitVec 64))
(assert
  (= var168___carrier__proto__FilterByRole__Roles__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:467
(declare-fun var170___carrier__proto__PeerConnectRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var170___carrier__proto__PeerConnectRequest__Identity__t0 (_ bv1 64))

)

(declare-fun var171___carrier__proto__PeerConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__proto__PeerConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var172___carrier__proto__PeerConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var172___carrier__proto__PeerConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var173___carrier__proto__PeerConnectRequest__Route__t0 () (_ BitVec 64))
(assert
  (= var173___carrier__proto__PeerConnectRequest__Route__t0 (_ bv4 64))

)

(declare-fun var174___carrier__proto__PeerConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__proto__PeerConnectRequest__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var175___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__append_bytes__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:273
(declare-fun var178___carrier__proto__ClusterShard__This__t0 () (_ BitVec 64))
(assert
  (= var178___carrier__proto__ClusterShard__This__t0 (_ bv1 64))

)

(declare-fun var179___carrier__proto__ClusterShard__Other__t0 () (_ BitVec 64))
(assert
  (= var179___carrier__proto__ClusterShard__Other__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:317
(declare-fun var181___carrier__proto__ClusterConfig__Shards__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__proto__ClusterConfig__Shards__t0 (_ bv1 64))

)

(declare-fun var182___carrier__proto__ClusterConfig__ExceptionalRoutes__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__proto__ClusterConfig__ExceptionalRoutes__t0 (_ bv2 64))

)

(declare-fun var183___carrier__proto__ClusterConfig__Epoch__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__proto__ClusterConfig__Epoch__t0 (_ bv3 64))

)

(declare-fun var184___carrier__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 (_ bv4 64))

)

(declare-fun var185___carrier__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 () (_ BitVec 64))
(assert
  (= var185___carrier__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:325
(declare-fun var186___carrier__proto__ClusterConfigTypes__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__proto__ClusterConfigTypes__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1069
(declare-fun var189___carrier__proto__SwitchPort__Port__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__proto__SwitchPort__Port__t0 (_ bv1 64))

)

(declare-fun var190___carrier__proto__SwitchPort__Link__t0 () (_ BitVec 64))
(assert
  (= var190___carrier__proto__SwitchPort__Link__t0 (_ bv2 64))

)

(declare-fun var191___carrier__proto__SwitchPort__Speed__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__proto__SwitchPort__Speed__t0 (_ bv3 64))

)

(declare-fun var192___carrier__proto__SwitchPort__Network__t0 () (_ BitVec 64))
(assert
  (= var192___carrier__proto__SwitchPort__Network__t0 (_ bv4 64))

)

(declare-fun var193___carrier__proto__SwitchPort__Device__t0 () (_ BitVec 64))
(assert
  (= var193___carrier__proto__SwitchPort__Device__t0 (_ bv5 64))

)

(declare-fun var194___carrier__proto__SwitchPort__None__t0 () (_ BitVec 64))
(assert
  (= var194___carrier__proto__SwitchPort__None__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:580
(declare-fun var196___carrier__proto__InnerTraceRequest__Invalid__t0 () (_ BitVec 64))
(assert
  (= var196___carrier__proto__InnerTraceRequest__Invalid__t0 (_ bv1 64))

)

(declare-fun var197___carrier__proto__InnerTraceRequest__Ping__t0 () (_ BitVec 64))
(assert
  (= var197___carrier__proto__InnerTraceRequest__Ping__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1628
(declare-fun var199___carrier__proto__Sensor__Name__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__proto__Sensor__Name__t0 (_ bv1 64))

)

(declare-fun var200___carrier__proto__Sensor__Vtype__t0 () (_ BitVec 64))
(assert
  (= var200___carrier__proto__Sensor__Vtype__t0 (_ bv2 64))

)

(declare-fun var201___carrier__proto__Sensor__Value__t0 () (_ BitVec 64))
(assert
  (= var201___carrier__proto__Sensor__Value__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1634
(declare-fun var202___carrier__proto__SensorTypes__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__proto__SensorTypes__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:375
(declare-fun var205___carrier__proto__TraceShadow__Xaddress__t0 () (_ BitVec 64))
(assert
  (= var205___carrier__proto__TraceShadow__Xaddress__t0 (_ bv1 64))

)

(declare-fun var206___carrier__proto__TraceShadow__PublisherCount__t0 () (_ BitVec 64))
(assert
  (= var206___carrier__proto__TraceShadow__PublisherCount__t0 (_ bv2 64))

)

(declare-fun var207___carrier__proto__TraceShadow__PublisherSoftLimit__t0 () (_ BitVec 64))
(assert
  (= var207___carrier__proto__TraceShadow__PublisherSoftLimit__t0 (_ bv3 64))

)

(declare-fun var208___carrier__proto__TraceShadow__PublisherHardLimit__t0 () (_ BitVec 64))
(assert
  (= var208___carrier__proto__TraceShadow__PublisherHardLimit__t0 (_ bv4 64))

)

(declare-fun var209___carrier__proto__TraceShadow__TrafficEpoch64__t0 () (_ BitVec 64))
(assert
  (= var209___carrier__proto__TraceShadow__TrafficEpoch64__t0 (_ bv5 64))

)

(declare-fun var210___carrier__proto__TraceShadow__TrafficLimit64__t0 () (_ BitVec 64))
(assert
  (= var210___carrier__proto__TraceShadow__TrafficLimit64__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var211___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___slice__mut_slice__append_slice__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var213___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__mut_slice__append_obj__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:666
(declare-fun var216___carrier__proto__Claim__Opt__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__proto__Claim__Opt__t0 (_ bv1 64))

)

(declare-fun var217___carrier__proto__Claim__One__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__proto__Claim__One__t0 (_ bv2 64))

)

(declare-fun var218___carrier__proto__Claim__All__t0 () (_ BitVec 64))
(assert
  (= var218___carrier__proto__Claim__All__t0 (_ bv3 64))

)

(declare-fun var219___carrier__proto__Claim__Revoker__t0 () (_ BitVec 64))
(assert
  (= var219___carrier__proto__Claim__Revoker__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:673
(declare-fun var220___carrier__proto__ClaimTypes__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__proto__ClaimTypes__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1007
(declare-fun var223___carrier__proto__Netdev__Name__t0 () (_ BitVec 64))
(assert
  (= var223___carrier__proto__Netdev__Name__t0 (_ bv1 64))

)

(declare-fun var224___carrier__proto__Netdev__RxPkt__t0 () (_ BitVec 64))
(assert
  (= var224___carrier__proto__Netdev__RxPkt__t0 (_ bv2 64))

)

(declare-fun var225___carrier__proto__Netdev__RxErr__t0 () (_ BitVec 64))
(assert
  (= var225___carrier__proto__Netdev__RxErr__t0 (_ bv3 64))

)

(declare-fun var226___carrier__proto__Netdev__TxPkt__t0 () (_ BitVec 64))
(assert
  (= var226___carrier__proto__Netdev__TxPkt__t0 (_ bv4 64))

)

(declare-fun var227___carrier__proto__Netdev__TxErr__t0 () (_ BitVec 64))
(assert
  (= var227___carrier__proto__Netdev__TxErr__t0 (_ bv5 64))

)

(declare-fun var228___carrier__proto__Netdev__Up__t0 () (_ BitVec 64))
(assert
  (= var228___carrier__proto__Netdev__Up__t0 (_ bv6 64))

)

(declare-fun var229___carrier__proto__Netdev__Macaddr__t0 () (_ BitVec 64))
(assert
  (= var229___carrier__proto__Netdev__Macaddr__t0 (_ bv7 64))

)

(declare-fun var230___carrier__proto__Netdev__Mtu__t0 () (_ BitVec 64))
(assert
  (= var230___carrier__proto__Netdev__Mtu__t0 (_ bv8 64))

)

(declare-fun var231___carrier__proto__Netdev__Addrs__t0 () (_ BitVec 64))
(assert
  (= var231___carrier__proto__Netdev__Addrs__t0 (_ bv9 64))

)

(declare-fun var232___carrier__proto__Netdev__Link__t0 () (_ BitVec 64))
(assert
  (= var232___carrier__proto__Netdev__Link__t0 (_ bv10 64))

)

(declare-fun var233___carrier__proto__Netdev__LinkChanges__t0 () (_ BitVec 64))
(assert
  (= var233___carrier__proto__Netdev__LinkChanges__t0 (_ bv11 64))

)

(declare-fun var234___carrier__proto__Netdev__LinkSpeed__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__proto__Netdev__LinkSpeed__t0 (_ bv12 64))

)

(declare-fun var235___carrier__proto__Netdev__LinkDuplex__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__proto__Netdev__LinkDuplex__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1650
(declare-fun var237___carrier__proto__Sensors__Sensors__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__proto__Sensors__Sensors__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1139
(declare-fun var239___carrier__proto__Belltower__Current__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__proto__Belltower__Current__t0 (_ bv1 64))

)

(declare-fun var240___carrier__proto__Belltower__Previous__t0 () (_ BitVec 64))
(assert
  (= var240___carrier__proto__Belltower__Previous__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:85
(declare-fun var242___carrier__proto__Publish__Identity__t0 () (_ BitVec 64))
(assert
  (= var242___carrier__proto__Publish__Identity__t0 (_ bv1 64))

)

(declare-fun var243___carrier__proto__Publish__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var243___carrier__proto__Publish__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1492
(declare-fun var245___carrier__proto__LocationAccuracity__Hdop__t0 () (_ BitVec 64))
(assert
  (= var245___carrier__proto__LocationAccuracity__Hdop__t0 (_ bv1 64))

)

(declare-fun var246___carrier__proto__LocationAccuracity__Vdop__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__proto__LocationAccuracity__Vdop__t0 (_ bv2 64))

)

(declare-fun var247___carrier__proto__LocationAccuracity__Pdop__t0 () (_ BitVec 64))
(assert
  (= var247___carrier__proto__LocationAccuracity__Pdop__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1157
(declare-fun var249___carrier__proto__Sysinfo__Uname__t0 () (_ BitVec 64))
(assert
  (= var249___carrier__proto__Sysinfo__Uname__t0 (_ bv1 64))

)

(declare-fun var250___carrier__proto__Sysinfo__Mem__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__proto__Sysinfo__Mem__t0 (_ bv2 64))

)

(declare-fun var251___carrier__proto__Sysinfo__Load__t0 () (_ BitVec 64))
(assert
  (= var251___carrier__proto__Sysinfo__Load__t0 (_ bv3 64))

)

(declare-fun var252___carrier__proto__Sysinfo__Firmware__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__proto__Sysinfo__Firmware__t0 (_ bv4 64))

)

(declare-fun var253___carrier__proto__Sysinfo__Fs__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__proto__Sysinfo__Fs__t0 (_ bv5 64))

)

(declare-fun var254___carrier__proto__Sysinfo__Net__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__proto__Sysinfo__Net__t0 (_ bv6 64))

)

(declare-fun var255___carrier__proto__Sysinfo__Switch__t0 () (_ BitVec 64))
(assert
  (= var255___carrier__proto__Sysinfo__Switch__t0 (_ bv7 64))

)

(declare-fun var256___carrier__proto__Sysinfo__BoardId__t0 () (_ BitVec 64))
(assert
  (= var256___carrier__proto__Sysinfo__BoardId__t0 (_ bv8 64))

)

(declare-fun var257___carrier__proto__Sysinfo__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var257___carrier__proto__Sysinfo__CarrierBuildId__t0 (_ bv9 64))

)

(declare-fun var258___carrier__proto__Sysinfo__Belltower__t0 () (_ BitVec 64))
(assert
  (= var258___carrier__proto__Sysinfo__Belltower__t0 (_ bv10 64))

)

(declare-fun var259___carrier__proto__Sysinfo__Bootloader__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__proto__Sysinfo__Bootloader__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:598
(declare-fun var261___carrier__proto__InnerTraceResponse__Invalid__t0 () (_ BitVec 64))
(assert
  (= var261___carrier__proto__InnerTraceResponse__Invalid__t0 (_ bv1 64))

)

(declare-fun var262___carrier__proto__InnerTraceResponse__Pong__t0 () (_ BitVec 64))
(assert
  (= var262___carrier__proto__InnerTraceResponse__Pong__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:291
(declare-fun var264___carrier__proto__ExceptionalRoute__Identity__t0 () (_ BitVec 64))
(assert
  (= var264___carrier__proto__ExceptionalRoute__Identity__t0 (_ bv1 64))

)

(declare-fun var265___carrier__proto__ExceptionalRoute__This__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__proto__ExceptionalRoute__This__t0 (_ bv2 64))

)

(declare-fun var266___carrier__proto__ExceptionalRoute__Other__t0 () (_ BitVec 64))
(assert
  (= var266___carrier__proto__ExceptionalRoute__Other__t0 (_ bv3 64))

)

(declare-fun var267___carrier__proto__ExceptionalRoute__Blocked__t0 () (_ BitVec 64))
(assert
  (= var267___carrier__proto__ExceptionalRoute__Blocked__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var268___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___buffer__copy_bytes__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:813
(declare-fun var271___carrier__proto__Uname__Sysname__t0 () (_ BitVec 64))
(assert
  (= var271___carrier__proto__Uname__Sysname__t0 (_ bv1 64))

)

(declare-fun var272___carrier__proto__Uname__Nodename__t0 () (_ BitVec 64))
(assert
  (= var272___carrier__proto__Uname__Nodename__t0 (_ bv2 64))

)

(declare-fun var273___carrier__proto__Uname__Release__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__proto__Uname__Release__t0 (_ bv3 64))

)

(declare-fun var274___carrier__proto__Uname__Version__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__proto__Uname__Version__t0 (_ bv4 64))

)

(declare-fun var275___carrier__proto__Uname__Machine__t0 () (_ BitVec 64))
(assert
  (= var275___carrier__proto__Uname__Machine__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var277___carrier__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var277___carrier__proto__ConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var278___carrier__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__proto__ConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var279___carrier__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert
  (= var279___carrier__proto__ConnectResponse__Route__t0 (_ bv3 64))

)

(declare-fun var280___carrier__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var280___carrier__proto__ConnectResponse__Paths__t0 (_ bv4 64))

)

(declare-fun var281___carrier__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var281___carrier__proto__ConnectResponse__Error__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:562
(declare-fun var283___carrier__proto__MoveInstruction__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var283___carrier__proto__MoveInstruction__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var284___carrier__proto__MoveInstruction__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var284___carrier__proto__MoveInstruction__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:182
(declare-fun var286___carrier__proto__PublishChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var286___carrier__proto__PublishChange__Supersede__t0 (_ bv1 64))

)

(declare-fun var287___carrier__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert
  (= var287___carrier__proto__PublishChange__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var288___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___slice__slice__split__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var290___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___buffer__append_cstr__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:298
(declare-fun var292___carrier__proto__ExceptionalRouteTypes__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__proto__ExceptionalRouteTypes__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:762
(declare-fun var295___carrier__proto__AuthorizationList__A__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__proto__AuthorizationList__A__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var297___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___err__eprintf__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1654
(declare-fun var299___carrier__proto__SensorsTypes__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__proto__SensorsTypes__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1444
(declare-fun var302___carrier__proto__NetRoute__Destination__t0 () (_ BitVec 64))
(assert
  (= var302___carrier__proto__NetRoute__Destination__t0 (_ bv1 64))

)

(declare-fun var303___carrier__proto__NetRoute__Gateway__t0 () (_ BitVec 64))
(assert
  (= var303___carrier__proto__NetRoute__Gateway__t0 (_ bv2 64))

)

(declare-fun var304___carrier__proto__NetRoute__Source__t0 () (_ BitVec 64))
(assert
  (= var304___carrier__proto__NetRoute__Source__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1450
(declare-fun var305___carrier__proto__NetRouteTypes__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__proto__NetRouteTypes__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory307___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var308___err__abort__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___err__abort__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1410
(declare-fun var311___carrier__proto__Arp__Ip__t0 () (_ BitVec 64))
(assert
  (= var311___carrier__proto__Arp__Ip__t0 (_ bv1 64))

)

(declare-fun var312___carrier__proto__Arp__Hw__t0 () (_ BitVec 64))
(assert
  (= var312___carrier__proto__Arp__Hw__t0 (_ bv2 64))

)

(declare-fun var313___carrier__proto__Arp__Mac__t0 () (_ BitVec 64))
(assert
  (= var313___carrier__proto__Arp__Mac__t0 (_ bv3 64))

)

(declare-fun var314___carrier__proto__Arp__Dev__t0 () (_ BitVec 64))
(assert
  (= var314___carrier__proto__Arp__Dev__t0 (_ bv4 64))

)

(declare-fun var315___carrier__proto__Arp__Value__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__proto__Arp__Value__t0 (_ bv5 64))

)

(declare-fun var316___carrier__proto__Arp__Null__t0 () (_ BitVec 64))
(assert
  (= var316___carrier__proto__Arp__Null__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1419
(declare-fun var317___carrier__proto__ArpTypes__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__proto__ArpTypes__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var319___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___buffer__cstr__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/proto.zz:90
(declare-fun var323___carrier__proto__PublishTypes__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__proto__PublishTypes__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var325___buffer__format__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___buffer__format__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1171
(declare-fun var327___carrier__proto__SysinfoTypes__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__proto__SysinfoTypes__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1103
(declare-fun var330___carrier__proto__Switch__Name__t0 () (_ BitVec 64))
(assert
  (= var330___carrier__proto__Switch__Name__t0 (_ bv1 64))

)

(declare-fun var331___carrier__proto__Switch__Ports__t0 () (_ BitVec 64))
(assert
  (= var331___carrier__proto__Switch__Ports__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1108
(declare-fun var332___carrier__proto__SwitchTypes__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__proto__SwitchTypes__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:168
(declare-fun var335___carrier__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert
  (= var335___carrier__proto__Alias__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1466
(declare-fun var337___carrier__proto__NetSurvey__Wifi__t0 () (_ BitVec 64))
(assert
  (= var337___carrier__proto__NetSurvey__Wifi__t0 (_ bv1 64))

)

(declare-fun var338___carrier__proto__NetSurvey__Dhcp__t0 () (_ BitVec 64))
(assert
  (= var338___carrier__proto__NetSurvey__Dhcp__t0 (_ bv2 64))

)

(declare-fun var339___carrier__proto__NetSurvey__Arp__t0 () (_ BitVec 64))
(assert
  (= var339___carrier__proto__NetSurvey__Arp__t0 (_ bv3 64))

)

(declare-fun var340___carrier__proto__NetSurvey__Routes__t0 () (_ BitVec 64))
(assert
  (= var340___carrier__proto__NetSurvey__Routes__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:361
(declare-fun var342___carrier__proto__TraceRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var342___carrier__proto__TraceRequest__Target__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:979
(declare-fun var344___carrier__proto__NetAddress__Addr__t0 () (_ BitVec 64))
(assert
  (= var344___carrier__proto__NetAddress__Addr__t0 (_ bv1 64))

)

(declare-fun var345___carrier__proto__NetAddress__Mask__t0 () (_ BitVec 64))
(assert
  (= var345___carrier__proto__NetAddress__Mask__t0 (_ bv2 64))

)

(declare-fun var346___carrier__proto__NetAddress__Broadcast__t0 () (_ BitVec 64))
(assert
  (= var346___carrier__proto__NetAddress__Broadcast__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:985
(declare-fun var347___carrier__proto__NetAddressTypes__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__proto__NetAddressTypes__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1001
(declare-fun var350___carrier__proto__Netdev__Duplex__Invalid__t0 () (_ BitVec 64))
(assert
  (= var350___carrier__proto__Netdev__Duplex__Invalid__t0 (_ bv0 64))

)

(declare-fun var351___carrier__proto__Netdev__Duplex__Half__t0 () (_ BitVec 64))
(assert
  (= var351___carrier__proto__Netdev__Duplex__Half__t0 (_ bv1 64))

)

(declare-fun var352___carrier__proto__Netdev__Duplex__Full__t0 () (_ BitVec 64))
(assert
  (= var352___carrier__proto__Netdev__Duplex__Full__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:652
(declare-fun var354___carrier__proto__Revoker__Identity__t0 () (_ BitVec 64))
(assert
  (= var354___carrier__proto__Revoker__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:656
(declare-fun var355___carrier__proto__RevokerTypes__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__proto__RevokerTypes__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var357___buffer__make__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___buffer__make__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1560
(declare-fun var359___carrier__proto__LocationVelocityTypes__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__proto__LocationVelocityTypes__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:347
(declare-fun var362___carrier__proto__ClusterState__Config__t0 () (_ BitVec 64))
(assert
  (= var362___carrier__proto__ClusterState__Config__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:351
(declare-fun var363___carrier__proto__ClusterStateTypes__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__proto__ClusterStateTypes__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:103
(declare-fun var366___carrier__proto__Unpublish__Identity__t0 () (_ BitVec 64))
(assert
  (= var366___carrier__proto__Unpublish__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var367___buffer__split__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___buffer__split__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var369___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___buffer__substr__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var372___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___protonerf__decode__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1121
(declare-fun var375___carrier__proto__Bootloader__ActiveSide__t0 () (_ BitVec 64))
(assert
  (= var375___carrier__proto__Bootloader__ActiveSide__t0 (_ bv1 64))

)

(declare-fun var376___carrier__proto__Bootloader__BootReason__t0 () (_ BitVec 64))
(assert
  (= var376___carrier__proto__Bootloader__BootReason__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:523
(declare-fun var378___carrier__proto__ProtoHeader__Len__t0 () (_ BitVec 64))
(assert
  (= var378___carrier__proto__ProtoHeader__Len__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:776
(declare-fun var380___carrier__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert
  (= var380___carrier__proto__DiscoveryResponse__CarrierRevision__t0 (_ bv1 64))

)

(declare-fun var381___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var381___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 (_ bv2 64))

)

(declare-fun var382___carrier__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert
  (= var382___carrier__proto__DiscoveryResponse__Application__t0 (_ bv3 64))

)

(declare-fun var383___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert
  (= var383___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 (_ bv4 64))

)

(declare-fun var384___carrier__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var384___carrier__proto__DiscoveryResponse__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:784
(declare-fun var385___carrier__proto__DiscoveryResponseTypes__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__proto__DiscoveryResponseTypes__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var387___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___buffer__append_bytes__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:124
(declare-fun var390___carrier__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert
  (= var390___carrier__proto__SubscribeChange__Publish__t0 (_ bv1 64))

)

(declare-fun var391___carrier__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert
  (= var391___carrier__proto__SubscribeChange__Unpublish__t0 (_ bv2 64))

)

(declare-fun var392___carrier__proto__SubscribeChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var392___carrier__proto__SubscribeChange__Supersede__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:130
(declare-fun var393___carrier__proto__SubscribeChangeTypes__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__proto__SubscribeChangeTypes__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var396___carrier__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var396___carrier__proto__Path__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var397___carrier__proto__Path__Category__t0 () (_ BitVec 64))
(assert
  (= var397___carrier__proto__Path__Category__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:616
(declare-fun var399___carrier__proto__ClaimOne__Target__t0 () (_ BitVec 64))
(assert
  (= var399___carrier__proto__ClaimOne__Target__t0 (_ bv1 64))

)

(declare-fun var400___carrier__proto__ClaimOne__Resources__t0 () (_ BitVec 64))
(assert
  (= var400___carrier__proto__ClaimOne__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:621
(declare-fun var401___carrier__proto__ClaimOneTypes__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__proto__ClaimOneTypes__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:117
(declare-fun var403___carrier__proto__SupersedeTypes__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__proto__SupersedeTypes__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1126
(declare-fun var405___carrier__proto__BootloaderTypes__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__proto__BootloaderTypes__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var407___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___slice__slice__empty__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:544
(declare-fun var410___carrier__proto__Confirmation__Ok__t0 () (_ BitVec 64))
(assert
  (= var410___carrier__proto__Confirmation__Ok__t0 (_ bv1 64))

)

(declare-fun var411___carrier__proto__Confirmation__Error__t0 () (_ BitVec 64))
(assert
  (= var411___carrier__proto__Confirmation__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1595
(declare-fun var412___carrier__proto__LocationTypes__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__proto__LocationTypes__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:14
(declare-fun var414___carrier__proto__PathTypes__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__proto__PathTypes__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:744
(declare-fun var417___carrier__proto__Authorization__Identity__t0 () (_ BitVec 64))
(assert
  (= var417___carrier__proto__Authorization__Identity__t0 (_ bv1 64))

)

(declare-fun var418___carrier__proto__Authorization__Resource__t0 () (_ BitVec 64))
(assert
  (= var418___carrier__proto__Authorization__Resource__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:722
(declare-fun var420___carrier__proto__CertificateRequest__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var420___carrier__proto__CertificateRequest__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var421___carrier__proto__CertificateRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var421___carrier__proto__CertificateRequest__Identity__t0 (_ bv2 64))

)

(declare-fun var422___carrier__proto__CertificateRequest__Claims__t0 () (_ BitVec 64))
(assert
  (= var422___carrier__proto__CertificateRequest__Claims__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1341
(declare-fun var424___carrier__proto__WifiInterface__Name__t0 () (_ BitVec 64))
(assert
  (= var424___carrier__proto__WifiInterface__Name__t0 (_ bv1 64))

)

(declare-fun var425___carrier__proto__WifiInterface__Typ__t0 () (_ BitVec 64))
(assert
  (= var425___carrier__proto__WifiInterface__Typ__t0 (_ bv2 64))

)

(declare-fun var426___carrier__proto__WifiInterface__Phy__t0 () (_ BitVec 64))
(assert
  (= var426___carrier__proto__WifiInterface__Phy__t0 (_ bv3 64))

)

(declare-fun var427___carrier__proto__WifiInterface__Ssid__t0 () (_ BitVec 64))
(assert
  (= var427___carrier__proto__WifiInterface__Ssid__t0 (_ bv4 64))

)

(declare-fun var428___carrier__proto__WifiInterface__Channel__t0 () (_ BitVec 64))
(assert
  (= var428___carrier__proto__WifiInterface__Channel__t0 (_ bv5 64))

)

(declare-fun var429___carrier__proto__WifiInterface__Txpower__t0 () (_ BitVec 64))
(assert
  (= var429___carrier__proto__WifiInterface__Txpower__t0 (_ bv6 64))

)

(declare-fun var430___carrier__proto__WifiInterface__Stations__t0 () (_ BitVec 64))
(assert
  (= var430___carrier__proto__WifiInterface__Stations__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var431___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___slice__mut_slice__make__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var433___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___slice__slice__make__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var435___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___slice__slice__eq_bytes__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/proto.zz:215
(declare-fun var437___carrier__proto__ConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__proto__ConnectRequestTypes__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var439___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___err__backtrace__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:766
(declare-fun var441___carrier__proto__AuthorizationListTypes__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__proto__AuthorizationListTypes__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var443___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___buffer__copy_cstr__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:893
(declare-fun var446___carrier__proto__Mem__Total__t0 () (_ BitVec 64))
(assert
  (= var446___carrier__proto__Mem__Total__t0 (_ bv1 64))

)

(declare-fun var447___carrier__proto__Mem__Free__t0 () (_ BitVec 64))
(assert
  (= var447___carrier__proto__Mem__Free__t0 (_ bv2 64))

)

(declare-fun var448___carrier__proto__Mem__Available__t0 () (_ BitVec 64))
(assert
  (= var448___carrier__proto__Mem__Available__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:603
(declare-fun var449___carrier__proto__InnerTraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__proto__InnerTraceResponseTypes__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1664
(declare-fun var451___carrier__proto__NoneTypes__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__proto__NoneTypes__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1473
(declare-fun var453___carrier__proto__NetSurveyTypes__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__proto__NetSurveyTypes__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var455___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___slice__mut_slice__space__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1623
(declare-fun var458___carrier__proto__Sensor__ValueType__None__t0 () (_ BitVec 64))
(assert
  (= var458___carrier__proto__Sensor__ValueType__None__t0 (_ bv0 64))

)

(declare-fun var459___carrier__proto__Sensor__ValueType__MilliCelsius__t0 () (_ BitVec 64))
(assert
  (= var459___carrier__proto__Sensor__ValueType__MilliCelsius__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:692
(declare-fun var461___carrier__proto__Certificate__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var461___carrier__proto__Certificate__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var462___carrier__proto__Certificate__Identity__t0 () (_ BitVec 64))
(assert
  (= var462___carrier__proto__Certificate__Identity__t0 (_ bv2 64))

)

(declare-fun var463___carrier__proto__Certificate__Authority__t0 () (_ BitVec 64))
(assert
  (= var463___carrier__proto__Certificate__Authority__t0 (_ bv3 64))

)

(declare-fun var464___carrier__proto__Certificate__Serial__t0 () (_ BitVec 64))
(assert
  (= var464___carrier__proto__Certificate__Serial__t0 (_ bv4 64))

)

(declare-fun var465___carrier__proto__Certificate__Claims__t0 () (_ BitVec 64))
(assert
  (= var465___carrier__proto__Certificate__Claims__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var466___err__fail__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___err__fail__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var468___err__check__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___err__check__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:475
(declare-fun var470___carrier__proto__PeerConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__proto__PeerConnectRequestTypes__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var472___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___buffer__as_slice__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var474___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___protonerf__next__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:549
(declare-fun var476___carrier__proto__ConfirmationTypes__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__proto__ConfirmationTypes__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1144
(declare-fun var478___carrier__proto__BelltowerTypes__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__proto__BelltowerTypes__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1573
(declare-fun var481___carrier__proto__Location__Fix__None__t0 () (_ BitVec 64))
(assert
  (= var481___carrier__proto__Location__Fix__None__t0 (_ bv0 64))

)

(declare-fun var482___carrier__proto__Location__Fix__Gps__t0 () (_ BitVec 64))
(assert
  (= var482___carrier__proto__Location__Fix__Gps__t0 (_ bv1 64))

)

(declare-fun var483___carrier__proto__Location__Fix__DGps__t0 () (_ BitVec 64))
(assert
  (= var483___carrier__proto__Location__Fix__DGps__t0 (_ bv2 64))

)

(declare-fun var484___carrier__proto__Location__Fix__Pps__t0 () (_ BitVec 64))
(assert
  (= var484___carrier__proto__Location__Fix__Pps__t0 (_ bv3 64))

)

(declare-fun var485___carrier__proto__Location__Fix__Rtk__t0 () (_ BitVec 64))
(assert
  (= var485___carrier__proto__Location__Fix__Rtk__t0 (_ bv4 64))

)

(declare-fun var486___carrier__proto__Location__Fix__FloatRtk__t0 () (_ BitVec 64))
(assert
  (= var486___carrier__proto__Location__Fix__FloatRtk__t0 (_ bv5 64))

)

(declare-fun var487___carrier__proto__Location__Fix__Estimated__t0 () (_ BitVec 64))
(assert
  (= var487___carrier__proto__Location__Fix__Estimated__t0 (_ bv6 64))

)

(declare-fun var488___carrier__proto__Location__Fix__Manual__t0 () (_ BitVec 64))
(assert
  (= var488___carrier__proto__Location__Fix__Manual__t0 (_ bv7 64))

)

(declare-fun var489___carrier__proto__Location__Fix__Simulation__t0 () (_ BitVec 64))
(assert
  (= var489___carrier__proto__Location__Fix__Simulation__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1405
(declare-fun var491___carrier__proto__Arp__HwType__Unknown__t0 () (_ BitVec 64))
(assert
  (= var491___carrier__proto__Arp__HwType__Unknown__t0 (_ bv0 64))

)

(declare-fun var492___carrier__proto__Arp__HwType__Ethernet__t0 () (_ BitVec 64))
(assert
  (= var492___carrier__proto__Arp__HwType__Ethernet__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:278
(declare-fun var493___carrier__proto__ClusterShardTypes__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__proto__ClusterShardTypes__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var495___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___err__fail_with_win32__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var497___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___err__fail_with_errno__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:187
(declare-fun var499___carrier__proto__PublishChangeTypes__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__proto__PublishChangeTypes__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:172
(declare-fun var501___carrier__proto__AliasTypes__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__proto__AliasTypes__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/proto.zz:899
(declare-fun var503___carrier__proto__MemTypes__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__proto__MemTypes__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var505___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___buffer__ends_with_cstr__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:527
(declare-fun var507___carrier__proto__ProtoHeaderTypes__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__proto__ProtoHeaderTypes__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1386
(declare-fun var509___carrier__proto__DhcpLeaseTypes__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__proto__DhcpLeaseTypes__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var511___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___buffer__copy_slice__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var513___buffer__push__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___buffer__push__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var515___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___buffer__pop__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1078
(declare-fun var517___carrier__proto__SwitchPortTypes__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__proto__SwitchPortTypes__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var519___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___slice__mut_slice__push16__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:728
(declare-fun var521___carrier__proto__CertificateRequestTypes__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__proto__CertificateRequestTypes__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1351
(declare-fun var523___carrier__proto__WifiInterfaceTypes__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__proto__WifiInterfaceTypes__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1498
(declare-fun var525___carrier__proto__LocationAccuracityTypes__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__proto__LocationAccuracityTypes__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:31
(declare-fun var527___carrier__proto__FilterByRoleTypes__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__proto__FilterByRoleTypes__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var529___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___slice__mut_slice__as_slice__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var531___buffer__available__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___buffer__available__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var533___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___slice__slice__atoi__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var535___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___slice__slice__sub__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var537___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___protonerf__read_varint__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:63
(declare-fun var539___carrier__proto__SubscribeRequestTypes__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__proto__SubscribeRequestTypes__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var541___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___buffer__append_slice__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:585
(declare-fun var543___carrier__proto__InnerTraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__proto__InnerTraceRequestTypes__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1023
(declare-fun var545___carrier__proto__NetdevTypes__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__proto__NetdevTypes__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var547___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___buffer__slen__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:700
(declare-fun var549___carrier__proto__CertificateTypes__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__proto__CertificateTypes__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:749
(declare-fun var551___carrier__proto__AuthorizationTypes__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__proto__AuthorizationTypes__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:2
(declare-fun var554___carrier__proto__Path__Category__Invalid__t0 () (_ BitVec 64))
(assert
  (= var554___carrier__proto__Path__Category__Invalid__t0 (_ bv0 64))

)

(declare-fun var555___carrier__proto__Path__Category__Local__t0 () (_ BitVec 64))
(assert
  (= var555___carrier__proto__Path__Category__Local__t0 (_ bv1 64))

)

(declare-fun var556___carrier__proto__Path__Category__Internet__t0 () (_ BitVec 64))
(assert
  (= var556___carrier__proto__Path__Category__Internet__t0 (_ bv2 64))

)

(declare-fun var557___carrier__proto__Path__Category__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var557___carrier__proto__Path__Category__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var558___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___slice__mut_slice__append_cstr__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var560___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___buffer__clear__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:200
(declare-fun var563___carrier__proto__ConnectRequest__TargetType__Identity__t0 () (_ BitVec 64))
(assert
  (= var563___carrier__proto__ConnectRequest__TargetType__Identity__t0 (_ bv0 64))

)

(declare-fun var564___carrier__proto__ConnectRequest__TargetType__Alias__t0 () (_ BitVec 64))
(assert
  (= var564___carrier__proto__ConnectRequest__TargetType__Alias__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var565___err__to_str__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___err__to_str__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:41
(declare-fun var568___carrier__proto__Filter__Role__t0 () (_ BitVec 64))
(assert
  (= var568___carrier__proto__Filter__Role__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:365
(declare-fun var569___carrier__proto__TraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__proto__TraceRequestTypes__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1244
(declare-fun var571___carrier__proto__WifiStationTypes__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__proto__WifiStationTypes__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1514
(declare-fun var574___carrier__proto__Satellite__Constellation__Unknown__t0 () (_ BitVec 64))
(assert
  (= var574___carrier__proto__Satellite__Constellation__Unknown__t0 (_ bv0 64))

)

(declare-fun var575___carrier__proto__Satellite__Constellation__Galileo__t0 () (_ BitVec 64))
(assert
  (= var575___carrier__proto__Satellite__Constellation__Galileo__t0 (_ bv1 64))

)

(declare-fun var576___carrier__proto__Satellite__Constellation__Gps__t0 () (_ BitVec 64))
(assert
  (= var576___carrier__proto__Satellite__Constellation__Gps__t0 (_ bv2 64))

)

(declare-fun var577___carrier__proto__Satellite__Constellation__Glonass__t0 () (_ BitVec 64))
(assert
  (= var577___carrier__proto__Satellite__Constellation__Glonass__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:821
(declare-fun var578___carrier__proto__UnameTypes__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__proto__UnameTypes__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:537
(declare-fun var580___carrier__proto__EmptyTypes__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__proto__EmptyTypes__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:251
(declare-fun var582___carrier__proto__ConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__proto__ConnectResponseTypes__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:384
(declare-fun var584___carrier__proto__TraceShadowTypes__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__proto__TraceShadowTypes__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:107
(declare-fun var586___carrier__proto__UnpublishTypes__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__proto__UnpublishTypes__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var588___err__elog__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___err__elog__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var590___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___buffer__vformat__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:856
(declare-fun var592___carrier__proto__LoadTypes__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__proto__LoadTypes__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var594___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___slice__slice__eq__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:567
(declare-fun var596___carrier__proto__MoveInstructionTypes__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__proto__MoveInstructionTypes__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var598___err__make__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___err__make__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var600___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___buffer__starts_with_cstr__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var602___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___err__fail_with_system_error__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var604___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___slice__mut_slice__push__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var606___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___slice__mut_slice__push64__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var608___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___buffer__as_mut_slice__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:45
(declare-fun var610___carrier__proto__FilterTypes__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__proto__FilterTypes__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:806
(declare-fun var612___carrier__proto__SchemaTypes__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__proto__SchemaTypes__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1530
(declare-fun var614___carrier__proto__SatelliteTypes__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__proto__SatelliteTypes__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var616___err__ignore__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___err__ignore__t0) )
)

(assert
  var617_true__t0
)

;


;----------------------------------------------
;function ::carrier::proto::NetAddressTypes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:985
; : /home/runner/work/carrier/carrier/core/src/proto.zz:985
; : /home/runner/work/carrier/carrier/core/src/proto.zz:986
; : /home/runner/work/carrier/carrier/core/src/proto.zz:987
; : /home/runner/work/carrier/carrier/core/src/proto.zz:979
(declare-fun var620_implicit_coercion_of___carrier__proto__NetAddress__Addr__t0 () (_ BitVec 64))
(assert (! (= var620_implicit_coercion_of___carrier__proto__NetAddress__Addr__t0 var344___carrier__proto__NetAddress__Addr__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/proto.zz:987
(declare-fun var621_switch_branch__index__implicit_coercion_of___carrier__proto__NetAddress__Addr___t0 () Bool)
(declare-fun var618_index__t0 () (_ BitVec 64))
(assert
  (=  var621_switch_branch__index__implicit_coercion_of___carrier__proto__NetAddress__Addr___t0 (= var618_index__t0 var620_implicit_coercion_of___carrier__proto__NetAddress__Addr__t0))
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:988
(declare-fun var622_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var622_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var24___protonerf__FieldType__Message__t0) )
)

(declare-fun var619_return__t1 () (_ BitVec 64))
(assert
  (= var622_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var619_return__t1) )
)

(declare-fun var623_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var623_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var24___protonerf__FieldType__Message__t0) )
)

(assert
  (= var623_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var619_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var624_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var624_implicit_coercion_of___protonerf__FieldType__Message__t0 var24___protonerf__FieldType__Message__t0) :named A1))(declare-fun var619_return__t0 () (_ BitVec 64))
(assert
  (= var619_return__t1  (ite var621_switch_branch__index__implicit_coercion_of___carrier__proto__NetAddress__Addr___t0 var624_implicit_coercion_of___protonerf__FieldType__Message__t0 var619_return__t0)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var621_switch_branch__index__implicit_coercion_of___carrier__proto__NetAddress__Addr___t0)
(assert
  (not var621_switch_branch__index__implicit_coercion_of___carrier__proto__NetAddress__Addr___t0)
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:990
; : /home/runner/work/carrier/carrier/core/src/proto.zz:979
(declare-fun var625_implicit_coercion_of___carrier__proto__NetAddress__Mask__t0 () (_ BitVec 64))
(assert (! (= var625_implicit_coercion_of___carrier__proto__NetAddress__Mask__t0 var345___carrier__proto__NetAddress__Mask__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/proto.zz:990
(declare-fun var626_switch_branch__index__implicit_coercion_of___carrier__proto__NetAddress__Mask___t0 () Bool)
(assert
  (=  var626_switch_branch__index__implicit_coercion_of___carrier__proto__NetAddress__Mask___t0 (= var618_index__t0 var625_implicit_coercion_of___carrier__proto__NetAddress__Mask__t0))
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:991
(declare-fun var627_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var627_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var24___protonerf__FieldType__Message__t0) )
)

(declare-fun var619_return__t2 () (_ BitVec 64))
(assert
  (= var627_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var619_return__t2) )
)

(declare-fun var628_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var628_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var24___protonerf__FieldType__Message__t0) )
)

(assert
  (= var628_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var619_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var629_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var629_implicit_coercion_of___protonerf__FieldType__Message__t0 var24___protonerf__FieldType__Message__t0) :named A3))(assert
  (= var619_return__t2  (ite var626_switch_branch__index__implicit_coercion_of___carrier__proto__NetAddress__Mask___t0 var629_implicit_coercion_of___protonerf__FieldType__Message__t0 var619_return__t1)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var626_switch_branch__index__implicit_coercion_of___carrier__proto__NetAddress__Mask___t0)
(assert
  (not var626_switch_branch__index__implicit_coercion_of___carrier__proto__NetAddress__Mask___t0)
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:993
; : /home/runner/work/carrier/carrier/core/src/proto.zz:979
(declare-fun var630_implicit_coercion_of___carrier__proto__NetAddress__Broadcast__t0 () (_ BitVec 64))
(assert (! (= var630_implicit_coercion_of___carrier__proto__NetAddress__Broadcast__t0 var346___carrier__proto__NetAddress__Broadcast__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/proto.zz:993
(declare-fun var631_switch_branch__index__implicit_coercion_of___carrier__proto__NetAddress__Broadcast___t0 () Bool)
(assert
  (=  var631_switch_branch__index__implicit_coercion_of___carrier__proto__NetAddress__Broadcast___t0 (= var618_index__t0 var630_implicit_coercion_of___carrier__proto__NetAddress__Broadcast__t0))
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:994
(declare-fun var632_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var632_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var24___protonerf__FieldType__Message__t0) )
)

(declare-fun var619_return__t3 () (_ BitVec 64))
(assert
  (= var632_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var619_return__t3) )
)

(declare-fun var633_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var633_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var24___protonerf__FieldType__Message__t0) )
)

(assert
  (= var633_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var619_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var634_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var634_implicit_coercion_of___protonerf__FieldType__Message__t0 var24___protonerf__FieldType__Message__t0) :named A5))(assert
  (= var619_return__t3  (ite var631_switch_branch__index__implicit_coercion_of___carrier__proto__NetAddress__Broadcast___t0 var634_implicit_coercion_of___protonerf__FieldType__Message__t0 var619_return__t2)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var631_switch_branch__index__implicit_coercion_of___carrier__proto__NetAddress__Broadcast___t0)
(assert
  (not var631_switch_branch__index__implicit_coercion_of___carrier__proto__NetAddress__Broadcast___t0)
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:997
(declare-fun var635_safe___protonerf__FieldType__Skip_____safe_return___t0 () Bool)
(assert
  (= var635_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var10___protonerf__FieldType__Skip__t0) )
)

(declare-fun var619_return__t4 () (_ BitVec 64))
(assert
  (= var635_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var619_return__t4) )
)

(declare-fun var636_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 () Bool)
(assert
  (= var636_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var10___protonerf__FieldType__Skip__t0) )
)

(assert
  (= var636_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var619_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var637_implicit_coercion_of___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert (! (= var637_implicit_coercion_of___protonerf__FieldType__Skip__t0 var10___protonerf__FieldType__Skip__t0) :named A6))(assert
  (= var619_return__t4  (ite true var637_implicit_coercion_of___protonerf__FieldType__Skip__t0 var619_return__t3)  )
)

;end of function ::carrier::proto::NetAddressTypes


(pop 1)

(declare-fun var618_index__t0 () (_ BitVec 64))
(declare-fun var622_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var619_return__t1 () (_ BitVec 64))
(declare-fun var623_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var627_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var619_return__t2 () (_ BitVec 64))
(declare-fun var628_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var632_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var619_return__t3 () (_ BitVec 64))
(declare-fun var633_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var635_safe___protonerf__FieldType__Skip_____safe_return___t0 () Bool)
(declare-fun var619_return__t4 () (_ BitVec 64))
(declare-fun var636_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 () Bool)
(check-sat)

