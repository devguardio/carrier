; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:497
(declare-fun var5___sysinfo__proto__PeerConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var5___sysinfo__proto__PeerConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var6___sysinfo__proto__PeerConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var6___sysinfo__proto__PeerConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var7___sysinfo__proto__PeerConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var7___sysinfo__proto__PeerConnectResponse__Paths__t0 (_ bv3 64))

)

(declare-fun var8___sysinfo__proto__PeerConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var8___sysinfo__proto__PeerConnectResponse__Error__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:544
(declare-fun var10___sysinfo__proto__Confirmation__Ok__t0 () (_ BitVec 64))
(assert
  (= var10___sysinfo__proto__Confirmation__Ok__t0 (_ bv1 64))

)

(declare-fun var11___sysinfo__proto__Confirmation__Error__t0 () (_ BitVec 64))
(assert
  (= var11___sysinfo__proto__Confirmation__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var14___err__abort__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___err__abort__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var16___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___err__fail_with_errno__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1555
(declare-fun var19___sysinfo__proto__LocationVelocity__Course__t0 () (_ BitVec 64))
(assert
  (= var19___sysinfo__proto__LocationVelocity__Course__t0 (_ bv1 64))

)

(declare-fun var20___sysinfo__proto__LocationVelocity__Speed__t0 () (_ BitVec 64))
(assert
  (= var20___sysinfo__proto__LocationVelocity__Speed__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1211
(declare-fun var22___sysinfo__proto__WifiStation__Address__t0 () (_ BitVec 64))
(assert
  (= var22___sysinfo__proto__WifiStation__Address__t0 (_ bv1 64))

)

(declare-fun var23___sysinfo__proto__WifiStation__Inactive__t0 () (_ BitVec 64))
(assert
  (= var23___sysinfo__proto__WifiStation__Inactive__t0 (_ bv2 64))

)

(declare-fun var24___sysinfo__proto__WifiStation__RxBytes__t0 () (_ BitVec 64))
(assert
  (= var24___sysinfo__proto__WifiStation__RxBytes__t0 (_ bv3 64))

)

(declare-fun var25___sysinfo__proto__WifiStation__RxPackets__t0 () (_ BitVec 64))
(assert
  (= var25___sysinfo__proto__WifiStation__RxPackets__t0 (_ bv4 64))

)

(declare-fun var26___sysinfo__proto__WifiStation__TxBytes__t0 () (_ BitVec 64))
(assert
  (= var26___sysinfo__proto__WifiStation__TxBytes__t0 (_ bv5 64))

)

(declare-fun var27___sysinfo__proto__WifiStation__TxPackets__t0 () (_ BitVec 64))
(assert
  (= var27___sysinfo__proto__WifiStation__TxPackets__t0 (_ bv6 64))

)

(declare-fun var28___sysinfo__proto__WifiStation__TxRetries__t0 () (_ BitVec 64))
(assert
  (= var28___sysinfo__proto__WifiStation__TxRetries__t0 (_ bv7 64))

)

(declare-fun var29___sysinfo__proto__WifiStation__TxFailed__t0 () (_ BitVec 64))
(assert
  (= var29___sysinfo__proto__WifiStation__TxFailed__t0 (_ bv8 64))

)

(declare-fun var30___sysinfo__proto__WifiStation__BeaconLoss__t0 () (_ BitVec 64))
(assert
  (= var30___sysinfo__proto__WifiStation__BeaconLoss__t0 (_ bv9 64))

)

(declare-fun var31___sysinfo__proto__WifiStation__BeaconRx__t0 () (_ BitVec 64))
(assert
  (= var31___sysinfo__proto__WifiStation__BeaconRx__t0 (_ bv10 64))

)

(declare-fun var32___sysinfo__proto__WifiStation__RxDropMisc__t0 () (_ BitVec 64))
(assert
  (= var32___sysinfo__proto__WifiStation__RxDropMisc__t0 (_ bv11 64))

)

(declare-fun var33___sysinfo__proto__WifiStation__Signal__t0 () (_ BitVec 64))
(assert
  (= var33___sysinfo__proto__WifiStation__Signal__t0 (_ bv12 64))

)

(declare-fun var34___sysinfo__proto__WifiStation__SignalAvg__t0 () (_ BitVec 64))
(assert
  (= var34___sysinfo__proto__WifiStation__SignalAvg__t0 (_ bv13 64))

)

(declare-fun var35___sysinfo__proto__WifiStation__BeaconSignalAvg__t0 () (_ BitVec 64))
(assert
  (= var35___sysinfo__proto__WifiStation__BeaconSignalAvg__t0 (_ bv14 64))

)

(declare-fun var36___sysinfo__proto__WifiStation__TxBitrate__t0 () (_ BitVec 64))
(assert
  (= var36___sysinfo__proto__WifiStation__TxBitrate__t0 (_ bv15 64))

)

(declare-fun var37___sysinfo__proto__WifiStation__RxBitrate__t0 () (_ BitVec 64))
(assert
  (= var37___sysinfo__proto__WifiStation__RxBitrate__t0 (_ bv16 64))

)

(declare-fun var38___sysinfo__proto__WifiStation__RxDuration__t0 () (_ BitVec 64))
(assert
  (= var38___sysinfo__proto__WifiStation__RxDuration__t0 (_ bv17 64))

)

(declare-fun var39___sysinfo__proto__WifiStation__Expected__t0 () (_ BitVec 64))
(assert
  (= var39___sysinfo__proto__WifiStation__Expected__t0 (_ bv18 64))

)

(declare-fun var40___sysinfo__proto__WifiStation__Authorized__t0 () (_ BitVec 64))
(assert
  (= var40___sysinfo__proto__WifiStation__Authorized__t0 (_ bv19 64))

)

(declare-fun var41___sysinfo__proto__WifiStation__Authenticated__t0 () (_ BitVec 64))
(assert
  (= var41___sysinfo__proto__WifiStation__Authenticated__t0 (_ bv20 64))

)

(declare-fun var42___sysinfo__proto__WifiStation__Associated__t0 () (_ BitVec 64))
(assert
  (= var42___sysinfo__proto__WifiStation__Associated__t0 (_ bv21 64))

)

(declare-fun var43___sysinfo__proto__WifiStation__Preamble__t0 () (_ BitVec 64))
(assert
  (= var43___sysinfo__proto__WifiStation__Preamble__t0 (_ bv22 64))

)

(declare-fun var44___sysinfo__proto__WifiStation__Wmm__t0 () (_ BitVec 64))
(assert
  (= var44___sysinfo__proto__WifiStation__Wmm__t0 (_ bv23 64))

)

(declare-fun var45___sysinfo__proto__WifiStation__Mfp__t0 () (_ BitVec 64))
(assert
  (= var45___sysinfo__proto__WifiStation__Mfp__t0 (_ bv24 64))

)

(declare-fun var46___sysinfo__proto__WifiStation__Tdls__t0 () (_ BitVec 64))
(assert
  (= var46___sysinfo__proto__WifiStation__Tdls__t0 (_ bv25 64))

)

(declare-fun var47___sysinfo__proto__WifiStation__Dtim__t0 () (_ BitVec 64))
(assert
  (= var47___sysinfo__proto__WifiStation__Dtim__t0 (_ bv26 64))

)

(declare-fun var48___sysinfo__proto__WifiStation__BeaconInterval__t0 () (_ BitVec 64))
(assert
  (= var48___sysinfo__proto__WifiStation__BeaconInterval__t0 (_ bv27 64))

)

(declare-fun var49___sysinfo__proto__WifiStation__ShortPreamble__t0 () (_ BitVec 64))
(assert
  (= var49___sysinfo__proto__WifiStation__ShortPreamble__t0 (_ bv28 64))

)

(declare-fun var50___sysinfo__proto__WifiStation__ShortSlotTime__t0 () (_ BitVec 64))
(assert
  (= var50___sysinfo__proto__WifiStation__ShortSlotTime__t0 (_ bv29 64))

)

(declare-fun var51___sysinfo__proto__WifiStation__ConnectedTime__t0 () (_ BitVec 64))
(assert
  (= var51___sysinfo__proto__WifiStation__ConnectedTime__t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:273
(declare-fun var53___sysinfo__proto__ClusterShard__This__t0 () (_ BitVec 64))
(assert
  (= var53___sysinfo__proto__ClusterShard__This__t0 (_ bv1 64))

)

(declare-fun var54___sysinfo__proto__ClusterShard__Other__t0 () (_ BitVec 64))
(assert
  (= var54___sysinfo__proto__ClusterShard__Other__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var56___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert
  (= var56___protonerf__FieldType__Skip__t0 (_ bv0 64))

)

(declare-fun var57___protonerf__FieldType__Int32__t0 () (_ BitVec 64))
(assert
  (= var57___protonerf__FieldType__Int32__t0 (_ bv1 64))

)

(declare-fun var58___protonerf__FieldType__Int64__t0 () (_ BitVec 64))
(assert
  (= var58___protonerf__FieldType__Int64__t0 (_ bv2 64))

)

(declare-fun var59___protonerf__FieldType__Uint32__t0 () (_ BitVec 64))
(assert
  (= var59___protonerf__FieldType__Uint32__t0 (_ bv3 64))

)

(declare-fun var60___protonerf__FieldType__Uint64__t0 () (_ BitVec 64))
(assert
  (= var60___protonerf__FieldType__Uint64__t0 (_ bv4 64))

)

(declare-fun var61___protonerf__FieldType__Sint32__t0 () (_ BitVec 64))
(assert
  (= var61___protonerf__FieldType__Sint32__t0 (_ bv5 64))

)

(declare-fun var62___protonerf__FieldType__Sint64__t0 () (_ BitVec 64))
(assert
  (= var62___protonerf__FieldType__Sint64__t0 (_ bv6 64))

)

(declare-fun var63___protonerf__FieldType__Bool__t0 () (_ BitVec 64))
(assert
  (= var63___protonerf__FieldType__Bool__t0 (_ bv7 64))

)

(declare-fun var64___protonerf__FieldType__Enum__t0 () (_ BitVec 64))
(assert
  (= var64___protonerf__FieldType__Enum__t0 (_ bv8 64))

)

(declare-fun var65___protonerf__FieldType__Fixed64__t0 () (_ BitVec 64))
(assert
  (= var65___protonerf__FieldType__Fixed64__t0 (_ bv9 64))

)

(declare-fun var66___protonerf__FieldType__Sfixed64__t0 () (_ BitVec 64))
(assert
  (= var66___protonerf__FieldType__Sfixed64__t0 (_ bv10 64))

)

(declare-fun var67___protonerf__FieldType__Double__t0 () (_ BitVec 64))
(assert
  (= var67___protonerf__FieldType__Double__t0 (_ bv11 64))

)

(declare-fun var68___protonerf__FieldType__String__t0 () (_ BitVec 64))
(assert
  (= var68___protonerf__FieldType__String__t0 (_ bv12 64))

)

(declare-fun var69___protonerf__FieldType__Bytes__t0 () (_ BitVec 64))
(assert
  (= var69___protonerf__FieldType__Bytes__t0 (_ bv13 64))

)

(declare-fun var70___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert
  (= var70___protonerf__FieldType__Message__t0 (_ bv14 64))

)

(declare-fun var71___protonerf__FieldType__Repeated__t0 () (_ BitVec 64))
(assert
  (= var71___protonerf__FieldType__Repeated__t0 (_ bv15 64))

)

(declare-fun var72___protonerf__FieldType__Fixed32__t0 () (_ BitVec 64))
(assert
  (= var72___protonerf__FieldType__Fixed32__t0 (_ bv16 64))

)

(declare-fun var73___protonerf__FieldType__Sfixed32__t0 () (_ BitVec 64))
(assert
  (= var73___protonerf__FieldType__Sfixed32__t0 (_ bv17 64))

)

(declare-fun var74___protonerf__FieldType__Float__t0 () (_ BitVec 64))
(assert
  (= var74___protonerf__FieldType__Float__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:278
(declare-fun var75___sysinfo__proto__ClusterShardTypes__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___sysinfo__proto__ClusterShardTypes__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1410
(declare-fun var78___sysinfo__proto__Arp__Ip__t0 () (_ BitVec 64))
(assert
  (= var78___sysinfo__proto__Arp__Ip__t0 (_ bv1 64))

)

(declare-fun var79___sysinfo__proto__Arp__Hw__t0 () (_ BitVec 64))
(assert
  (= var79___sysinfo__proto__Arp__Hw__t0 (_ bv2 64))

)

(declare-fun var80___sysinfo__proto__Arp__Mac__t0 () (_ BitVec 64))
(assert
  (= var80___sysinfo__proto__Arp__Mac__t0 (_ bv3 64))

)

(declare-fun var81___sysinfo__proto__Arp__Dev__t0 () (_ BitVec 64))
(assert
  (= var81___sysinfo__proto__Arp__Dev__t0 (_ bv4 64))

)

(declare-fun var82___sysinfo__proto__Arp__Value__t0 () (_ BitVec 64))
(assert
  (= var82___sysinfo__proto__Arp__Value__t0 (_ bv5 64))

)

(declare-fun var83___sysinfo__proto__Arp__Null__t0 () (_ BitVec 64))
(assert
  (= var83___sysinfo__proto__Arp__Null__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:915
(declare-fun var85___sysinfo__proto__FileSystem__Path__t0 () (_ BitVec 64))
(assert
  (= var85___sysinfo__proto__FileSystem__Path__t0 (_ bv1 64))

)

(declare-fun var86___sysinfo__proto__FileSystem__Blocksize__t0 () (_ BitVec 64))
(assert
  (= var86___sysinfo__proto__FileSystem__Blocksize__t0 (_ bv2 64))

)

(declare-fun var87___sysinfo__proto__FileSystem__Total__t0 () (_ BitVec 64))
(assert
  (= var87___sysinfo__proto__FileSystem__Total__t0 (_ bv3 64))

)

(declare-fun var88___sysinfo__proto__FileSystem__Free__t0 () (_ BitVec 64))
(assert
  (= var88___sysinfo__proto__FileSystem__Free__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:813
(declare-fun var90___sysinfo__proto__Uname__Sysname__t0 () (_ BitVec 64))
(assert
  (= var90___sysinfo__proto__Uname__Sysname__t0 (_ bv1 64))

)

(declare-fun var91___sysinfo__proto__Uname__Nodename__t0 () (_ BitVec 64))
(assert
  (= var91___sysinfo__proto__Uname__Nodename__t0 (_ bv2 64))

)

(declare-fun var92___sysinfo__proto__Uname__Release__t0 () (_ BitVec 64))
(assert
  (= var92___sysinfo__proto__Uname__Release__t0 (_ bv3 64))

)

(declare-fun var93___sysinfo__proto__Uname__Version__t0 () (_ BitVec 64))
(assert
  (= var93___sysinfo__proto__Uname__Version__t0 (_ bv4 64))

)

(declare-fun var94___sysinfo__proto__Uname__Machine__t0 () (_ BitVec 64))
(assert
  (= var94___sysinfo__proto__Uname__Machine__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1139
(declare-fun var96___sysinfo__proto__Belltower__Current__t0 () (_ BitVec 64))
(assert
  (= var96___sysinfo__proto__Belltower__Current__t0 (_ bv1 64))

)

(declare-fun var97___sysinfo__proto__Belltower__Previous__t0 () (_ BitVec 64))
(assert
  (= var97___sysinfo__proto__Belltower__Previous__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1521
(declare-fun var99___sysinfo__proto__Satellite__Constellation__t0 () (_ BitVec 64))
(assert
  (= var99___sysinfo__proto__Satellite__Constellation__t0 (_ bv1 64))

)

(declare-fun var100___sysinfo__proto__Satellite__Prn__t0 () (_ BitVec 64))
(assert
  (= var100___sysinfo__proto__Satellite__Prn__t0 (_ bv2 64))

)

(declare-fun var101___sysinfo__proto__Satellite__Elevation__t0 () (_ BitVec 64))
(assert
  (= var101___sysinfo__proto__Satellite__Elevation__t0 (_ bv3 64))

)

(declare-fun var102___sysinfo__proto__Satellite__Azimuth__t0 () (_ BitVec 64))
(assert
  (= var102___sysinfo__proto__Satellite__Azimuth__t0 (_ bv4 64))

)

(declare-fun var103___sysinfo__proto__Satellite__Snr__t0 () (_ BitVec 64))
(assert
  (= var103___sysinfo__proto__Satellite__Snr__t0 (_ bv5 64))

)

(declare-fun var104___sysinfo__proto__Satellite__Fix__t0 () (_ BitVec 64))
(assert
  (= var104___sysinfo__proto__Satellite__Fix__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:317
(declare-fun var106___sysinfo__proto__ClusterConfig__Shards__t0 () (_ BitVec 64))
(assert
  (= var106___sysinfo__proto__ClusterConfig__Shards__t0 (_ bv1 64))

)

(declare-fun var107___sysinfo__proto__ClusterConfig__ExceptionalRoutes__t0 () (_ BitVec 64))
(assert
  (= var107___sysinfo__proto__ClusterConfig__ExceptionalRoutes__t0 (_ bv2 64))

)

(declare-fun var108___sysinfo__proto__ClusterConfig__Epoch__t0 () (_ BitVec 64))
(assert
  (= var108___sysinfo__proto__ClusterConfig__Epoch__t0 (_ bv3 64))

)

(declare-fun var109___sysinfo__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 () (_ BitVec 64))
(assert
  (= var109___sysinfo__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 (_ bv4 64))

)

(declare-fun var110___sysinfo__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 () (_ BitVec 64))
(assert
  (= var110___sysinfo__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:941
(declare-fun var112___sysinfo__proto__Firmware__Board__t0 () (_ BitVec 64))
(assert
  (= var112___sysinfo__proto__Firmware__Board__t0 (_ bv1 64))

)

(declare-fun var113___sysinfo__proto__Firmware__Distro__t0 () (_ BitVec 64))
(assert
  (= var113___sysinfo__proto__Firmware__Distro__t0 (_ bv2 64))

)

(declare-fun var114___sysinfo__proto__Firmware__Release__t0 () (_ BitVec 64))
(assert
  (= var114___sysinfo__proto__Firmware__Release__t0 (_ bv3 64))

)

(declare-fun var115___sysinfo__proto__Firmware__Revision__t0 () (_ BitVec 64))
(assert
  (= var115___sysinfo__proto__Firmware__Revision__t0 (_ bv4 64))

)

(declare-fun var116___sysinfo__proto__Firmware__Builder__t0 () (_ BitVec 64))
(assert
  (= var116___sysinfo__proto__Firmware__Builder__t0 (_ bv5 64))

)

(declare-fun var117___sysinfo__proto__Firmware__Finger__t0 () (_ BitVec 64))
(assert
  (= var117___sysinfo__proto__Firmware__Finger__t0 (_ bv6 64))

)

(declare-fun var118___sysinfo__proto__Firmware__AndroidApiLevel__t0 () (_ BitVec 64))
(assert
  (= var118___sysinfo__proto__Firmware__AndroidApiLevel__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:951
(declare-fun var119___sysinfo__proto__FirmwareTypes__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___sysinfo__proto__FirmwareTypes__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1466
(declare-fun var122___sysinfo__proto__NetSurvey__Wifi__t0 () (_ BitVec 64))
(assert
  (= var122___sysinfo__proto__NetSurvey__Wifi__t0 (_ bv1 64))

)

(declare-fun var123___sysinfo__proto__NetSurvey__Dhcp__t0 () (_ BitVec 64))
(assert
  (= var123___sysinfo__proto__NetSurvey__Dhcp__t0 (_ bv2 64))

)

(declare-fun var124___sysinfo__proto__NetSurvey__Arp__t0 () (_ BitVec 64))
(assert
  (= var124___sysinfo__proto__NetSurvey__Arp__t0 (_ bv3 64))

)

(declare-fun var125___sysinfo__proto__NetSurvey__Routes__t0 () (_ BitVec 64))
(assert
  (= var125___sysinfo__proto__NetSurvey__Routes__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:843
(declare-fun var127___sysinfo__proto__Load__Avg1__t0 () (_ BitVec 64))
(assert
  (= var127___sysinfo__proto__Load__Avg1__t0 (_ bv1 64))

)

(declare-fun var128___sysinfo__proto__Load__Avg5__t0 () (_ BitVec 64))
(assert
  (= var128___sysinfo__proto__Load__Avg5__t0 (_ bv2 64))

)

(declare-fun var129___sysinfo__proto__Load__Avg15__t0 () (_ BitVec 64))
(assert
  (= var129___sysinfo__proto__Load__Avg15__t0 (_ bv3 64))

)

(declare-fun var130___sysinfo__proto__Load__Clock__t0 () (_ BitVec 64))
(assert
  (= var130___sysinfo__proto__Load__Clock__t0 (_ bv4 64))

)

(declare-fun var131___sysinfo__proto__Load__Uptime__t0 () (_ BitVec 64))
(assert
  (= var131___sysinfo__proto__Load__Uptime__t0 (_ bv5 64))

)

(declare-fun var132___sysinfo__proto__Load__Idletime__t0 () (_ BitVec 64))
(assert
  (= var132___sysinfo__proto__Load__Idletime__t0 (_ bv6 64))

)

(declare-fun var133___sysinfo__proto__Load__ProcActive__t0 () (_ BitVec 64))
(assert
  (= var133___sysinfo__proto__Load__ProcActive__t0 (_ bv7 64))

)

(declare-fun var134___sysinfo__proto__Load__ProcTotal__t0 () (_ BitVec 64))
(assert
  (= var134___sysinfo__proto__Load__ProcTotal__t0 (_ bv8 64))

)

(declare-fun var135___sysinfo__proto__Load__Cores__t0 () (_ BitVec 64))
(assert
  (= var135___sysinfo__proto__Load__Cores__t0 (_ bv9 64))

)

(declare-fun var136___sysinfo__proto__Load__Threads__t0 () (_ BitVec 64))
(assert
  (= var136___sysinfo__proto__Load__Threads__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory138___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var139___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__substr__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var141___err__to_str__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___err__to_str__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1157
(declare-fun var144___sysinfo__proto__Sysinfo__Uname__t0 () (_ BitVec 64))
(assert
  (= var144___sysinfo__proto__Sysinfo__Uname__t0 (_ bv1 64))

)

(declare-fun var145___sysinfo__proto__Sysinfo__Mem__t0 () (_ BitVec 64))
(assert
  (= var145___sysinfo__proto__Sysinfo__Mem__t0 (_ bv2 64))

)

(declare-fun var146___sysinfo__proto__Sysinfo__Load__t0 () (_ BitVec 64))
(assert
  (= var146___sysinfo__proto__Sysinfo__Load__t0 (_ bv3 64))

)

(declare-fun var147___sysinfo__proto__Sysinfo__Firmware__t0 () (_ BitVec 64))
(assert
  (= var147___sysinfo__proto__Sysinfo__Firmware__t0 (_ bv4 64))

)

(declare-fun var148___sysinfo__proto__Sysinfo__Fs__t0 () (_ BitVec 64))
(assert
  (= var148___sysinfo__proto__Sysinfo__Fs__t0 (_ bv5 64))

)

(declare-fun var149___sysinfo__proto__Sysinfo__Net__t0 () (_ BitVec 64))
(assert
  (= var149___sysinfo__proto__Sysinfo__Net__t0 (_ bv6 64))

)

(declare-fun var150___sysinfo__proto__Sysinfo__Switch__t0 () (_ BitVec 64))
(assert
  (= var150___sysinfo__proto__Sysinfo__Switch__t0 (_ bv7 64))

)

(declare-fun var151___sysinfo__proto__Sysinfo__BoardId__t0 () (_ BitVec 64))
(assert
  (= var151___sysinfo__proto__Sysinfo__BoardId__t0 (_ bv8 64))

)

(declare-fun var152___sysinfo__proto__Sysinfo__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var152___sysinfo__proto__Sysinfo__CarrierBuildId__t0 (_ bv9 64))

)

(declare-fun var153___sysinfo__proto__Sysinfo__Belltower__t0 () (_ BitVec 64))
(assert
  (= var153___sysinfo__proto__Sysinfo__Belltower__t0 (_ bv10 64))

)

(declare-fun var154___sysinfo__proto__Sysinfo__Bootloader__t0 () (_ BitVec 64))
(assert
  (= var154___sysinfo__proto__Sysinfo__Bootloader__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:467
(declare-fun var156___sysinfo__proto__PeerConnectRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var156___sysinfo__proto__PeerConnectRequest__Identity__t0 (_ bv1 64))

)

(declare-fun var157___sysinfo__proto__PeerConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var157___sysinfo__proto__PeerConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var158___sysinfo__proto__PeerConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var158___sysinfo__proto__PeerConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var159___sysinfo__proto__PeerConnectRequest__Route__t0 () (_ BitVec 64))
(assert
  (= var159___sysinfo__proto__PeerConnectRequest__Route__t0 (_ bv4 64))

)

(declare-fun var160___sysinfo__proto__PeerConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var160___sysinfo__proto__PeerConnectRequest__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1492
(declare-fun var162___sysinfo__proto__LocationAccuracity__Hdop__t0 () (_ BitVec 64))
(assert
  (= var162___sysinfo__proto__LocationAccuracity__Hdop__t0 (_ bv1 64))

)

(declare-fun var163___sysinfo__proto__LocationAccuracity__Vdop__t0 () (_ BitVec 64))
(assert
  (= var163___sysinfo__proto__LocationAccuracity__Vdop__t0 (_ bv2 64))

)

(declare-fun var164___sysinfo__proto__LocationAccuracity__Pdop__t0 () (_ BitVec 64))
(assert
  (= var164___sysinfo__proto__LocationAccuracity__Pdop__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1069
(declare-fun var166___sysinfo__proto__SwitchPort__Port__t0 () (_ BitVec 64))
(assert
  (= var166___sysinfo__proto__SwitchPort__Port__t0 (_ bv1 64))

)

(declare-fun var167___sysinfo__proto__SwitchPort__Link__t0 () (_ BitVec 64))
(assert
  (= var167___sysinfo__proto__SwitchPort__Link__t0 (_ bv2 64))

)

(declare-fun var168___sysinfo__proto__SwitchPort__Speed__t0 () (_ BitVec 64))
(assert
  (= var168___sysinfo__proto__SwitchPort__Speed__t0 (_ bv3 64))

)

(declare-fun var169___sysinfo__proto__SwitchPort__Network__t0 () (_ BitVec 64))
(assert
  (= var169___sysinfo__proto__SwitchPort__Network__t0 (_ bv4 64))

)

(declare-fun var170___sysinfo__proto__SwitchPort__Device__t0 () (_ BitVec 64))
(assert
  (= var170___sysinfo__proto__SwitchPort__Device__t0 (_ bv5 64))

)

(declare-fun var171___sysinfo__proto__SwitchPort__None__t0 () (_ BitVec 64))
(assert
  (= var171___sysinfo__proto__SwitchPort__None__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var173___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___protonerf__read_varint__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:9
(declare-fun var176___sysinfo__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var176___sysinfo__proto__Path__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var177___sysinfo__proto__Path__Category__t0 () (_ BitVec 64))
(assert
  (= var177___sysinfo__proto__Path__Category__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:979
(declare-fun var179___sysinfo__proto__NetAddress__Addr__t0 () (_ BitVec 64))
(assert
  (= var179___sysinfo__proto__NetAddress__Addr__t0 (_ bv1 64))

)

(declare-fun var180___sysinfo__proto__NetAddress__Mask__t0 () (_ BitVec 64))
(assert
  (= var180___sysinfo__proto__NetAddress__Mask__t0 (_ bv2 64))

)

(declare-fun var181___sysinfo__proto__NetAddress__Broadcast__t0 () (_ BitVec 64))
(assert
  (= var181___sysinfo__proto__NetAddress__Broadcast__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:652
(declare-fun var183___sysinfo__proto__Revoker__Identity__t0 () (_ BitVec 64))
(assert
  (= var183___sysinfo__proto__Revoker__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:656
(declare-fun var184___sysinfo__proto__RevokerTypes__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___sysinfo__proto__RevokerTypes__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:776
(declare-fun var187___sysinfo__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert
  (= var187___sysinfo__proto__DiscoveryResponse__CarrierRevision__t0 (_ bv1 64))

)

(declare-fun var188___sysinfo__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var188___sysinfo__proto__DiscoveryResponse__CarrierBuildId__t0 (_ bv2 64))

)

(declare-fun var189___sysinfo__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert
  (= var189___sysinfo__proto__DiscoveryResponse__Application__t0 (_ bv3 64))

)

(declare-fun var190___sysinfo__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert
  (= var190___sysinfo__proto__DiscoveryResponse__ApplicationVersion__t0 (_ bv4 64))

)

(declare-fun var191___sysinfo__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var191___sysinfo__proto__DiscoveryResponse__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:784
(declare-fun var192___sysinfo__proto__DiscoveryResponseTypes__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___sysinfo__proto__DiscoveryResponseTypes__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:922
(declare-fun var194___sysinfo__proto__FileSystemTypes__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___sysinfo__proto__FileSystemTypes__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:347
(declare-fun var197___sysinfo__proto__ClusterState__Config__t0 () (_ BitVec 64))
(assert
  (= var197___sysinfo__proto__ClusterState__Config__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:722
(declare-fun var199___sysinfo__proto__CertificateRequest__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var199___sysinfo__proto__CertificateRequest__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var200___sysinfo__proto__CertificateRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var200___sysinfo__proto__CertificateRequest__Identity__t0 (_ bv2 64))

)

(declare-fun var201___sysinfo__proto__CertificateRequest__Claims__t0 () (_ BitVec 64))
(assert
  (= var201___sysinfo__proto__CertificateRequest__Claims__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:205
(declare-fun var203___sysinfo__proto__ConnectRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var203___sysinfo__proto__ConnectRequest__Target__t0 (_ bv1 64))

)

(declare-fun var204___sysinfo__proto__ConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var204___sysinfo__proto__ConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var205___sysinfo__proto__ConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var205___sysinfo__proto__ConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var206___sysinfo__proto__ConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var206___sysinfo__proto__ConnectRequest__Paths__t0 (_ bv4 64))

)

(declare-fun var207___sysinfo__proto__ConnectRequest__Principal__t0 () (_ BitVec 64))
(assert
  (= var207___sysinfo__proto__ConnectRequest__Principal__t0 (_ bv5 64))

)

(declare-fun var208___sysinfo__proto__ConnectRequest__Timeout__t0 () (_ BitVec 64))
(assert
  (= var208___sysinfo__proto__ConnectRequest__Timeout__t0 (_ bv6 64))

)

(declare-fun var209___sysinfo__proto__ConnectRequest__TargetType__t0 () (_ BitVec 64))
(assert
  (= var209___sysinfo__proto__ConnectRequest__TargetType__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:893
(declare-fun var211___sysinfo__proto__Mem__Total__t0 () (_ BitVec 64))
(assert
  (= var211___sysinfo__proto__Mem__Total__t0 (_ bv1 64))

)

(declare-fun var212___sysinfo__proto__Mem__Free__t0 () (_ BitVec 64))
(assert
  (= var212___sysinfo__proto__Mem__Free__t0 (_ bv2 64))

)

(declare-fun var213___sysinfo__proto__Mem__Available__t0 () (_ BitVec 64))
(assert
  (= var213___sysinfo__proto__Mem__Available__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:744
(declare-fun var215___sysinfo__proto__Authorization__Identity__t0 () (_ BitVec 64))
(assert
  (= var215___sysinfo__proto__Authorization__Identity__t0 (_ bv1 64))

)

(declare-fun var216___sysinfo__proto__Authorization__Resource__t0 () (_ BitVec 64))
(assert
  (= var216___sysinfo__proto__Authorization__Resource__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:749
(declare-fun var217___sysinfo__proto__AuthorizationTypes__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___sysinfo__proto__AuthorizationTypes__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1560
(declare-fun var219___sysinfo__proto__LocationVelocityTypes__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___sysinfo__proto__LocationVelocityTypes__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory222___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var223___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__copy_slice__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1341
(declare-fun var226___sysinfo__proto__WifiInterface__Name__t0 () (_ BitVec 64))
(assert
  (= var226___sysinfo__proto__WifiInterface__Name__t0 (_ bv1 64))

)

(declare-fun var227___sysinfo__proto__WifiInterface__Typ__t0 () (_ BitVec 64))
(assert
  (= var227___sysinfo__proto__WifiInterface__Typ__t0 (_ bv2 64))

)

(declare-fun var228___sysinfo__proto__WifiInterface__Phy__t0 () (_ BitVec 64))
(assert
  (= var228___sysinfo__proto__WifiInterface__Phy__t0 (_ bv3 64))

)

(declare-fun var229___sysinfo__proto__WifiInterface__Ssid__t0 () (_ BitVec 64))
(assert
  (= var229___sysinfo__proto__WifiInterface__Ssid__t0 (_ bv4 64))

)

(declare-fun var230___sysinfo__proto__WifiInterface__Channel__t0 () (_ BitVec 64))
(assert
  (= var230___sysinfo__proto__WifiInterface__Channel__t0 (_ bv5 64))

)

(declare-fun var231___sysinfo__proto__WifiInterface__Txpower__t0 () (_ BitVec 64))
(assert
  (= var231___sysinfo__proto__WifiInterface__Txpower__t0 (_ bv6 64))

)

(declare-fun var232___sysinfo__proto__WifiInterface__Stations__t0 () (_ BitVec 64))
(assert
  (= var232___sysinfo__proto__WifiInterface__Stations__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1351
(declare-fun var233___sysinfo__proto__WifiInterfaceTypes__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___sysinfo__proto__WifiInterfaceTypes__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:243
(declare-fun var236___sysinfo__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var236___sysinfo__proto__ConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var237___sysinfo__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var237___sysinfo__proto__ConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var238___sysinfo__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert
  (= var238___sysinfo__proto__ConnectResponse__Route__t0 (_ bv3 64))

)

(declare-fun var239___sysinfo__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var239___sysinfo__proto__ConnectResponse__Paths__t0 (_ bv4 64))

)

(declare-fun var240___sysinfo__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var240___sysinfo__proto__ConnectResponse__Error__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:55
(declare-fun var242___sysinfo__proto__SubscribeRequest__Shadow__t0 () (_ BitVec 64))
(assert
  (= var242___sysinfo__proto__SubscribeRequest__Shadow__t0 (_ bv1 64))

)

(declare-fun var243___sysinfo__proto__SubscribeRequest__Filter__t0 () (_ BitVec 64))
(assert
  (= var243___sysinfo__proto__SubscribeRequest__Filter__t0 (_ bv2 64))

)

(declare-fun var244___sysinfo__proto__SubscribeRequest__GroupKey__t0 () (_ BitVec 64))
(assert
  (= var244___sysinfo__proto__SubscribeRequest__GroupKey__t0 (_ bv3 64))

)

(declare-fun var245___sysinfo__proto__SubscribeRequest__GroupShard__t0 () (_ BitVec 64))
(assert
  (= var245___sysinfo__proto__SubscribeRequest__GroupShard__t0 (_ bv4 64))

)

(declare-fun var246___sysinfo__proto__SubscribeRequest__ShardWeight__t0 () (_ BitVec 64))
(assert
  (= var246___sysinfo__proto__SubscribeRequest__ShardWeight__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:562
(declare-fun var248___sysinfo__proto__MoveInstruction__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var248___sysinfo__proto__MoveInstruction__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var249___sysinfo__proto__MoveInstruction__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var249___sysinfo__proto__MoveInstruction__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var250___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___slice__slice__sub__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:375
(declare-fun var253___sysinfo__proto__TraceShadow__Xaddress__t0 () (_ BitVec 64))
(assert
  (= var253___sysinfo__proto__TraceShadow__Xaddress__t0 (_ bv1 64))

)

(declare-fun var254___sysinfo__proto__TraceShadow__PublisherCount__t0 () (_ BitVec 64))
(assert
  (= var254___sysinfo__proto__TraceShadow__PublisherCount__t0 (_ bv2 64))

)

(declare-fun var255___sysinfo__proto__TraceShadow__PublisherSoftLimit__t0 () (_ BitVec 64))
(assert
  (= var255___sysinfo__proto__TraceShadow__PublisherSoftLimit__t0 (_ bv3 64))

)

(declare-fun var256___sysinfo__proto__TraceShadow__PublisherHardLimit__t0 () (_ BitVec 64))
(assert
  (= var256___sysinfo__proto__TraceShadow__PublisherHardLimit__t0 (_ bv4 64))

)

(declare-fun var257___sysinfo__proto__TraceShadow__TrafficEpoch64__t0 () (_ BitVec 64))
(assert
  (= var257___sysinfo__proto__TraceShadow__TrafficEpoch64__t0 (_ bv5 64))

)

(declare-fun var258___sysinfo__proto__TraceShadow__TrafficLimit64__t0 () (_ BitVec 64))
(assert
  (= var258___sysinfo__proto__TraceShadow__TrafficLimit64__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:728
(declare-fun var259___sysinfo__proto__CertificateRequestTypes__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___sysinfo__proto__CertificateRequestTypes__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:537
(declare-fun var261___sysinfo__proto__EmptyTypes__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___sysinfo__proto__EmptyTypes__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var264___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___protonerf__next__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory267___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var268___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___slice__mut_slice__make__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:103
(declare-fun var271___sysinfo__proto__Unpublish__Identity__t0 () (_ BitVec 64))
(assert
  (= var271___sysinfo__proto__Unpublish__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:107
(declare-fun var272___sysinfo__proto__UnpublishTypes__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___sysinfo__proto__UnpublishTypes__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:409
(declare-fun var275___sysinfo__proto__TraceResponse__Publishing__t0 () (_ BitVec 64))
(assert
  (= var275___sysinfo__proto__TraceResponse__Publishing__t0 (_ bv1 64))

)

(declare-fun var276___sysinfo__proto__TraceResponse__Epoch__t0 () (_ BitVec 64))
(assert
  (= var276___sysinfo__proto__TraceResponse__Epoch__t0 (_ bv2 64))

)

(declare-fun var277___sysinfo__proto__TraceResponse__RxBytes32__t0 () (_ BitVec 64))
(assert
  (= var277___sysinfo__proto__TraceResponse__RxBytes32__t0 (_ bv3 64))

)

(declare-fun var278___sysinfo__proto__TraceResponse__TxBytes32__t0 () (_ BitVec 64))
(assert
  (= var278___sysinfo__proto__TraceResponse__TxBytes32__t0 (_ bv4 64))

)

(declare-fun var279___sysinfo__proto__TraceResponse__LastSeen__t0 () (_ BitVec 64))
(assert
  (= var279___sysinfo__proto__TraceResponse__LastSeen__t0 (_ bv5 64))

)

(declare-fun var280___sysinfo__proto__TraceResponse__FirstSeen__t0 () (_ BitVec 64))
(assert
  (= var280___sysinfo__proto__TraceResponse__FirstSeen__t0 (_ bv6 64))

)

(declare-fun var281___sysinfo__proto__TraceResponse__Allocation__t0 () (_ BitVec 64))
(assert
  (= var281___sysinfo__proto__TraceResponse__Allocation__t0 (_ bv7 64))

)

(declare-fun var282___sysinfo__proto__TraceResponse__Brokerip__t0 () (_ BitVec 64))
(assert
  (= var282___sysinfo__proto__TraceResponse__Brokerip__t0 (_ bv8 64))

)

(declare-fun var283___sysinfo__proto__TraceResponse__PktsSent__t0 () (_ BitVec 64))
(assert
  (= var283___sysinfo__proto__TraceResponse__PktsSent__t0 (_ bv9 64))

)

(declare-fun var284___sysinfo__proto__TraceResponse__PktsLost__t0 () (_ BitVec 64))
(assert
  (= var284___sysinfo__proto__TraceResponse__PktsLost__t0 (_ bv10 64))

)

(declare-fun var285___sysinfo__proto__TraceResponse__Rtt__t0 () (_ BitVec 64))
(assert
  (= var285___sysinfo__proto__TraceResponse__Rtt__t0 (_ bv11 64))

)

(declare-fun var286___sysinfo__proto__TraceResponse__Alias__t0 () (_ BitVec 64))
(assert
  (= var286___sysinfo__proto__TraceResponse__Alias__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:692
(declare-fun var288___sysinfo__proto__Certificate__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var288___sysinfo__proto__Certificate__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var289___sysinfo__proto__Certificate__Identity__t0 () (_ BitVec 64))
(assert
  (= var289___sysinfo__proto__Certificate__Identity__t0 (_ bv2 64))

)

(declare-fun var290___sysinfo__proto__Certificate__Authority__t0 () (_ BitVec 64))
(assert
  (= var290___sysinfo__proto__Certificate__Authority__t0 (_ bv3 64))

)

(declare-fun var291___sysinfo__proto__Certificate__Serial__t0 () (_ BitVec 64))
(assert
  (= var291___sysinfo__proto__Certificate__Serial__t0 (_ bv4 64))

)

(declare-fun var292___sysinfo__proto__Certificate__Claims__t0 () (_ BitVec 64))
(assert
  (= var292___sysinfo__proto__Certificate__Claims__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:700
(declare-fun var293___sysinfo__proto__CertificateTypes__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___sysinfo__proto__CertificateTypes__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:63
(declare-fun var295___sysinfo__proto__SubscribeRequestTypes__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___sysinfo__proto__SubscribeRequestTypes__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var297___buffer__split__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___buffer__split__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:325
(declare-fun var299___sysinfo__proto__ClusterConfigTypes__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___sysinfo__proto__ClusterConfigTypes__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var301___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___buffer__append_slice__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:634
(declare-fun var304___sysinfo__proto__ClaimAll__Shadow__t0 () (_ BitVec 64))
(assert
  (= var304___sysinfo__proto__ClaimAll__Shadow__t0 (_ bv1 64))

)

(declare-fun var305___sysinfo__proto__ClaimAll__Resources__t0 () (_ BitVec 64))
(assert
  (= var305___sysinfo__proto__ClaimAll__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1444
(declare-fun var307___sysinfo__proto__NetRoute__Destination__t0 () (_ BitVec 64))
(assert
  (= var307___sysinfo__proto__NetRoute__Destination__t0 (_ bv1 64))

)

(declare-fun var308___sysinfo__proto__NetRoute__Gateway__t0 () (_ BitVec 64))
(assert
  (= var308___sysinfo__proto__NetRoute__Gateway__t0 (_ bv2 64))

)

(declare-fun var309___sysinfo__proto__NetRoute__Source__t0 () (_ BitVec 64))
(assert
  (= var309___sysinfo__proto__NetRoute__Source__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var310___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___slice__mut_slice__as_slice__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var312___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___slice__slice__eq_bytes__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1007
(declare-fun var315___sysinfo__proto__Netdev__Name__t0 () (_ BitVec 64))
(assert
  (= var315___sysinfo__proto__Netdev__Name__t0 (_ bv1 64))

)

(declare-fun var316___sysinfo__proto__Netdev__RxPkt__t0 () (_ BitVec 64))
(assert
  (= var316___sysinfo__proto__Netdev__RxPkt__t0 (_ bv2 64))

)

(declare-fun var317___sysinfo__proto__Netdev__RxErr__t0 () (_ BitVec 64))
(assert
  (= var317___sysinfo__proto__Netdev__RxErr__t0 (_ bv3 64))

)

(declare-fun var318___sysinfo__proto__Netdev__TxPkt__t0 () (_ BitVec 64))
(assert
  (= var318___sysinfo__proto__Netdev__TxPkt__t0 (_ bv4 64))

)

(declare-fun var319___sysinfo__proto__Netdev__TxErr__t0 () (_ BitVec 64))
(assert
  (= var319___sysinfo__proto__Netdev__TxErr__t0 (_ bv5 64))

)

(declare-fun var320___sysinfo__proto__Netdev__Up__t0 () (_ BitVec 64))
(assert
  (= var320___sysinfo__proto__Netdev__Up__t0 (_ bv6 64))

)

(declare-fun var321___sysinfo__proto__Netdev__Macaddr__t0 () (_ BitVec 64))
(assert
  (= var321___sysinfo__proto__Netdev__Macaddr__t0 (_ bv7 64))

)

(declare-fun var322___sysinfo__proto__Netdev__Mtu__t0 () (_ BitVec 64))
(assert
  (= var322___sysinfo__proto__Netdev__Mtu__t0 (_ bv8 64))

)

(declare-fun var323___sysinfo__proto__Netdev__Addrs__t0 () (_ BitVec 64))
(assert
  (= var323___sysinfo__proto__Netdev__Addrs__t0 (_ bv9 64))

)

(declare-fun var324___sysinfo__proto__Netdev__Link__t0 () (_ BitVec 64))
(assert
  (= var324___sysinfo__proto__Netdev__Link__t0 (_ bv10 64))

)

(declare-fun var325___sysinfo__proto__Netdev__LinkChanges__t0 () (_ BitVec 64))
(assert
  (= var325___sysinfo__proto__Netdev__LinkChanges__t0 (_ bv11 64))

)

(declare-fun var326___sysinfo__proto__Netdev__LinkSpeed__t0 () (_ BitVec 64))
(assert
  (= var326___sysinfo__proto__Netdev__LinkSpeed__t0 (_ bv12 64))

)

(declare-fun var327___sysinfo__proto__Netdev__LinkDuplex__t0 () (_ BitVec 64))
(assert
  (= var327___sysinfo__proto__Netdev__LinkDuplex__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:762
(declare-fun var329___sysinfo__proto__AuthorizationList__A__t0 () (_ BitVec 64))
(assert
  (= var329___sysinfo__proto__AuthorizationList__A__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:766
(declare-fun var330___sysinfo__proto__AuthorizationListTypes__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___sysinfo__proto__AuthorizationListTypes__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1585
(declare-fun var333___sysinfo__proto__Location__Latitude__t0 () (_ BitVec 64))
(assert
  (= var333___sysinfo__proto__Location__Latitude__t0 (_ bv1 64))

)

(declare-fun var334___sysinfo__proto__Location__Longitude__t0 () (_ BitVec 64))
(assert
  (= var334___sysinfo__proto__Location__Longitude__t0 (_ bv2 64))

)

(declare-fun var335___sysinfo__proto__Location__Altitude__t0 () (_ BitVec 64))
(assert
  (= var335___sysinfo__proto__Location__Altitude__t0 (_ bv3 64))

)

(declare-fun var336___sysinfo__proto__Location__Fix__t0 () (_ BitVec 64))
(assert
  (= var336___sysinfo__proto__Location__Fix__t0 (_ bv4 64))

)

(declare-fun var337___sysinfo__proto__Location__Accuracity__t0 () (_ BitVec 64))
(assert
  (= var337___sysinfo__proto__Location__Accuracity__t0 (_ bv5 64))

)

(declare-fun var338___sysinfo__proto__Location__Satellites__t0 () (_ BitVec 64))
(assert
  (= var338___sysinfo__proto__Location__Satellites__t0 (_ bv6 64))

)

(declare-fun var339___sysinfo__proto__Location__Velocity__t0 () (_ BitVec 64))
(assert
  (= var339___sysinfo__proto__Location__Velocity__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1379
(declare-fun var341___sysinfo__proto__DhcpLease__Ts__t0 () (_ BitVec 64))
(assert
  (= var341___sysinfo__proto__DhcpLease__Ts__t0 (_ bv1 64))

)

(declare-fun var342___sysinfo__proto__DhcpLease__Mac__t0 () (_ BitVec 64))
(assert
  (= var342___sysinfo__proto__DhcpLease__Mac__t0 (_ bv2 64))

)

(declare-fun var343___sysinfo__proto__DhcpLease__Ip__t0 () (_ BitVec 64))
(assert
  (= var343___sysinfo__proto__DhcpLease__Ip__t0 (_ bv3 64))

)

(declare-fun var344___sysinfo__proto__DhcpLease__Name__t0 () (_ BitVec 64))
(assert
  (= var344___sysinfo__proto__DhcpLease__Name__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:85
(declare-fun var346___sysinfo__proto__Publish__Identity__t0 () (_ BitVec 64))
(assert
  (= var346___sysinfo__proto__Publish__Identity__t0 (_ bv1 64))

)

(declare-fun var347___sysinfo__proto__Publish__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var347___sysinfo__proto__Publish__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var348___err__ignore__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___err__ignore__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1103
(declare-fun var351___sysinfo__proto__Switch__Name__t0 () (_ BitVec 64))
(assert
  (= var351___sysinfo__proto__Switch__Name__t0 (_ bv1 64))

)

(declare-fun var352___sysinfo__proto__Switch__Ports__t0 () (_ BitVec 64))
(assert
  (= var352___sysinfo__proto__Switch__Ports__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var353___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___slice__mut_slice__append_cstr__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var355___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___buffer__eq_cstr__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1628
(declare-fun var358___sysinfo__proto__Sensor__Name__t0 () (_ BitVec 64))
(assert
  (= var358___sysinfo__proto__Sensor__Name__t0 (_ bv1 64))

)

(declare-fun var359___sysinfo__proto__Sensor__Vtype__t0 () (_ BitVec 64))
(assert
  (= var359___sysinfo__proto__Sensor__Vtype__t0 (_ bv2 64))

)

(declare-fun var360___sysinfo__proto__Sensor__Value__t0 () (_ BitVec 64))
(assert
  (= var360___sysinfo__proto__Sensor__Value__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1573
(declare-fun var362___sysinfo__proto__Location__Fix__None__t0 () (_ BitVec 64))
(assert
  (= var362___sysinfo__proto__Location__Fix__None__t0 (_ bv0 64))

)

(declare-fun var363___sysinfo__proto__Location__Fix__Gps__t0 () (_ BitVec 64))
(assert
  (= var363___sysinfo__proto__Location__Fix__Gps__t0 (_ bv1 64))

)

(declare-fun var364___sysinfo__proto__Location__Fix__DGps__t0 () (_ BitVec 64))
(assert
  (= var364___sysinfo__proto__Location__Fix__DGps__t0 (_ bv2 64))

)

(declare-fun var365___sysinfo__proto__Location__Fix__Pps__t0 () (_ BitVec 64))
(assert
  (= var365___sysinfo__proto__Location__Fix__Pps__t0 (_ bv3 64))

)

(declare-fun var366___sysinfo__proto__Location__Fix__Rtk__t0 () (_ BitVec 64))
(assert
  (= var366___sysinfo__proto__Location__Fix__Rtk__t0 (_ bv4 64))

)

(declare-fun var367___sysinfo__proto__Location__Fix__FloatRtk__t0 () (_ BitVec 64))
(assert
  (= var367___sysinfo__proto__Location__Fix__FloatRtk__t0 (_ bv5 64))

)

(declare-fun var368___sysinfo__proto__Location__Fix__Estimated__t0 () (_ BitVec 64))
(assert
  (= var368___sysinfo__proto__Location__Fix__Estimated__t0 (_ bv6 64))

)

(declare-fun var369___sysinfo__proto__Location__Fix__Manual__t0 () (_ BitVec 64))
(assert
  (= var369___sysinfo__proto__Location__Fix__Manual__t0 (_ bv7 64))

)

(declare-fun var370___sysinfo__proto__Location__Fix__Simulation__t0 () (_ BitVec 64))
(assert
  (= var370___sysinfo__proto__Location__Fix__Simulation__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:146
(declare-fun var372___sysinfo__proto__PublishRequest__Unused__t0 () (_ BitVec 64))
(assert
  (= var372___sysinfo__proto__PublishRequest__Unused__t0 (_ bv1 64))

)

(declare-fun var373___sysinfo__proto__PublishRequest__Network__t0 () (_ BitVec 64))
(assert
  (= var373___sysinfo__proto__PublishRequest__Network__t0 (_ bv2 64))

)

(declare-fun var374___sysinfo__proto__PublishRequest__ReceiveAlias__t0 () (_ BitVec 64))
(assert
  (= var374___sysinfo__proto__PublishRequest__ReceiveAlias__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var375___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___buffer__ends_with_cstr__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:124
(declare-fun var378___sysinfo__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert
  (= var378___sysinfo__proto__SubscribeChange__Publish__t0 (_ bv1 64))

)

(declare-fun var379___sysinfo__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert
  (= var379___sysinfo__proto__SubscribeChange__Unpublish__t0 (_ bv2 64))

)

(declare-fun var380___sysinfo__proto__SubscribeChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var380___sysinfo__proto__SubscribeChange__Supersede__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:182
(declare-fun var382___sysinfo__proto__PublishChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var382___sysinfo__proto__PublishChange__Supersede__t0 (_ bv1 64))

)

(declare-fun var383___sysinfo__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert
  (= var383___sysinfo__proto__PublishChange__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1498
(declare-fun var384___sysinfo__proto__LocationAccuracityTypes__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___sysinfo__proto__LocationAccuracityTypes__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:475
(declare-fun var386___sysinfo__proto__PeerConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___sysinfo__proto__PeerConnectRequestTypes__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var388___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___err__fail_with_win32__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var390___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___slice__slice__eq_cstr__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var392___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___err__eprintf__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1121
(declare-fun var395___sysinfo__proto__Bootloader__ActiveSide__t0 () (_ BitVec 64))
(assert
  (= var395___sysinfo__proto__Bootloader__ActiveSide__t0 (_ bv1 64))

)

(declare-fun var396___sysinfo__proto__Bootloader__BootReason__t0 () (_ BitVec 64))
(assert
  (= var396___sysinfo__proto__Bootloader__BootReason__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1650
(declare-fun var398___sysinfo__proto__Sensors__Sensors__t0 () (_ BitVec 64))
(assert
  (= var398___sysinfo__proto__Sensors__Sensors__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1623
(declare-fun var400___sysinfo__proto__Sensor__ValueType__None__t0 () (_ BitVec 64))
(assert
  (= var400___sysinfo__proto__Sensor__ValueType__None__t0 (_ bv0 64))

)

(declare-fun var401___sysinfo__proto__Sensor__ValueType__MilliCelsius__t0 () (_ BitVec 64))
(assert
  (= var401___sysinfo__proto__Sensor__ValueType__MilliCelsius__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1108
(declare-fun var402___sysinfo__proto__SwitchTypes__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___sysinfo__proto__SwitchTypes__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1171
(declare-fun var404___sysinfo__proto__SysinfoTypes__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___sysinfo__proto__SysinfoTypes__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:27
(declare-fun var407___sysinfo__proto__FilterByRole__Roles__t0 () (_ BitVec 64))
(assert
  (= var407___sysinfo__proto__FilterByRole__Roles__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var408___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___err__fail_with_system_error__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:200
(declare-fun var411___sysinfo__proto__ConnectRequest__TargetType__Identity__t0 () (_ BitVec 64))
(assert
  (= var411___sysinfo__proto__ConnectRequest__TargetType__Identity__t0 (_ bv0 64))

)

(declare-fun var412___sysinfo__proto__ConnectRequest__TargetType__Alias__t0 () (_ BitVec 64))
(assert
  (= var412___sysinfo__proto__ConnectRequest__TargetType__Alias__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:549
(declare-fun var413___sysinfo__proto__ConfirmationTypes__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___sysinfo__proto__ConfirmationTypes__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:291
(declare-fun var416___sysinfo__proto__ExceptionalRoute__Identity__t0 () (_ BitVec 64))
(assert
  (= var416___sysinfo__proto__ExceptionalRoute__Identity__t0 (_ bv1 64))

)

(declare-fun var417___sysinfo__proto__ExceptionalRoute__This__t0 () (_ BitVec 64))
(assert
  (= var417___sysinfo__proto__ExceptionalRoute__This__t0 (_ bv2 64))

)

(declare-fun var418___sysinfo__proto__ExceptionalRoute__Other__t0 () (_ BitVec 64))
(assert
  (= var418___sysinfo__proto__ExceptionalRoute__Other__t0 (_ bv3 64))

)

(declare-fun var419___sysinfo__proto__ExceptionalRoute__Blocked__t0 () (_ BitVec 64))
(assert
  (= var419___sysinfo__proto__ExceptionalRoute__Blocked__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:598
(declare-fun var421___sysinfo__proto__InnerTraceResponse__Invalid__t0 () (_ BitVec 64))
(assert
  (= var421___sysinfo__proto__InnerTraceResponse__Invalid__t0 (_ bv1 64))

)

(declare-fun var422___sysinfo__proto__InnerTraceResponse__Pong__t0 () (_ BitVec 64))
(assert
  (= var422___sysinfo__proto__InnerTraceResponse__Pong__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:41
(declare-fun var424___sysinfo__proto__Filter__Role__t0 () (_ BitVec 64))
(assert
  (= var424___sysinfo__proto__Filter__Role__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var425___err__make__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___err__make__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var427___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___err__backtrace__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1126
(declare-fun var429___sysinfo__proto__BootloaderTypes__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___sysinfo__proto__BootloaderTypes__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:899
(declare-fun var431___sysinfo__proto__MemTypes__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___sysinfo__proto__MemTypes__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:168
(declare-fun var434___sysinfo__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert
  (= var434___sysinfo__proto__Alias__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:172
(declare-fun var435___sysinfo__proto__AliasTypes__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___sysinfo__proto__AliasTypes__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:361
(declare-fun var438___sysinfo__proto__TraceRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var438___sysinfo__proto__TraceRequest__Target__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var439___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___buffer__fgets__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var441___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___buffer__copy_cstr__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:580
(declare-fun var444___sysinfo__proto__InnerTraceRequest__Invalid__t0 () (_ BitVec 64))
(assert
  (= var444___sysinfo__proto__InnerTraceRequest__Invalid__t0 (_ bv1 64))

)

(declare-fun var445___sysinfo__proto__InnerTraceRequest__Ping__t0 () (_ BitVec 64))
(assert
  (= var445___sysinfo__proto__InnerTraceRequest__Ping__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:639
(declare-fun var446___sysinfo__proto__ClaimAllTypes__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___sysinfo__proto__ClaimAllTypes__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1595
(declare-fun var448___sysinfo__proto__LocationTypes__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___sysinfo__proto__LocationTypes__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var450___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___buffer__cstr__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var452___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___buffer__copy_bytes__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:31
(declare-fun var454___sysinfo__proto__FilterByRoleTypes__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___sysinfo__proto__FilterByRoleTypes__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var456___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___slice__slice__eq__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:117
(declare-fun var458___sysinfo__proto__SupersedeTypes__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___sysinfo__proto__SupersedeTypes__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var460___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___slice__slice__atoi__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:45
(declare-fun var462___sysinfo__proto__FilterTypes__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___sysinfo__proto__FilterTypes__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:365
(declare-fun var464___sysinfo__proto__TraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___sysinfo__proto__TraceRequestTypes__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:666
(declare-fun var467___sysinfo__proto__Claim__Opt__t0 () (_ BitVec 64))
(assert
  (= var467___sysinfo__proto__Claim__Opt__t0 (_ bv1 64))

)

(declare-fun var468___sysinfo__proto__Claim__One__t0 () (_ BitVec 64))
(assert
  (= var468___sysinfo__proto__Claim__One__t0 (_ bv2 64))

)

(declare-fun var469___sysinfo__proto__Claim__All__t0 () (_ BitVec 64))
(assert
  (= var469___sysinfo__proto__Claim__All__t0 (_ bv3 64))

)

(declare-fun var470___sysinfo__proto__Claim__Revoker__t0 () (_ BitVec 64))
(assert
  (= var470___sysinfo__proto__Claim__Revoker__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var471___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___slice__mut_slice__push64__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var473___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___slice__slice__make__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var475___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___slice__mut_slice__push32__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:523
(declare-fun var478___sysinfo__proto__ProtoHeader__Len__t0 () (_ BitVec 64))
(assert
  (= var478___sysinfo__proto__ProtoHeader__Len__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:527
(declare-fun var479___sysinfo__proto__ProtoHeaderTypes__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___sysinfo__proto__ProtoHeaderTypes__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var481___buffer__make__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___buffer__make__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1144
(declare-fun var483___sysinfo__proto__BelltowerTypes__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___sysinfo__proto__BelltowerTypes__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:585
(declare-fun var485___sysinfo__proto__InnerTraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___sysinfo__proto__InnerTraceRequestTypes__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:603
(declare-fun var487___sysinfo__proto__InnerTraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___sysinfo__proto__InnerTraceResponseTypes__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var489___buffer__available__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___buffer__available__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:351
(declare-fun var491___sysinfo__proto__ClusterStateTypes__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___sysinfo__proto__ClusterStateTypes__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var493___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___slice__mut_slice__push__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:130
(declare-fun var496___sysinfo__proto__SubscribeChangeTypes__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___sysinfo__proto__SubscribeChangeTypes__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var498___err__elog__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___err__elog__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:616
(declare-fun var501___sysinfo__proto__ClaimOne__Target__t0 () (_ BitVec 64))
(assert
  (= var501___sysinfo__proto__ClaimOne__Target__t0 (_ bv1 64))

)

(declare-fun var502___sysinfo__proto__ClaimOne__Resources__t0 () (_ BitVec 64))
(assert
  (= var502___sysinfo__proto__ClaimOne__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:14
(declare-fun var503___sysinfo__proto__PathTypes__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___sysinfo__proto__PathTypes__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:215
(declare-fun var505___sysinfo__proto__ConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___sysinfo__proto__ConnectRequestTypes__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1450
(declare-fun var507___sysinfo__proto__NetRouteTypes__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___sysinfo__proto__NetRouteTypes__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var509___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___buffer__as_mut_slice__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var511___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___slice__slice__empty__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:673
(declare-fun var513___sysinfo__proto__ClaimTypes__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___sysinfo__proto__ClaimTypes__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var515___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___buffer__slen__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var517___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___buffer__pop__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:90
(declare-fun var519___sysinfo__proto__PublishTypes__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___sysinfo__proto__PublishTypes__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var521___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___buffer__vformat__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var523___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___protonerf__decode__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:504
(declare-fun var525___sysinfo__proto__PeerConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___sysinfo__proto__PeerConnectResponseTypes__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1473
(declare-fun var527___sysinfo__proto__NetSurveyTypes__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___sysinfo__proto__NetSurveyTypes__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1386
(declare-fun var529___sysinfo__proto__DhcpLeaseTypes__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___sysinfo__proto__DhcpLeaseTypes__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var531___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___slice__mut_slice__append_bytes__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1530
(declare-fun var533___sysinfo__proto__SatelliteTypes__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___sysinfo__proto__SatelliteTypes__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:424
(declare-fun var535___sysinfo__proto__TraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___sysinfo__proto__TraceResponseTypes__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:856
(declare-fun var537___sysinfo__proto__LoadTypes__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___sysinfo__proto__LoadTypes__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var539___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___buffer__as_slice__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:985
(declare-fun var541___sysinfo__proto__NetAddressTypes__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___sysinfo__proto__NetAddressTypes__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:152
(declare-fun var543___sysinfo__proto__PublishRequestTypes__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___sysinfo__proto__PublishRequestTypes__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var545___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___buffer__starts_with_cstr__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:621
(declare-fun var547___sysinfo__proto__ClaimOneTypes__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___sysinfo__proto__ClaimOneTypes__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:251
(declare-fun var549___sysinfo__proto__ConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___sysinfo__proto__ConnectResponseTypes__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:806
(declare-fun var551___sysinfo__proto__SchemaTypes__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___sysinfo__proto__SchemaTypes__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:384
(declare-fun var553___sysinfo__proto__TraceShadowTypes__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___sysinfo__proto__TraceShadowTypes__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:821
(declare-fun var555___sysinfo__proto__UnameTypes__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___sysinfo__proto__UnameTypes__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var557___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___slice__mut_slice__append_obj__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:567
(declare-fun var559___sysinfo__proto__MoveInstructionTypes__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___sysinfo__proto__MoveInstructionTypes__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:187
(declare-fun var561___sysinfo__proto__PublishChangeTypes__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___sysinfo__proto__PublishChangeTypes__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1419
(declare-fun var563___sysinfo__proto__ArpTypes__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___sysinfo__proto__ArpTypes__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var565___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___buffer__append_cstr__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1514
(declare-fun var568___sysinfo__proto__Satellite__Constellation__Unknown__t0 () (_ BitVec 64))
(assert
  (= var568___sysinfo__proto__Satellite__Constellation__Unknown__t0 (_ bv0 64))

)

(declare-fun var569___sysinfo__proto__Satellite__Constellation__Galileo__t0 () (_ BitVec 64))
(assert
  (= var569___sysinfo__proto__Satellite__Constellation__Galileo__t0 (_ bv1 64))

)

(declare-fun var570___sysinfo__proto__Satellite__Constellation__Gps__t0 () (_ BitVec 64))
(assert
  (= var570___sysinfo__proto__Satellite__Constellation__Gps__t0 (_ bv2 64))

)

(declare-fun var571___sysinfo__proto__Satellite__Constellation__Glonass__t0 () (_ BitVec 64))
(assert
  (= var571___sysinfo__proto__Satellite__Constellation__Glonass__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:2
(declare-fun var573___sysinfo__proto__Path__Category__Invalid__t0 () (_ BitVec 64))
(assert
  (= var573___sysinfo__proto__Path__Category__Invalid__t0 (_ bv0 64))

)

(declare-fun var574___sysinfo__proto__Path__Category__Local__t0 () (_ BitVec 64))
(assert
  (= var574___sysinfo__proto__Path__Category__Local__t0 (_ bv1 64))

)

(declare-fun var575___sysinfo__proto__Path__Category__Internet__t0 () (_ BitVec 64))
(assert
  (= var575___sysinfo__proto__Path__Category__Internet__t0 (_ bv2 64))

)

(declare-fun var576___sysinfo__proto__Path__Category__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var576___sysinfo__proto__Path__Category__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1634
(declare-fun var577___sysinfo__proto__SensorTypes__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___sysinfo__proto__SensorTypes__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1664
(declare-fun var579___sysinfo__proto__NoneTypes__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___sysinfo__proto__NoneTypes__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var581___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___slice__mut_slice__append_slice__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var583___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___buffer__clear__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:298
(declare-fun var585___sysinfo__proto__ExceptionalRouteTypes__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___sysinfo__proto__ExceptionalRouteTypes__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1405
(declare-fun var588___sysinfo__proto__Arp__HwType__Unknown__t0 () (_ BitVec 64))
(assert
  (= var588___sysinfo__proto__Arp__HwType__Unknown__t0 (_ bv0 64))

)

(declare-fun var589___sysinfo__proto__Arp__HwType__Ethernet__t0 () (_ BitVec 64))
(assert
  (= var589___sysinfo__proto__Arp__HwType__Ethernet__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var590___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___slice__slice__split__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1654
(declare-fun var592___sysinfo__proto__SensorsTypes__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___sysinfo__proto__SensorsTypes__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1001
(declare-fun var595___sysinfo__proto__Netdev__Duplex__Invalid__t0 () (_ BitVec 64))
(assert
  (= var595___sysinfo__proto__Netdev__Duplex__Invalid__t0 (_ bv0 64))

)

(declare-fun var596___sysinfo__proto__Netdev__Duplex__Half__t0 () (_ BitVec 64))
(assert
  (= var596___sysinfo__proto__Netdev__Duplex__Half__t0 (_ bv1 64))

)

(declare-fun var597___sysinfo__proto__Netdev__Duplex__Full__t0 () (_ BitVec 64))
(assert
  (= var597___sysinfo__proto__Netdev__Duplex__Full__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1023
(declare-fun var598___sysinfo__proto__NetdevTypes__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___sysinfo__proto__NetdevTypes__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var600___buffer__push__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___buffer__push__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var602___buffer__format__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___buffer__format__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var604___err__check__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___err__check__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var606___err__fail__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___err__fail__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var608___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___slice__mut_slice__space__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1244
(declare-fun var610___sysinfo__proto__WifiStationTypes__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___sysinfo__proto__WifiStationTypes__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1078
(declare-fun var612___sysinfo__proto__SwitchPortTypes__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___sysinfo__proto__SwitchPortTypes__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var614___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___buffer__append_bytes__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var616___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___slice__mut_slice__push16__t0) )
)

(assert
  var617_true__t0
)

;


;----------------------------------------------
;function ::sysinfo::proto::ConnectResponseTypes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:251
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:251
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:252
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:253
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:243
(declare-fun var620_implicit_coercion_of___sysinfo__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert (! (= var620_implicit_coercion_of___sysinfo__proto__ConnectResponse__Ok__t0 var236___sysinfo__proto__ConnectResponse__Ok__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:253
(declare-fun var621_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Ok___t0 () Bool)
(declare-fun var618_index__t0 () (_ BitVec 64))
(assert
  (=  var621_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Ok___t0 (= var618_index__t0 var620_implicit_coercion_of___sysinfo__proto__ConnectResponse__Ok__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:254
(declare-fun var622_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var622_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var70___protonerf__FieldType__Message__t0) )
)

(declare-fun var619_return__t1 () (_ BitVec 64))
(assert
  (= var622_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var619_return__t1) )
)

(declare-fun var623_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var623_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var70___protonerf__FieldType__Message__t0) )
)

(assert
  (= var623_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var619_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var624_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var624_implicit_coercion_of___protonerf__FieldType__Message__t0 var70___protonerf__FieldType__Message__t0) :named A1))(declare-fun var619_return__t0 () (_ BitVec 64))
(assert
  (= var619_return__t1  (ite var621_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Ok___t0 var624_implicit_coercion_of___protonerf__FieldType__Message__t0 var619_return__t0)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var621_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Ok___t0)
(assert
  (not var621_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Ok___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:256
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:243
(declare-fun var625_implicit_coercion_of___sysinfo__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert (! (= var625_implicit_coercion_of___sysinfo__proto__ConnectResponse__Handshake__t0 var237___sysinfo__proto__ConnectResponse__Handshake__t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:256
(declare-fun var626_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Handshake___t0 () Bool)
(assert
  (=  var626_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Handshake___t0 (= var618_index__t0 var625_implicit_coercion_of___sysinfo__proto__ConnectResponse__Handshake__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:257
(declare-fun var627_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var627_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var70___protonerf__FieldType__Message__t0) )
)

(declare-fun var619_return__t2 () (_ BitVec 64))
(assert
  (= var627_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var619_return__t2) )
)

(declare-fun var628_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var628_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var70___protonerf__FieldType__Message__t0) )
)

(assert
  (= var628_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var619_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var629_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var629_implicit_coercion_of___protonerf__FieldType__Message__t0 var70___protonerf__FieldType__Message__t0) :named A3))(assert
  (= var619_return__t2  (ite var626_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Handshake___t0 var629_implicit_coercion_of___protonerf__FieldType__Message__t0 var619_return__t1)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var626_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Handshake___t0)
(assert
  (not var626_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Handshake___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:259
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:243
(declare-fun var630_implicit_coercion_of___sysinfo__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert (! (= var630_implicit_coercion_of___sysinfo__proto__ConnectResponse__Route__t0 var238___sysinfo__proto__ConnectResponse__Route__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:259
(declare-fun var631_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Route___t0 () Bool)
(assert
  (=  var631_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Route___t0 (= var618_index__t0 var630_implicit_coercion_of___sysinfo__proto__ConnectResponse__Route__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:260
(declare-fun var632_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var632_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var70___protonerf__FieldType__Message__t0) )
)

(declare-fun var619_return__t3 () (_ BitVec 64))
(assert
  (= var632_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var619_return__t3) )
)

(declare-fun var633_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var633_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var70___protonerf__FieldType__Message__t0) )
)

(assert
  (= var633_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var619_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var634_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var634_implicit_coercion_of___protonerf__FieldType__Message__t0 var70___protonerf__FieldType__Message__t0) :named A5))(assert
  (= var619_return__t3  (ite var631_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Route___t0 var634_implicit_coercion_of___protonerf__FieldType__Message__t0 var619_return__t2)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var631_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Route___t0)
(assert
  (not var631_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Route___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:262
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:243
(declare-fun var635_implicit_coercion_of___sysinfo__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert (! (= var635_implicit_coercion_of___sysinfo__proto__ConnectResponse__Paths__t0 var239___sysinfo__proto__ConnectResponse__Paths__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:262
(declare-fun var636_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Paths___t0 () Bool)
(assert
  (=  var636_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Paths___t0 (= var618_index__t0 var635_implicit_coercion_of___sysinfo__proto__ConnectResponse__Paths__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:263
(declare-fun var637_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var637_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var70___protonerf__FieldType__Message__t0) )
)

(declare-fun var619_return__t4 () (_ BitVec 64))
(assert
  (= var637_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var619_return__t4) )
)

(declare-fun var638_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var638_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var70___protonerf__FieldType__Message__t0) )
)

(assert
  (= var638_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var619_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var639_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var639_implicit_coercion_of___protonerf__FieldType__Message__t0 var70___protonerf__FieldType__Message__t0) :named A7))(assert
  (= var619_return__t4  (ite var636_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Paths___t0 var639_implicit_coercion_of___protonerf__FieldType__Message__t0 var619_return__t3)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var636_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Paths___t0)
(assert
  (not var636_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Paths___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:265
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:243
(declare-fun var640_implicit_coercion_of___sysinfo__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert (! (= var640_implicit_coercion_of___sysinfo__proto__ConnectResponse__Error__t0 var240___sysinfo__proto__ConnectResponse__Error__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:265
(declare-fun var641_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Error___t0 () Bool)
(assert
  (=  var641_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Error___t0 (= var618_index__t0 var640_implicit_coercion_of___sysinfo__proto__ConnectResponse__Error__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:266
(declare-fun var642_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var642_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var70___protonerf__FieldType__Message__t0) )
)

(declare-fun var619_return__t5 () (_ BitVec 64))
(assert
  (= var642_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var619_return__t5) )
)

(declare-fun var643_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var643_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var70___protonerf__FieldType__Message__t0) )
)

(assert
  (= var643_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var619_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var644_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var644_implicit_coercion_of___protonerf__FieldType__Message__t0 var70___protonerf__FieldType__Message__t0) :named A9))(assert
  (= var619_return__t5  (ite var641_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Error___t0 var644_implicit_coercion_of___protonerf__FieldType__Message__t0 var619_return__t4)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var641_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Error___t0)
(assert
  (not var641_switch_branch__index__implicit_coercion_of___sysinfo__proto__ConnectResponse__Error___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:269
(declare-fun var645_safe___protonerf__FieldType__Skip_____safe_return___t0 () Bool)
(assert
  (= var645_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var56___protonerf__FieldType__Skip__t0) )
)

(declare-fun var619_return__t6 () (_ BitVec 64))
(assert
  (= var645_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var619_return__t6) )
)

(declare-fun var646_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 () Bool)
(assert
  (= var646_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var56___protonerf__FieldType__Skip__t0) )
)

(assert
  (= var646_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var619_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var647_implicit_coercion_of___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert (! (= var647_implicit_coercion_of___protonerf__FieldType__Skip__t0 var56___protonerf__FieldType__Skip__t0) :named A10))(assert
  (= var619_return__t6  (ite true var647_implicit_coercion_of___protonerf__FieldType__Skip__t0 var619_return__t5)  )
)

;end of function ::sysinfo::proto::ConnectResponseTypes


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
(declare-fun var637_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var619_return__t4 () (_ BitVec 64))
(declare-fun var638_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var642_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var619_return__t5 () (_ BitVec 64))
(declare-fun var643_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var645_safe___protonerf__FieldType__Skip_____safe_return___t0 () Bool)
(declare-fun var619_return__t6 () (_ BitVec 64))
(declare-fun var646_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 () Bool)
(check-sat)

