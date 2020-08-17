; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1204
(declare-fun var5___carrier__proto__WifiStation__Address__t0 () (_ BitVec 64))
(assert
  (= var5___carrier__proto__WifiStation__Address__t0 (_ bv1 64))

)

(declare-fun var6___carrier__proto__WifiStation__Inactive__t0 () (_ BitVec 64))
(assert
  (= var6___carrier__proto__WifiStation__Inactive__t0 (_ bv2 64))

)

(declare-fun var7___carrier__proto__WifiStation__RxBytes__t0 () (_ BitVec 64))
(assert
  (= var7___carrier__proto__WifiStation__RxBytes__t0 (_ bv3 64))

)

(declare-fun var8___carrier__proto__WifiStation__RxPackets__t0 () (_ BitVec 64))
(assert
  (= var8___carrier__proto__WifiStation__RxPackets__t0 (_ bv4 64))

)

(declare-fun var9___carrier__proto__WifiStation__TxBytes__t0 () (_ BitVec 64))
(assert
  (= var9___carrier__proto__WifiStation__TxBytes__t0 (_ bv5 64))

)

(declare-fun var10___carrier__proto__WifiStation__TxPackets__t0 () (_ BitVec 64))
(assert
  (= var10___carrier__proto__WifiStation__TxPackets__t0 (_ bv6 64))

)

(declare-fun var11___carrier__proto__WifiStation__TxRetries__t0 () (_ BitVec 64))
(assert
  (= var11___carrier__proto__WifiStation__TxRetries__t0 (_ bv7 64))

)

(declare-fun var12___carrier__proto__WifiStation__TxFailed__t0 () (_ BitVec 64))
(assert
  (= var12___carrier__proto__WifiStation__TxFailed__t0 (_ bv8 64))

)

(declare-fun var13___carrier__proto__WifiStation__BeaconLoss__t0 () (_ BitVec 64))
(assert
  (= var13___carrier__proto__WifiStation__BeaconLoss__t0 (_ bv9 64))

)

(declare-fun var14___carrier__proto__WifiStation__BeaconRx__t0 () (_ BitVec 64))
(assert
  (= var14___carrier__proto__WifiStation__BeaconRx__t0 (_ bv10 64))

)

(declare-fun var15___carrier__proto__WifiStation__RxDropMisc__t0 () (_ BitVec 64))
(assert
  (= var15___carrier__proto__WifiStation__RxDropMisc__t0 (_ bv11 64))

)

(declare-fun var16___carrier__proto__WifiStation__Signal__t0 () (_ BitVec 64))
(assert
  (= var16___carrier__proto__WifiStation__Signal__t0 (_ bv12 64))

)

(declare-fun var17___carrier__proto__WifiStation__SignalAvg__t0 () (_ BitVec 64))
(assert
  (= var17___carrier__proto__WifiStation__SignalAvg__t0 (_ bv13 64))

)

(declare-fun var18___carrier__proto__WifiStation__BeaconSignalAvg__t0 () (_ BitVec 64))
(assert
  (= var18___carrier__proto__WifiStation__BeaconSignalAvg__t0 (_ bv14 64))

)

(declare-fun var19___carrier__proto__WifiStation__TxBitrate__t0 () (_ BitVec 64))
(assert
  (= var19___carrier__proto__WifiStation__TxBitrate__t0 (_ bv15 64))

)

(declare-fun var20___carrier__proto__WifiStation__RxBitrate__t0 () (_ BitVec 64))
(assert
  (= var20___carrier__proto__WifiStation__RxBitrate__t0 (_ bv16 64))

)

(declare-fun var21___carrier__proto__WifiStation__RxDuration__t0 () (_ BitVec 64))
(assert
  (= var21___carrier__proto__WifiStation__RxDuration__t0 (_ bv17 64))

)

(declare-fun var22___carrier__proto__WifiStation__Expected__t0 () (_ BitVec 64))
(assert
  (= var22___carrier__proto__WifiStation__Expected__t0 (_ bv18 64))

)

(declare-fun var23___carrier__proto__WifiStation__Authorized__t0 () (_ BitVec 64))
(assert
  (= var23___carrier__proto__WifiStation__Authorized__t0 (_ bv19 64))

)

(declare-fun var24___carrier__proto__WifiStation__Authenticated__t0 () (_ BitVec 64))
(assert
  (= var24___carrier__proto__WifiStation__Authenticated__t0 (_ bv20 64))

)

(declare-fun var25___carrier__proto__WifiStation__Associated__t0 () (_ BitVec 64))
(assert
  (= var25___carrier__proto__WifiStation__Associated__t0 (_ bv21 64))

)

(declare-fun var26___carrier__proto__WifiStation__Preamble__t0 () (_ BitVec 64))
(assert
  (= var26___carrier__proto__WifiStation__Preamble__t0 (_ bv22 64))

)

(declare-fun var27___carrier__proto__WifiStation__Wmm__t0 () (_ BitVec 64))
(assert
  (= var27___carrier__proto__WifiStation__Wmm__t0 (_ bv23 64))

)

(declare-fun var28___carrier__proto__WifiStation__Mfp__t0 () (_ BitVec 64))
(assert
  (= var28___carrier__proto__WifiStation__Mfp__t0 (_ bv24 64))

)

(declare-fun var29___carrier__proto__WifiStation__Tdls__t0 () (_ BitVec 64))
(assert
  (= var29___carrier__proto__WifiStation__Tdls__t0 (_ bv25 64))

)

(declare-fun var30___carrier__proto__WifiStation__Dtim__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__proto__WifiStation__Dtim__t0 (_ bv26 64))

)

(declare-fun var31___carrier__proto__WifiStation__BeaconInterval__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__proto__WifiStation__BeaconInterval__t0 (_ bv27 64))

)

(declare-fun var32___carrier__proto__WifiStation__ShortPreamble__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__proto__WifiStation__ShortPreamble__t0 (_ bv28 64))

)

(declare-fun var33___carrier__proto__WifiStation__ShortSlotTime__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__proto__WifiStation__ShortSlotTime__t0 (_ bv29 64))

)

(declare-fun var34___carrier__proto__WifiStation__ConnectedTime__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__proto__WifiStation__ConnectedTime__t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1000
(declare-fun var36___carrier__proto__Netdev__Name__t0 () (_ BitVec 64))
(assert
  (= var36___carrier__proto__Netdev__Name__t0 (_ bv1 64))

)

(declare-fun var37___carrier__proto__Netdev__RxPkt__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__proto__Netdev__RxPkt__t0 (_ bv2 64))

)

(declare-fun var38___carrier__proto__Netdev__RxErr__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__proto__Netdev__RxErr__t0 (_ bv3 64))

)

(declare-fun var39___carrier__proto__Netdev__TxPkt__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__proto__Netdev__TxPkt__t0 (_ bv4 64))

)

(declare-fun var40___carrier__proto__Netdev__TxErr__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__proto__Netdev__TxErr__t0 (_ bv5 64))

)

(declare-fun var41___carrier__proto__Netdev__Up__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__proto__Netdev__Up__t0 (_ bv6 64))

)

(declare-fun var42___carrier__proto__Netdev__Macaddr__t0 () (_ BitVec 64))
(assert
  (= var42___carrier__proto__Netdev__Macaddr__t0 (_ bv7 64))

)

(declare-fun var43___carrier__proto__Netdev__Mtu__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__proto__Netdev__Mtu__t0 (_ bv8 64))

)

(declare-fun var44___carrier__proto__Netdev__Addrs__t0 () (_ BitVec 64))
(assert
  (= var44___carrier__proto__Netdev__Addrs__t0 (_ bv9 64))

)

(declare-fun var45___carrier__proto__Netdev__Link__t0 () (_ BitVec 64))
(assert
  (= var45___carrier__proto__Netdev__Link__t0 (_ bv10 64))

)

(declare-fun var46___carrier__proto__Netdev__LinkChanges__t0 () (_ BitVec 64))
(assert
  (= var46___carrier__proto__Netdev__LinkChanges__t0 (_ bv11 64))

)

(declare-fun var47___carrier__proto__Netdev__LinkSpeed__t0 () (_ BitVec 64))
(assert
  (= var47___carrier__proto__Netdev__LinkSpeed__t0 (_ bv12 64))

)

(declare-fun var48___carrier__proto__Netdev__LinkDuplex__t0 () (_ BitVec 64))
(assert
  (= var48___carrier__proto__Netdev__LinkDuplex__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory51___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var52___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___protonerf__read_varint__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1372
(declare-fun var55___carrier__proto__DhcpLease__Ts__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__proto__DhcpLease__Ts__t0 (_ bv1 64))

)

(declare-fun var56___carrier__proto__DhcpLease__Mac__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__proto__DhcpLease__Mac__t0 (_ bv2 64))

)

