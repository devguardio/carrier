; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1150
(declare-fun var5___sysinfo__proto__Sysinfo__Uname__t0 () (_ BitVec 64))
(assert
  (= var5___sysinfo__proto__Sysinfo__Uname__t0 (_ bv1 64))

)

(declare-fun var6___sysinfo__proto__Sysinfo__Mem__t0 () (_ BitVec 64))
(assert
  (= var6___sysinfo__proto__Sysinfo__Mem__t0 (_ bv2 64))

)

(declare-fun var7___sysinfo__proto__Sysinfo__Load__t0 () (_ BitVec 64))
(assert
  (= var7___sysinfo__proto__Sysinfo__Load__t0 (_ bv3 64))

)

(declare-fun var8___sysinfo__proto__Sysinfo__Firmware__t0 () (_ BitVec 64))
(assert
  (= var8___sysinfo__proto__Sysinfo__Firmware__t0 (_ bv4 64))

)

(declare-fun var9___sysinfo__proto__Sysinfo__Fs__t0 () (_ BitVec 64))
(assert
  (= var9___sysinfo__proto__Sysinfo__Fs__t0 (_ bv5 64))

)

(declare-fun var10___sysinfo__proto__Sysinfo__Net__t0 () (_ BitVec 64))
(assert
  (= var10___sysinfo__proto__Sysinfo__Net__t0 (_ bv6 64))

)

(declare-fun var11___sysinfo__proto__Sysinfo__Switch__t0 () (_ BitVec 64))
(assert
  (= var11___sysinfo__proto__Sysinfo__Switch__t0 (_ bv7 64))

)

(declare-fun var12___sysinfo__proto__Sysinfo__BoardId__t0 () (_ BitVec 64))
(assert
  (= var12___sysinfo__proto__Sysinfo__BoardId__t0 (_ bv8 64))

)

(declare-fun var13___sysinfo__proto__Sysinfo__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var13___sysinfo__proto__Sysinfo__CarrierBuildId__t0 (_ bv9 64))

)

(declare-fun var14___sysinfo__proto__Sysinfo__Belltower__t0 () (_ BitVec 64))
(assert
  (= var14___sysinfo__proto__Sysinfo__Belltower__t0 (_ bv10 64))

)

