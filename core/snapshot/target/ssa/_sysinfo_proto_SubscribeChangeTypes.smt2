; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:182
(declare-fun var5___sysinfo__proto__PublishChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var5___sysinfo__proto__PublishChange__Supersede__t0 (_ bv1 64))

)

(declare-fun var6___sysinfo__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert
  (= var6___sysinfo__proto__PublishChange__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:666
(declare-fun var8___sysinfo__proto__Claim__Opt__t0 () (_ BitVec 64))
(assert
  (= var8___sysinfo__proto__Claim__Opt__t0 (_ bv1 64))

)

(declare-fun var9___sysinfo__proto__Claim__One__t0 () (_ BitVec 64))
(assert
  (= var9___sysinfo__proto__Claim__One__t0 (_ bv2 64))

)

(declare-fun var10___sysinfo__proto__Claim__All__t0 () (_ BitVec 64))
(assert
  (= var10___sysinfo__proto__Claim__All__t0 (_ bv3 64))

)

(declare-fun var11___sysinfo__proto__Claim__Revoker__t0 () (_ BitVec 64))
(assert
  (= var11___sysinfo__proto__Claim__Revoker__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var13___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert
  (= var13___protonerf__FieldType__Skip__t0 (_ bv0 64))

)

(declare-fun var14___protonerf__FieldType__Int32__t0 () (_ BitVec 64))
(assert
  (= var14___protonerf__FieldType__Int32__t0 (_ bv1 64))

)

(declare-fun var15___protonerf__FieldType__Int64__t0 () (_ BitVec 64))
(assert
  (= var15___protonerf__FieldType__Int64__t0 (_ bv2 64))

)

(declare-fun var16___protonerf__FieldType__Uint32__t0 () (_ BitVec 64))
(assert
  (= var16___protonerf__FieldType__Uint32__t0 (_ bv3 64))

)

(declare-fun var17___protonerf__FieldType__Uint64__t0 () (_ BitVec 64))
(assert
  (= var17___protonerf__FieldType__Uint64__t0 (_ bv4 64))

)

(declare-fun var18___protonerf__FieldType__Sint32__t0 () (_ BitVec 64))
(assert
  (= var18___protonerf__FieldType__Sint32__t0 (_ bv5 64))

)

(declare-fun var19___protonerf__FieldType__Sint64__t0 () (_ BitVec 64))
(assert
  (= var19___protonerf__FieldType__Sint64__t0 (_ bv6 64))

)

(declare-fun var20___protonerf__FieldType__Bool__t0 () (_ BitVec 64))
(assert
  (= var20___protonerf__FieldType__Bool__t0 (_ bv7 64))

)

(declare-fun var21___protonerf__FieldType__Enum__t0 () (_ BitVec 64))
(assert
  (= var21___protonerf__FieldType__Enum__t0 (_ bv8 64))

)

(declare-fun var22___protonerf__FieldType__Fixed64__t0 () (_ BitVec 64))
(assert
  (= var22___protonerf__FieldType__Fixed64__t0 (_ bv9 64))

)

(declare-fun var23___protonerf__FieldType__Sfixed64__t0 () (_ BitVec 64))
(assert
  (= var23___protonerf__FieldType__Sfixed64__t0 (_ bv10 64))

)

(declare-fun var24___protonerf__FieldType__Double__t0 () (_ BitVec 64))
(assert
  (= var24___protonerf__FieldType__Double__t0 (_ bv11 64))

)

(declare-fun var25___protonerf__FieldType__String__t0 () (_ BitVec 64))
(assert
  (= var25___protonerf__FieldType__String__t0 (_ bv12 64))

)

(declare-fun var26___protonerf__FieldType__Bytes__t0 () (_ BitVec 64))
(assert
  (= var26___protonerf__FieldType__Bytes__t0 (_ bv13 64))

)

(declare-fun var27___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert
  (= var27___protonerf__FieldType__Message__t0 (_ bv14 64))

)

(declare-fun var28___protonerf__FieldType__Repeated__t0 () (_ BitVec 64))
(assert
  (= var28___protonerf__FieldType__Repeated__t0 (_ bv15 64))

)

(declare-fun var29___protonerf__FieldType__Fixed32__t0 () (_ BitVec 64))
(assert
  (= var29___protonerf__FieldType__Fixed32__t0 (_ bv16 64))

)

(declare-fun var30___protonerf__FieldType__Sfixed32__t0 () (_ BitVec 64))
(assert
  (= var30___protonerf__FieldType__Sfixed32__t0 (_ bv17 64))

)

(declare-fun var31___protonerf__FieldType__Float__t0 () (_ BitVec 64))
(assert
  (= var31___protonerf__FieldType__Float__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:673
(declare-fun var32___sysinfo__proto__ClaimTypes__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___sysinfo__proto__ClaimTypes__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1211
(declare-fun var35___sysinfo__proto__WifiStation__Address__t0 () (_ BitVec 64))
(assert
  (= var35___sysinfo__proto__WifiStation__Address__t0 (_ bv1 64))

)

(declare-fun var36___sysinfo__proto__WifiStation__Inactive__t0 () (_ BitVec 64))
(assert
  (= var36___sysinfo__proto__WifiStation__Inactive__t0 (_ bv2 64))

)

(declare-fun var37___sysinfo__proto__WifiStation__RxBytes__t0 () (_ BitVec 64))
(assert
  (= var37___sysinfo__proto__WifiStation__RxBytes__t0 (_ bv3 64))

)

(declare-fun var38___sysinfo__proto__WifiStation__RxPackets__t0 () (_ BitVec 64))
(assert
  (= var38___sysinfo__proto__WifiStation__RxPackets__t0 (_ bv4 64))

)

(declare-fun var39___sysinfo__proto__WifiStation__TxBytes__t0 () (_ BitVec 64))
(assert
  (= var39___sysinfo__proto__WifiStation__TxBytes__t0 (_ bv5 64))

)

(declare-fun var40___sysinfo__proto__WifiStation__TxPackets__t0 () (_ BitVec 64))
(assert
  (= var40___sysinfo__proto__WifiStation__TxPackets__t0 (_ bv6 64))

)

(declare-fun var41___sysinfo__proto__WifiStation__TxRetries__t0 () (_ BitVec 64))
(assert
  (= var41___sysinfo__proto__WifiStation__TxRetries__t0 (_ bv7 64))

)

(declare-fun var42___sysinfo__proto__WifiStation__TxFailed__t0 () (_ BitVec 64))
(assert
  (= var42___sysinfo__proto__WifiStation__TxFailed__t0 (_ bv8 64))

)

(declare-fun var43___sysinfo__proto__WifiStation__BeaconLoss__t0 () (_ BitVec 64))
(assert
  (= var43___sysinfo__proto__WifiStation__BeaconLoss__t0 (_ bv9 64))

)

(declare-fun var44___sysinfo__proto__WifiStation__BeaconRx__t0 () (_ BitVec 64))
(assert
  (= var44___sysinfo__proto__WifiStation__BeaconRx__t0 (_ bv10 64))

)

(declare-fun var45___sysinfo__proto__WifiStation__RxDropMisc__t0 () (_ BitVec 64))
(assert
  (= var45___sysinfo__proto__WifiStation__RxDropMisc__t0 (_ bv11 64))

)

(declare-fun var46___sysinfo__proto__WifiStation__Signal__t0 () (_ BitVec 64))
(assert
  (= var46___sysinfo__proto__WifiStation__Signal__t0 (_ bv12 64))

)

(declare-fun var47___sysinfo__proto__WifiStation__SignalAvg__t0 () (_ BitVec 64))
(assert
  (= var47___sysinfo__proto__WifiStation__SignalAvg__t0 (_ bv13 64))

)

(declare-fun var48___sysinfo__proto__WifiStation__BeaconSignalAvg__t0 () (_ BitVec 64))
(assert
  (= var48___sysinfo__proto__WifiStation__BeaconSignalAvg__t0 (_ bv14 64))

)

(declare-fun var49___sysinfo__proto__WifiStation__TxBitrate__t0 () (_ BitVec 64))
(assert
  (= var49___sysinfo__proto__WifiStation__TxBitrate__t0 (_ bv15 64))

)

(declare-fun var50___sysinfo__proto__WifiStation__RxBitrate__t0 () (_ BitVec 64))
(assert
  (= var50___sysinfo__proto__WifiStation__RxBitrate__t0 (_ bv16 64))

)

(declare-fun var51___sysinfo__proto__WifiStation__RxDuration__t0 () (_ BitVec 64))
(assert
  (= var51___sysinfo__proto__WifiStation__RxDuration__t0 (_ bv17 64))

)

(declare-fun var52___sysinfo__proto__WifiStation__Expected__t0 () (_ BitVec 64))
(assert
  (= var52___sysinfo__proto__WifiStation__Expected__t0 (_ bv18 64))

)

(declare-fun var53___sysinfo__proto__WifiStation__Authorized__t0 () (_ BitVec 64))
(assert
  (= var53___sysinfo__proto__WifiStation__Authorized__t0 (_ bv19 64))

)

(declare-fun var54___sysinfo__proto__WifiStation__Authenticated__t0 () (_ BitVec 64))
(assert
  (= var54___sysinfo__proto__WifiStation__Authenticated__t0 (_ bv20 64))

)

(declare-fun var55___sysinfo__proto__WifiStation__Associated__t0 () (_ BitVec 64))
(assert
  (= var55___sysinfo__proto__WifiStation__Associated__t0 (_ bv21 64))

)

(declare-fun var56___sysinfo__proto__WifiStation__Preamble__t0 () (_ BitVec 64))
(assert
  (= var56___sysinfo__proto__WifiStation__Preamble__t0 (_ bv22 64))

)

(declare-fun var57___sysinfo__proto__WifiStation__Wmm__t0 () (_ BitVec 64))
(assert
  (= var57___sysinfo__proto__WifiStation__Wmm__t0 (_ bv23 64))

)

(declare-fun var58___sysinfo__proto__WifiStation__Mfp__t0 () (_ BitVec 64))
(assert
  (= var58___sysinfo__proto__WifiStation__Mfp__t0 (_ bv24 64))

)

(declare-fun var59___sysinfo__proto__WifiStation__Tdls__t0 () (_ BitVec 64))
(assert
  (= var59___sysinfo__proto__WifiStation__Tdls__t0 (_ bv25 64))

)

(declare-fun var60___sysinfo__proto__WifiStation__Dtim__t0 () (_ BitVec 64))
(assert
  (= var60___sysinfo__proto__WifiStation__Dtim__t0 (_ bv26 64))

)

(declare-fun var61___sysinfo__proto__WifiStation__BeaconInterval__t0 () (_ BitVec 64))
(assert
  (= var61___sysinfo__proto__WifiStation__BeaconInterval__t0 (_ bv27 64))

)

(declare-fun var62___sysinfo__proto__WifiStation__ShortPreamble__t0 () (_ BitVec 64))
(assert
  (= var62___sysinfo__proto__WifiStation__ShortPreamble__t0 (_ bv28 64))

)

(declare-fun var63___sysinfo__proto__WifiStation__ShortSlotTime__t0 () (_ BitVec 64))
(assert
  (= var63___sysinfo__proto__WifiStation__ShortSlotTime__t0 (_ bv29 64))

)

(declare-fun var64___sysinfo__proto__WifiStation__ConnectedTime__t0 () (_ BitVec 64))
(assert
  (= var64___sysinfo__proto__WifiStation__ConnectedTime__t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:843
(declare-fun var66___sysinfo__proto__Load__Avg1__t0 () (_ BitVec 64))
(assert
  (= var66___sysinfo__proto__Load__Avg1__t0 (_ bv1 64))

)

(declare-fun var67___sysinfo__proto__Load__Avg5__t0 () (_ BitVec 64))
(assert
  (= var67___sysinfo__proto__Load__Avg5__t0 (_ bv2 64))

)

(declare-fun var68___sysinfo__proto__Load__Avg15__t0 () (_ BitVec 64))
(assert
  (= var68___sysinfo__proto__Load__Avg15__t0 (_ bv3 64))

)

(declare-fun var69___sysinfo__proto__Load__Clock__t0 () (_ BitVec 64))
(assert
  (= var69___sysinfo__proto__Load__Clock__t0 (_ bv4 64))

)

(declare-fun var70___sysinfo__proto__Load__Uptime__t0 () (_ BitVec 64))
(assert
  (= var70___sysinfo__proto__Load__Uptime__t0 (_ bv5 64))

)

(declare-fun var71___sysinfo__proto__Load__Idletime__t0 () (_ BitVec 64))
(assert
  (= var71___sysinfo__proto__Load__Idletime__t0 (_ bv6 64))

)

(declare-fun var72___sysinfo__proto__Load__ProcActive__t0 () (_ BitVec 64))
(assert
  (= var72___sysinfo__proto__Load__ProcActive__t0 (_ bv7 64))

)

(declare-fun var73___sysinfo__proto__Load__ProcTotal__t0 () (_ BitVec 64))
(assert
  (= var73___sysinfo__proto__Load__ProcTotal__t0 (_ bv8 64))

)

(declare-fun var74___sysinfo__proto__Load__Cores__t0 () (_ BitVec 64))
(assert
  (= var74___sysinfo__proto__Load__Cores__t0 (_ bv9 64))

)

(declare-fun var75___sysinfo__proto__Load__Threads__t0 () (_ BitVec 64))
(assert
  (= var75___sysinfo__proto__Load__Threads__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1157
(declare-fun var77___sysinfo__proto__Sysinfo__Uname__t0 () (_ BitVec 64))
(assert
  (= var77___sysinfo__proto__Sysinfo__Uname__t0 (_ bv1 64))

)

(declare-fun var78___sysinfo__proto__Sysinfo__Mem__t0 () (_ BitVec 64))
(assert
  (= var78___sysinfo__proto__Sysinfo__Mem__t0 (_ bv2 64))

)

(declare-fun var79___sysinfo__proto__Sysinfo__Load__t0 () (_ BitVec 64))
(assert
  (= var79___sysinfo__proto__Sysinfo__Load__t0 (_ bv3 64))

)

(declare-fun var80___sysinfo__proto__Sysinfo__Firmware__t0 () (_ BitVec 64))
(assert
  (= var80___sysinfo__proto__Sysinfo__Firmware__t0 (_ bv4 64))

)

(declare-fun var81___sysinfo__proto__Sysinfo__Fs__t0 () (_ BitVec 64))
(assert
  (= var81___sysinfo__proto__Sysinfo__Fs__t0 (_ bv5 64))

)

(declare-fun var82___sysinfo__proto__Sysinfo__Net__t0 () (_ BitVec 64))
(assert
  (= var82___sysinfo__proto__Sysinfo__Net__t0 (_ bv6 64))

)

(declare-fun var83___sysinfo__proto__Sysinfo__Switch__t0 () (_ BitVec 64))
(assert
  (= var83___sysinfo__proto__Sysinfo__Switch__t0 (_ bv7 64))

)

(declare-fun var84___sysinfo__proto__Sysinfo__BoardId__t0 () (_ BitVec 64))
(assert
  (= var84___sysinfo__proto__Sysinfo__BoardId__t0 (_ bv8 64))

)

(declare-fun var85___sysinfo__proto__Sysinfo__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var85___sysinfo__proto__Sysinfo__CarrierBuildId__t0 (_ bv9 64))

)

(declare-fun var86___sysinfo__proto__Sysinfo__Belltower__t0 () (_ BitVec 64))
(assert
  (= var86___sysinfo__proto__Sysinfo__Belltower__t0 (_ bv10 64))

)

(declare-fun var87___sysinfo__proto__Sysinfo__Bootloader__t0 () (_ BitVec 64))
(assert
  (= var87___sysinfo__proto__Sysinfo__Bootloader__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:27
(declare-fun var89___sysinfo__proto__FilterByRole__Roles__t0 () (_ BitVec 64))
(assert
  (= var89___sysinfo__proto__FilterByRole__Roles__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1007
(declare-fun var91___sysinfo__proto__Netdev__Name__t0 () (_ BitVec 64))
(assert
  (= var91___sysinfo__proto__Netdev__Name__t0 (_ bv1 64))

)

(declare-fun var92___sysinfo__proto__Netdev__RxPkt__t0 () (_ BitVec 64))
(assert
  (= var92___sysinfo__proto__Netdev__RxPkt__t0 (_ bv2 64))

)

(declare-fun var93___sysinfo__proto__Netdev__RxErr__t0 () (_ BitVec 64))
(assert
  (= var93___sysinfo__proto__Netdev__RxErr__t0 (_ bv3 64))

)

(declare-fun var94___sysinfo__proto__Netdev__TxPkt__t0 () (_ BitVec 64))
(assert
  (= var94___sysinfo__proto__Netdev__TxPkt__t0 (_ bv4 64))

)

(declare-fun var95___sysinfo__proto__Netdev__TxErr__t0 () (_ BitVec 64))
(assert
  (= var95___sysinfo__proto__Netdev__TxErr__t0 (_ bv5 64))

)

(declare-fun var96___sysinfo__proto__Netdev__Up__t0 () (_ BitVec 64))
(assert
  (= var96___sysinfo__proto__Netdev__Up__t0 (_ bv6 64))

)

(declare-fun var97___sysinfo__proto__Netdev__Macaddr__t0 () (_ BitVec 64))
(assert
  (= var97___sysinfo__proto__Netdev__Macaddr__t0 (_ bv7 64))

)

(declare-fun var98___sysinfo__proto__Netdev__Mtu__t0 () (_ BitVec 64))
(assert
  (= var98___sysinfo__proto__Netdev__Mtu__t0 (_ bv8 64))

)

(declare-fun var99___sysinfo__proto__Netdev__Addrs__t0 () (_ BitVec 64))
(assert
  (= var99___sysinfo__proto__Netdev__Addrs__t0 (_ bv9 64))

)

(declare-fun var100___sysinfo__proto__Netdev__Link__t0 () (_ BitVec 64))
(assert
  (= var100___sysinfo__proto__Netdev__Link__t0 (_ bv10 64))

)

(declare-fun var101___sysinfo__proto__Netdev__LinkChanges__t0 () (_ BitVec 64))
(assert
  (= var101___sysinfo__proto__Netdev__LinkChanges__t0 (_ bv11 64))

)

(declare-fun var102___sysinfo__proto__Netdev__LinkSpeed__t0 () (_ BitVec 64))
(assert
  (= var102___sysinfo__proto__Netdev__LinkSpeed__t0 (_ bv12 64))

)

(declare-fun var103___sysinfo__proto__Netdev__LinkDuplex__t0 () (_ BitVec 64))
(assert
  (= var103___sysinfo__proto__Netdev__LinkDuplex__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:634
(declare-fun var105___sysinfo__proto__ClaimAll__Shadow__t0 () (_ BitVec 64))
(assert
  (= var105___sysinfo__proto__ClaimAll__Shadow__t0 (_ bv1 64))

)

(declare-fun var106___sysinfo__proto__ClaimAll__Resources__t0 () (_ BitVec 64))
(assert
  (= var106___sysinfo__proto__ClaimAll__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1103
(declare-fun var108___sysinfo__proto__Switch__Name__t0 () (_ BitVec 64))
(assert
  (= var108___sysinfo__proto__Switch__Name__t0 (_ bv1 64))

)

(declare-fun var109___sysinfo__proto__Switch__Ports__t0 () (_ BitVec 64))
(assert
  (= var109___sysinfo__proto__Switch__Ports__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory111___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var112___err__fail__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___err__fail__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory115___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var116___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__eq_cstr__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1466
(declare-fun var119___sysinfo__proto__NetSurvey__Wifi__t0 () (_ BitVec 64))
(assert
  (= var119___sysinfo__proto__NetSurvey__Wifi__t0 (_ bv1 64))

)

(declare-fun var120___sysinfo__proto__NetSurvey__Dhcp__t0 () (_ BitVec 64))
(assert
  (= var120___sysinfo__proto__NetSurvey__Dhcp__t0 (_ bv2 64))

)

(declare-fun var121___sysinfo__proto__NetSurvey__Arp__t0 () (_ BitVec 64))
(assert
  (= var121___sysinfo__proto__NetSurvey__Arp__t0 (_ bv3 64))

)

(declare-fun var122___sysinfo__proto__NetSurvey__Routes__t0 () (_ BitVec 64))
(assert
  (= var122___sysinfo__proto__NetSurvey__Routes__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory124___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var125___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__mut_slice__push__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:55
(declare-fun var128___sysinfo__proto__SubscribeRequest__Shadow__t0 () (_ BitVec 64))
(assert
  (= var128___sysinfo__proto__SubscribeRequest__Shadow__t0 (_ bv1 64))

)

(declare-fun var129___sysinfo__proto__SubscribeRequest__Filter__t0 () (_ BitVec 64))
(assert
  (= var129___sysinfo__proto__SubscribeRequest__Filter__t0 (_ bv2 64))

)

(declare-fun var130___sysinfo__proto__SubscribeRequest__GroupKey__t0 () (_ BitVec 64))
(assert
  (= var130___sysinfo__proto__SubscribeRequest__GroupKey__t0 (_ bv3 64))

)

(declare-fun var131___sysinfo__proto__SubscribeRequest__GroupShard__t0 () (_ BitVec 64))
(assert
  (= var131___sysinfo__proto__SubscribeRequest__GroupShard__t0 (_ bv4 64))

)

(declare-fun var132___sysinfo__proto__SubscribeRequest__ShardWeight__t0 () (_ BitVec 64))
(assert
  (= var132___sysinfo__proto__SubscribeRequest__ShardWeight__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1521
(declare-fun var134___sysinfo__proto__Satellite__Constellation__t0 () (_ BitVec 64))
(assert
  (= var134___sysinfo__proto__Satellite__Constellation__t0 (_ bv1 64))

)

(declare-fun var135___sysinfo__proto__Satellite__Prn__t0 () (_ BitVec 64))
(assert
  (= var135___sysinfo__proto__Satellite__Prn__t0 (_ bv2 64))

)

(declare-fun var136___sysinfo__proto__Satellite__Elevation__t0 () (_ BitVec 64))
(assert
  (= var136___sysinfo__proto__Satellite__Elevation__t0 (_ bv3 64))

)

(declare-fun var137___sysinfo__proto__Satellite__Azimuth__t0 () (_ BitVec 64))
(assert
  (= var137___sysinfo__proto__Satellite__Azimuth__t0 (_ bv4 64))

)

(declare-fun var138___sysinfo__proto__Satellite__Snr__t0 () (_ BitVec 64))
(assert
  (= var138___sysinfo__proto__Satellite__Snr__t0 (_ bv5 64))

)

(declare-fun var139___sysinfo__proto__Satellite__Fix__t0 () (_ BitVec 64))
(assert
  (= var139___sysinfo__proto__Satellite__Fix__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory141___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var142___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__slice__sub__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:291
(declare-fun var145___sysinfo__proto__ExceptionalRoute__Identity__t0 () (_ BitVec 64))
(assert
  (= var145___sysinfo__proto__ExceptionalRoute__Identity__t0 (_ bv1 64))

)

(declare-fun var146___sysinfo__proto__ExceptionalRoute__This__t0 () (_ BitVec 64))
(assert
  (= var146___sysinfo__proto__ExceptionalRoute__This__t0 (_ bv2 64))

)

(declare-fun var147___sysinfo__proto__ExceptionalRoute__Other__t0 () (_ BitVec 64))
(assert
  (= var147___sysinfo__proto__ExceptionalRoute__Other__t0 (_ bv3 64))

)

(declare-fun var148___sysinfo__proto__ExceptionalRoute__Blocked__t0 () (_ BitVec 64))
(assert
  (= var148___sysinfo__proto__ExceptionalRoute__Blocked__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:941
(declare-fun var150___sysinfo__proto__Firmware__Board__t0 () (_ BitVec 64))
(assert
  (= var150___sysinfo__proto__Firmware__Board__t0 (_ bv1 64))

)

(declare-fun var151___sysinfo__proto__Firmware__Distro__t0 () (_ BitVec 64))
(assert
  (= var151___sysinfo__proto__Firmware__Distro__t0 (_ bv2 64))

)

(declare-fun var152___sysinfo__proto__Firmware__Release__t0 () (_ BitVec 64))
(assert
  (= var152___sysinfo__proto__Firmware__Release__t0 (_ bv3 64))

)

(declare-fun var153___sysinfo__proto__Firmware__Revision__t0 () (_ BitVec 64))
(assert
  (= var153___sysinfo__proto__Firmware__Revision__t0 (_ bv4 64))

)

(declare-fun var154___sysinfo__proto__Firmware__Builder__t0 () (_ BitVec 64))
(assert
  (= var154___sysinfo__proto__Firmware__Builder__t0 (_ bv5 64))

)

(declare-fun var155___sysinfo__proto__Firmware__Finger__t0 () (_ BitVec 64))
(assert
  (= var155___sysinfo__proto__Firmware__Finger__t0 (_ bv6 64))

)

(declare-fun var156___sysinfo__proto__Firmware__AndroidApiLevel__t0 () (_ BitVec 64))
(assert
  (= var156___sysinfo__proto__Firmware__AndroidApiLevel__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:409
(declare-fun var158___sysinfo__proto__TraceResponse__Publishing__t0 () (_ BitVec 64))
(assert
  (= var158___sysinfo__proto__TraceResponse__Publishing__t0 (_ bv1 64))

)

(declare-fun var159___sysinfo__proto__TraceResponse__Epoch__t0 () (_ BitVec 64))
(assert
  (= var159___sysinfo__proto__TraceResponse__Epoch__t0 (_ bv2 64))

)

(declare-fun var160___sysinfo__proto__TraceResponse__RxBytes32__t0 () (_ BitVec 64))
(assert
  (= var160___sysinfo__proto__TraceResponse__RxBytes32__t0 (_ bv3 64))

)

(declare-fun var161___sysinfo__proto__TraceResponse__TxBytes32__t0 () (_ BitVec 64))
(assert
  (= var161___sysinfo__proto__TraceResponse__TxBytes32__t0 (_ bv4 64))

)

(declare-fun var162___sysinfo__proto__TraceResponse__LastSeen__t0 () (_ BitVec 64))
(assert
  (= var162___sysinfo__proto__TraceResponse__LastSeen__t0 (_ bv5 64))

)

(declare-fun var163___sysinfo__proto__TraceResponse__FirstSeen__t0 () (_ BitVec 64))
(assert
  (= var163___sysinfo__proto__TraceResponse__FirstSeen__t0 (_ bv6 64))

)

(declare-fun var164___sysinfo__proto__TraceResponse__Allocation__t0 () (_ BitVec 64))
(assert
  (= var164___sysinfo__proto__TraceResponse__Allocation__t0 (_ bv7 64))

)

(declare-fun var165___sysinfo__proto__TraceResponse__Brokerip__t0 () (_ BitVec 64))
(assert
  (= var165___sysinfo__proto__TraceResponse__Brokerip__t0 (_ bv8 64))

)

(declare-fun var166___sysinfo__proto__TraceResponse__PktsSent__t0 () (_ BitVec 64))
(assert
  (= var166___sysinfo__proto__TraceResponse__PktsSent__t0 (_ bv9 64))

)

(declare-fun var167___sysinfo__proto__TraceResponse__PktsLost__t0 () (_ BitVec 64))
(assert
  (= var167___sysinfo__proto__TraceResponse__PktsLost__t0 (_ bv10 64))

)

(declare-fun var168___sysinfo__proto__TraceResponse__Rtt__t0 () (_ BitVec 64))
(assert
  (= var168___sysinfo__proto__TraceResponse__Rtt__t0 (_ bv11 64))

)

(declare-fun var169___sysinfo__proto__TraceResponse__Alias__t0 () (_ BitVec 64))
(assert
  (= var169___sysinfo__proto__TraceResponse__Alias__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1555
(declare-fun var171___sysinfo__proto__LocationVelocity__Course__t0 () (_ BitVec 64))
(assert
  (= var171___sysinfo__proto__LocationVelocity__Course__t0 (_ bv1 64))

)

(declare-fun var172___sysinfo__proto__LocationVelocity__Speed__t0 () (_ BitVec 64))
(assert
  (= var172___sysinfo__proto__LocationVelocity__Speed__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:467
(declare-fun var174___sysinfo__proto__PeerConnectRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var174___sysinfo__proto__PeerConnectRequest__Identity__t0 (_ bv1 64))

)

(declare-fun var175___sysinfo__proto__PeerConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var175___sysinfo__proto__PeerConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var176___sysinfo__proto__PeerConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var176___sysinfo__proto__PeerConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var177___sysinfo__proto__PeerConnectRequest__Route__t0 () (_ BitVec 64))
(assert
  (= var177___sysinfo__proto__PeerConnectRequest__Route__t0 (_ bv4 64))

)

(declare-fun var178___sysinfo__proto__PeerConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var178___sysinfo__proto__PeerConnectRequest__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:813
(declare-fun var180___sysinfo__proto__Uname__Sysname__t0 () (_ BitVec 64))
(assert
  (= var180___sysinfo__proto__Uname__Sysname__t0 (_ bv1 64))

)

(declare-fun var181___sysinfo__proto__Uname__Nodename__t0 () (_ BitVec 64))
(assert
  (= var181___sysinfo__proto__Uname__Nodename__t0 (_ bv2 64))

)

(declare-fun var182___sysinfo__proto__Uname__Release__t0 () (_ BitVec 64))
(assert
  (= var182___sysinfo__proto__Uname__Release__t0 (_ bv3 64))

)

(declare-fun var183___sysinfo__proto__Uname__Version__t0 () (_ BitVec 64))
(assert
  (= var183___sysinfo__proto__Uname__Version__t0 (_ bv4 64))

)

(declare-fun var184___sysinfo__proto__Uname__Machine__t0 () (_ BitVec 64))
(assert
  (= var184___sysinfo__proto__Uname__Machine__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:692
(declare-fun var186___sysinfo__proto__Certificate__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var186___sysinfo__proto__Certificate__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var187___sysinfo__proto__Certificate__Identity__t0 () (_ BitVec 64))
(assert
  (= var187___sysinfo__proto__Certificate__Identity__t0 (_ bv2 64))

)

(declare-fun var188___sysinfo__proto__Certificate__Authority__t0 () (_ BitVec 64))
(assert
  (= var188___sysinfo__proto__Certificate__Authority__t0 (_ bv3 64))

)

(declare-fun var189___sysinfo__proto__Certificate__Serial__t0 () (_ BitVec 64))
(assert
  (= var189___sysinfo__proto__Certificate__Serial__t0 (_ bv4 64))

)

(declare-fun var190___sysinfo__proto__Certificate__Claims__t0 () (_ BitVec 64))
(assert
  (= var190___sysinfo__proto__Certificate__Claims__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var191___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___err__fail_with_win32__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var193___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__append_cstr__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var195___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__slice__eq_bytes__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:117
(declare-fun var197___sysinfo__proto__SupersedeTypes__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___sysinfo__proto__SupersedeTypes__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var199___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__mut_slice__as_slice__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1628
(declare-fun var202___sysinfo__proto__Sensor__Name__t0 () (_ BitVec 64))
(assert
  (= var202___sysinfo__proto__Sensor__Name__t0 (_ bv1 64))

)

(declare-fun var203___sysinfo__proto__Sensor__Vtype__t0 () (_ BitVec 64))
(assert
  (= var203___sysinfo__proto__Sensor__Vtype__t0 (_ bv2 64))

)

(declare-fun var204___sysinfo__proto__Sensor__Value__t0 () (_ BitVec 64))
(assert
  (= var204___sysinfo__proto__Sensor__Value__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1634
(declare-fun var205___sysinfo__proto__SensorTypes__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___sysinfo__proto__SensorTypes__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1514
(declare-fun var208___sysinfo__proto__Satellite__Constellation__Unknown__t0 () (_ BitVec 64))
(assert
  (= var208___sysinfo__proto__Satellite__Constellation__Unknown__t0 (_ bv0 64))

)

(declare-fun var209___sysinfo__proto__Satellite__Constellation__Galileo__t0 () (_ BitVec 64))
(assert
  (= var209___sysinfo__proto__Satellite__Constellation__Galileo__t0 (_ bv1 64))

)

(declare-fun var210___sysinfo__proto__Satellite__Constellation__Gps__t0 () (_ BitVec 64))
(assert
  (= var210___sysinfo__proto__Satellite__Constellation__Gps__t0 (_ bv2 64))

)

(declare-fun var211___sysinfo__proto__Satellite__Constellation__Glonass__t0 () (_ BitVec 64))
(assert
  (= var211___sysinfo__proto__Satellite__Constellation__Glonass__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:205
(declare-fun var213___sysinfo__proto__ConnectRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var213___sysinfo__proto__ConnectRequest__Target__t0 (_ bv1 64))

)

(declare-fun var214___sysinfo__proto__ConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var214___sysinfo__proto__ConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var215___sysinfo__proto__ConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var215___sysinfo__proto__ConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var216___sysinfo__proto__ConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var216___sysinfo__proto__ConnectRequest__Paths__t0 (_ bv4 64))

)

(declare-fun var217___sysinfo__proto__ConnectRequest__Principal__t0 () (_ BitVec 64))
(assert
  (= var217___sysinfo__proto__ConnectRequest__Principal__t0 (_ bv5 64))

)

(declare-fun var218___sysinfo__proto__ConnectRequest__Timeout__t0 () (_ BitVec 64))
(assert
  (= var218___sysinfo__proto__ConnectRequest__Timeout__t0 (_ bv6 64))

)

(declare-fun var219___sysinfo__proto__ConnectRequest__TargetType__t0 () (_ BitVec 64))
(assert
  (= var219___sysinfo__proto__ConnectRequest__TargetType__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:722
(declare-fun var221___sysinfo__proto__CertificateRequest__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var221___sysinfo__proto__CertificateRequest__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var222___sysinfo__proto__CertificateRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var222___sysinfo__proto__CertificateRequest__Identity__t0 (_ bv2 64))

)

(declare-fun var223___sysinfo__proto__CertificateRequest__Claims__t0 () (_ BitVec 64))
(assert
  (= var223___sysinfo__proto__CertificateRequest__Claims__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:728
(declare-fun var224___sysinfo__proto__CertificateRequestTypes__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___sysinfo__proto__CertificateRequestTypes__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:243
(declare-fun var227___sysinfo__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var227___sysinfo__proto__ConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var228___sysinfo__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var228___sysinfo__proto__ConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var229___sysinfo__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert
  (= var229___sysinfo__proto__ConnectResponse__Route__t0 (_ bv3 64))

)

(declare-fun var230___sysinfo__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var230___sysinfo__proto__ConnectResponse__Paths__t0 (_ bv4 64))

)

(declare-fun var231___sysinfo__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var231___sysinfo__proto__ConnectResponse__Error__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:616
(declare-fun var233___sysinfo__proto__ClaimOne__Target__t0 () (_ BitVec 64))
(assert
  (= var233___sysinfo__proto__ClaimOne__Target__t0 (_ bv1 64))

)

(declare-fun var234___sysinfo__proto__ClaimOne__Resources__t0 () (_ BitVec 64))
(assert
  (= var234___sysinfo__proto__ClaimOne__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1379
(declare-fun var236___sysinfo__proto__DhcpLease__Ts__t0 () (_ BitVec 64))
(assert
  (= var236___sysinfo__proto__DhcpLease__Ts__t0 (_ bv1 64))

)

(declare-fun var237___sysinfo__proto__DhcpLease__Mac__t0 () (_ BitVec 64))
(assert
  (= var237___sysinfo__proto__DhcpLease__Mac__t0 (_ bv2 64))

)

(declare-fun var238___sysinfo__proto__DhcpLease__Ip__t0 () (_ BitVec 64))
(assert
  (= var238___sysinfo__proto__DhcpLease__Ip__t0 (_ bv3 64))

)

(declare-fun var239___sysinfo__proto__DhcpLease__Name__t0 () (_ BitVec 64))
(assert
  (= var239___sysinfo__proto__DhcpLease__Name__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var240___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___err__fail_with_system_error__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1341
(declare-fun var243___sysinfo__proto__WifiInterface__Name__t0 () (_ BitVec 64))
(assert
  (= var243___sysinfo__proto__WifiInterface__Name__t0 (_ bv1 64))

)

(declare-fun var244___sysinfo__proto__WifiInterface__Typ__t0 () (_ BitVec 64))
(assert
  (= var244___sysinfo__proto__WifiInterface__Typ__t0 (_ bv2 64))

)

(declare-fun var245___sysinfo__proto__WifiInterface__Phy__t0 () (_ BitVec 64))
(assert
  (= var245___sysinfo__proto__WifiInterface__Phy__t0 (_ bv3 64))

)

(declare-fun var246___sysinfo__proto__WifiInterface__Ssid__t0 () (_ BitVec 64))
(assert
  (= var246___sysinfo__proto__WifiInterface__Ssid__t0 (_ bv4 64))

)

(declare-fun var247___sysinfo__proto__WifiInterface__Channel__t0 () (_ BitVec 64))
(assert
  (= var247___sysinfo__proto__WifiInterface__Channel__t0 (_ bv5 64))

)

(declare-fun var248___sysinfo__proto__WifiInterface__Txpower__t0 () (_ BitVec 64))
(assert
  (= var248___sysinfo__proto__WifiInterface__Txpower__t0 (_ bv6 64))

)

(declare-fun var249___sysinfo__proto__WifiInterface__Stations__t0 () (_ BitVec 64))
(assert
  (= var249___sysinfo__proto__WifiInterface__Stations__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:806
(declare-fun var250___sysinfo__proto__SchemaTypes__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___sysinfo__proto__SchemaTypes__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:580
(declare-fun var253___sysinfo__proto__InnerTraceRequest__Invalid__t0 () (_ BitVec 64))
(assert
  (= var253___sysinfo__proto__InnerTraceRequest__Invalid__t0 (_ bv1 64))

)

(declare-fun var254___sysinfo__proto__InnerTraceRequest__Ping__t0 () (_ BitVec 64))
(assert
  (= var254___sysinfo__proto__InnerTraceRequest__Ping__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:585
(declare-fun var255___sysinfo__proto__InnerTraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___sysinfo__proto__InnerTraceRequestTypes__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1585
(declare-fun var258___sysinfo__proto__Location__Latitude__t0 () (_ BitVec 64))
(assert
  (= var258___sysinfo__proto__Location__Latitude__t0 (_ bv1 64))

)

(declare-fun var259___sysinfo__proto__Location__Longitude__t0 () (_ BitVec 64))
(assert
  (= var259___sysinfo__proto__Location__Longitude__t0 (_ bv2 64))

)

(declare-fun var260___sysinfo__proto__Location__Altitude__t0 () (_ BitVec 64))
(assert
  (= var260___sysinfo__proto__Location__Altitude__t0 (_ bv3 64))

)

(declare-fun var261___sysinfo__proto__Location__Fix__t0 () (_ BitVec 64))
(assert
  (= var261___sysinfo__proto__Location__Fix__t0 (_ bv4 64))

)

(declare-fun var262___sysinfo__proto__Location__Accuracity__t0 () (_ BitVec 64))
(assert
  (= var262___sysinfo__proto__Location__Accuracity__t0 (_ bv5 64))

)

(declare-fun var263___sysinfo__proto__Location__Satellites__t0 () (_ BitVec 64))
(assert
  (= var263___sysinfo__proto__Location__Satellites__t0 (_ bv6 64))

)

(declare-fun var264___sysinfo__proto__Location__Velocity__t0 () (_ BitVec 64))
(assert
  (= var264___sysinfo__proto__Location__Velocity__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1386
(declare-fun var265___sysinfo__proto__DhcpLeaseTypes__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___sysinfo__proto__DhcpLeaseTypes__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var267___err__abort__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___err__abort__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var269___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___slice__mut_slice__append_cstr__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:497
(declare-fun var272___sysinfo__proto__PeerConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var272___sysinfo__proto__PeerConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var273___sysinfo__proto__PeerConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var273___sysinfo__proto__PeerConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var274___sysinfo__proto__PeerConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var274___sysinfo__proto__PeerConnectResponse__Paths__t0 (_ bv3 64))

)

(declare-fun var275___sysinfo__proto__PeerConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var275___sysinfo__proto__PeerConnectResponse__Error__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:544
(declare-fun var277___sysinfo__proto__Confirmation__Ok__t0 () (_ BitVec 64))
(assert
  (= var277___sysinfo__proto__Confirmation__Ok__t0 (_ bv1 64))

)

(declare-fun var278___sysinfo__proto__Confirmation__Error__t0 () (_ BitVec 64))
(assert
  (= var278___sysinfo__proto__Confirmation__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:549
(declare-fun var279___sysinfo__proto__ConfirmationTypes__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___sysinfo__proto__ConfirmationTypes__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1410
(declare-fun var282___sysinfo__proto__Arp__Ip__t0 () (_ BitVec 64))
(assert
  (= var282___sysinfo__proto__Arp__Ip__t0 (_ bv1 64))

)

(declare-fun var283___sysinfo__proto__Arp__Hw__t0 () (_ BitVec 64))
(assert
  (= var283___sysinfo__proto__Arp__Hw__t0 (_ bv2 64))

)

(declare-fun var284___sysinfo__proto__Arp__Mac__t0 () (_ BitVec 64))
(assert
  (= var284___sysinfo__proto__Arp__Mac__t0 (_ bv3 64))

)

(declare-fun var285___sysinfo__proto__Arp__Dev__t0 () (_ BitVec 64))
(assert
  (= var285___sysinfo__proto__Arp__Dev__t0 (_ bv4 64))

)

(declare-fun var286___sysinfo__proto__Arp__Value__t0 () (_ BitVec 64))
(assert
  (= var286___sysinfo__proto__Arp__Value__t0 (_ bv5 64))

)

(declare-fun var287___sysinfo__proto__Arp__Null__t0 () (_ BitVec 64))
(assert
  (= var287___sysinfo__proto__Arp__Null__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1419
(declare-fun var288___sysinfo__proto__ArpTypes__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___sysinfo__proto__ArpTypes__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var290___err__to_str__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___err__to_str__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:652
(declare-fun var293___sysinfo__proto__Revoker__Identity__t0 () (_ BitVec 64))
(assert
  (= var293___sysinfo__proto__Revoker__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:375
(declare-fun var295___sysinfo__proto__TraceShadow__Xaddress__t0 () (_ BitVec 64))
(assert
  (= var295___sysinfo__proto__TraceShadow__Xaddress__t0 (_ bv1 64))

)

(declare-fun var296___sysinfo__proto__TraceShadow__PublisherCount__t0 () (_ BitVec 64))
(assert
  (= var296___sysinfo__proto__TraceShadow__PublisherCount__t0 (_ bv2 64))

)

(declare-fun var297___sysinfo__proto__TraceShadow__PublisherSoftLimit__t0 () (_ BitVec 64))
(assert
  (= var297___sysinfo__proto__TraceShadow__PublisherSoftLimit__t0 (_ bv3 64))

)

(declare-fun var298___sysinfo__proto__TraceShadow__PublisherHardLimit__t0 () (_ BitVec 64))
(assert
  (= var298___sysinfo__proto__TraceShadow__PublisherHardLimit__t0 (_ bv4 64))

)

(declare-fun var299___sysinfo__proto__TraceShadow__TrafficEpoch64__t0 () (_ BitVec 64))
(assert
  (= var299___sysinfo__proto__TraceShadow__TrafficEpoch64__t0 (_ bv5 64))

)

(declare-fun var300___sysinfo__proto__TraceShadow__TrafficLimit64__t0 () (_ BitVec 64))
(assert
  (= var300___sysinfo__proto__TraceShadow__TrafficLimit64__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:915
(declare-fun var302___sysinfo__proto__FileSystem__Path__t0 () (_ BitVec 64))
(assert
  (= var302___sysinfo__proto__FileSystem__Path__t0 (_ bv1 64))

)

(declare-fun var303___sysinfo__proto__FileSystem__Blocksize__t0 () (_ BitVec 64))
(assert
  (= var303___sysinfo__proto__FileSystem__Blocksize__t0 (_ bv2 64))

)

(declare-fun var304___sysinfo__proto__FileSystem__Total__t0 () (_ BitVec 64))
(assert
  (= var304___sysinfo__proto__FileSystem__Total__t0 (_ bv3 64))

)

(declare-fun var305___sysinfo__proto__FileSystem__Free__t0 () (_ BitVec 64))
(assert
  (= var305___sysinfo__proto__FileSystem__Free__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:537
(declare-fun var306___sysinfo__proto__EmptyTypes__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___sysinfo__proto__EmptyTypes__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:744
(declare-fun var309___sysinfo__proto__Authorization__Identity__t0 () (_ BitVec 64))
(assert
  (= var309___sysinfo__proto__Authorization__Identity__t0 (_ bv1 64))

)

(declare-fun var310___sysinfo__proto__Authorization__Resource__t0 () (_ BitVec 64))
(assert
  (= var310___sysinfo__proto__Authorization__Resource__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:749
(declare-fun var311___sysinfo__proto__AuthorizationTypes__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___sysinfo__proto__AuthorizationTypes__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:979
(declare-fun var314___sysinfo__proto__NetAddress__Addr__t0 () (_ BitVec 64))
(assert
  (= var314___sysinfo__proto__NetAddress__Addr__t0 (_ bv1 64))

)

(declare-fun var315___sysinfo__proto__NetAddress__Mask__t0 () (_ BitVec 64))
(assert
  (= var315___sysinfo__proto__NetAddress__Mask__t0 (_ bv2 64))

)

(declare-fun var316___sysinfo__proto__NetAddress__Broadcast__t0 () (_ BitVec 64))
(assert
  (= var316___sysinfo__proto__NetAddress__Broadcast__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:985
(declare-fun var317___sysinfo__proto__NetAddressTypes__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___sysinfo__proto__NetAddressTypes__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1069
(declare-fun var320___sysinfo__proto__SwitchPort__Port__t0 () (_ BitVec 64))
(assert
  (= var320___sysinfo__proto__SwitchPort__Port__t0 (_ bv1 64))

)

(declare-fun var321___sysinfo__proto__SwitchPort__Link__t0 () (_ BitVec 64))
(assert
  (= var321___sysinfo__proto__SwitchPort__Link__t0 (_ bv2 64))

)

(declare-fun var322___sysinfo__proto__SwitchPort__Speed__t0 () (_ BitVec 64))
(assert
  (= var322___sysinfo__proto__SwitchPort__Speed__t0 (_ bv3 64))

)

(declare-fun var323___sysinfo__proto__SwitchPort__Network__t0 () (_ BitVec 64))
(assert
  (= var323___sysinfo__proto__SwitchPort__Network__t0 (_ bv4 64))

)

(declare-fun var324___sysinfo__proto__SwitchPort__Device__t0 () (_ BitVec 64))
(assert
  (= var324___sysinfo__proto__SwitchPort__Device__t0 (_ bv5 64))

)

(declare-fun var325___sysinfo__proto__SwitchPort__None__t0 () (_ BitVec 64))
(assert
  (= var325___sysinfo__proto__SwitchPort__None__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:562
(declare-fun var327___sysinfo__proto__MoveInstruction__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var327___sysinfo__proto__MoveInstruction__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var328___sysinfo__proto__MoveInstruction__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var328___sysinfo__proto__MoveInstruction__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:567
(declare-fun var329___sysinfo__proto__MoveInstructionTypes__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___sysinfo__proto__MoveInstructionTypes__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var331___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___buffer__cstr__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:273
(declare-fun var334___sysinfo__proto__ClusterShard__This__t0 () (_ BitVec 64))
(assert
  (= var334___sysinfo__proto__ClusterShard__This__t0 (_ bv1 64))

)

(declare-fun var335___sysinfo__proto__ClusterShard__Other__t0 () (_ BitVec 64))
(assert
  (= var335___sysinfo__proto__ClusterShard__Other__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:103
(declare-fun var337___sysinfo__proto__Unpublish__Identity__t0 () (_ BitVec 64))
(assert
  (= var337___sysinfo__proto__Unpublish__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:9
(declare-fun var339___sysinfo__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var339___sysinfo__proto__Path__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var340___sysinfo__proto__Path__Category__t0 () (_ BitVec 64))
(assert
  (= var340___sysinfo__proto__Path__Category__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:762
(declare-fun var342___sysinfo__proto__AuthorizationList__A__t0 () (_ BitVec 64))
(assert
  (= var342___sysinfo__proto__AuthorizationList__A__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var343___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___slice__slice__split__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:656
(declare-fun var345___sysinfo__proto__RevokerTypes__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___sysinfo__proto__RevokerTypes__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1492
(declare-fun var348___sysinfo__proto__LocationAccuracity__Hdop__t0 () (_ BitVec 64))
(assert
  (= var348___sysinfo__proto__LocationAccuracity__Hdop__t0 (_ bv1 64))

)

(declare-fun var349___sysinfo__proto__LocationAccuracity__Vdop__t0 () (_ BitVec 64))
(assert
  (= var349___sysinfo__proto__LocationAccuracity__Vdop__t0 (_ bv2 64))

)

(declare-fun var350___sysinfo__proto__LocationAccuracity__Pdop__t0 () (_ BitVec 64))
(assert
  (= var350___sysinfo__proto__LocationAccuracity__Pdop__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1498
(declare-fun var351___sysinfo__proto__LocationAccuracityTypes__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___sysinfo__proto__LocationAccuracityTypes__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1664
(declare-fun var353___sysinfo__proto__NoneTypes__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___sysinfo__proto__NoneTypes__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:85
(declare-fun var356___sysinfo__proto__Publish__Identity__t0 () (_ BitVec 64))
(assert
  (= var356___sysinfo__proto__Publish__Identity__t0 (_ bv1 64))

)

(declare-fun var357___sysinfo__proto__Publish__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var357___sysinfo__proto__Publish__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:776
(declare-fun var359___sysinfo__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert
  (= var359___sysinfo__proto__DiscoveryResponse__CarrierRevision__t0 (_ bv1 64))

)

(declare-fun var360___sysinfo__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var360___sysinfo__proto__DiscoveryResponse__CarrierBuildId__t0 (_ bv2 64))

)

(declare-fun var361___sysinfo__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert
  (= var361___sysinfo__proto__DiscoveryResponse__Application__t0 (_ bv3 64))

)

(declare-fun var362___sysinfo__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert
  (= var362___sysinfo__proto__DiscoveryResponse__ApplicationVersion__t0 (_ bv4 64))

)

(declare-fun var363___sysinfo__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var363___sysinfo__proto__DiscoveryResponse__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:31
(declare-fun var364___sysinfo__proto__FilterByRoleTypes__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___sysinfo__proto__FilterByRoleTypes__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:504
(declare-fun var366___sysinfo__proto__PeerConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___sysinfo__proto__PeerConnectResponseTypes__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var368___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___buffer__copy_bytes__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:347
(declare-fun var371___sysinfo__proto__ClusterState__Config__t0 () (_ BitVec 64))
(assert
  (= var371___sysinfo__proto__ClusterState__Config__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var372___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___slice__mut_slice__push32__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var374___err__make__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___err__make__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var376___buffer__available__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___buffer__available__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:63
(declare-fun var378___sysinfo__proto__SubscribeRequestTypes__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___sysinfo__proto__SubscribeRequestTypes__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1121
(declare-fun var381___sysinfo__proto__Bootloader__ActiveSide__t0 () (_ BitVec 64))
(assert
  (= var381___sysinfo__proto__Bootloader__ActiveSide__t0 (_ bv1 64))

)

(declare-fun var382___sysinfo__proto__Bootloader__BootReason__t0 () (_ BitVec 64))
(assert
  (= var382___sysinfo__proto__Bootloader__BootReason__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1126
(declare-fun var383___sysinfo__proto__BootloaderTypes__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___sysinfo__proto__BootloaderTypes__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1650
(declare-fun var386___sysinfo__proto__Sensors__Sensors__t0 () (_ BitVec 64))
(assert
  (= var386___sysinfo__proto__Sensors__Sensors__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:361
(declare-fun var388___sysinfo__proto__TraceRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var388___sysinfo__proto__TraceRequest__Target__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:365
(declare-fun var389___sysinfo__proto__TraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___sysinfo__proto__TraceRequestTypes__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:893
(declare-fun var392___sysinfo__proto__Mem__Total__t0 () (_ BitVec 64))
(assert
  (= var392___sysinfo__proto__Mem__Total__t0 (_ bv1 64))

)

(declare-fun var393___sysinfo__proto__Mem__Free__t0 () (_ BitVec 64))
(assert
  (= var393___sysinfo__proto__Mem__Free__t0 (_ bv2 64))

)

(declare-fun var394___sysinfo__proto__Mem__Available__t0 () (_ BitVec 64))
(assert
  (= var394___sysinfo__proto__Mem__Available__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:146
(declare-fun var396___sysinfo__proto__PublishRequest__Unused__t0 () (_ BitVec 64))
(assert
  (= var396___sysinfo__proto__PublishRequest__Unused__t0 (_ bv1 64))

)

(declare-fun var397___sysinfo__proto__PublishRequest__Network__t0 () (_ BitVec 64))
(assert
  (= var397___sysinfo__proto__PublishRequest__Network__t0 (_ bv2 64))

)

(declare-fun var398___sysinfo__proto__PublishRequest__ReceiveAlias__t0 () (_ BitVec 64))
(assert
  (= var398___sysinfo__proto__PublishRequest__ReceiveAlias__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:424
(declare-fun var399___sysinfo__proto__TraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___sysinfo__proto__TraceResponseTypes__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var401___err__check__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___err__check__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1573
(declare-fun var404___sysinfo__proto__Location__Fix__None__t0 () (_ BitVec 64))
(assert
  (= var404___sysinfo__proto__Location__Fix__None__t0 (_ bv0 64))

)

(declare-fun var405___sysinfo__proto__Location__Fix__Gps__t0 () (_ BitVec 64))
(assert
  (= var405___sysinfo__proto__Location__Fix__Gps__t0 (_ bv1 64))

)

(declare-fun var406___sysinfo__proto__Location__Fix__DGps__t0 () (_ BitVec 64))
(assert
  (= var406___sysinfo__proto__Location__Fix__DGps__t0 (_ bv2 64))

)

(declare-fun var407___sysinfo__proto__Location__Fix__Pps__t0 () (_ BitVec 64))
(assert
  (= var407___sysinfo__proto__Location__Fix__Pps__t0 (_ bv3 64))

)

(declare-fun var408___sysinfo__proto__Location__Fix__Rtk__t0 () (_ BitVec 64))
(assert
  (= var408___sysinfo__proto__Location__Fix__Rtk__t0 (_ bv4 64))

)

(declare-fun var409___sysinfo__proto__Location__Fix__FloatRtk__t0 () (_ BitVec 64))
(assert
  (= var409___sysinfo__proto__Location__Fix__FloatRtk__t0 (_ bv5 64))

)

(declare-fun var410___sysinfo__proto__Location__Fix__Estimated__t0 () (_ BitVec 64))
(assert
  (= var410___sysinfo__proto__Location__Fix__Estimated__t0 (_ bv6 64))

)

(declare-fun var411___sysinfo__proto__Location__Fix__Manual__t0 () (_ BitVec 64))
(assert
  (= var411___sysinfo__proto__Location__Fix__Manual__t0 (_ bv7 64))

)

(declare-fun var412___sysinfo__proto__Location__Fix__Simulation__t0 () (_ BitVec 64))
(assert
  (= var412___sysinfo__proto__Location__Fix__Simulation__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1444
(declare-fun var414___sysinfo__proto__NetRoute__Destination__t0 () (_ BitVec 64))
(assert
  (= var414___sysinfo__proto__NetRoute__Destination__t0 (_ bv1 64))

)

(declare-fun var415___sysinfo__proto__NetRoute__Gateway__t0 () (_ BitVec 64))
(assert
  (= var415___sysinfo__proto__NetRoute__Gateway__t0 (_ bv2 64))

)

(declare-fun var416___sysinfo__proto__NetRoute__Source__t0 () (_ BitVec 64))
(assert
  (= var416___sysinfo__proto__NetRoute__Source__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:951
(declare-fun var417___sysinfo__proto__FirmwareTypes__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___sysinfo__proto__FirmwareTypes__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var419___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___buffer__vformat__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var421___err__elog__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___err__elog__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:278
(declare-fun var423___sysinfo__proto__ClusterShardTypes__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___sysinfo__proto__ClusterShardTypes__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:41
(declare-fun var426___sysinfo__proto__Filter__Role__t0 () (_ BitVec 64))
(assert
  (= var426___sysinfo__proto__Filter__Role__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:45
(declare-fun var427___sysinfo__proto__FilterTypes__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___sysinfo__proto__FilterTypes__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1139
(declare-fun var430___sysinfo__proto__Belltower__Current__t0 () (_ BitVec 64))
(assert
  (= var430___sysinfo__proto__Belltower__Current__t0 (_ bv1 64))

)

(declare-fun var431___sysinfo__proto__Belltower__Previous__t0 () (_ BitVec 64))
(assert
  (= var431___sysinfo__proto__Belltower__Previous__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1144
(declare-fun var432___sysinfo__proto__BelltowerTypes__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___sysinfo__proto__BelltowerTypes__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:168
(declare-fun var435___sysinfo__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert
  (= var435___sysinfo__proto__Alias__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:124
(declare-fun var437___sysinfo__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert
  (= var437___sysinfo__proto__SubscribeChange__Publish__t0 (_ bv1 64))

)

(declare-fun var438___sysinfo__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert
  (= var438___sysinfo__proto__SubscribeChange__Unpublish__t0 (_ bv2 64))

)

(declare-fun var439___sysinfo__proto__SubscribeChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var439___sysinfo__proto__SubscribeChange__Supersede__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var440___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___buffer__substr__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:107
(declare-fun var442___sysinfo__proto__UnpublishTypes__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___sysinfo__proto__UnpublishTypes__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:200
(declare-fun var445___sysinfo__proto__ConnectRequest__TargetType__Identity__t0 () (_ BitVec 64))
(assert
  (= var445___sysinfo__proto__ConnectRequest__TargetType__Identity__t0 (_ bv0 64))

)

(declare-fun var446___sysinfo__proto__ConnectRequest__TargetType__Alias__t0 () (_ BitVec 64))
(assert
  (= var446___sysinfo__proto__ConnectRequest__TargetType__Alias__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:784
(declare-fun var447___sysinfo__proto__DiscoveryResponseTypes__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___sysinfo__proto__DiscoveryResponseTypes__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:317
(declare-fun var450___sysinfo__proto__ClusterConfig__Shards__t0 () (_ BitVec 64))
(assert
  (= var450___sysinfo__proto__ClusterConfig__Shards__t0 (_ bv1 64))

)

(declare-fun var451___sysinfo__proto__ClusterConfig__ExceptionalRoutes__t0 () (_ BitVec 64))
(assert
  (= var451___sysinfo__proto__ClusterConfig__ExceptionalRoutes__t0 (_ bv2 64))

)

(declare-fun var452___sysinfo__proto__ClusterConfig__Epoch__t0 () (_ BitVec 64))
(assert
  (= var452___sysinfo__proto__ClusterConfig__Epoch__t0 (_ bv3 64))

)

(declare-fun var453___sysinfo__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 () (_ BitVec 64))
(assert
  (= var453___sysinfo__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 (_ bv4 64))

)

(declare-fun var454___sysinfo__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 () (_ BitVec 64))
(assert
  (= var454___sysinfo__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:384
(declare-fun var455___sysinfo__proto__TraceShadowTypes__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___sysinfo__proto__TraceShadowTypes__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:899
(declare-fun var457___sysinfo__proto__MemTypes__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___sysinfo__proto__MemTypes__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:523
(declare-fun var460___sysinfo__proto__ProtoHeader__Len__t0 () (_ BitVec 64))
(assert
  (= var460___sysinfo__proto__ProtoHeader__Len__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:152
(declare-fun var461___sysinfo__proto__PublishRequestTypes__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___sysinfo__proto__PublishRequestTypes__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:598
(declare-fun var464___sysinfo__proto__InnerTraceResponse__Invalid__t0 () (_ BitVec 64))
(assert
  (= var464___sysinfo__proto__InnerTraceResponse__Invalid__t0 (_ bv1 64))

)

(declare-fun var465___sysinfo__proto__InnerTraceResponse__Pong__t0 () (_ BitVec 64))
(assert
  (= var465___sysinfo__proto__InnerTraceResponse__Pong__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var466___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___buffer__slen__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1450
(declare-fun var468___sysinfo__proto__NetRouteTypes__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___sysinfo__proto__NetRouteTypes__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:2
(declare-fun var471___sysinfo__proto__Path__Category__Invalid__t0 () (_ BitVec 64))
(assert
  (= var471___sysinfo__proto__Path__Category__Invalid__t0 (_ bv0 64))

)

(declare-fun var472___sysinfo__proto__Path__Category__Local__t0 () (_ BitVec 64))
(assert
  (= var472___sysinfo__proto__Path__Category__Local__t0 (_ bv1 64))

)

(declare-fun var473___sysinfo__proto__Path__Category__Internet__t0 () (_ BitVec 64))
(assert
  (= var473___sysinfo__proto__Path__Category__Internet__t0 (_ bv2 64))

)

(declare-fun var474___sysinfo__proto__Path__Category__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var474___sysinfo__proto__Path__Category__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:215
(declare-fun var475___sysinfo__proto__ConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___sysinfo__proto__ConnectRequestTypes__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var477___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___slice__mut_slice__append_obj__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1595
(declare-fun var479___sysinfo__proto__LocationTypes__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___sysinfo__proto__LocationTypes__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:922
(declare-fun var481___sysinfo__proto__FileSystemTypes__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___sysinfo__proto__FileSystemTypes__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var484___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___protonerf__decode__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var486___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___slice__slice__empty__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var488___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___err__backtrace__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:475
(declare-fun var490___sysinfo__proto__PeerConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___sysinfo__proto__PeerConnectRequestTypes__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var492___buffer__make__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___buffer__make__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:298
(declare-fun var494___sysinfo__proto__ExceptionalRouteTypes__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___sysinfo__proto__ExceptionalRouteTypes__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1654
(declare-fun var496___sysinfo__proto__SensorsTypes__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___sysinfo__proto__SensorsTypes__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:90
(declare-fun var498___sysinfo__proto__PublishTypes__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___sysinfo__proto__PublishTypes__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:130
(declare-fun var500___sysinfo__proto__SubscribeChangeTypes__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___sysinfo__proto__SubscribeChangeTypes__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:251
(declare-fun var502___sysinfo__proto__ConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___sysinfo__proto__ConnectResponseTypes__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:766
(declare-fun var504___sysinfo__proto__AuthorizationListTypes__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___sysinfo__proto__AuthorizationListTypes__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1560
(declare-fun var506___sysinfo__proto__LocationVelocityTypes__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___sysinfo__proto__LocationVelocityTypes__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:603
(declare-fun var508___sysinfo__proto__InnerTraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___sysinfo__proto__InnerTraceResponseTypes__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var510___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___buffer__copy_slice__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:187
(declare-fun var512___sysinfo__proto__PublishChangeTypes__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___sysinfo__proto__PublishChangeTypes__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:527
(declare-fun var514___sysinfo__proto__ProtoHeaderTypes__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___sysinfo__proto__ProtoHeaderTypes__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var517___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___protonerf__next__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:351
(declare-fun var519___sysinfo__proto__ClusterStateTypes__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___sysinfo__proto__ClusterStateTypes__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var521___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___protonerf__read_varint__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var523___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___buffer__append_bytes__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:172
(declare-fun var525___sysinfo__proto__AliasTypes__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___sysinfo__proto__AliasTypes__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1351
(declare-fun var527___sysinfo__proto__WifiInterfaceTypes__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___sysinfo__proto__WifiInterfaceTypes__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1530
(declare-fun var529___sysinfo__proto__SatelliteTypes__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___sysinfo__proto__SatelliteTypes__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var531___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___buffer__pop__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var533___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___slice__slice__make__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var535___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___buffer__as_mut_slice__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:639
(declare-fun var537___sysinfo__proto__ClaimAllTypes__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___sysinfo__proto__ClaimAllTypes__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var539___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___slice__slice__eq__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var542___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___buffer__as_slice__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1001
(declare-fun var545___sysinfo__proto__Netdev__Duplex__Invalid__t0 () (_ BitVec 64))
(assert
  (= var545___sysinfo__proto__Netdev__Duplex__Invalid__t0 (_ bv0 64))

)

(declare-fun var546___sysinfo__proto__Netdev__Duplex__Half__t0 () (_ BitVec 64))
(assert
  (= var546___sysinfo__proto__Netdev__Duplex__Half__t0 (_ bv1 64))

)

(declare-fun var547___sysinfo__proto__Netdev__Duplex__Full__t0 () (_ BitVec 64))
(assert
  (= var547___sysinfo__proto__Netdev__Duplex__Full__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var548___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___slice__mut_slice__push16__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1473
(declare-fun var550___sysinfo__proto__NetSurveyTypes__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___sysinfo__proto__NetSurveyTypes__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var552___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___err__eprintf__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var554___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___buffer__append_slice__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1078
(declare-fun var556___sysinfo__proto__SwitchPortTypes__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___sysinfo__proto__SwitchPortTypes__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1023
(declare-fun var558___sysinfo__proto__NetdevTypes__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___sysinfo__proto__NetdevTypes__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var560___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___err__fail_with_errno__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var562___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___slice__slice__eq_cstr__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var564___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___slice__mut_slice__space__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var566___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___buffer__starts_with_cstr__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1108
(declare-fun var568___sysinfo__proto__SwitchTypes__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___sysinfo__proto__SwitchTypes__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:821
(declare-fun var570___sysinfo__proto__UnameTypes__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___sysinfo__proto__UnameTypes__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:14
(declare-fun var572___sysinfo__proto__PathTypes__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___sysinfo__proto__PathTypes__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var574___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___slice__mut_slice__append_slice__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var576___err__ignore__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___err__ignore__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var578___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___slice__mut_slice__push64__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var580___buffer__push__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___buffer__push__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var582___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___buffer__clear__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var584___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___slice__slice__atoi__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var586___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___slice__mut_slice__append_bytes__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var588___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___buffer__fgets__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1244
(declare-fun var590___sysinfo__proto__WifiStationTypes__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___sysinfo__proto__WifiStationTypes__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var592___buffer__split__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___buffer__split__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:325
(declare-fun var594___sysinfo__proto__ClusterConfigTypes__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___sysinfo__proto__ClusterConfigTypes__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var596___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___buffer__copy_cstr__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:621
(declare-fun var598___sysinfo__proto__ClaimOneTypes__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___sysinfo__proto__ClaimOneTypes__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var600___buffer__format__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___buffer__format__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var602___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___buffer__ends_with_cstr__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var604___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___slice__mut_slice__make__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1171
(declare-fun var606___sysinfo__proto__SysinfoTypes__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___sysinfo__proto__SysinfoTypes__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:856
(declare-fun var608___sysinfo__proto__LoadTypes__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___sysinfo__proto__LoadTypes__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:700
(declare-fun var610___sysinfo__proto__CertificateTypes__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___sysinfo__proto__CertificateTypes__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1405
(declare-fun var613___sysinfo__proto__Arp__HwType__Unknown__t0 () (_ BitVec 64))
(assert
  (= var613___sysinfo__proto__Arp__HwType__Unknown__t0 (_ bv0 64))

)

(declare-fun var614___sysinfo__proto__Arp__HwType__Ethernet__t0 () (_ BitVec 64))
(assert
  (= var614___sysinfo__proto__Arp__HwType__Ethernet__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1623
(declare-fun var616___sysinfo__proto__Sensor__ValueType__None__t0 () (_ BitVec 64))
(assert
  (= var616___sysinfo__proto__Sensor__ValueType__None__t0 (_ bv0 64))

)

(declare-fun var617___sysinfo__proto__Sensor__ValueType__MilliCelsius__t0 () (_ BitVec 64))
(assert
  (= var617___sysinfo__proto__Sensor__ValueType__MilliCelsius__t0 (_ bv1 64))

)

;


;----------------------------------------------
;function ::sysinfo::proto::SubscribeChangeTypes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:132
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:124
(declare-fun var620_implicit_coercion_of___sysinfo__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert (! (= var620_implicit_coercion_of___sysinfo__proto__SubscribeChange__Publish__t0 var437___sysinfo__proto__SubscribeChange__Publish__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:132
(declare-fun var621_switch_branch__index__implicit_coercion_of___sysinfo__proto__SubscribeChange__Publish___t0 () Bool)
(declare-fun var618_index__t0 () (_ BitVec 64))
(assert
  (=  var621_switch_branch__index__implicit_coercion_of___sysinfo__proto__SubscribeChange__Publish___t0 (= var618_index__t0 var620_implicit_coercion_of___sysinfo__proto__SubscribeChange__Publish__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:133
(declare-fun var622_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var622_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var27___protonerf__FieldType__Message__t0) )
)

(declare-fun var619_return__t1 () (_ BitVec 64))
(assert
  (= var622_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var619_return__t1) )
)

(declare-fun var623_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var623_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var27___protonerf__FieldType__Message__t0) )
)

(assert
  (= var623_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var619_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var624_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var624_implicit_coercion_of___protonerf__FieldType__Message__t0 var27___protonerf__FieldType__Message__t0) :named A1))(declare-fun var619_return__t0 () (_ BitVec 64))
(assert
  (= var619_return__t1  (ite var621_switch_branch__index__implicit_coercion_of___sysinfo__proto__SubscribeChange__Publish___t0 var624_implicit_coercion_of___protonerf__FieldType__Message__t0 var619_return__t0)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var621_switch_branch__index__implicit_coercion_of___sysinfo__proto__SubscribeChange__Publish___t0)
(assert
  (not var621_switch_branch__index__implicit_coercion_of___sysinfo__proto__SubscribeChange__Publish___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:124
(declare-fun var625_implicit_coercion_of___sysinfo__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert (! (= var625_implicit_coercion_of___sysinfo__proto__SubscribeChange__Unpublish__t0 var438___sysinfo__proto__SubscribeChange__Unpublish__t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:135
(declare-fun var626_switch_branch__index__implicit_coercion_of___sysinfo__proto__SubscribeChange__Unpublish___t0 () Bool)
(assert
  (=  var626_switch_branch__index__implicit_coercion_of___sysinfo__proto__SubscribeChange__Unpublish___t0 (= var618_index__t0 var625_implicit_coercion_of___sysinfo__proto__SubscribeChange__Unpublish__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:136
(declare-fun var627_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var627_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var27___protonerf__FieldType__Message__t0) )
)

(declare-fun var619_return__t2 () (_ BitVec 64))
(assert
  (= var627_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var619_return__t2) )
)

(declare-fun var628_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var628_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var27___protonerf__FieldType__Message__t0) )
)

(assert
  (= var628_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var619_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var629_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var629_implicit_coercion_of___protonerf__FieldType__Message__t0 var27___protonerf__FieldType__Message__t0) :named A3))(assert
  (= var619_return__t2  (ite var626_switch_branch__index__implicit_coercion_of___sysinfo__proto__SubscribeChange__Unpublish___t0 var629_implicit_coercion_of___protonerf__FieldType__Message__t0 var619_return__t1)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var626_switch_branch__index__implicit_coercion_of___sysinfo__proto__SubscribeChange__Unpublish___t0)
(assert
  (not var626_switch_branch__index__implicit_coercion_of___sysinfo__proto__SubscribeChange__Unpublish___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:138
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:124
(declare-fun var630_implicit_coercion_of___sysinfo__proto__SubscribeChange__Supersede__t0 () (_ BitVec 64))
(assert (! (= var630_implicit_coercion_of___sysinfo__proto__SubscribeChange__Supersede__t0 var439___sysinfo__proto__SubscribeChange__Supersede__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:138
(declare-fun var631_switch_branch__index__implicit_coercion_of___sysinfo__proto__SubscribeChange__Supersede___t0 () Bool)
(assert
  (=  var631_switch_branch__index__implicit_coercion_of___sysinfo__proto__SubscribeChange__Supersede___t0 (= var618_index__t0 var630_implicit_coercion_of___sysinfo__proto__SubscribeChange__Supersede__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:139
(declare-fun var632_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var632_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var27___protonerf__FieldType__Message__t0) )
)

(declare-fun var619_return__t3 () (_ BitVec 64))
(assert
  (= var632_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var619_return__t3) )
)

(declare-fun var633_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var633_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var27___protonerf__FieldType__Message__t0) )
)

(assert
  (= var633_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var619_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var634_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var634_implicit_coercion_of___protonerf__FieldType__Message__t0 var27___protonerf__FieldType__Message__t0) :named A5))(assert
  (= var619_return__t3  (ite var631_switch_branch__index__implicit_coercion_of___sysinfo__proto__SubscribeChange__Supersede___t0 var634_implicit_coercion_of___protonerf__FieldType__Message__t0 var619_return__t2)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var631_switch_branch__index__implicit_coercion_of___sysinfo__proto__SubscribeChange__Supersede___t0)
(assert
  (not var631_switch_branch__index__implicit_coercion_of___sysinfo__proto__SubscribeChange__Supersede___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:142
(declare-fun var635_safe___protonerf__FieldType__Skip_____safe_return___t0 () Bool)
(assert
  (= var635_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var13___protonerf__FieldType__Skip__t0) )
)

(declare-fun var619_return__t4 () (_ BitVec 64))
(assert
  (= var635_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var619_return__t4) )
)

(declare-fun var636_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 () Bool)
(assert
  (= var636_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var13___protonerf__FieldType__Skip__t0) )
)

(assert
  (= var636_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var619_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var637_implicit_coercion_of___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert (! (= var637_implicit_coercion_of___protonerf__FieldType__Skip__t0 var13___protonerf__FieldType__Skip__t0) :named A6))(assert
  (= var619_return__t4  (ite true var637_implicit_coercion_of___protonerf__FieldType__Skip__t0 var619_return__t3)  )
)

;end of function ::sysinfo::proto::SubscribeChangeTypes


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