(declare-fun var57___carrier__proto__DhcpLease__Ip__t0 () (_ BitVec 64))
(assert
  (= var57___carrier__proto__DhcpLease__Ip__t0 (_ bv3 64))

)

(declare-fun var58___carrier__proto__DhcpLease__Name__t0 () (_ BitVec 64))
(assert
  (= var58___carrier__proto__DhcpLease__Name__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:762
(declare-fun var60___carrier__proto__AuthorizationList__A__t0 () (_ BitVec 64))
(assert
  (= var60___carrier__proto__AuthorizationList__A__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1514
(declare-fun var62___carrier__proto__Satellite__Constellation__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__proto__Satellite__Constellation__t0 (_ bv1 64))

)

(declare-fun var63___carrier__proto__Satellite__Prn__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__proto__Satellite__Prn__t0 (_ bv2 64))

)

(declare-fun var64___carrier__proto__Satellite__Elevation__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__proto__Satellite__Elevation__t0 (_ bv3 64))

)

(declare-fun var65___carrier__proto__Satellite__Azimuth__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__proto__Satellite__Azimuth__t0 (_ bv4 64))

)

(declare-fun var66___carrier__proto__Satellite__Snr__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__proto__Satellite__Snr__t0 (_ bv5 64))

)

(declare-fun var67___carrier__proto__Satellite__Fix__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__proto__Satellite__Fix__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1437
(declare-fun var69___carrier__proto__NetRoute__Destination__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__proto__NetRoute__Destination__t0 (_ bv1 64))

)

(declare-fun var70___carrier__proto__NetRoute__Gateway__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__proto__NetRoute__Gateway__t0 (_ bv2 64))

)

(declare-fun var71___carrier__proto__NetRoute__Source__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__proto__NetRoute__Source__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:972
(declare-fun var73___carrier__proto__NetAddress__Addr__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__proto__NetAddress__Addr__t0 (_ bv1 64))

)

(declare-fun var74___carrier__proto__NetAddress__Mask__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__proto__NetAddress__Mask__t0 (_ bv2 64))

)

(declare-fun var75___carrier__proto__NetAddress__Broadcast__t0 () (_ BitVec 64))
(assert
  (= var75___carrier__proto__NetAddress__Broadcast__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory77___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var78___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__slice__split__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:182
(declare-fun var81___carrier__proto__PublishChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var81___carrier__proto__PublishChange__Supersede__t0 (_ bv1 64))

)

(declare-fun var82___carrier__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__proto__PublishChange__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory84___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var85___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__starts_with_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:836
(declare-fun var88___carrier__proto__Load__Avg1__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__proto__Load__Avg1__t0 (_ bv1 64))

)

(declare-fun var89___carrier__proto__Load__Avg5__t0 () (_ BitVec 64))
(assert
  (= var89___carrier__proto__Load__Avg5__t0 (_ bv2 64))

)

(declare-fun var90___carrier__proto__Load__Avg15__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__proto__Load__Avg15__t0 (_ bv3 64))

)

(declare-fun var91___carrier__proto__Load__Clock__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__proto__Load__Clock__t0 (_ bv4 64))

)

(declare-fun var92___carrier__proto__Load__Uptime__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__proto__Load__Uptime__t0 (_ bv5 64))

)

(declare-fun var93___carrier__proto__Load__Idletime__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__proto__Load__Idletime__t0 (_ bv6 64))

)

(declare-fun var94___carrier__proto__Load__ProcActive__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__proto__Load__ProcActive__t0 (_ bv7 64))

)

(declare-fun var95___carrier__proto__Load__ProcTotal__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__proto__Load__ProcTotal__t0 (_ bv8 64))

)

(declare-fun var96___carrier__proto__Load__Cores__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__proto__Load__Cores__t0 (_ bv9 64))

)

(declare-fun var97___carrier__proto__Load__Threads__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__proto__Load__Threads__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var99___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert
  (= var99___protonerf__FieldType__Skip__t0 (_ bv0 64))

)

(declare-fun var100___protonerf__FieldType__Int32__t0 () (_ BitVec 64))
(assert
  (= var100___protonerf__FieldType__Int32__t0 (_ bv1 64))

)

(declare-fun var101___protonerf__FieldType__Int64__t0 () (_ BitVec 64))
(assert
  (= var101___protonerf__FieldType__Int64__t0 (_ bv2 64))

)

(declare-fun var102___protonerf__FieldType__Uint32__t0 () (_ BitVec 64))
(assert
  (= var102___protonerf__FieldType__Uint32__t0 (_ bv3 64))

)

(declare-fun var103___protonerf__FieldType__Uint64__t0 () (_ BitVec 64))
(assert
  (= var103___protonerf__FieldType__Uint64__t0 (_ bv4 64))

)

(declare-fun var104___protonerf__FieldType__Sint32__t0 () (_ BitVec 64))
(assert
  (= var104___protonerf__FieldType__Sint32__t0 (_ bv5 64))

)

(declare-fun var105___protonerf__FieldType__Sint64__t0 () (_ BitVec 64))
(assert
  (= var105___protonerf__FieldType__Sint64__t0 (_ bv6 64))

)

(declare-fun var106___protonerf__FieldType__Bool__t0 () (_ BitVec 64))
(assert
  (= var106___protonerf__FieldType__Bool__t0 (_ bv7 64))

)

(declare-fun var107___protonerf__FieldType__Enum__t0 () (_ BitVec 64))
(assert
  (= var107___protonerf__FieldType__Enum__t0 (_ bv8 64))

)

(declare-fun var108___protonerf__FieldType__Fixed64__t0 () (_ BitVec 64))
(assert
  (= var108___protonerf__FieldType__Fixed64__t0 (_ bv9 64))

)

(declare-fun var109___protonerf__FieldType__Sfixed64__t0 () (_ BitVec 64))
(assert
  (= var109___protonerf__FieldType__Sfixed64__t0 (_ bv10 64))

)

(declare-fun var110___protonerf__FieldType__Double__t0 () (_ BitVec 64))
(assert
  (= var110___protonerf__FieldType__Double__t0 (_ bv11 64))

)

(declare-fun var111___protonerf__FieldType__String__t0 () (_ BitVec 64))
(assert
  (= var111___protonerf__FieldType__String__t0 (_ bv12 64))

)

(declare-fun var112___protonerf__FieldType__Bytes__t0 () (_ BitVec 64))
(assert
  (= var112___protonerf__FieldType__Bytes__t0 (_ bv13 64))

)

(declare-fun var113___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert
  (= var113___protonerf__FieldType__Message__t0 (_ bv14 64))

)

(declare-fun var114___protonerf__FieldType__Repeated__t0 () (_ BitVec 64))
(assert
  (= var114___protonerf__FieldType__Repeated__t0 (_ bv15 64))

)

(declare-fun var115___protonerf__FieldType__Fixed32__t0 () (_ BitVec 64))
(assert
  (= var115___protonerf__FieldType__Fixed32__t0 (_ bv16 64))

)

(declare-fun var116___protonerf__FieldType__Sfixed32__t0 () (_ BitVec 64))
(assert
  (= var116___protonerf__FieldType__Sfixed32__t0 (_ bv17 64))

)

(declare-fun var117___protonerf__FieldType__Float__t0 () (_ BitVec 64))
(assert
  (= var117___protonerf__FieldType__Float__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1237
(declare-fun var118___carrier__proto__WifiStationTypes__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__proto__WifiStationTypes__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:908
(declare-fun var121___carrier__proto__FileSystem__Path__t0 () (_ BitVec 64))
(assert
  (= var121___carrier__proto__FileSystem__Path__t0 (_ bv1 64))

)

(declare-fun var122___carrier__proto__FileSystem__Blocksize__t0 () (_ BitVec 64))
(assert
  (= var122___carrier__proto__FileSystem__Blocksize__t0 (_ bv2 64))

)

(declare-fun var123___carrier__proto__FileSystem__Total__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__proto__FileSystem__Total__t0 (_ bv3 64))

)

(declare-fun var124___carrier__proto__FileSystem__Free__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__proto__FileSystem__Free__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:915
(declare-fun var125___carrier__proto__FileSystemTypes__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__proto__FileSystemTypes__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:666
(declare-fun var128___carrier__proto__Claim__Opt__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__proto__Claim__Opt__t0 (_ bv1 64))

)

(declare-fun var129___carrier__proto__Claim__One__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__proto__Claim__One__t0 (_ bv2 64))

)

(declare-fun var130___carrier__proto__Claim__All__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__proto__Claim__All__t0 (_ bv3 64))

)

(declare-fun var131___carrier__proto__Claim__Revoker__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__proto__Claim__Revoker__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:673
(declare-fun var132___carrier__proto__ClaimTypes__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__proto__ClaimTypes__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory135___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var136___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__as_slice__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:497
(declare-fun var139___carrier__proto__PeerConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var139___carrier__proto__PeerConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var140___carrier__proto__PeerConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__proto__PeerConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var141___carrier__proto__PeerConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__proto__PeerConnectResponse__Paths__t0 (_ bv3 64))

)

(declare-fun var142___carrier__proto__PeerConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__proto__PeerConnectResponse__Error__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1810
(declare-fun var144___carrier__proto__GenesisUpdate__Sha256__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__proto__GenesisUpdate__Sha256__t0 (_ bv1 64))

)

(declare-fun var145___carrier__proto__GenesisUpdate__Commitmsg__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__proto__GenesisUpdate__Commitmsg__t0 (_ bv2 64))

)

(declare-fun var146___carrier__proto__GenesisUpdate__Parent__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__proto__GenesisUpdate__Parent__t0 (_ bv3 64))

)