(declare-fun var15___sysinfo__proto__Sysinfo__Bootloader__t0 () (_ BitVec 64))
(assert
  (= var15___sysinfo__proto__Sysinfo__Bootloader__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1485
(declare-fun var17___sysinfo__proto__LocationAccuracity__Hdop__t0 () (_ BitVec 64))
(assert
  (= var17___sysinfo__proto__LocationAccuracity__Hdop__t0 (_ bv1 64))

)

(declare-fun var18___sysinfo__proto__LocationAccuracity__Vdop__t0 () (_ BitVec 64))
(assert
  (= var18___sysinfo__proto__LocationAccuracity__Vdop__t0 (_ bv2 64))

)

(declare-fun var19___sysinfo__proto__LocationAccuracity__Pdop__t0 () (_ BitVec 64))
(assert
  (= var19___sysinfo__proto__LocationAccuracity__Pdop__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var21___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert
  (= var21___protonerf__FieldType__Skip__t0 (_ bv0 64))

)

(declare-fun var22___protonerf__FieldType__Int32__t0 () (_ BitVec 64))
(assert
  (= var22___protonerf__FieldType__Int32__t0 (_ bv1 64))

)

(declare-fun var23___protonerf__FieldType__Int64__t0 () (_ BitVec 64))
(assert
  (= var23___protonerf__FieldType__Int64__t0 (_ bv2 64))

)

(declare-fun var24___protonerf__FieldType__Uint32__t0 () (_ BitVec 64))
(assert
  (= var24___protonerf__FieldType__Uint32__t0 (_ bv3 64))

)

(declare-fun var25___protonerf__FieldType__Uint64__t0 () (_ BitVec 64))
(assert
  (= var25___protonerf__FieldType__Uint64__t0 (_ bv4 64))

)

(declare-fun var26___protonerf__FieldType__Sint32__t0 () (_ BitVec 64))
(assert
  (= var26___protonerf__FieldType__Sint32__t0 (_ bv5 64))

)

(declare-fun var27___protonerf__FieldType__Sint64__t0 () (_ BitVec 64))
(assert
  (= var27___protonerf__FieldType__Sint64__t0 (_ bv6 64))

)

(declare-fun var28___protonerf__FieldType__Bool__t0 () (_ BitVec 64))
(assert
  (= var28___protonerf__FieldType__Bool__t0 (_ bv7 64))

)

(declare-fun var29___protonerf__FieldType__Enum__t0 () (_ BitVec 64))
(assert
  (= var29___protonerf__FieldType__Enum__t0 (_ bv8 64))

)

(declare-fun var30___protonerf__FieldType__Fixed64__t0 () (_ BitVec 64))
(assert
  (= var30___protonerf__FieldType__Fixed64__t0 (_ bv9 64))

)

(declare-fun var31___protonerf__FieldType__Sfixed64__t0 () (_ BitVec 64))
(assert
  (= var31___protonerf__FieldType__Sfixed64__t0 (_ bv10 64))

)

(declare-fun var32___protonerf__FieldType__Double__t0 () (_ BitVec 64))
(assert
  (= var32___protonerf__FieldType__Double__t0 (_ bv11 64))

)

(declare-fun var33___protonerf__FieldType__String__t0 () (_ BitVec 64))
(assert
  (= var33___protonerf__FieldType__String__t0 (_ bv12 64))

)

(declare-fun var34___protonerf__FieldType__Bytes__t0 () (_ BitVec 64))
(assert
  (= var34___protonerf__FieldType__Bytes__t0 (_ bv13 64))

)

(declare-fun var35___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert
  (= var35___protonerf__FieldType__Message__t0 (_ bv14 64))

)

(declare-fun var36___protonerf__FieldType__Repeated__t0 () (_ BitVec 64))
(assert
  (= var36___protonerf__FieldType__Repeated__t0 (_ bv15 64))

)

(declare-fun var37___protonerf__FieldType__Fixed32__t0 () (_ BitVec 64))
(assert
  (= var37___protonerf__FieldType__Fixed32__t0 (_ bv16 64))

)

(declare-fun var38___protonerf__FieldType__Sfixed32__t0 () (_ BitVec 64))
(assert
  (= var38___protonerf__FieldType__Sfixed32__t0 (_ bv17 64))

)

(declare-fun var39___protonerf__FieldType__Float__t0 () (_ BitVec 64))
(assert
  (= var39___protonerf__FieldType__Float__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1491
(declare-fun var40___sysinfo__proto__LocationAccuracityTypes__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___sysinfo__proto__LocationAccuracityTypes__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:692
(declare-fun var43___sysinfo__proto__Certificate__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var43___sysinfo__proto__Certificate__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var44___sysinfo__proto__Certificate__Identity__t0 () (_ BitVec 64))
(assert
  (= var44___sysinfo__proto__Certificate__Identity__t0 (_ bv2 64))

)

(declare-fun var45___sysinfo__proto__Certificate__Authority__t0 () (_ BitVec 64))
(assert
  (= var45___sysinfo__proto__Certificate__Authority__t0 (_ bv3 64))

)

(declare-fun var46___sysinfo__proto__Certificate__Serial__t0 () (_ BitVec 64))
(assert
  (= var46___sysinfo__proto__Certificate__Serial__t0 (_ bv4 64))

)

(declare-fun var47___sysinfo__proto__Certificate__Claims__t0 () (_ BitVec 64))
(assert
  (= var47___sysinfo__proto__Certificate__Claims__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:205
(declare-fun var49___sysinfo__proto__ConnectRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var49___sysinfo__proto__ConnectRequest__Target__t0 (_ bv1 64))

)

(declare-fun var50___sysinfo__proto__ConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var50___sysinfo__proto__ConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var51___sysinfo__proto__ConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var51___sysinfo__proto__ConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var52___sysinfo__proto__ConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var52___sysinfo__proto__ConnectRequest__Paths__t0 (_ bv4 64))

)

(declare-fun var53___sysinfo__proto__ConnectRequest__Principal__t0 () (_ BitVec 64))
(assert
  (= var53___sysinfo__proto__ConnectRequest__Principal__t0 (_ bv5 64))

)

(declare-fun var54___sysinfo__proto__ConnectRequest__Timeout__t0 () (_ BitVec 64))
(assert
  (= var54___sysinfo__proto__ConnectRequest__Timeout__t0 (_ bv6 64))

)

(declare-fun var55___sysinfo__proto__ConnectRequest__TargetType__t0 () (_ BitVec 64))
(assert
  (= var55___sysinfo__proto__ConnectRequest__TargetType__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:317
(declare-fun var57___sysinfo__proto__ClusterConfig__Shards__t0 () (_ BitVec 64))
(assert
  (= var57___sysinfo__proto__ClusterConfig__Shards__t0 (_ bv1 64))

)

(declare-fun var58___sysinfo__proto__ClusterConfig__ExceptionalRoutes__t0 () (_ BitVec 64))
(assert
  (= var58___sysinfo__proto__ClusterConfig__ExceptionalRoutes__t0 (_ bv2 64))

)

(declare-fun var59___sysinfo__proto__ClusterConfig__Epoch__t0 () (_ BitVec 64))
(assert
  (= var59___sysinfo__proto__ClusterConfig__Epoch__t0 (_ bv3 64))

)

(declare-fun var60___sysinfo__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 () (_ BitVec 64))
(assert
  (= var60___sysinfo__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 (_ bv4 64))

)

(declare-fun var61___sysinfo__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 () (_ BitVec 64))
(assert
  (= var61___sysinfo__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:806
(declare-fun var63___sysinfo__proto__Uname__Sysname__t0 () (_ BitVec 64))
(assert
  (= var63___sysinfo__proto__Uname__Sysname__t0 (_ bv1 64))

)

(declare-fun var64___sysinfo__proto__Uname__Nodename__t0 () (_ BitVec 64))
(assert
  (= var64___sysinfo__proto__Uname__Nodename__t0 (_ bv2 64))

)

(declare-fun var65___sysinfo__proto__Uname__Release__t0 () (_ BitVec 64))
(assert
  (= var65___sysinfo__proto__Uname__Release__t0 (_ bv3 64))

)

(declare-fun var66___sysinfo__proto__Uname__Version__t0 () (_ BitVec 64))
(assert
  (= var66___sysinfo__proto__Uname__Version__t0 (_ bv4 64))

)

(declare-fun var67___sysinfo__proto__Uname__Machine__t0 () (_ BitVec 64))
(assert
  (= var67___sysinfo__proto__Uname__Machine__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:776
(declare-fun var69___sysinfo__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert
  (= var69___sysinfo__proto__DiscoveryResponse__CarrierRevision__t0 (_ bv1 64))

)

(declare-fun var70___sysinfo__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var70___sysinfo__proto__DiscoveryResponse__CarrierBuildId__t0 (_ bv2 64))

)

(declare-fun var71___sysinfo__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert
  (= var71___sysinfo__proto__DiscoveryResponse__Application__t0 (_ bv3 64))

)

(declare-fun var72___sysinfo__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert
  (= var72___sysinfo__proto__DiscoveryResponse__ApplicationVersion__t0 (_ bv4 64))

)

(declare-fun var73___sysinfo__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var73___sysinfo__proto__DiscoveryResponse__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1738
(declare-fun var75___sysinfo__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert
  (= var75___sysinfo__proto__ConfigResult__Ok__t0 (_ bv1 64))

)

(declare-fun var76___sysinfo__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert
  (= var76___sysinfo__proto__ConfigResult__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:908
(declare-fun var78___sysinfo__proto__FileSystem__Path__t0 () (_ BitVec 64))
(assert
  (= var78___sysinfo__proto__FileSystem__Path__t0 (_ bv1 64))

)

(declare-fun var79___sysinfo__proto__FileSystem__Blocksize__t0 () (_ BitVec 64))
(assert
  (= var79___sysinfo__proto__FileSystem__Blocksize__t0 (_ bv2 64))

)

(declare-fun var80___sysinfo__proto__FileSystem__Total__t0 () (_ BitVec 64))
(assert
  (= var80___sysinfo__proto__FileSystem__Total__t0 (_ bv3 64))

)

(declare-fun var81___sysinfo__proto__FileSystem__Free__t0 () (_ BitVec 64))
(assert
  (= var81___sysinfo__proto__FileSystem__Free__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:168
(declare-fun var83___sysinfo__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert
  (= var83___sysinfo__proto__Alias__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:172
(declare-fun var84___sysinfo__proto__AliasTypes__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___sysinfo__proto__AliasTypes__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:409
(declare-fun var87___sysinfo__proto__TraceResponse__Publishing__t0 () (_ BitVec 64))
(assert
  (= var87___sysinfo__proto__TraceResponse__Publishing__t0 (_ bv1 64))

)

(declare-fun var88___sysinfo__proto__TraceResponse__Epoch__t0 () (_ BitVec 64))
(assert
  (= var88___sysinfo__proto__TraceResponse__Epoch__t0 (_ bv2 64))

)

(declare-fun var89___sysinfo__proto__TraceResponse__RxBytes32__t0 () (_ BitVec 64))
(assert
  (= var89___sysinfo__proto__TraceResponse__RxBytes32__t0 (_ bv3 64))

)

(declare-fun var90___sysinfo__proto__TraceResponse__TxBytes32__t0 () (_ BitVec 64))
(assert
  (= var90___sysinfo__proto__TraceResponse__TxBytes32__t0 (_ bv4 64))

)

(declare-fun var91___sysinfo__proto__TraceResponse__LastSeen__t0 () (_ BitVec 64))
(assert
  (= var91___sysinfo__proto__TraceResponse__LastSeen__t0 (_ bv5 64))

)

(declare-fun var92___sysinfo__proto__TraceResponse__FirstSeen__t0 () (_ BitVec 64))
(assert
  (= var92___sysinfo__proto__TraceResponse__FirstSeen__t0 (_ bv6 64))

)

(declare-fun var93___sysinfo__proto__TraceResponse__Allocation__t0 () (_ BitVec 64))
(assert
  (= var93___sysinfo__proto__TraceResponse__Allocation__t0 (_ bv7 64))

)

(declare-fun var94___sysinfo__proto__TraceResponse__Brokerip__t0 () (_ BitVec 64))
(assert
  (= var94___sysinfo__proto__TraceResponse__Brokerip__t0 (_ bv8 64))

)

(declare-fun var95___sysinfo__proto__TraceResponse__PktsSent__t0 () (_ BitVec 64))
(assert
  (= var95___sysinfo__proto__TraceResponse__PktsSent__t0 (_ bv9 64))

)

(declare-fun var96___sysinfo__proto__TraceResponse__PktsLost__t0 () (_ BitVec 64))
(assert
  (= var96___sysinfo__proto__TraceResponse__PktsLost__t0 (_ bv10 64))

)

(declare-fun var97___sysinfo__proto__TraceResponse__Rtt__t0 () (_ BitVec 64))
(assert
  (= var97___sysinfo__proto__TraceResponse__Rtt__t0 (_ bv11 64))

)

(declare-fun var98___sysinfo__proto__TraceResponse__Alias__t0 () (_ BitVec 64))
(assert
  (= var98___sysinfo__proto__TraceResponse__Alias__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1000
(declare-fun var100___sysinfo__proto__Netdev__Name__t0 () (_ BitVec 64))
(assert
  (= var100___sysinfo__proto__Netdev__Name__t0 (_ bv1 64))

)

(declare-fun var101___sysinfo__proto__Netdev__RxPkt__t0 () (_ BitVec 64))
(assert
  (= var101___sysinfo__proto__Netdev__RxPkt__t0 (_ bv2 64))

)

(declare-fun var102___sysinfo__proto__Netdev__RxErr__t0 () (_ BitVec 64))
(assert
  (= var102___sysinfo__proto__Netdev__RxErr__t0 (_ bv3 64))

)

(declare-fun var103___sysinfo__proto__Netdev__TxPkt__t0 () (_ BitVec 64))
(assert
  (= var103___sysinfo__proto__Netdev__TxPkt__t0 (_ bv4 64))

)

(declare-fun var104___sysinfo__proto__Netdev__TxErr__t0 () (_ BitVec 64))
(assert
  (= var104___sysinfo__proto__Netdev__TxErr__t0 (_ bv5 64))

)

(declare-fun var105___sysinfo__proto__Netdev__Up__t0 () (_ BitVec 64))
(assert
  (= var105___sysinfo__proto__Netdev__Up__t0 (_ bv6 64))

)

(declare-fun var106___sysinfo__proto__Netdev__Macaddr__t0 () (_ BitVec 64))
(assert
  (= var106___sysinfo__proto__Netdev__Macaddr__t0 (_ bv7 64))

)

(declare-fun var107___sysinfo__proto__Netdev__Mtu__t0 () (_ BitVec 64))
(assert
  (= var107___sysinfo__proto__Netdev__Mtu__t0 (_ bv8 64))

)

(declare-fun var108___sysinfo__proto__Netdev__Addrs__t0 () (_ BitVec 64))
(assert
  (= var108___sysinfo__proto__Netdev__Addrs__t0 (_ bv9 64))

)

(declare-fun var109___sysinfo__proto__Netdev__Link__t0 () (_ BitVec 64))
(assert
  (= var109___sysinfo__proto__Netdev__Link__t0 (_ bv10 64))

)

(declare-fun var110___sysinfo__proto__Netdev__LinkChanges__t0 () (_ BitVec 64))
(assert
  (= var110___sysinfo__proto__Netdev__LinkChanges__t0 (_ bv11 64))

)

(declare-fun var111___sysinfo__proto__Netdev__LinkSpeed__t0 () (_ BitVec 64))
(assert
  (= var111___sysinfo__proto__Netdev__LinkSpeed__t0 (_ bv12 64))

)

(declare-fun var112___sysinfo__proto__Netdev__LinkDuplex__t0 () (_ BitVec 64))
(assert
  (= var112___sysinfo__proto__Netdev__LinkDuplex__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory114___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var115___buffer__available__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__available__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1204
(declare-fun var118___sysinfo__proto__WifiStation__Address__t0 () (_ BitVec 64))
(assert
  (= var118___sysinfo__proto__WifiStation__Address__t0 (_ bv1 64))

)

(declare-fun var119___sysinfo__proto__WifiStation__Inactive__t0 () (_ BitVec 64))
(assert
  (= var119___sysinfo__proto__WifiStation__Inactive__t0 (_ bv2 64))

)

(declare-fun var120___sysinfo__proto__WifiStation__RxBytes__t0 () (_ BitVec 64))
(assert
  (= var120___sysinfo__proto__WifiStation__RxBytes__t0 (_ bv3 64))

)

(declare-fun var121___sysinfo__proto__WifiStation__RxPackets__t0 () (_ BitVec 64))
(assert
  (= var121___sysinfo__proto__WifiStation__RxPackets__t0 (_ bv4 64))

)

(declare-fun var122___sysinfo__proto__WifiStation__TxBytes__t0 () (_ BitVec 64))
(assert
  (= var122___sysinfo__proto__WifiStation__TxBytes__t0 (_ bv5 64))

)

(declare-fun var123___sysinfo__proto__WifiStation__TxPackets__t0 () (_ BitVec 64))
(assert
  (= var123___sysinfo__proto__WifiStation__TxPackets__t0 (_ bv6 64))

)

(declare-fun var124___sysinfo__proto__WifiStation__TxRetries__t0 () (_ BitVec 64))
(assert
  (= var124___sysinfo__proto__WifiStation__TxRetries__t0 (_ bv7 64))

)

(declare-fun var125___sysinfo__proto__WifiStation__TxFailed__t0 () (_ BitVec 64))
(assert
  (= var125___sysinfo__proto__WifiStation__TxFailed__t0 (_ bv8 64))

)

(declare-fun var126___sysinfo__proto__WifiStation__BeaconLoss__t0 () (_ BitVec 64))
(assert
  (= var126___sysinfo__proto__WifiStation__BeaconLoss__t0 (_ bv9 64))

)

(declare-fun var127___sysinfo__proto__WifiStation__BeaconRx__t0 () (_ BitVec 64))
(assert
  (= var127___sysinfo__proto__WifiStation__BeaconRx__t0 (_ bv10 64))

)

(declare-fun var128___sysinfo__proto__WifiStation__RxDropMisc__t0 () (_ BitVec 64))
(assert
  (= var128___sysinfo__proto__WifiStation__RxDropMisc__t0 (_ bv11 64))

)

(declare-fun var129___sysinfo__proto__WifiStation__Signal__t0 () (_ BitVec 64))
(assert
  (= var129___sysinfo__proto__WifiStation__Signal__t0 (_ bv12 64))

)

(declare-fun var130___sysinfo__proto__WifiStation__SignalAvg__t0 () (_ BitVec 64))
(assert
  (= var130___sysinfo__proto__WifiStation__SignalAvg__t0 (_ bv13 64))

)

(declare-fun var131___sysinfo__proto__WifiStation__BeaconSignalAvg__t0 () (_ BitVec 64))
(assert
  (= var131___sysinfo__proto__WifiStation__BeaconSignalAvg__t0 (_ bv14 64))

)

(declare-fun var132___sysinfo__proto__WifiStation__TxBitrate__t0 () (_ BitVec 64))
(assert
  (= var132___sysinfo__proto__WifiStation__TxBitrate__t0 (_ bv15 64))

)

(declare-fun var133___sysinfo__proto__WifiStation__RxBitrate__t0 () (_ BitVec 64))
(assert
  (= var133___sysinfo__proto__WifiStation__RxBitrate__t0 (_ bv16 64))

)

(declare-fun var134___sysinfo__proto__WifiStation__RxDuration__t0 () (_ BitVec 64))
(assert
  (= var134___sysinfo__proto__WifiStation__RxDuration__t0 (_ bv17 64))

)

(declare-fun var135___sysinfo__proto__WifiStation__Expected__t0 () (_ BitVec 64))
(assert
  (= var135___sysinfo__proto__WifiStation__Expected__t0 (_ bv18 64))

)

(declare-fun var136___sysinfo__proto__WifiStation__Authorized__t0 () (_ BitVec 64))
(assert
  (= var136___sysinfo__proto__WifiStation__Authorized__t0 (_ bv19 64))

)

(declare-fun var137___sysinfo__proto__WifiStation__Authenticated__t0 () (_ BitVec 64))
(assert
  (= var137___sysinfo__proto__WifiStation__Authenticated__t0 (_ bv20 64))

)

(declare-fun var138___sysinfo__proto__WifiStation__Associated__t0 () (_ BitVec 64))
(assert
  (= var138___sysinfo__proto__WifiStation__Associated__t0 (_ bv21 64))

)

(declare-fun var139___sysinfo__proto__WifiStation__Preamble__t0 () (_ BitVec 64))
(assert
  (= var139___sysinfo__proto__WifiStation__Preamble__t0 (_ bv22 64))

)

(declare-fun var140___sysinfo__proto__WifiStation__Wmm__t0 () (_ BitVec 64))
(assert
  (= var140___sysinfo__proto__WifiStation__Wmm__t0 (_ bv23 64))

)

(declare-fun var141___sysinfo__proto__WifiStation__Mfp__t0 () (_ BitVec 64))
(assert
  (= var141___sysinfo__proto__WifiStation__Mfp__t0 (_ bv24 64))

)

(declare-fun var142___sysinfo__proto__WifiStation__Tdls__t0 () (_ BitVec 64))
(assert
  (= var142___sysinfo__proto__WifiStation__Tdls__t0 (_ bv25 64))

)

(declare-fun var143___sysinfo__proto__WifiStation__Dtim__t0 () (_ BitVec 64))
(assert
  (= var143___sysinfo__proto__WifiStation__Dtim__t0 (_ bv26 64))

)

(declare-fun var144___sysinfo__proto__WifiStation__BeaconInterval__t0 () (_ BitVec 64))
(assert
  (= var144___sysinfo__proto__WifiStation__BeaconInterval__t0 (_ bv27 64))

)

(declare-fun var145___sysinfo__proto__WifiStation__ShortPreamble__t0 () (_ BitVec 64))
(assert
  (= var145___sysinfo__proto__WifiStation__ShortPreamble__t0 (_ bv28 64))

)

(declare-fun var146___sysinfo__proto__WifiStation__ShortSlotTime__t0 () (_ BitVec 64))
(assert
  (= var146___sysinfo__proto__WifiStation__ShortSlotTime__t0 (_ bv29 64))

)

(declare-fun var147___sysinfo__proto__WifiStation__ConnectedTime__t0 () (_ BitVec 64))
(assert
  (= var147___sysinfo__proto__WifiStation__ConnectedTime__t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory149___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var150___err__abort__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__abort__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:616
(declare-fun var153___sysinfo__proto__ClaimOne__Target__t0 () (_ BitVec 64))
(assert
  (= var153___sysinfo__proto__ClaimOne__Target__t0 (_ bv1 64))

)

(declare-fun var154___sysinfo__proto__ClaimOne__Resources__t0 () (_ BitVec 64))
(assert
  (= var154___sysinfo__proto__ClaimOne__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:103
(declare-fun var156___sysinfo__proto__Unpublish__Identity__t0 () (_ BitVec 64))
(assert
  (= var156___sysinfo__proto__Unpublish__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:744
(declare-fun var158___sysinfo__proto__Authorization__Identity__t0 () (_ BitVec 64))
(assert
  (= var158___sysinfo__proto__Authorization__Identity__t0 (_ bv1 64))

)

(declare-fun var159___sysinfo__proto__Authorization__Resource__t0 () (_ BitVec 64))
(assert
  (= var159___sysinfo__proto__Authorization__Resource__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1703
(declare-fun var161___sysinfo__proto__InteractiveAuth__Otp__t0 () (_ BitVec 64))
(assert
  (= var161___sysinfo__proto__InteractiveAuth__Otp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1707
(declare-fun var162___sysinfo__proto__InteractiveAuthTypes__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___sysinfo__proto__InteractiveAuthTypes__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1114
(declare-fun var165___sysinfo__proto__Bootloader__ActiveSide__t0 () (_ BitVec 64))
(assert
  (= var165___sysinfo__proto__Bootloader__ActiveSide__t0 (_ bv1 64))

)

(declare-fun var166___sysinfo__proto__Bootloader__BootReason__t0 () (_ BitVec 64))
(assert
  (= var166___sysinfo__proto__Bootloader__BootReason__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1578
(declare-fun var168___sysinfo__proto__Location__Latitude__t0 () (_ BitVec 64))
(assert
  (= var168___sysinfo__proto__Location__Latitude__t0 (_ bv1 64))

)

(declare-fun var169___sysinfo__proto__Location__Longitude__t0 () (_ BitVec 64))
(assert
  (= var169___sysinfo__proto__Location__Longitude__t0 (_ bv2 64))

)

(declare-fun var170___sysinfo__proto__Location__Altitude__t0 () (_ BitVec 64))
(assert
  (= var170___sysinfo__proto__Location__Altitude__t0 (_ bv3 64))

)

(declare-fun var171___sysinfo__proto__Location__Fix__t0 () (_ BitVec 64))
(assert
  (= var171___sysinfo__proto__Location__Fix__t0 (_ bv4 64))

)

(declare-fun var172___sysinfo__proto__Location__Accuracity__t0 () (_ BitVec 64))
(assert
  (= var172___sysinfo__proto__Location__Accuracity__t0 (_ bv5 64))

)

(declare-fun var173___sysinfo__proto__Location__Satellites__t0 () (_ BitVec 64))
(assert
  (= var173___sysinfo__proto__Location__Satellites__t0 (_ bv6 64))

)

(declare-fun var174___sysinfo__proto__Location__Velocity__t0 () (_ BitVec 64))
(assert
  (= var174___sysinfo__proto__Location__Velocity__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:836
(declare-fun var176___sysinfo__proto__Load__Avg1__t0 () (_ BitVec 64))
(assert
  (= var176___sysinfo__proto__Load__Avg1__t0 (_ bv1 64))

)

(declare-fun var177___sysinfo__proto__Load__Avg5__t0 () (_ BitVec 64))
(assert
  (= var177___sysinfo__proto__Load__Avg5__t0 (_ bv2 64))

)

(declare-fun var178___sysinfo__proto__Load__Avg15__t0 () (_ BitVec 64))
(assert
  (= var178___sysinfo__proto__Load__Avg15__t0 (_ bv3 64))

)

(declare-fun var179___sysinfo__proto__Load__Clock__t0 () (_ BitVec 64))
(assert
  (= var179___sysinfo__proto__Load__Clock__t0 (_ bv4 64))

)

(declare-fun var180___sysinfo__proto__Load__Uptime__t0 () (_ BitVec 64))
(assert
  (= var180___sysinfo__proto__Load__Uptime__t0 (_ bv5 64))

)

(declare-fun var181___sysinfo__proto__Load__Idletime__t0 () (_ BitVec 64))
(assert
  (= var181___sysinfo__proto__Load__Idletime__t0 (_ bv6 64))

)

(declare-fun var182___sysinfo__proto__Load__ProcActive__t0 () (_ BitVec 64))
(assert
  (= var182___sysinfo__proto__Load__ProcActive__t0 (_ bv7 64))

)

(declare-fun var183___sysinfo__proto__Load__ProcTotal__t0 () (_ BitVec 64))
(assert
  (= var183___sysinfo__proto__Load__ProcTotal__t0 (_ bv8 64))

)

(declare-fun var184___sysinfo__proto__Load__Cores__t0 () (_ BitVec 64))
(assert
  (= var184___sysinfo__proto__Load__Cores__t0 (_ bv9 64))

)

(declare-fun var185___sysinfo__proto__Load__Threads__t0 () (_ BitVec 64))
(assert
  (= var185___sysinfo__proto__Load__Threads__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var186___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___err__fail_with_system_error__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:291
(declare-fun var189___sysinfo__proto__ExceptionalRoute__Identity__t0 () (_ BitVec 64))
(assert
  (= var189___sysinfo__proto__ExceptionalRoute__Identity__t0 (_ bv1 64))

)

(declare-fun var190___sysinfo__proto__ExceptionalRoute__This__t0 () (_ BitVec 64))
(assert
  (= var190___sysinfo__proto__ExceptionalRoute__This__t0 (_ bv2 64))

)

(declare-fun var191___sysinfo__proto__ExceptionalRoute__Other__t0 () (_ BitVec 64))
(assert
  (= var191___sysinfo__proto__ExceptionalRoute__Other__t0 (_ bv3 64))

)

(declare-fun var192___sysinfo__proto__ExceptionalRoute__Blocked__t0 () (_ BitVec 64))
(assert
  (= var192___sysinfo__proto__ExceptionalRoute__Blocked__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1717
(declare-fun var194___sysinfo__proto__NetworkJoin__Secret__t0 () (_ BitVec 64))
(assert
  (= var194___sysinfo__proto__NetworkJoin__Secret__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:41
(declare-fun var196___sysinfo__proto__Filter__Role__t0 () (_ BitVec 64))
(assert
  (= var196___sysinfo__proto__Filter__Role__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1810
(declare-fun var198___sysinfo__proto__GenesisUpdate__Sha256__t0 () (_ BitVec 64))
(assert
  (= var198___sysinfo__proto__GenesisUpdate__Sha256__t0 (_ bv1 64))

)

(declare-fun var199___sysinfo__proto__GenesisUpdate__Commitmsg__t0 () (_ BitVec 64))
(assert
  (= var199___sysinfo__proto__GenesisUpdate__Commitmsg__t0 (_ bv2 64))

)

(declare-fun var200___sysinfo__proto__GenesisUpdate__Parent__t0 () (_ BitVec 64))
(assert
  (= var200___sysinfo__proto__GenesisUpdate__Parent__t0 (_ bv3 64))

)

(declare-fun var201___sysinfo__proto__GenesisUpdate__Contentsize__t0 () (_ BitVec 64))
(assert
  (= var201___sysinfo__proto__GenesisUpdate__Contentsize__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:972
(declare-fun var203___sysinfo__proto__NetAddress__Addr__t0 () (_ BitVec 64))
(assert
  (= var203___sysinfo__proto__NetAddress__Addr__t0 (_ bv1 64))

)

(declare-fun var204___sysinfo__proto__NetAddress__Mask__t0 () (_ BitVec 64))
(assert
  (= var204___sysinfo__proto__NetAddress__Mask__t0 (_ bv2 64))

)

(declare-fun var205___sysinfo__proto__NetAddress__Broadcast__t0 () (_ BitVec 64))
(assert
  (= var205___sysinfo__proto__NetAddress__Broadcast__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:182
(declare-fun var207___sysinfo__proto__PublishChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var207___sysinfo__proto__PublishChange__Supersede__t0 (_ bv1 64))

)

(declare-fun var208___sysinfo__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert
  (= var208___sysinfo__proto__PublishChange__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory210___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var211___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___slice__slice__make__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:598
(declare-fun var214___sysinfo__proto__InnerTraceResponse__Invalid__t0 () (_ BitVec 64))
(assert
  (= var214___sysinfo__proto__InnerTraceResponse__Invalid__t0 (_ bv1 64))

)

(declare-fun var215___sysinfo__proto__InnerTraceResponse__Pong__t0 () (_ BitVec 64))
(assert
  (= var215___sysinfo__proto__InnerTraceResponse__Pong__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:603
(declare-fun var216___sysinfo__proto__InnerTraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___sysinfo__proto__InnerTraceResponseTypes__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:9
(declare-fun var219___sysinfo__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var219___sysinfo__proto__Path__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var220___sysinfo__proto__Path__Category__t0 () (_ BitVec 64))
(assert
  (= var220___sysinfo__proto__Path__Category__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:762
(declare-fun var222___sysinfo__proto__AuthorizationList__A__t0 () (_ BitVec 64))
(assert
  (= var222___sysinfo__proto__AuthorizationList__A__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1237
(declare-fun var223___sysinfo__proto__WifiStationTypes__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___sysinfo__proto__WifiStationTypes__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:652
(declare-fun var226___sysinfo__proto__Revoker__Identity__t0 () (_ BitVec 64))
(assert
  (= var226___sysinfo__proto__Revoker__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:656
(declare-fun var227___sysinfo__proto__RevokerTypes__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___sysinfo__proto__RevokerTypes__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:55
(declare-fun var230___sysinfo__proto__SubscribeRequest__Shadow__t0 () (_ BitVec 64))
(assert
  (= var230___sysinfo__proto__SubscribeRequest__Shadow__t0 (_ bv1 64))

)

(declare-fun var231___sysinfo__proto__SubscribeRequest__Filter__t0 () (_ BitVec 64))
(assert
  (= var231___sysinfo__proto__SubscribeRequest__Filter__t0 (_ bv2 64))

)

(declare-fun var232___sysinfo__proto__SubscribeRequest__GroupKey__t0 () (_ BitVec 64))
(assert
  (= var232___sysinfo__proto__SubscribeRequest__GroupKey__t0 (_ bv3 64))

)

(declare-fun var233___sysinfo__proto__SubscribeRequest__GroupShard__t0 () (_ BitVec 64))
(assert
  (= var233___sysinfo__proto__SubscribeRequest__GroupShard__t0 (_ bv4 64))

)

(declare-fun var234___sysinfo__proto__SubscribeRequest__ShardWeight__t0 () (_ BitVec 64))
(assert
  (= var234___sysinfo__proto__SubscribeRequest__ShardWeight__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:63
(declare-fun var235___sysinfo__proto__SubscribeRequestTypes__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___sysinfo__proto__SubscribeRequestTypes__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:124
(declare-fun var238___sysinfo__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert
  (= var238___sysinfo__proto__SubscribeChange__Publish__t0 (_ bv1 64))

)

(declare-fun var239___sysinfo__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert
  (= var239___sysinfo__proto__SubscribeChange__Unpublish__t0 (_ bv2 64))

)

(declare-fun var240___sysinfo__proto__SubscribeChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var240___sysinfo__proto__SubscribeChange__Supersede__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var241___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__starts_with_cstr__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:347
(declare-fun var244___sysinfo__proto__ClusterState__Config__t0 () (_ BitVec 64))
(assert
  (= var244___sysinfo__proto__ClusterState__Config__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1548
(declare-fun var246___sysinfo__proto__LocationVelocity__Course__t0 () (_ BitVec 64))
(assert
  (= var246___sysinfo__proto__LocationVelocity__Course__t0 (_ bv1 64))

)

(declare-fun var247___sysinfo__proto__LocationVelocity__Speed__t0 () (_ BitVec 64))
(assert
  (= var247___sysinfo__proto__LocationVelocity__Speed__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1671
(declare-fun var249___sysinfo__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var249___sysinfo__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var250___sysinfo__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var250___sysinfo__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1676
(declare-fun var251___sysinfo__proto__AuthorizationAddTypes__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___sysinfo__proto__AuthorizationAddTypes__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1372
(declare-fun var254___sysinfo__proto__DhcpLease__Ts__t0 () (_ BitVec 64))
(assert
  (= var254___sysinfo__proto__DhcpLease__Ts__t0 (_ bv1 64))

)

(declare-fun var255___sysinfo__proto__DhcpLease__Mac__t0 () (_ BitVec 64))
(assert
  (= var255___sysinfo__proto__DhcpLease__Mac__t0 (_ bv2 64))

)

(declare-fun var256___sysinfo__proto__DhcpLease__Ip__t0 () (_ BitVec 64))
(assert
  (= var256___sysinfo__proto__DhcpLease__Ip__t0 (_ bv3 64))

)

(declare-fun var257___sysinfo__proto__DhcpLease__Name__t0 () (_ BitVec 64))
(assert
  (= var257___sysinfo__proto__DhcpLease__Name__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1664
(declare-fun var258___sysinfo__proto__AuthorizationGetTypes__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___sysinfo__proto__AuthorizationGetTypes__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1621
(declare-fun var261___sysinfo__proto__Sensor__Name__t0 () (_ BitVec 64))
(assert
  (= var261___sysinfo__proto__Sensor__Name__t0 (_ bv1 64))

)

(declare-fun var262___sysinfo__proto__Sensor__Vtype__t0 () (_ BitVec 64))
(assert
  (= var262___sysinfo__proto__Sensor__Vtype__t0 (_ bv2 64))

)

(declare-fun var263___sysinfo__proto__Sensor__Value__t0 () (_ BitVec 64))
(assert
  (= var263___sysinfo__proto__Sensor__Value__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1627
(declare-fun var264___sysinfo__proto__SensorTypes__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___sysinfo__proto__SensorTypes__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1062
(declare-fun var267___sysinfo__proto__SwitchPort__Port__t0 () (_ BitVec 64))
(assert
  (= var267___sysinfo__proto__SwitchPort__Port__t0 (_ bv1 64))

)

(declare-fun var268___sysinfo__proto__SwitchPort__Link__t0 () (_ BitVec 64))
(assert
  (= var268___sysinfo__proto__SwitchPort__Link__t0 (_ bv2 64))

)

(declare-fun var269___sysinfo__proto__SwitchPort__Speed__t0 () (_ BitVec 64))
(assert
  (= var269___sysinfo__proto__SwitchPort__Speed__t0 (_ bv3 64))

)

(declare-fun var270___sysinfo__proto__SwitchPort__Network__t0 () (_ BitVec 64))
(assert
  (= var270___sysinfo__proto__SwitchPort__Network__t0 (_ bv4 64))

)

(declare-fun var271___sysinfo__proto__SwitchPort__Device__t0 () (_ BitVec 64))
(assert
  (= var271___sysinfo__proto__SwitchPort__Device__t0 (_ bv5 64))

)

(declare-fun var272___sysinfo__proto__SwitchPort__None__t0 () (_ BitVec 64))
(assert
  (= var272___sysinfo__proto__SwitchPort__None__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory274___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var275___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___slice__mut_slice__push16__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:243
(declare-fun var278___sysinfo__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var278___sysinfo__proto__ConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var279___sysinfo__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var279___sysinfo__proto__ConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var280___sysinfo__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert
  (= var280___sysinfo__proto__ConnectResponse__Route__t0 (_ bv3 64))

)

(declare-fun var281___sysinfo__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var281___sysinfo__proto__ConnectResponse__Paths__t0 (_ bv4 64))

)

(declare-fun var282___sysinfo__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var282___sysinfo__proto__ConnectResponse__Error__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1096
(declare-fun var284___sysinfo__proto__Switch__Name__t0 () (_ BitVec 64))
(assert
  (= var284___sysinfo__proto__Switch__Name__t0 (_ bv1 64))

)

(declare-fun var285___sysinfo__proto__Switch__Ports__t0 () (_ BitVec 64))
(assert
  (= var285___sysinfo__proto__Switch__Ports__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1101
(declare-fun var286___sysinfo__proto__SwitchTypes__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___sysinfo__proto__SwitchTypes__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:634
(declare-fun var289___sysinfo__proto__ClaimAll__Shadow__t0 () (_ BitVec 64))
(assert
  (= var289___sysinfo__proto__ClaimAll__Shadow__t0 (_ bv1 64))

)

(declare-fun var290___sysinfo__proto__ClaimAll__Resources__t0 () (_ BitVec 64))
(assert
  (= var290___sysinfo__proto__ClaimAll__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:467
(declare-fun var292___sysinfo__proto__PeerConnectRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var292___sysinfo__proto__PeerConnectRequest__Identity__t0 (_ bv1 64))

)

(declare-fun var293___sysinfo__proto__PeerConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var293___sysinfo__proto__PeerConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var294___sysinfo__proto__PeerConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var294___sysinfo__proto__PeerConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var295___sysinfo__proto__PeerConnectRequest__Route__t0 () (_ BitVec 64))
(assert
  (= var295___sysinfo__proto__PeerConnectRequest__Route__t0 (_ bv4 64))

)

(declare-fun var296___sysinfo__proto__PeerConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var296___sysinfo__proto__PeerConnectRequest__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:45
(declare-fun var297___sysinfo__proto__FilterTypes__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___sysinfo__proto__FilterTypes__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var299___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___slice__mut_slice__append_obj__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1334
(declare-fun var302___sysinfo__proto__WifiInterface__Name__t0 () (_ BitVec 64))
(assert
  (= var302___sysinfo__proto__WifiInterface__Name__t0 (_ bv1 64))

)

(declare-fun var303___sysinfo__proto__WifiInterface__Typ__t0 () (_ BitVec 64))
(assert
  (= var303___sysinfo__proto__WifiInterface__Typ__t0 (_ bv2 64))

)

(declare-fun var304___sysinfo__proto__WifiInterface__Phy__t0 () (_ BitVec 64))
(assert
  (= var304___sysinfo__proto__WifiInterface__Phy__t0 (_ bv3 64))

)

(declare-fun var305___sysinfo__proto__WifiInterface__Ssid__t0 () (_ BitVec 64))
(assert
  (= var305___sysinfo__proto__WifiInterface__Ssid__t0 (_ bv4 64))

)

(declare-fun var306___sysinfo__proto__WifiInterface__Channel__t0 () (_ BitVec 64))
(assert
  (= var306___sysinfo__proto__WifiInterface__Channel__t0 (_ bv5 64))

)

(declare-fun var307___sysinfo__proto__WifiInterface__Txpower__t0 () (_ BitVec 64))
(assert
  (= var307___sysinfo__proto__WifiInterface__Txpower__t0 (_ bv6 64))

)

(declare-fun var308___sysinfo__proto__WifiInterface__Stations__t0 () (_ BitVec 64))
(assert
  (= var308___sysinfo__proto__WifiInterface__Stations__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:886
(declare-fun var310___sysinfo__proto__Mem__Total__t0 () (_ BitVec 64))
(assert
  (= var310___sysinfo__proto__Mem__Total__t0 (_ bv1 64))

)

(declare-fun var311___sysinfo__proto__Mem__Free__t0 () (_ BitVec 64))
(assert
  (= var311___sysinfo__proto__Mem__Free__t0 (_ bv2 64))

)

(declare-fun var312___sysinfo__proto__Mem__Available__t0 () (_ BitVec 64))
(assert
  (= var312___sysinfo__proto__Mem__Available__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:85
(declare-fun var314___sysinfo__proto__Publish__Identity__t0 () (_ BitVec 64))
(assert
  (= var314___sysinfo__proto__Publish__Identity__t0 (_ bv1 64))

)

(declare-fun var315___sysinfo__proto__Publish__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var315___sysinfo__proto__Publish__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:666
(declare-fun var319___sysinfo__proto__Claim__Opt__t0 () (_ BitVec 64))
(assert
  (= var319___sysinfo__proto__Claim__Opt__t0 (_ bv1 64))

)

(declare-fun var320___sysinfo__proto__Claim__One__t0 () (_ BitVec 64))
(assert
  (= var320___sysinfo__proto__Claim__One__t0 (_ bv2 64))

)

(declare-fun var321___sysinfo__proto__Claim__All__t0 () (_ BitVec 64))
(assert
  (= var321___sysinfo__proto__Claim__All__t0 (_ bv3 64))

)

(declare-fun var322___sysinfo__proto__Claim__Revoker__t0 () (_ BitVec 64))
(assert
  (= var322___sysinfo__proto__Claim__Revoker__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:562
(declare-fun var324___sysinfo__proto__MoveInstruction__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var324___sysinfo__proto__MoveInstruction__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var325___sysinfo__proto__MoveInstruction__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var325___sysinfo__proto__MoveInstruction__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var326___err__make__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___err__make__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:934
(declare-fun var329___sysinfo__proto__Firmware__Board__t0 () (_ BitVec 64))
(assert
  (= var329___sysinfo__proto__Firmware__Board__t0 (_ bv1 64))

)

(declare-fun var330___sysinfo__proto__Firmware__Distro__t0 () (_ BitVec 64))
(assert
  (= var330___sysinfo__proto__Firmware__Distro__t0 (_ bv2 64))

)

(declare-fun var331___sysinfo__proto__Firmware__Release__t0 () (_ BitVec 64))
(assert
  (= var331___sysinfo__proto__Firmware__Release__t0 (_ bv3 64))

)

(declare-fun var332___sysinfo__proto__Firmware__Revision__t0 () (_ BitVec 64))
(assert
  (= var332___sysinfo__proto__Firmware__Revision__t0 (_ bv4 64))

)

(declare-fun var333___sysinfo__proto__Firmware__Builder__t0 () (_ BitVec 64))
(assert
  (= var333___sysinfo__proto__Firmware__Builder__t0 (_ bv5 64))

)

(declare-fun var334___sysinfo__proto__Firmware__Finger__t0 () (_ BitVec 64))
(assert
  (= var334___sysinfo__proto__Firmware__Finger__t0 (_ bv6 64))

)

(declare-fun var335___sysinfo__proto__Firmware__AndroidApiLevel__t0 () (_ BitVec 64))
(assert
  (= var335___sysinfo__proto__Firmware__AndroidApiLevel__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1403
(declare-fun var337___sysinfo__proto__Arp__Ip__t0 () (_ BitVec 64))
(assert
  (= var337___sysinfo__proto__Arp__Ip__t0 (_ bv1 64))

)

(declare-fun var338___sysinfo__proto__Arp__Hw__t0 () (_ BitVec 64))
(assert
  (= var338___sysinfo__proto__Arp__Hw__t0 (_ bv2 64))

)

(declare-fun var339___sysinfo__proto__Arp__Mac__t0 () (_ BitVec 64))
(assert
  (= var339___sysinfo__proto__Arp__Mac__t0 (_ bv3 64))

)

(declare-fun var340___sysinfo__proto__Arp__Dev__t0 () (_ BitVec 64))
(assert
  (= var340___sysinfo__proto__Arp__Dev__t0 (_ bv4 64))

)

(declare-fun var341___sysinfo__proto__Arp__Value__t0 () (_ BitVec 64))
(assert
  (= var341___sysinfo__proto__Arp__Value__t0 (_ bv5 64))

)

(declare-fun var342___sysinfo__proto__Arp__Null__t0 () (_ BitVec 64))
(assert
  (= var342___sysinfo__proto__Arp__Null__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var343___err__ignore__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___err__ignore__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1119
(declare-fun var345___sysinfo__proto__BootloaderTypes__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___sysinfo__proto__BootloaderTypes__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1514
(declare-fun var348___sysinfo__proto__Satellite__Constellation__t0 () (_ BitVec 64))
(assert
  (= var348___sysinfo__proto__Satellite__Constellation__t0 (_ bv1 64))

)

(declare-fun var349___sysinfo__proto__Satellite__Prn__t0 () (_ BitVec 64))
(assert
  (= var349___sysinfo__proto__Satellite__Prn__t0 (_ bv2 64))

)

(declare-fun var350___sysinfo__proto__Satellite__Elevation__t0 () (_ BitVec 64))
(assert
  (= var350___sysinfo__proto__Satellite__Elevation__t0 (_ bv3 64))

)

(declare-fun var351___sysinfo__proto__Satellite__Azimuth__t0 () (_ BitVec 64))
(assert
  (= var351___sysinfo__proto__Satellite__Azimuth__t0 (_ bv4 64))

)

(declare-fun var352___sysinfo__proto__Satellite__Snr__t0 () (_ BitVec 64))
(assert
  (= var352___sysinfo__proto__Satellite__Snr__t0 (_ bv5 64))

)

(declare-fun var353___sysinfo__proto__Satellite__Fix__t0 () (_ BitVec 64))
(assert
  (= var353___sysinfo__proto__Satellite__Fix__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1770
(declare-fun var355___sysinfo__proto__NetworkGetResult__Address__t0 () (_ BitVec 64))
(assert
  (= var355___sysinfo__proto__NetworkGetResult__Address__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1774
(declare-fun var356___sysinfo__proto__NetworkGetResultTypes__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___sysinfo__proto__NetworkGetResultTypes__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:722
(declare-fun var359___sysinfo__proto__CertificateRequest__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var359___sysinfo__proto__CertificateRequest__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var360___sysinfo__proto__CertificateRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var360___sysinfo__proto__CertificateRequest__Identity__t0 (_ bv2 64))

)

(declare-fun var361___sysinfo__proto__CertificateRequest__Claims__t0 () (_ BitVec 64))
(assert
  (= var361___sysinfo__proto__CertificateRequest__Claims__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:523
(declare-fun var363___sysinfo__proto__ProtoHeader__Len__t0 () (_ BitVec 64))
(assert
  (= var363___sysinfo__proto__ProtoHeader__Len__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:527
(declare-fun var364___sysinfo__proto__ProtoHeaderTypes__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___sysinfo__proto__ProtoHeaderTypes__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:375
(declare-fun var367___sysinfo__proto__TraceShadow__Xaddress__t0 () (_ BitVec 64))
(assert
  (= var367___sysinfo__proto__TraceShadow__Xaddress__t0 (_ bv1 64))

)

(declare-fun var368___sysinfo__proto__TraceShadow__PublisherCount__t0 () (_ BitVec 64))
(assert
  (= var368___sysinfo__proto__TraceShadow__PublisherCount__t0 (_ bv2 64))

)

(declare-fun var369___sysinfo__proto__TraceShadow__PublisherSoftLimit__t0 () (_ BitVec 64))
(assert
  (= var369___sysinfo__proto__TraceShadow__PublisherSoftLimit__t0 (_ bv3 64))

)

(declare-fun var370___sysinfo__proto__TraceShadow__PublisherHardLimit__t0 () (_ BitVec 64))
(assert
  (= var370___sysinfo__proto__TraceShadow__PublisherHardLimit__t0 (_ bv4 64))

)

(declare-fun var371___sysinfo__proto__TraceShadow__TrafficEpoch64__t0 () (_ BitVec 64))
(assert
  (= var371___sysinfo__proto__TraceShadow__TrafficEpoch64__t0 (_ bv5 64))

)

(declare-fun var372___sysinfo__proto__TraceShadow__TrafficLimit64__t0 () (_ BitVec 64))
(assert
  (= var372___sysinfo__proto__TraceShadow__TrafficLimit64__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var373___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___slice__mut_slice__push__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1437
(declare-fun var376___sysinfo__proto__NetRoute__Destination__t0 () (_ BitVec 64))
(assert
  (= var376___sysinfo__proto__NetRoute__Destination__t0 (_ bv1 64))

)

(declare-fun var377___sysinfo__proto__NetRoute__Gateway__t0 () (_ BitVec 64))
(assert
  (= var377___sysinfo__proto__NetRoute__Gateway__t0 (_ bv2 64))

)

(declare-fun var378___sysinfo__proto__NetRoute__Source__t0 () (_ BitVec 64))
(assert
  (= var378___sysinfo__proto__NetRoute__Source__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1443
(declare-fun var379___sysinfo__proto__NetRouteTypes__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___sysinfo__proto__NetRouteTypes__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1459
(declare-fun var382___sysinfo__proto__NetSurvey__Wifi__t0 () (_ BitVec 64))
(assert
  (= var382___sysinfo__proto__NetSurvey__Wifi__t0 (_ bv1 64))

)

(declare-fun var383___sysinfo__proto__NetSurvey__Dhcp__t0 () (_ BitVec 64))
(assert
  (= var383___sysinfo__proto__NetSurvey__Dhcp__t0 (_ bv2 64))

)

(declare-fun var384___sysinfo__proto__NetSurvey__Arp__t0 () (_ BitVec 64))
(assert
  (= var384___sysinfo__proto__NetSurvey__Arp__t0 (_ bv3 64))

)

(declare-fun var385___sysinfo__proto__NetSurvey__Routes__t0 () (_ BitVec 64))
(assert
  (= var385___sysinfo__proto__NetSurvey__Routes__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var386___err__to_str__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___err__to_str__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1553
(declare-fun var388___sysinfo__proto__LocationVelocityTypes__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___sysinfo__proto__LocationVelocityTypes__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var390___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___err__backtrace__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1507
(declare-fun var393___sysinfo__proto__Satellite__Constellation__Unknown__t0 () (_ BitVec 64))
(assert
  (= var393___sysinfo__proto__Satellite__Constellation__Unknown__t0 (_ bv0 64))

)

(declare-fun var394___sysinfo__proto__Satellite__Constellation__Galileo__t0 () (_ BitVec 64))
(assert
  (= var394___sysinfo__proto__Satellite__Constellation__Galileo__t0 (_ bv1 64))

)

(declare-fun var395___sysinfo__proto__Satellite__Constellation__Gps__t0 () (_ BitVec 64))
(assert
  (= var395___sysinfo__proto__Satellite__Constellation__Gps__t0 (_ bv2 64))

)

(declare-fun var396___sysinfo__proto__Satellite__Constellation__Glonass__t0 () (_ BitVec 64))
(assert
  (= var396___sysinfo__proto__Satellite__Constellation__Glonass__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:700
(declare-fun var397___sysinfo__proto__CertificateTypes__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___sysinfo__proto__CertificateTypes__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var399___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___slice__mut_slice__as_slice__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:580
(declare-fun var402___sysinfo__proto__InnerTraceRequest__Invalid__t0 () (_ BitVec 64))
(assert
  (= var402___sysinfo__proto__InnerTraceRequest__Invalid__t0 (_ bv1 64))

)

(declare-fun var403___sysinfo__proto__InnerTraceRequest__Ping__t0 () (_ BitVec 64))
(assert
  (= var403___sysinfo__proto__InnerTraceRequest__Ping__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:585
(declare-fun var404___sysinfo__proto__InnerTraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___sysinfo__proto__InnerTraceRequestTypes__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1689
(declare-fun var407___sysinfo__proto__AuthorizationDel__Identity__t0 () (_ BitVec 64))
(assert
  (= var407___sysinfo__proto__AuthorizationDel__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:978
(declare-fun var408___sysinfo__proto__NetAddressTypes__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___sysinfo__proto__NetAddressTypes__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1756
(declare-fun var411___sysinfo__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert
  (= var411___sysinfo__proto__AuthListResult__Auth__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1760
(declare-fun var412___sysinfo__proto__AuthListResultTypes__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___sysinfo__proto__AuthListResultTypes__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:361
(declare-fun var415___sysinfo__proto__TraceRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var415___sysinfo__proto__TraceRequest__Target__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:365
(declare-fun var416___sysinfo__proto__TraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___sysinfo__proto__TraceRequestTypes__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var418___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___slice__mut_slice__append_bytes__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1784
(declare-fun var421___sysinfo__proto__GenesisCurrent__Sha256__t0 () (_ BitVec 64))
(assert
  (= var421___sysinfo__proto__GenesisCurrent__Sha256__t0 (_ bv1 64))

)

(declare-fun var422___sysinfo__proto__GenesisCurrent__Commitmsg__t0 () (_ BitVec 64))
(assert
  (= var422___sysinfo__proto__GenesisCurrent__Commitmsg__t0 (_ bv2 64))

)

(declare-fun var423___sysinfo__proto__GenesisCurrent__Stable__t0 () (_ BitVec 64))
(assert
  (= var423___sysinfo__proto__GenesisCurrent__Stable__t0 (_ bv3 64))

)

(declare-fun var424___sysinfo__proto__GenesisCurrent__Contentsize__t0 () (_ BitVec 64))
(assert
  (= var424___sysinfo__proto__GenesisCurrent__Contentsize__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:146
(declare-fun var426___sysinfo__proto__PublishRequest__Unused__t0 () (_ BitVec 64))
(assert
  (= var426___sysinfo__proto__PublishRequest__Unused__t0 (_ bv1 64))

)

(declare-fun var427___sysinfo__proto__PublishRequest__Network__t0 () (_ BitVec 64))
(assert
  (= var427___sysinfo__proto__PublishRequest__Network__t0 (_ bv2 64))

)

(declare-fun var428___sysinfo__proto__PublishRequest__ReceiveAlias__t0 () (_ BitVec 64))
(assert
  (= var428___sysinfo__proto__PublishRequest__ReceiveAlias__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:497
(declare-fun var430___sysinfo__proto__PeerConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var430___sysinfo__proto__PeerConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var431___sysinfo__proto__PeerConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var431___sysinfo__proto__PeerConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var432___sysinfo__proto__PeerConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var432___sysinfo__proto__PeerConnectResponse__Paths__t0 (_ bv3 64))

)

(declare-fun var433___sysinfo__proto__PeerConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var433___sysinfo__proto__PeerConnectResponse__Error__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var434___buffer__make__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___buffer__make__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1398
(declare-fun var437___sysinfo__proto__Arp__HwType__Unknown__t0 () (_ BitVec 64))
(assert
  (= var437___sysinfo__proto__Arp__HwType__Unknown__t0 (_ bv0 64))

)

(declare-fun var438___sysinfo__proto__Arp__HwType__Ethernet__t0 () (_ BitVec 64))
(assert
  (= var438___sysinfo__proto__Arp__HwType__Ethernet__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var439___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___slice__slice__eq__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1132
(declare-fun var442___sysinfo__proto__Belltower__Current__t0 () (_ BitVec 64))
(assert
  (= var442___sysinfo__proto__Belltower__Current__t0 (_ bv1 64))

)

(declare-fun var443___sysinfo__proto__Belltower__Previous__t0 () (_ BitVec 64))
(assert
  (= var443___sysinfo__proto__Belltower__Previous__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var444___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___buffer__clear__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1164
(declare-fun var446___sysinfo__proto__SysinfoTypes__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___sysinfo__proto__SysinfoTypes__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:117
(declare-fun var448___sysinfo__proto__SupersedeTypes__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___sysinfo__proto__SupersedeTypes__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:325
(declare-fun var450___sysinfo__proto__ClusterConfigTypes__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___sysinfo__proto__ClusterConfigTypes__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var452___buffer__push__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___buffer__push__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var454___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___buffer__copy_cstr__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var456___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___slice__slice__eq_bytes__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1643
(declare-fun var459___sysinfo__proto__Sensors__Sensors__t0 () (_ BitVec 64))
(assert
  (= var459___sysinfo__proto__Sensors__Sensors__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1647
(declare-fun var460___sysinfo__proto__SensorsTypes__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___sysinfo__proto__SensorsTypes__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var462___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___slice__mut_slice__append_cstr__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:892
(declare-fun var464___sysinfo__proto__MemTypes__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___sysinfo__proto__MemTypes__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1817
(declare-fun var466___sysinfo__proto__GenesisUpdateTypes__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___sysinfo__proto__GenesisUpdateTypes__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1344
(declare-fun var468___sysinfo__proto__WifiInterfaceTypes__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___sysinfo__proto__WifiInterfaceTypes__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var471___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___protonerf__decode__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:915
(declare-fun var473___sysinfo__proto__FileSystemTypes__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___sysinfo__proto__FileSystemTypes__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var475___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___slice__mut_slice__push64__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1466
(declare-fun var477___sysinfo__proto__NetSurveyTypes__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___sysinfo__proto__NetSurveyTypes__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var479___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___slice__slice__eq_cstr__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:814
(declare-fun var481___sysinfo__proto__UnameTypes__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___sysinfo__proto__UnameTypes__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:90
(declare-fun var483___sysinfo__proto__PublishTypes__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___sysinfo__proto__PublishTypes__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var485___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___buffer__as_slice__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:298
(declare-fun var487___sysinfo__proto__ExceptionalRouteTypes__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___sysinfo__proto__ExceptionalRouteTypes__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:544
(declare-fun var490___sysinfo__proto__Confirmation__Ok__t0 () (_ BitVec 64))
(assert
  (= var490___sysinfo__proto__Confirmation__Ok__t0 (_ bv1 64))

)

(declare-fun var491___sysinfo__proto__Confirmation__Error__t0 () (_ BitVec 64))
(assert
  (= var491___sysinfo__proto__Confirmation__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var492___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___slice__mut_slice__append_slice__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1566
(declare-fun var495___sysinfo__proto__Location__Fix__None__t0 () (_ BitVec 64))
(assert
  (= var495___sysinfo__proto__Location__Fix__None__t0 (_ bv0 64))

)

(declare-fun var496___sysinfo__proto__Location__Fix__Gps__t0 () (_ BitVec 64))
(assert
  (= var496___sysinfo__proto__Location__Fix__Gps__t0 (_ bv1 64))

)

(declare-fun var497___sysinfo__proto__Location__Fix__DGps__t0 () (_ BitVec 64))
(assert
  (= var497___sysinfo__proto__Location__Fix__DGps__t0 (_ bv2 64))

)

(declare-fun var498___sysinfo__proto__Location__Fix__Pps__t0 () (_ BitVec 64))
(assert
  (= var498___sysinfo__proto__Location__Fix__Pps__t0 (_ bv3 64))

)

(declare-fun var499___sysinfo__proto__Location__Fix__Rtk__t0 () (_ BitVec 64))
(assert
  (= var499___sysinfo__proto__Location__Fix__Rtk__t0 (_ bv4 64))

)

(declare-fun var500___sysinfo__proto__Location__Fix__FloatRtk__t0 () (_ BitVec 64))
(assert
  (= var500___sysinfo__proto__Location__Fix__FloatRtk__t0 (_ bv5 64))

)

(declare-fun var501___sysinfo__proto__Location__Fix__Estimated__t0 () (_ BitVec 64))
(assert
  (= var501___sysinfo__proto__Location__Fix__Estimated__t0 (_ bv6 64))

)

(declare-fun var502___sysinfo__proto__Location__Fix__Manual__t0 () (_ BitVec 64))
(assert
  (= var502___sysinfo__proto__Location__Fix__Manual__t0 (_ bv7 64))

)

(declare-fun var503___sysinfo__proto__Location__Fix__Simulation__t0 () (_ BitVec 64))
(assert
  (= var503___sysinfo__proto__Location__Fix__Simulation__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:749
(declare-fun var504___sysinfo__proto__AuthorizationTypes__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___sysinfo__proto__AuthorizationTypes__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:200
(declare-fun var507___sysinfo__proto__ConnectRequest__TargetType__Identity__t0 () (_ BitVec 64))
(assert
  (= var507___sysinfo__proto__ConnectRequest__TargetType__Identity__t0 (_ bv0 64))

)

(declare-fun var508___sysinfo__proto__ConnectRequest__TargetType__Alias__t0 () (_ BitVec 64))
(assert
  (= var508___sysinfo__proto__ConnectRequest__TargetType__Alias__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:273
(declare-fun var510___sysinfo__proto__ClusterShard__This__t0 () (_ BitVec 64))
(assert
  (= var510___sysinfo__proto__ClusterShard__This__t0 (_ bv1 64))

)

(declare-fun var511___sysinfo__proto__ClusterShard__Other__t0 () (_ BitVec 64))
(assert
  (= var511___sysinfo__proto__ClusterShard__Other__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:784
(declare-fun var512___sysinfo__proto__DiscoveryResponseTypes__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___sysinfo__proto__DiscoveryResponseTypes__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1721
(declare-fun var514___sysinfo__proto__NetworkJoinTypes__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___sysinfo__proto__NetworkJoinTypes__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var516___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___buffer__substr__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var518___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___buffer__copy_slice__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var520___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___buffer__append_bytes__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1137
(declare-fun var522___sysinfo__proto__BelltowerTypes__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___sysinfo__proto__BelltowerTypes__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:537
(declare-fun var524___sysinfo__proto__EmptyTypes__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___sysinfo__proto__EmptyTypes__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var526___buffer__split__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___buffer__split__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1791
(declare-fun var528___sysinfo__proto__GenesisCurrentTypes__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___sysinfo__proto__GenesisCurrentTypes__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:728
(declare-fun var530___sysinfo__proto__CertificateRequestTypes__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___sysinfo__proto__CertificateRequestTypes__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var532___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___buffer__eq_cstr__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1071
(declare-fun var534___sysinfo__proto__SwitchPortTypes__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___sysinfo__proto__SwitchPortTypes__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var536___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___slice__slice__sub__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:475
(declare-fun var538___sysinfo__proto__PeerConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___sysinfo__proto__PeerConnectRequestTypes__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:944
(declare-fun var540___sysinfo__proto__FirmwareTypes__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___sysinfo__proto__FirmwareTypes__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var542___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___slice__slice__atoi__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:766
(declare-fun var544___sysinfo__proto__AuthorizationListTypes__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___sysinfo__proto__AuthorizationListTypes__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:994
(declare-fun var547___sysinfo__proto__Netdev__Duplex__Invalid__t0 () (_ BitVec 64))
(assert
  (= var547___sysinfo__proto__Netdev__Duplex__Invalid__t0 (_ bv0 64))

)

(declare-fun var548___sysinfo__proto__Netdev__Duplex__Half__t0 () (_ BitVec 64))
(assert
  (= var548___sysinfo__proto__Netdev__Duplex__Half__t0 (_ bv1 64))

)

(declare-fun var549___sysinfo__proto__Netdev__Duplex__Full__t0 () (_ BitVec 64))
(assert
  (= var549___sysinfo__proto__Netdev__Duplex__Full__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var550___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___buffer__append_cstr__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:251
(declare-fun var552___sysinfo__proto__ConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___sysinfo__proto__ConnectResponseTypes__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var554___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___protonerf__read_varint__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var556___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___slice__slice__split__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var558___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___slice__mut_slice__make__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var560___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___slice__mut_slice__push32__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var562___buffer__format__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___buffer__format__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:2
(declare-fun var565___sysinfo__proto__Path__Category__Invalid__t0 () (_ BitVec 64))
(assert
  (= var565___sysinfo__proto__Path__Category__Invalid__t0 (_ bv0 64))

)

(declare-fun var566___sysinfo__proto__Path__Category__Local__t0 () (_ BitVec 64))
(assert
  (= var566___sysinfo__proto__Path__Category__Local__t0 (_ bv1 64))

)

(declare-fun var567___sysinfo__proto__Path__Category__Internet__t0 () (_ BitVec 64))
(assert
  (= var567___sysinfo__proto__Path__Category__Internet__t0 (_ bv2 64))

)

(declare-fun var568___sysinfo__proto__Path__Category__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var568___sysinfo__proto__Path__Category__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:351
(declare-fun var569___sysinfo__proto__ClusterStateTypes__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___sysinfo__proto__ClusterStateTypes__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var571___err__elog__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___err__elog__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:278
(declare-fun var573___sysinfo__proto__ClusterShardTypes__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___sysinfo__proto__ClusterShardTypes__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var575___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___buffer__fgets__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1657
(declare-fun var577___sysinfo__proto__NoneTypes__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___sysinfo__proto__NoneTypes__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:384
(declare-fun var579___sysinfo__proto__TraceShadowTypes__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___sysinfo__proto__TraceShadowTypes__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1379
(declare-fun var581___sysinfo__proto__DhcpLeaseTypes__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___sysinfo__proto__DhcpLeaseTypes__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var583___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___err__fail_with_errno__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:27
(declare-fun var586___sysinfo__proto__FilterByRole__Roles__t0 () (_ BitVec 64))
(assert
  (= var586___sysinfo__proto__FilterByRole__Roles__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:31
(declare-fun var587___sysinfo__proto__FilterByRoleTypes__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___sysinfo__proto__FilterByRoleTypes__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1616
(declare-fun var590___sysinfo__proto__Sensor__ValueType__None__t0 () (_ BitVec 64))
(assert
  (= var590___sysinfo__proto__Sensor__ValueType__None__t0 (_ bv0 64))

)

(declare-fun var591___sysinfo__proto__Sensor__ValueType__MilliCelsius__t0 () (_ BitVec 64))
(assert
  (= var591___sysinfo__proto__Sensor__ValueType__MilliCelsius__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:424
(declare-fun var592___sysinfo__proto__TraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___sysinfo__proto__TraceResponseTypes__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:14
(declare-fun var594___sysinfo__proto__PathTypes__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___sysinfo__proto__PathTypes__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:504
(declare-fun var596___sysinfo__proto__PeerConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___sysinfo__proto__PeerConnectResponseTypes__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:130
(declare-fun var598___sysinfo__proto__SubscribeChangeTypes__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___sysinfo__proto__SubscribeChangeTypes__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var600___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___buffer__slen__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var602___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___buffer__copy_bytes__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var604___err__fail__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___err__fail__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1016
(declare-fun var606___sysinfo__proto__NetdevTypes__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___sysinfo__proto__NetdevTypes__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:639
(declare-fun var608___sysinfo__proto__ClaimAllTypes__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___sysinfo__proto__ClaimAllTypes__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:673
(declare-fun var610___sysinfo__proto__ClaimTypes__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___sysinfo__proto__ClaimTypes__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1693
(declare-fun var612___sysinfo__proto__AuthorizationDelTypes__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___sysinfo__proto__AuthorizationDelTypes__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:849
(declare-fun var614___sysinfo__proto__LoadTypes__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___sysinfo__proto__LoadTypes__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1731
(declare-fun var616___sysinfo__proto__NetworkGetTypes__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___sysinfo__proto__NetworkGetTypes__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:107
(declare-fun var618___sysinfo__proto__UnpublishTypes__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___sysinfo__proto__UnpublishTypes__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:215
(declare-fun var620___sysinfo__proto__ConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___sysinfo__proto__ConnectRequestTypes__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var622___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___buffer__ends_with_cstr__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1743
(declare-fun var624___sysinfo__proto__ConfigResultTypes__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___sysinfo__proto__ConfigResultTypes__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1523
(declare-fun var626___sysinfo__proto__SatelliteTypes__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___sysinfo__proto__SatelliteTypes__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var628___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___buffer__vformat__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var630___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___buffer__cstr__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:621
(declare-fun var632___sysinfo__proto__ClaimOneTypes__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___sysinfo__proto__ClaimOneTypes__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var634___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___buffer__append_slice__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var636___err__check__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___err__check__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:187
(declare-fun var638___sysinfo__proto__PublishChangeTypes__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___sysinfo__proto__PublishChangeTypes__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var640___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___err__eprintf__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1412
(declare-fun var642___sysinfo__proto__ArpTypes__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___sysinfo__proto__ArpTypes__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1588
(declare-fun var644___sysinfo__proto__LocationTypes__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___sysinfo__proto__LocationTypes__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:567
(declare-fun var646___sysinfo__proto__MoveInstructionTypes__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___sysinfo__proto__MoveInstructionTypes__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:152
(declare-fun var648___sysinfo__proto__PublishRequestTypes__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___sysinfo__proto__PublishRequestTypes__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var650___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___err__fail_with_win32__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var652___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___protonerf__next__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var654___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___buffer__as_mut_slice__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var656___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___buffer__pop__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:549
(declare-fun var658___sysinfo__proto__ConfirmationTypes__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___sysinfo__proto__ConfirmationTypes__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var660___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___slice__slice__empty__t0) )
)

(assert
  var661_true__t0
)

;


;----------------------------------------------
;function ::sysinfo::proto::DiscoveryResponseTypes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:784
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:784
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:785
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:786
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:776
(declare-fun var664_implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert (! (= var664_implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierRevision__t0 var69___sysinfo__proto__DiscoveryResponse__CarrierRevision__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:786
(declare-fun var665_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierRevision___t0 () Bool)
(declare-fun var662_index__t0 () (_ BitVec 64))
(assert
  (=  var665_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierRevision___t0 (= var662_index__t0 var664_implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierRevision__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:787
(declare-fun var666_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var666_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var35___protonerf__FieldType__Message__t0) )
)

(declare-fun var663_return__t1 () (_ BitVec 64))
(assert
  (= var666_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var663_return__t1) )
)

(declare-fun var667_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var667_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var35___protonerf__FieldType__Message__t0) )
)

(assert
  (= var667_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var663_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var668_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var668_implicit_coercion_of___protonerf__FieldType__Message__t0 var35___protonerf__FieldType__Message__t0) :named A1))(declare-fun var663_return__t0 () (_ BitVec 64))
(assert
  (= var663_return__t1  (ite var665_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierRevision___t0 var668_implicit_coercion_of___protonerf__FieldType__Message__t0 var663_return__t0)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var665_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierRevision___t0)
(assert
  (not var665_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierRevision___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:789
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:776
(declare-fun var669_implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert (! (= var669_implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierBuildId__t0 var70___sysinfo__proto__DiscoveryResponse__CarrierBuildId__t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:789
(declare-fun var670_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierBuildId___t0 () Bool)
(assert
  (=  var670_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierBuildId___t0 (= var662_index__t0 var669_implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierBuildId__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:790
(declare-fun var671_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var671_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var35___protonerf__FieldType__Message__t0) )
)

(declare-fun var663_return__t2 () (_ BitVec 64))
(assert
  (= var671_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var663_return__t2) )
)

(declare-fun var672_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var672_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var35___protonerf__FieldType__Message__t0) )
)

(assert
  (= var672_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var663_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var673_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var673_implicit_coercion_of___protonerf__FieldType__Message__t0 var35___protonerf__FieldType__Message__t0) :named A3))(assert
  (= var663_return__t2  (ite var670_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierBuildId___t0 var673_implicit_coercion_of___protonerf__FieldType__Message__t0 var663_return__t1)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var670_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierBuildId___t0)
(assert
  (not var670_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__CarrierBuildId___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:792
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:776
(declare-fun var674_implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert (! (= var674_implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Application__t0 var71___sysinfo__proto__DiscoveryResponse__Application__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:792
(declare-fun var675_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Application___t0 () Bool)
(assert
  (=  var675_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Application___t0 (= var662_index__t0 var674_implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Application__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:793
(declare-fun var676_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var676_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var35___protonerf__FieldType__Message__t0) )
)

(declare-fun var663_return__t3 () (_ BitVec 64))
(assert
  (= var676_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var663_return__t3) )
)

(declare-fun var677_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var677_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var35___protonerf__FieldType__Message__t0) )
)

(assert
  (= var677_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var663_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var678_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var678_implicit_coercion_of___protonerf__FieldType__Message__t0 var35___protonerf__FieldType__Message__t0) :named A5))(assert
  (= var663_return__t3  (ite var675_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Application___t0 var678_implicit_coercion_of___protonerf__FieldType__Message__t0 var663_return__t2)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var675_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Application___t0)
(assert
  (not var675_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Application___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:795
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:776
(declare-fun var679_implicit_coercion_of___sysinfo__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert (! (= var679_implicit_coercion_of___sysinfo__proto__DiscoveryResponse__ApplicationVersion__t0 var72___sysinfo__proto__DiscoveryResponse__ApplicationVersion__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:795
(declare-fun var680_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__ApplicationVersion___t0 () Bool)
(assert
  (=  var680_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__ApplicationVersion___t0 (= var662_index__t0 var679_implicit_coercion_of___sysinfo__proto__DiscoveryResponse__ApplicationVersion__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:796
(declare-fun var681_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var681_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var35___protonerf__FieldType__Message__t0) )
)

(declare-fun var663_return__t4 () (_ BitVec 64))
(assert
  (= var681_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var663_return__t4) )
)

(declare-fun var682_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var682_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var35___protonerf__FieldType__Message__t0) )
)

(assert
  (= var682_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var663_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var683_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var683_implicit_coercion_of___protonerf__FieldType__Message__t0 var35___protonerf__FieldType__Message__t0) :named A7))(assert
  (= var663_return__t4  (ite var680_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__ApplicationVersion___t0 var683_implicit_coercion_of___protonerf__FieldType__Message__t0 var663_return__t3)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var680_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__ApplicationVersion___t0)
(assert
  (not var680_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__ApplicationVersion___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:798
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:776
(declare-fun var684_implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert (! (= var684_implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Paths__t0 var73___sysinfo__proto__DiscoveryResponse__Paths__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:798
(declare-fun var685_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Paths___t0 () Bool)
(assert
  (=  var685_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Paths___t0 (= var662_index__t0 var684_implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Paths__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:799
(declare-fun var686_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var686_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var35___protonerf__FieldType__Message__t0) )
)

(declare-fun var663_return__t5 () (_ BitVec 64))
(assert
  (= var686_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var663_return__t5) )
)

(declare-fun var687_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var687_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var35___protonerf__FieldType__Message__t0) )
)

(assert
  (= var687_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var663_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var688_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var688_implicit_coercion_of___protonerf__FieldType__Message__t0 var35___protonerf__FieldType__Message__t0) :named A9))(assert
  (= var663_return__t5  (ite var685_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Paths___t0 var688_implicit_coercion_of___protonerf__FieldType__Message__t0 var663_return__t4)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var685_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Paths___t0)
(assert
  (not var685_switch_branch__index__implicit_coercion_of___sysinfo__proto__DiscoveryResponse__Paths___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:802
(declare-fun var689_safe___protonerf__FieldType__Skip_____safe_return___t0 () Bool)
(assert
  (= var689_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var21___protonerf__FieldType__Skip__t0) )
)

(declare-fun var663_return__t6 () (_ BitVec 64))
(assert
  (= var689_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var663_return__t6) )
)

(declare-fun var690_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 () Bool)
(assert
  (= var690_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var21___protonerf__FieldType__Skip__t0) )
)

(assert
  (= var690_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var663_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var691_implicit_coercion_of___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert (! (= var691_implicit_coercion_of___protonerf__FieldType__Skip__t0 var21___protonerf__FieldType__Skip__t0) :named A10))(assert
  (= var663_return__t6  (ite true var691_implicit_coercion_of___protonerf__FieldType__Skip__t0 var663_return__t5)  )
)

;end of function ::sysinfo::proto::DiscoveryResponseTypes


(pop 1)

(declare-fun var662_index__t0 () (_ BitVec 64))
(declare-fun var666_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var663_return__t1 () (_ BitVec 64))
(declare-fun var667_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var671_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var663_return__t2 () (_ BitVec 64))
(declare-fun var672_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var676_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var663_return__t3 () (_ BitVec 64))
(declare-fun var677_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var681_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var663_return__t4 () (_ BitVec 64))
(declare-fun var682_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var686_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var663_return__t5 () (_ BitVec 64))
(declare-fun var687_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var689_safe___protonerf__FieldType__Skip_____safe_return___t0 () Bool)
(declare-fun var663_return__t6 () (_ BitVec 64))
(declare-fun var690_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 () Bool)
(check-sat)