(declare-fun var147___carrier__proto__GenesisUpdate__Contentsize__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__proto__GenesisUpdate__Contentsize__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:467
(declare-fun var149___carrier__proto__PeerConnectRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__proto__PeerConnectRequest__Identity__t0 (_ bv1 64))

)

(declare-fun var150___carrier__proto__PeerConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var150___carrier__proto__PeerConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var151___carrier__proto__PeerConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__proto__PeerConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var152___carrier__proto__PeerConnectRequest__Route__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__proto__PeerConnectRequest__Route__t0 (_ bv4 64))

)

(declare-fun var153___carrier__proto__PeerConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__proto__PeerConnectRequest__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1548
(declare-fun var155___carrier__proto__LocationVelocity__Course__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__proto__LocationVelocity__Course__t0 (_ bv1 64))

)

(declare-fun var156___carrier__proto__LocationVelocity__Speed__t0 () (_ BitVec 64))
(assert
  (= var156___carrier__proto__LocationVelocity__Speed__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:934
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

; : /home/runner/work/carrier/carrier/core/src/proto.zz:375
(declare-fun var166___carrier__proto__TraceShadow__Xaddress__t0 () (_ BitVec 64))
(assert
  (= var166___carrier__proto__TraceShadow__Xaddress__t0 (_ bv1 64))

)

(declare-fun var167___carrier__proto__TraceShadow__PublisherCount__t0 () (_ BitVec 64))
(assert
  (= var167___carrier__proto__TraceShadow__PublisherCount__t0 (_ bv2 64))

)

(declare-fun var168___carrier__proto__TraceShadow__PublisherSoftLimit__t0 () (_ BitVec 64))
(assert
  (= var168___carrier__proto__TraceShadow__PublisherSoftLimit__t0 (_ bv3 64))

)

(declare-fun var169___carrier__proto__TraceShadow__PublisherHardLimit__t0 () (_ BitVec 64))
(assert
  (= var169___carrier__proto__TraceShadow__PublisherHardLimit__t0 (_ bv4 64))

)

(declare-fun var170___carrier__proto__TraceShadow__TrafficEpoch64__t0 () (_ BitVec 64))
(assert
  (= var170___carrier__proto__TraceShadow__TrafficEpoch64__t0 (_ bv5 64))

)

(declare-fun var171___carrier__proto__TraceShadow__TrafficLimit64__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__proto__TraceShadow__TrafficLimit64__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var172___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__append_cstr__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1150
(declare-fun var175___carrier__proto__Sysinfo__Uname__t0 () (_ BitVec 64))
(assert
  (= var175___carrier__proto__Sysinfo__Uname__t0 (_ bv1 64))

)

(declare-fun var176___carrier__proto__Sysinfo__Mem__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__proto__Sysinfo__Mem__t0 (_ bv2 64))

)

(declare-fun var177___carrier__proto__Sysinfo__Load__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__proto__Sysinfo__Load__t0 (_ bv3 64))

)

(declare-fun var178___carrier__proto__Sysinfo__Firmware__t0 () (_ BitVec 64))
(assert
  (= var178___carrier__proto__Sysinfo__Firmware__t0 (_ bv4 64))

)

(declare-fun var179___carrier__proto__Sysinfo__Fs__t0 () (_ BitVec 64))
(assert
  (= var179___carrier__proto__Sysinfo__Fs__t0 (_ bv5 64))

)

(declare-fun var180___carrier__proto__Sysinfo__Net__t0 () (_ BitVec 64))
(assert
  (= var180___carrier__proto__Sysinfo__Net__t0 (_ bv6 64))

)

(declare-fun var181___carrier__proto__Sysinfo__Switch__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__proto__Sysinfo__Switch__t0 (_ bv7 64))

)

(declare-fun var182___carrier__proto__Sysinfo__BoardId__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__proto__Sysinfo__BoardId__t0 (_ bv8 64))

)

(declare-fun var183___carrier__proto__Sysinfo__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__proto__Sysinfo__CarrierBuildId__t0 (_ bv9 64))

)

(declare-fun var184___carrier__proto__Sysinfo__Belltower__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__proto__Sysinfo__Belltower__t0 (_ bv10 64))

)

(declare-fun var185___carrier__proto__Sysinfo__Bootloader__t0 () (_ BitVec 64))
(assert
  (= var185___carrier__proto__Sysinfo__Bootloader__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1485
(declare-fun var187___carrier__proto__LocationAccuracity__Hdop__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__proto__LocationAccuracity__Hdop__t0 (_ bv1 64))

)

(declare-fun var188___carrier__proto__LocationAccuracity__Vdop__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__proto__LocationAccuracity__Vdop__t0 (_ bv2 64))

)

(declare-fun var189___carrier__proto__LocationAccuracity__Pdop__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__proto__LocationAccuracity__Pdop__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var190___err__make__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___err__make__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1621
(declare-fun var193___carrier__proto__Sensor__Name__t0 () (_ BitVec 64))
(assert
  (= var193___carrier__proto__Sensor__Name__t0 (_ bv1 64))

)

(declare-fun var194___carrier__proto__Sensor__Vtype__t0 () (_ BitVec 64))
(assert
  (= var194___carrier__proto__Sensor__Vtype__t0 (_ bv2 64))

)

(declare-fun var195___carrier__proto__Sensor__Value__t0 () (_ BitVec 64))
(assert
  (= var195___carrier__proto__Sensor__Value__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1403
(declare-fun var197___carrier__proto__Arp__Ip__t0 () (_ BitVec 64))
(assert
  (= var197___carrier__proto__Arp__Ip__t0 (_ bv1 64))

)

(declare-fun var198___carrier__proto__Arp__Hw__t0 () (_ BitVec 64))
(assert
  (= var198___carrier__proto__Arp__Hw__t0 (_ bv2 64))

)

(declare-fun var199___carrier__proto__Arp__Mac__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__proto__Arp__Mac__t0 (_ bv3 64))

)

(declare-fun var200___carrier__proto__Arp__Dev__t0 () (_ BitVec 64))
(assert
  (= var200___carrier__proto__Arp__Dev__t0 (_ bv4 64))

)

(declare-fun var201___carrier__proto__Arp__Value__t0 () (_ BitVec 64))
(assert
  (= var201___carrier__proto__Arp__Value__t0 (_ bv5 64))

)

(declare-fun var202___carrier__proto__Arp__Null__t0 () (_ BitVec 64))
(assert
  (= var202___carrier__proto__Arp__Null__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:273
(declare-fun var204___carrier__proto__ClusterShard__This__t0 () (_ BitVec 64))
(assert
  (= var204___carrier__proto__ClusterShard__This__t0 (_ bv1 64))

)

(declare-fun var205___carrier__proto__ClusterShard__Other__t0 () (_ BitVec 64))
(assert
  (= var205___carrier__proto__ClusterShard__Other__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:146
(declare-fun var207___carrier__proto__PublishRequest__Unused__t0 () (_ BitVec 64))
(assert
  (= var207___carrier__proto__PublishRequest__Unused__t0 (_ bv1 64))

)

(declare-fun var208___carrier__proto__PublishRequest__Network__t0 () (_ BitVec 64))
(assert
  (= var208___carrier__proto__PublishRequest__Network__t0 (_ bv2 64))

)

(declare-fun var209___carrier__proto__PublishRequest__ReceiveAlias__t0 () (_ BitVec 64))
(assert
  (= var209___carrier__proto__PublishRequest__ReceiveAlias__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:776
(declare-fun var211___carrier__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert
  (= var211___carrier__proto__DiscoveryResponse__CarrierRevision__t0 (_ bv1 64))

)

(declare-fun var212___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var212___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 (_ bv2 64))

)

(declare-fun var213___carrier__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert
  (= var213___carrier__proto__DiscoveryResponse__Application__t0 (_ bv3 64))

)

(declare-fun var214___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert
  (= var214___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 (_ bv4 64))

)

(declare-fun var215___carrier__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var215___carrier__proto__DiscoveryResponse__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:168
(declare-fun var217___carrier__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__proto__Alias__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var218___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___buffer__copy_slice__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:41
(declare-fun var221___carrier__proto__Filter__Role__t0 () (_ BitVec 64))
(assert
  (= var221___carrier__proto__Filter__Role__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1756
(declare-fun var223___carrier__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert
  (= var223___carrier__proto__AuthListResult__Auth__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1760
(declare-fun var224___carrier__proto__AuthListResultTypes__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__proto__AuthListResultTypes__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:361
(declare-fun var227___carrier__proto__TraceRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var227___carrier__proto__TraceRequest__Target__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:205
(declare-fun var229___carrier__proto__ConnectRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var229___carrier__proto__ConnectRequest__Target__t0 (_ bv1 64))

)

(declare-fun var230___carrier__proto__ConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var230___carrier__proto__ConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var231___carrier__proto__ConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var231___carrier__proto__ConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var232___carrier__proto__ConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var232___carrier__proto__ConnectRequest__Paths__t0 (_ bv4 64))

)

(declare-fun var233___carrier__proto__ConnectRequest__Principal__t0 () (_ BitVec 64))
(assert
  (= var233___carrier__proto__ConnectRequest__Principal__t0 (_ bv5 64))

)

(declare-fun var234___carrier__proto__ConnectRequest__Timeout__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__proto__ConnectRequest__Timeout__t0 (_ bv6 64))

)

(declare-fun var235___carrier__proto__ConnectRequest__TargetType__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__proto__ConnectRequest__TargetType__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var236___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___err__backtrace__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:652
(declare-fun var239___carrier__proto__Revoker__Identity__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__proto__Revoker__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var240___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___buffer__clear__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:523
(declare-fun var243___carrier__proto__ProtoHeader__Len__t0 () (_ BitVec 64))
(assert
  (= var243___carrier__proto__ProtoHeader__Len__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:527
(declare-fun var244___carrier__proto__ProtoHeaderTypes__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__proto__ProtoHeaderTypes__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1334
(declare-fun var247___carrier__proto__WifiInterface__Name__t0 () (_ BitVec 64))
(assert
  (= var247___carrier__proto__WifiInterface__Name__t0 (_ bv1 64))

)

(declare-fun var248___carrier__proto__WifiInterface__Typ__t0 () (_ BitVec 64))
(assert
  (= var248___carrier__proto__WifiInterface__Typ__t0 (_ bv2 64))

)

(declare-fun var249___carrier__proto__WifiInterface__Phy__t0 () (_ BitVec 64))
(assert
  (= var249___carrier__proto__WifiInterface__Phy__t0 (_ bv3 64))

)

(declare-fun var250___carrier__proto__WifiInterface__Ssid__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__proto__WifiInterface__Ssid__t0 (_ bv4 64))

)

(declare-fun var251___carrier__proto__WifiInterface__Channel__t0 () (_ BitVec 64))
(assert
  (= var251___carrier__proto__WifiInterface__Channel__t0 (_ bv5 64))

)

(declare-fun var252___carrier__proto__WifiInterface__Txpower__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__proto__WifiInterface__Txpower__t0 (_ bv6 64))

)

(declare-fun var253___carrier__proto__WifiInterface__Stations__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__proto__WifiInterface__Stations__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:117
(declare-fun var254___carrier__proto__SupersedeTypes__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__proto__SupersedeTypes__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1443
(declare-fun var256___carrier__proto__NetRouteTypes__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__proto__NetRouteTypes__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1096
(declare-fun var259___carrier__proto__Switch__Name__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__proto__Switch__Name__t0 (_ bv1 64))

)

(declare-fun var260___carrier__proto__Switch__Ports__t0 () (_ BitVec 64))
(assert
  (= var260___carrier__proto__Switch__Ports__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:806
(declare-fun var262___carrier__proto__Uname__Sysname__t0 () (_ BitVec 64))
(assert
  (= var262___carrier__proto__Uname__Sysname__t0 (_ bv1 64))

)

(declare-fun var263___carrier__proto__Uname__Nodename__t0 () (_ BitVec 64))
(assert
  (= var263___carrier__proto__Uname__Nodename__t0 (_ bv2 64))

)

(declare-fun var264___carrier__proto__Uname__Release__t0 () (_ BitVec 64))
(assert
  (= var264___carrier__proto__Uname__Release__t0 (_ bv3 64))

)

(declare-fun var265___carrier__proto__Uname__Version__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__proto__Uname__Version__t0 (_ bv4 64))

)

(declare-fun var266___carrier__proto__Uname__Machine__t0 () (_ BitVec 64))
(assert
  (= var266___carrier__proto__Uname__Machine__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:291
(declare-fun var268___carrier__proto__ExceptionalRoute__Identity__t0 () (_ BitVec 64))
(assert
  (= var268___carrier__proto__ExceptionalRoute__Identity__t0 (_ bv1 64))

)

(declare-fun var269___carrier__proto__ExceptionalRoute__This__t0 () (_ BitVec 64))
(assert
  (= var269___carrier__proto__ExceptionalRoute__This__t0 (_ bv2 64))

)

(declare-fun var270___carrier__proto__ExceptionalRoute__Other__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__proto__ExceptionalRoute__Other__t0 (_ bv3 64))

)

(declare-fun var271___carrier__proto__ExceptionalRoute__Blocked__t0 () (_ BitVec 64))
(assert
  (= var271___carrier__proto__ExceptionalRoute__Blocked__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:409
(declare-fun var273___carrier__proto__TraceResponse__Publishing__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__proto__TraceResponse__Publishing__t0 (_ bv1 64))

)

(declare-fun var274___carrier__proto__TraceResponse__Epoch__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__proto__TraceResponse__Epoch__t0 (_ bv2 64))

)

(declare-fun var275___carrier__proto__TraceResponse__RxBytes32__t0 () (_ BitVec 64))
(assert
  (= var275___carrier__proto__TraceResponse__RxBytes32__t0 (_ bv3 64))

)

(declare-fun var276___carrier__proto__TraceResponse__TxBytes32__t0 () (_ BitVec 64))
(assert
  (= var276___carrier__proto__TraceResponse__TxBytes32__t0 (_ bv4 64))

)

(declare-fun var277___carrier__proto__TraceResponse__LastSeen__t0 () (_ BitVec 64))
(assert
  (= var277___carrier__proto__TraceResponse__LastSeen__t0 (_ bv5 64))

)

(declare-fun var278___carrier__proto__TraceResponse__FirstSeen__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__proto__TraceResponse__FirstSeen__t0 (_ bv6 64))

)

(declare-fun var279___carrier__proto__TraceResponse__Allocation__t0 () (_ BitVec 64))
(assert
  (= var279___carrier__proto__TraceResponse__Allocation__t0 (_ bv7 64))

)

(declare-fun var280___carrier__proto__TraceResponse__Brokerip__t0 () (_ BitVec 64))
(assert
  (= var280___carrier__proto__TraceResponse__Brokerip__t0 (_ bv8 64))

)

(declare-fun var281___carrier__proto__TraceResponse__PktsSent__t0 () (_ BitVec 64))
(assert
  (= var281___carrier__proto__TraceResponse__PktsSent__t0 (_ bv9 64))

)

(declare-fun var282___carrier__proto__TraceResponse__PktsLost__t0 () (_ BitVec 64))
(assert
  (= var282___carrier__proto__TraceResponse__PktsLost__t0 (_ bv10 64))

)

(declare-fun var283___carrier__proto__TraceResponse__Rtt__t0 () (_ BitVec 64))
(assert
  (= var283___carrier__proto__TraceResponse__Rtt__t0 (_ bv11 64))

)

(declare-fun var284___carrier__proto__TraceResponse__Alias__t0 () (_ BitVec 64))
(assert
  (= var284___carrier__proto__TraceResponse__Alias__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:424
(declare-fun var285___carrier__proto__TraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__proto__TraceResponseTypes__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1689
(declare-fun var288___carrier__proto__AuthorizationDel__Identity__t0 () (_ BitVec 64))
(assert
  (= var288___carrier__proto__AuthorizationDel__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:384
(declare-fun var289___carrier__proto__TraceShadowTypes__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__proto__TraceShadowTypes__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1062
(declare-fun var292___carrier__proto__SwitchPort__Port__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__proto__SwitchPort__Port__t0 (_ bv1 64))

)

(declare-fun var293___carrier__proto__SwitchPort__Link__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__proto__SwitchPort__Link__t0 (_ bv2 64))

)

(declare-fun var294___carrier__proto__SwitchPort__Speed__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__proto__SwitchPort__Speed__t0 (_ bv3 64))

)

(declare-fun var295___carrier__proto__SwitchPort__Network__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__proto__SwitchPort__Network__t0 (_ bv4 64))

)

(declare-fun var296___carrier__proto__SwitchPort__Device__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__proto__SwitchPort__Device__t0 (_ bv5 64))

)

(declare-fun var297___carrier__proto__SwitchPort__None__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__proto__SwitchPort__None__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1578
(declare-fun var299___carrier__proto__Location__Latitude__t0 () (_ BitVec 64))
(assert
  (= var299___carrier__proto__Location__Latitude__t0 (_ bv1 64))

)

(declare-fun var300___carrier__proto__Location__Longitude__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__proto__Location__Longitude__t0 (_ bv2 64))

)

(declare-fun var301___carrier__proto__Location__Altitude__t0 () (_ BitVec 64))
(assert
  (= var301___carrier__proto__Location__Altitude__t0 (_ bv3 64))

)

(declare-fun var302___carrier__proto__Location__Fix__t0 () (_ BitVec 64))
(assert
  (= var302___carrier__proto__Location__Fix__t0 (_ bv4 64))

)

(declare-fun var303___carrier__proto__Location__Accuracity__t0 () (_ BitVec 64))
(assert
  (= var303___carrier__proto__Location__Accuracity__t0 (_ bv5 64))

)

(declare-fun var304___carrier__proto__Location__Satellites__t0 () (_ BitVec 64))
(assert
  (= var304___carrier__proto__Location__Satellites__t0 (_ bv6 64))

)

(declare-fun var305___carrier__proto__Location__Velocity__t0 () (_ BitVec 64))
(assert
  (= var305___carrier__proto__Location__Velocity__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1164
(declare-fun var306___carrier__proto__SysinfoTypes__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__proto__SysinfoTypes__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:215
(declare-fun var308___carrier__proto__ConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__proto__ConnectRequestTypes__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var311___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert
  (= var311___carrier__proto__ConfigResult__Ok__t0 (_ bv1 64))

)

(declare-fun var312___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert
  (= var312___carrier__proto__ConfigResult__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1743
(declare-fun var313___carrier__proto__ConfigResultTypes__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__proto__ConfigResultTypes__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1132
(declare-fun var316___carrier__proto__Belltower__Current__t0 () (_ BitVec 64))
(assert
  (= var316___carrier__proto__Belltower__Current__t0 (_ bv1 64))

)

(declare-fun var317___carrier__proto__Belltower__Previous__t0 () (_ BitVec 64))
(assert
  (= var317___carrier__proto__Belltower__Previous__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var318___buffer__push__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___buffer__push__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var321___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var321___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var322___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var322___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var324___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___protonerf__next__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:537
(declare-fun var326___carrier__proto__EmptyTypes__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__proto__EmptyTypes__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1817
(declare-fun var328___carrier__proto__GenesisUpdateTypes__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__proto__GenesisUpdateTypes__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:317
(declare-fun var331___carrier__proto__ClusterConfig__Shards__t0 () (_ BitVec 64))
(assert
  (= var331___carrier__proto__ClusterConfig__Shards__t0 (_ bv1 64))

)

(declare-fun var332___carrier__proto__ClusterConfig__ExceptionalRoutes__t0 () (_ BitVec 64))
(assert
  (= var332___carrier__proto__ClusterConfig__ExceptionalRoutes__t0 (_ bv2 64))

)

(declare-fun var333___carrier__proto__ClusterConfig__Epoch__t0 () (_ BitVec 64))
(assert
  (= var333___carrier__proto__ClusterConfig__Epoch__t0 (_ bv3 64))

)

(declare-fun var334___carrier__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 () (_ BitVec 64))
(assert
  (= var334___carrier__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 (_ bv4 64))

)

(declare-fun var335___carrier__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 () (_ BitVec 64))
(assert
  (= var335___carrier__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:325
(declare-fun var336___carrier__proto__ClusterConfigTypes__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__proto__ClusterConfigTypes__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var338___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___slice__slice__eq_bytes__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:544
(declare-fun var341___carrier__proto__Confirmation__Ok__t0 () (_ BitVec 64))
(assert
  (= var341___carrier__proto__Confirmation__Ok__t0 (_ bv1 64))

)

(declare-fun var342___carrier__proto__Confirmation__Error__t0 () (_ BitVec 64))
(assert
  (= var342___carrier__proto__Confirmation__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:298
(declare-fun var343___carrier__proto__ExceptionalRouteTypes__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__proto__ExceptionalRouteTypes__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1693
(declare-fun var345___carrier__proto__AuthorizationDelTypes__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__proto__AuthorizationDelTypes__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var347___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___slice__slice__empty__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1523
(declare-fun var349___carrier__proto__SatelliteTypes__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__proto__SatelliteTypes__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var351___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___slice__mut_slice__push__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:504
(declare-fun var353___carrier__proto__PeerConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__proto__PeerConnectResponseTypes__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var355___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___slice__slice__sub__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1703
(declare-fun var358___carrier__proto__InteractiveAuth__Otp__t0 () (_ BitVec 64))
(assert
  (= var358___carrier__proto__InteractiveAuth__Otp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1707
(declare-fun var359___carrier__proto__InteractiveAuthTypes__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__proto__InteractiveAuthTypes__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var361___buffer__format__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___buffer__format__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var363___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___slice__slice__eq_cstr__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var365___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___err__eprintf__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:200
(declare-fun var368___carrier__proto__ConnectRequest__TargetType__Identity__t0 () (_ BitVec 64))
(assert
  (= var368___carrier__proto__ConnectRequest__TargetType__Identity__t0 (_ bv0 64))

)

(declare-fun var369___carrier__proto__ConnectRequest__TargetType__Alias__t0 () (_ BitVec 64))
(assert
  (= var369___carrier__proto__ConnectRequest__TargetType__Alias__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var370___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___buffer__fgets__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:784
(declare-fun var372___carrier__proto__DiscoveryResponseTypes__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__proto__DiscoveryResponseTypes__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:580
(declare-fun var375___carrier__proto__InnerTraceRequest__Invalid__t0 () (_ BitVec 64))
(assert
  (= var375___carrier__proto__InnerTraceRequest__Invalid__t0 (_ bv1 64))

)

(declare-fun var376___carrier__proto__InnerTraceRequest__Ping__t0 () (_ BitVec 64))
(assert
  (= var376___carrier__proto__InnerTraceRequest__Ping__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1731
(declare-fun var377___carrier__proto__NetworkGetTypes__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__proto__NetworkGetTypes__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:562
(declare-fun var380___carrier__proto__MoveInstruction__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var380___carrier__proto__MoveInstruction__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var381___carrier__proto__MoveInstruction__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var381___carrier__proto__MoveInstruction__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:2
(declare-fun var383___carrier__proto__Path__Category__Invalid__t0 () (_ BitVec 64))
(assert
  (= var383___carrier__proto__Path__Category__Invalid__t0 (_ bv0 64))

)

(declare-fun var384___carrier__proto__Path__Category__Local__t0 () (_ BitVec 64))
(assert
  (= var384___carrier__proto__Path__Category__Local__t0 (_ bv1 64))

)

(declare-fun var385___carrier__proto__Path__Category__Internet__t0 () (_ BitVec 64))
(assert
  (= var385___carrier__proto__Path__Category__Internet__t0 (_ bv2 64))

)

(declare-fun var386___carrier__proto__Path__Category__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var386___carrier__proto__Path__Category__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var387___buffer__make__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___buffer__make__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var389___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___protonerf__decode__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var391___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___slice__slice__make__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var393___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___buffer__substr__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:27
(declare-fun var396___carrier__proto__FilterByRole__Roles__t0 () (_ BitVec 64))
(assert
  (= var396___carrier__proto__FilterByRole__Roles__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:31
(declare-fun var397___carrier__proto__FilterByRoleTypes__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__proto__FilterByRoleTypes__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:692
(declare-fun var400___carrier__proto__Certificate__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var400___carrier__proto__Certificate__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var401___carrier__proto__Certificate__Identity__t0 () (_ BitVec 64))
(assert
  (= var401___carrier__proto__Certificate__Identity__t0 (_ bv2 64))

)

(declare-fun var402___carrier__proto__Certificate__Authority__t0 () (_ BitVec 64))
(assert
  (= var402___carrier__proto__Certificate__Authority__t0 (_ bv3 64))

)

(declare-fun var403___carrier__proto__Certificate__Serial__t0 () (_ BitVec 64))
(assert
  (= var403___carrier__proto__Certificate__Serial__t0 (_ bv4 64))

)

(declare-fun var404___carrier__proto__Certificate__Claims__t0 () (_ BitVec 64))
(assert
  (= var404___carrier__proto__Certificate__Claims__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:616
(declare-fun var406___carrier__proto__ClaimOne__Target__t0 () (_ BitVec 64))
(assert
  (= var406___carrier__proto__ClaimOne__Target__t0 (_ bv1 64))

)

(declare-fun var407___carrier__proto__ClaimOne__Resources__t0 () (_ BitVec 64))
(assert
  (= var407___carrier__proto__ClaimOne__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1114
(declare-fun var409___carrier__proto__Bootloader__ActiveSide__t0 () (_ BitVec 64))
(assert
  (= var409___carrier__proto__Bootloader__ActiveSide__t0 (_ bv1 64))

)

(declare-fun var410___carrier__proto__Bootloader__BootReason__t0 () (_ BitVec 64))
(assert
  (= var410___carrier__proto__Bootloader__BootReason__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1784
(declare-fun var412___carrier__proto__GenesisCurrent__Sha256__t0 () (_ BitVec 64))
(assert
  (= var412___carrier__proto__GenesisCurrent__Sha256__t0 (_ bv1 64))

)

(declare-fun var413___carrier__proto__GenesisCurrent__Commitmsg__t0 () (_ BitVec 64))
(assert
  (= var413___carrier__proto__GenesisCurrent__Commitmsg__t0 (_ bv2 64))

)

(declare-fun var414___carrier__proto__GenesisCurrent__Stable__t0 () (_ BitVec 64))
(assert
  (= var414___carrier__proto__GenesisCurrent__Stable__t0 (_ bv3 64))

)

(declare-fun var415___carrier__proto__GenesisCurrent__Contentsize__t0 () (_ BitVec 64))
(assert
  (= var415___carrier__proto__GenesisCurrent__Contentsize__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:85
(declare-fun var417___carrier__proto__Publish__Identity__t0 () (_ BitVec 64))
(assert
  (= var417___carrier__proto__Publish__Identity__t0 (_ bv1 64))

)

(declare-fun var418___carrier__proto__Publish__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var418___carrier__proto__Publish__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1643
(declare-fun var420___carrier__proto__Sensors__Sensors__t0 () (_ BitVec 64))
(assert
  (= var420___carrier__proto__Sensors__Sensors__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1507
(declare-fun var422___carrier__proto__Satellite__Constellation__Unknown__t0 () (_ BitVec 64))
(assert
  (= var422___carrier__proto__Satellite__Constellation__Unknown__t0 (_ bv0 64))

)

(declare-fun var423___carrier__proto__Satellite__Constellation__Galileo__t0 () (_ BitVec 64))
(assert
  (= var423___carrier__proto__Satellite__Constellation__Galileo__t0 (_ bv1 64))

)

(declare-fun var424___carrier__proto__Satellite__Constellation__Gps__t0 () (_ BitVec 64))
(assert
  (= var424___carrier__proto__Satellite__Constellation__Gps__t0 (_ bv2 64))

)

(declare-fun var425___carrier__proto__Satellite__Constellation__Glonass__t0 () (_ BitVec 64))
(assert
  (= var425___carrier__proto__Satellite__Constellation__Glonass__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1588
(declare-fun var426___carrier__proto__LocationTypes__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__proto__LocationTypes__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var428___buffer__available__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___buffer__available__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1717
(declare-fun var431___carrier__proto__NetworkJoin__Secret__t0 () (_ BitVec 64))
(assert
  (= var431___carrier__proto__NetworkJoin__Secret__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1721
(declare-fun var432___carrier__proto__NetworkJoinTypes__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__proto__NetworkJoinTypes__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:722
(declare-fun var435___carrier__proto__CertificateRequest__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var435___carrier__proto__CertificateRequest__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var436___carrier__proto__CertificateRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var436___carrier__proto__CertificateRequest__Identity__t0 (_ bv2 64))

)

(declare-fun var437___carrier__proto__CertificateRequest__Claims__t0 () (_ BitVec 64))
(assert
  (= var437___carrier__proto__CertificateRequest__Claims__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var438___err__elog__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___err__elog__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:744
(declare-fun var441___carrier__proto__Authorization__Identity__t0 () (_ BitVec 64))
(assert
  (= var441___carrier__proto__Authorization__Identity__t0 (_ bv1 64))

)

(declare-fun var442___carrier__proto__Authorization__Resource__t0 () (_ BitVec 64))
(assert
  (= var442___carrier__proto__Authorization__Resource__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:103
(declare-fun var444___carrier__proto__Unpublish__Identity__t0 () (_ BitVec 64))
(assert
  (= var444___carrier__proto__Unpublish__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:107
(declare-fun var445___carrier__proto__UnpublishTypes__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__proto__UnpublishTypes__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:766
(declare-fun var447___carrier__proto__AuthorizationListTypes__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__proto__AuthorizationListTypes__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1379
(declare-fun var449___carrier__proto__DhcpLeaseTypes__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__proto__DhcpLeaseTypes__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var452___carrier__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var452___carrier__proto__ConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var453___carrier__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var453___carrier__proto__ConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var454___carrier__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert
  (= var454___carrier__proto__ConnectResponse__Route__t0 (_ bv3 64))

)

(declare-fun var455___carrier__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var455___carrier__proto__ConnectResponse__Paths__t0 (_ bv4 64))

)

(declare-fun var456___carrier__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var456___carrier__proto__ConnectResponse__Error__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1398
(declare-fun var458___carrier__proto__Arp__HwType__Unknown__t0 () (_ BitVec 64))
(assert
  (= var458___carrier__proto__Arp__HwType__Unknown__t0 (_ bv0 64))

)

(declare-fun var459___carrier__proto__Arp__HwType__Ethernet__t0 () (_ BitVec 64))
(assert
  (= var459___carrier__proto__Arp__HwType__Ethernet__t0 (_ bv1 64))

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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var462___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___err__fail_with_win32__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:172
(declare-fun var464___carrier__proto__AliasTypes__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__proto__AliasTypes__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:475
(declare-fun var466___carrier__proto__PeerConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__proto__PeerConnectRequestTypes__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:152
(declare-fun var468___carrier__proto__PublishRequestTypes__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__proto__PublishRequestTypes__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var471___carrier__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var471___carrier__proto__Path__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var472___carrier__proto__Path__Category__t0 () (_ BitVec 64))
(assert
  (= var472___carrier__proto__Path__Category__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:978
(declare-fun var473___carrier__proto__NetAddressTypes__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__proto__NetAddressTypes__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/proto.zz:90
(declare-fun var476___carrier__proto__PublishTypes__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__proto__PublishTypes__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/proto.zz:55
(declare-fun var479___carrier__proto__SubscribeRequest__Shadow__t0 () (_ BitVec 64))
(assert
  (= var479___carrier__proto__SubscribeRequest__Shadow__t0 (_ bv1 64))

)

(declare-fun var480___carrier__proto__SubscribeRequest__Filter__t0 () (_ BitVec 64))
(assert
  (= var480___carrier__proto__SubscribeRequest__Filter__t0 (_ bv2 64))

)

(declare-fun var481___carrier__proto__SubscribeRequest__GroupKey__t0 () (_ BitVec 64))
(assert
  (= var481___carrier__proto__SubscribeRequest__GroupKey__t0 (_ bv3 64))

)

(declare-fun var482___carrier__proto__SubscribeRequest__GroupShard__t0 () (_ BitVec 64))
(assert
  (= var482___carrier__proto__SubscribeRequest__GroupShard__t0 (_ bv4 64))

)

(declare-fun var483___carrier__proto__SubscribeRequest__ShardWeight__t0 () (_ BitVec 64))
(assert
  (= var483___carrier__proto__SubscribeRequest__ShardWeight__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1119
(declare-fun var484___carrier__proto__BootloaderTypes__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__proto__BootloaderTypes__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:598
(declare-fun var487___carrier__proto__InnerTraceResponse__Invalid__t0 () (_ BitVec 64))
(assert
  (= var487___carrier__proto__InnerTraceResponse__Invalid__t0 (_ bv1 64))

)

(declare-fun var488___carrier__proto__InnerTraceResponse__Pong__t0 () (_ BitVec 64))
(assert
  (= var488___carrier__proto__InnerTraceResponse__Pong__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:187
(declare-fun var489___carrier__proto__PublishChangeTypes__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__proto__PublishChangeTypes__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1459
(declare-fun var492___carrier__proto__NetSurvey__Wifi__t0 () (_ BitVec 64))
(assert
  (= var492___carrier__proto__NetSurvey__Wifi__t0 (_ bv1 64))

)

(declare-fun var493___carrier__proto__NetSurvey__Dhcp__t0 () (_ BitVec 64))
(assert
  (= var493___carrier__proto__NetSurvey__Dhcp__t0 (_ bv2 64))

)

(declare-fun var494___carrier__proto__NetSurvey__Arp__t0 () (_ BitVec 64))
(assert
  (= var494___carrier__proto__NetSurvey__Arp__t0 (_ bv3 64))

)

(declare-fun var495___carrier__proto__NetSurvey__Routes__t0 () (_ BitVec 64))
(assert
  (= var495___carrier__proto__NetSurvey__Routes__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var496___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___err__fail_with_system_error__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var498___buffer__split__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___buffer__split__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:124
(declare-fun var501___carrier__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert
  (= var501___carrier__proto__SubscribeChange__Publish__t0 (_ bv1 64))

)

(declare-fun var502___carrier__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert
  (= var502___carrier__proto__SubscribeChange__Unpublish__t0 (_ bv2 64))

)

(declare-fun var503___carrier__proto__SubscribeChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var503___carrier__proto__SubscribeChange__Supersede__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:347
(declare-fun var505___carrier__proto__ClusterState__Config__t0 () (_ BitVec 64))
(assert
  (= var505___carrier__proto__ClusterState__Config__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:351
(declare-fun var506___carrier__proto__ClusterStateTypes__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__proto__ClusterStateTypes__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var508___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___err__fail_with_errno__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:728
(declare-fun var510___carrier__proto__CertificateRequestTypes__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__proto__CertificateRequestTypes__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:886
(declare-fun var513___carrier__proto__Mem__Total__t0 () (_ BitVec 64))
(assert
  (= var513___carrier__proto__Mem__Total__t0 (_ bv1 64))

)

(declare-fun var514___carrier__proto__Mem__Free__t0 () (_ BitVec 64))
(assert
  (= var514___carrier__proto__Mem__Free__t0 (_ bv2 64))

)

(declare-fun var515___carrier__proto__Mem__Available__t0 () (_ BitVec 64))
(assert
  (= var515___carrier__proto__Mem__Available__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var516___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___slice__slice__eq__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:634
(declare-fun var519___carrier__proto__ClaimAll__Shadow__t0 () (_ BitVec 64))
(assert
  (= var519___carrier__proto__ClaimAll__Shadow__t0 (_ bv1 64))

)

(declare-fun var520___carrier__proto__ClaimAll__Resources__t0 () (_ BitVec 64))
(assert
  (= var520___carrier__proto__ClaimAll__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:639
(declare-fun var521___carrier__proto__ClaimAllTypes__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__proto__ClaimAllTypes__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var523___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___buffer__copy_bytes__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1491
(declare-fun var525___carrier__proto__LocationAccuracityTypes__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__proto__LocationAccuracityTypes__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1616
(declare-fun var528___carrier__proto__Sensor__ValueType__None__t0 () (_ BitVec 64))
(assert
  (= var528___carrier__proto__Sensor__ValueType__None__t0 (_ bv0 64))

)

(declare-fun var529___carrier__proto__Sensor__ValueType__MilliCelsius__t0 () (_ BitVec 64))
(assert
  (= var529___carrier__proto__Sensor__ValueType__MilliCelsius__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:994
(declare-fun var531___carrier__proto__Netdev__Duplex__Invalid__t0 () (_ BitVec 64))
(assert
  (= var531___carrier__proto__Netdev__Duplex__Invalid__t0 (_ bv0 64))

)

(declare-fun var532___carrier__proto__Netdev__Duplex__Half__t0 () (_ BitVec 64))
(assert
  (= var532___carrier__proto__Netdev__Duplex__Half__t0 (_ bv1 64))

)

(declare-fun var533___carrier__proto__Netdev__Duplex__Full__t0 () (_ BitVec 64))
(assert
  (= var533___carrier__proto__Netdev__Duplex__Full__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:549
(declare-fun var534___carrier__proto__ConfirmationTypes__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__proto__ConfirmationTypes__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:749
(declare-fun var536___carrier__proto__AuthorizationTypes__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__proto__AuthorizationTypes__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var538___err__fail__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___err__fail__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var540___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___slice__mut_slice__push32__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var542___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___buffer__copy_cstr__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var544___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___buffer__cstr__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1770
(declare-fun var547___carrier__proto__NetworkGetResult__Address__t0 () (_ BitVec 64))
(assert
  (= var547___carrier__proto__NetworkGetResult__Address__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1553
(declare-fun var548___carrier__proto__LocationVelocityTypes__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__proto__LocationVelocityTypes__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1791
(declare-fun var550___carrier__proto__GenesisCurrentTypes__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__proto__GenesisCurrentTypes__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:278
(declare-fun var552___carrier__proto__ClusterShardTypes__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__proto__ClusterShardTypes__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1101
(declare-fun var554___carrier__proto__SwitchTypes__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__proto__SwitchTypes__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:365
(declare-fun var556___carrier__proto__TraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__proto__TraceRequestTypes__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1657
(declare-fun var558___carrier__proto__NoneTypes__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__proto__NoneTypes__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1676
(declare-fun var560___carrier__proto__AuthorizationAddTypes__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__proto__AuthorizationAddTypes__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:892
(declare-fun var562___carrier__proto__MemTypes__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__proto__MemTypes__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var564___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___slice__mut_slice__make__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:130
(declare-fun var566___carrier__proto__SubscribeChangeTypes__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__proto__SubscribeChangeTypes__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:251
(declare-fun var568___carrier__proto__ConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__proto__ConnectResponseTypes__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var570___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___buffer__pop__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/proto.zz:700
(declare-fun var572___carrier__proto__CertificateTypes__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__proto__CertificateTypes__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1774
(declare-fun var574___carrier__proto__NetworkGetResultTypes__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__proto__NetworkGetResultTypes__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var576___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___buffer__append_slice__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var578___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___buffer__vformat__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var580___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___buffer__eq_cstr__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var582___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___slice__mut_slice__push16__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var584___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___buffer__as_slice__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1016
(declare-fun var586___carrier__proto__NetdevTypes__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__proto__NetdevTypes__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:63
(declare-fun var588___carrier__proto__SubscribeRequestTypes__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__proto__SubscribeRequestTypes__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:567
(declare-fun var590___carrier__proto__MoveInstructionTypes__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__proto__MoveInstructionTypes__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var592___err__to_str__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___err__to_str__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:944
(declare-fun var594___carrier__proto__FirmwareTypes__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__proto__FirmwareTypes__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1344
(declare-fun var596___carrier__proto__WifiInterfaceTypes__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__proto__WifiInterfaceTypes__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1566
(declare-fun var599___carrier__proto__Location__Fix__None__t0 () (_ BitVec 64))
(assert
  (= var599___carrier__proto__Location__Fix__None__t0 (_ bv0 64))

)

(declare-fun var600___carrier__proto__Location__Fix__Gps__t0 () (_ BitVec 64))
(assert
  (= var600___carrier__proto__Location__Fix__Gps__t0 (_ bv1 64))

)

(declare-fun var601___carrier__proto__Location__Fix__DGps__t0 () (_ BitVec 64))
(assert
  (= var601___carrier__proto__Location__Fix__DGps__t0 (_ bv2 64))

)

(declare-fun var602___carrier__proto__Location__Fix__Pps__t0 () (_ BitVec 64))
(assert
  (= var602___carrier__proto__Location__Fix__Pps__t0 (_ bv3 64))

)

(declare-fun var603___carrier__proto__Location__Fix__Rtk__t0 () (_ BitVec 64))
(assert
  (= var603___carrier__proto__Location__Fix__Rtk__t0 (_ bv4 64))

)

(declare-fun var604___carrier__proto__Location__Fix__FloatRtk__t0 () (_ BitVec 64))
(assert
  (= var604___carrier__proto__Location__Fix__FloatRtk__t0 (_ bv5 64))

)

(declare-fun var605___carrier__proto__Location__Fix__Estimated__t0 () (_ BitVec 64))
(assert
  (= var605___carrier__proto__Location__Fix__Estimated__t0 (_ bv6 64))

)

(declare-fun var606___carrier__proto__Location__Fix__Manual__t0 () (_ BitVec 64))
(assert
  (= var606___carrier__proto__Location__Fix__Manual__t0 (_ bv7 64))

)

(declare-fun var607___carrier__proto__Location__Fix__Simulation__t0 () (_ BitVec 64))
(assert
  (= var607___carrier__proto__Location__Fix__Simulation__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1664
(declare-fun var608___carrier__proto__AuthorizationGetTypes__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__proto__AuthorizationGetTypes__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:14
(declare-fun var610___carrier__proto__PathTypes__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__proto__PathTypes__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:814
(declare-fun var612___carrier__proto__UnameTypes__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__proto__UnameTypes__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1412
(declare-fun var614___carrier__proto__ArpTypes__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__proto__ArpTypes__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var616___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___buffer__as_mut_slice__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:603
(declare-fun var618___carrier__proto__InnerTraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__proto__InnerTraceResponseTypes__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var620___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___buffer__ends_with_cstr__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1627
(declare-fun var622___carrier__proto__SensorTypes__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__proto__SensorTypes__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var624___err__check__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___err__check__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1466
(declare-fun var626___carrier__proto__NetSurveyTypes__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__proto__NetSurveyTypes__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:849
(declare-fun var628___carrier__proto__LoadTypes__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__proto__LoadTypes__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var630___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___buffer__append_bytes__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:45
(declare-fun var632___carrier__proto__FilterTypes__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__proto__FilterTypes__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1647
(declare-fun var634___carrier__proto__SensorsTypes__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__proto__SensorsTypes__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:656
(declare-fun var636___carrier__proto__RevokerTypes__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__proto__RevokerTypes__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var638___err__abort__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___err__abort__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:585
(declare-fun var640___carrier__proto__InnerTraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__proto__InnerTraceRequestTypes__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var642___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___slice__mut_slice__push64__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var644___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___slice__mut_slice__append_bytes__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var646___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___slice__mut_slice__append_obj__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1071
(declare-fun var648___carrier__proto__SwitchPortTypes__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__proto__SwitchPortTypes__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var650___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__slen__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1137
(declare-fun var652___carrier__proto__BelltowerTypes__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__proto__BelltowerTypes__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var654___err__ignore__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___err__ignore__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:621
(declare-fun var656___carrier__proto__ClaimOneTypes__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__proto__ClaimOneTypes__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var658___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___slice__mut_slice__append_cstr__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var660___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___slice__mut_slice__append_slice__t0) )
)

(assert
  var661_true__t0
)

;


;----------------------------------------------
;function ::carrier::proto::PeerConnectResponseTypes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:504
; : /home/runner/work/carrier/carrier/core/src/proto.zz:504
; : /home/runner/work/carrier/carrier/core/src/proto.zz:505
; : /home/runner/work/carrier/carrier/core/src/proto.zz:506
; : /home/runner/work/carrier/carrier/core/src/proto.zz:497
(declare-fun var664_implicit_coercion_of___carrier__proto__PeerConnectResponse__Ok__t0 () (_ BitVec 64))
(assert (! (= var664_implicit_coercion_of___carrier__proto__PeerConnectResponse__Ok__t0 var139___carrier__proto__PeerConnectResponse__Ok__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/proto.zz:506
(declare-fun var665_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Ok___t0 () Bool)
(declare-fun var662_index__t0 () (_ BitVec 64))
(assert
  (=  var665_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Ok___t0 (= var662_index__t0 var664_implicit_coercion_of___carrier__proto__PeerConnectResponse__Ok__t0))
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:507
(declare-fun var666_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var666_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var113___protonerf__FieldType__Message__t0) )
)

(declare-fun var663_return__t1 () (_ BitVec 64))
(assert
  (= var666_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var663_return__t1) )
)

(declare-fun var667_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var667_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var113___protonerf__FieldType__Message__t0) )
)

(assert
  (= var667_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var663_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var668_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var668_implicit_coercion_of___protonerf__FieldType__Message__t0 var113___protonerf__FieldType__Message__t0) :named A1))(declare-fun var663_return__t0 () (_ BitVec 64))
(assert
  (= var663_return__t1  (ite var665_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Ok___t0 var668_implicit_coercion_of___protonerf__FieldType__Message__t0 var663_return__t0)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var665_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Ok___t0)
(assert
  (not var665_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Ok___t0)
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:509
; : /home/runner/work/carrier/carrier/core/src/proto.zz:497
(declare-fun var669_implicit_coercion_of___carrier__proto__PeerConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert (! (= var669_implicit_coercion_of___carrier__proto__PeerConnectResponse__Handshake__t0 var140___carrier__proto__PeerConnectResponse__Handshake__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/proto.zz:509
(declare-fun var670_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Handshake___t0 () Bool)
(assert
  (=  var670_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Handshake___t0 (= var662_index__t0 var669_implicit_coercion_of___carrier__proto__PeerConnectResponse__Handshake__t0))
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:510
(declare-fun var671_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var671_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var113___protonerf__FieldType__Message__t0) )
)

(declare-fun var663_return__t2 () (_ BitVec 64))
(assert
  (= var671_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var663_return__t2) )
)

(declare-fun var672_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var672_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var113___protonerf__FieldType__Message__t0) )
)

(assert
  (= var672_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var663_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var673_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var673_implicit_coercion_of___protonerf__FieldType__Message__t0 var113___protonerf__FieldType__Message__t0) :named A3))(assert
  (= var663_return__t2  (ite var670_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Handshake___t0 var673_implicit_coercion_of___protonerf__FieldType__Message__t0 var663_return__t1)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var670_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Handshake___t0)
(assert
  (not var670_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Handshake___t0)
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:512
; : /home/runner/work/carrier/carrier/core/src/proto.zz:497
(declare-fun var674_implicit_coercion_of___carrier__proto__PeerConnectResponse__Paths__t0 () (_ BitVec 64))
(assert (! (= var674_implicit_coercion_of___carrier__proto__PeerConnectResponse__Paths__t0 var141___carrier__proto__PeerConnectResponse__Paths__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/proto.zz:512
(declare-fun var675_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Paths___t0 () Bool)
(assert
  (=  var675_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Paths___t0 (= var662_index__t0 var674_implicit_coercion_of___carrier__proto__PeerConnectResponse__Paths__t0))
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:513
(declare-fun var676_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var676_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var113___protonerf__FieldType__Message__t0) )
)

(declare-fun var663_return__t3 () (_ BitVec 64))
(assert
  (= var676_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var663_return__t3) )
)

(declare-fun var677_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var677_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var113___protonerf__FieldType__Message__t0) )
)

(assert
  (= var677_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var663_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var678_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var678_implicit_coercion_of___protonerf__FieldType__Message__t0 var113___protonerf__FieldType__Message__t0) :named A5))(assert
  (= var663_return__t3  (ite var675_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Paths___t0 var678_implicit_coercion_of___protonerf__FieldType__Message__t0 var663_return__t2)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var675_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Paths___t0)
(assert
  (not var675_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Paths___t0)
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:515
; : /home/runner/work/carrier/carrier/core/src/proto.zz:497
(declare-fun var679_implicit_coercion_of___carrier__proto__PeerConnectResponse__Error__t0 () (_ BitVec 64))
(assert (! (= var679_implicit_coercion_of___carrier__proto__PeerConnectResponse__Error__t0 var142___carrier__proto__PeerConnectResponse__Error__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/proto.zz:515
(declare-fun var680_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Error___t0 () Bool)
(assert
  (=  var680_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Error___t0 (= var662_index__t0 var679_implicit_coercion_of___carrier__proto__PeerConnectResponse__Error__t0))
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:516
(declare-fun var681_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var681_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var113___protonerf__FieldType__Message__t0) )
)

(declare-fun var663_return__t4 () (_ BitVec 64))
(assert
  (= var681_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var663_return__t4) )
)

(declare-fun var682_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var682_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var113___protonerf__FieldType__Message__t0) )
)

(assert
  (= var682_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var663_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var683_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var683_implicit_coercion_of___protonerf__FieldType__Message__t0 var113___protonerf__FieldType__Message__t0) :named A7))(assert
  (= var663_return__t4  (ite var680_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Error___t0 var683_implicit_coercion_of___protonerf__FieldType__Message__t0 var663_return__t3)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var680_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Error___t0)
(assert
  (not var680_switch_branch__index__implicit_coercion_of___carrier__proto__PeerConnectResponse__Error___t0)
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:519
(declare-fun var684_safe___protonerf__FieldType__Skip_____safe_return___t0 () Bool)
(assert
  (= var684_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var99___protonerf__FieldType__Skip__t0) )
)

(declare-fun var663_return__t5 () (_ BitVec 64))
(assert
  (= var684_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var663_return__t5) )
)

(declare-fun var685_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 () Bool)
(assert
  (= var685_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var99___protonerf__FieldType__Skip__t0) )
)

(assert
  (= var685_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var663_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var686_implicit_coercion_of___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert (! (= var686_implicit_coercion_of___protonerf__FieldType__Skip__t0 var99___protonerf__FieldType__Skip__t0) :named A8))(assert
  (= var663_return__t5  (ite true var686_implicit_coercion_of___protonerf__FieldType__Skip__t0 var663_return__t4)  )
)

;end of function ::carrier::proto::PeerConnectResponseTypes


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
(declare-fun var684_safe___protonerf__FieldType__Skip_____safe_return___t0 () Bool)
(declare-fun var663_return__t5 () (_ BitVec 64))
(declare-fun var685_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 () Bool)
(check-sat)

