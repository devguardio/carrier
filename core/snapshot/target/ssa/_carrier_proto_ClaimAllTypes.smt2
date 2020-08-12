; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1689
(declare-fun var5___carrier__proto__AuthorizationDel__Identity__t0 () (_ BitVec 64))
(assert
  (= var5___carrier__proto__AuthorizationDel__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var7___carrier__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var7___carrier__proto__ConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var8___carrier__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var8___carrier__proto__ConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var9___carrier__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert
  (= var9___carrier__proto__ConnectResponse__Route__t0 (_ bv3 64))

)

(declare-fun var10___carrier__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var10___carrier__proto__ConnectResponse__Paths__t0 (_ bv4 64))

)

(declare-fun var11___carrier__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var11___carrier__proto__ConnectResponse__Error__t0 (_ bv5 64))

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

; : /home/runner/work/carrier/carrier/core/src/proto.zz:251
(declare-fun var32___carrier__proto__ConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__proto__ConnectResponseTypes__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1578
(declare-fun var35___carrier__proto__Location__Latitude__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__proto__Location__Latitude__t0 (_ bv1 64))

)

(declare-fun var36___carrier__proto__Location__Longitude__t0 () (_ BitVec 64))
(assert
  (= var36___carrier__proto__Location__Longitude__t0 (_ bv2 64))

)

(declare-fun var37___carrier__proto__Location__Altitude__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__proto__Location__Altitude__t0 (_ bv3 64))

)

(declare-fun var38___carrier__proto__Location__Fix__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__proto__Location__Fix__t0 (_ bv4 64))

)

(declare-fun var39___carrier__proto__Location__Accuracity__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__proto__Location__Accuracity__t0 (_ bv5 64))

)

(declare-fun var40___carrier__proto__Location__Satellites__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__proto__Location__Satellites__t0 (_ bv6 64))

)

(declare-fun var41___carrier__proto__Location__Velocity__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__proto__Location__Velocity__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:27
(declare-fun var43___carrier__proto__FilterByRole__Roles__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__proto__FilterByRole__Roles__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:31
(declare-fun var44___carrier__proto__FilterByRoleTypes__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__proto__FilterByRoleTypes__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1664
(declare-fun var46___carrier__proto__AuthorizationGetTypes__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__proto__AuthorizationGetTypes__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1000
(declare-fun var49___carrier__proto__Netdev__Name__t0 () (_ BitVec 64))
(assert
  (= var49___carrier__proto__Netdev__Name__t0 (_ bv1 64))

)

(declare-fun var50___carrier__proto__Netdev__RxPkt__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__proto__Netdev__RxPkt__t0 (_ bv2 64))

)

(declare-fun var51___carrier__proto__Netdev__RxErr__t0 () (_ BitVec 64))
(assert
  (= var51___carrier__proto__Netdev__RxErr__t0 (_ bv3 64))

)

(declare-fun var52___carrier__proto__Netdev__TxPkt__t0 () (_ BitVec 64))
(assert
  (= var52___carrier__proto__Netdev__TxPkt__t0 (_ bv4 64))

)

(declare-fun var53___carrier__proto__Netdev__TxErr__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__proto__Netdev__TxErr__t0 (_ bv5 64))

)

(declare-fun var54___carrier__proto__Netdev__Up__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__proto__Netdev__Up__t0 (_ bv6 64))

)

(declare-fun var55___carrier__proto__Netdev__Macaddr__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__proto__Netdev__Macaddr__t0 (_ bv7 64))

)

(declare-fun var56___carrier__proto__Netdev__Mtu__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__proto__Netdev__Mtu__t0 (_ bv8 64))

)

(declare-fun var57___carrier__proto__Netdev__Addrs__t0 () (_ BitVec 64))
(assert
  (= var57___carrier__proto__Netdev__Addrs__t0 (_ bv9 64))

)

(declare-fun var58___carrier__proto__Netdev__Link__t0 () (_ BitVec 64))
(assert
  (= var58___carrier__proto__Netdev__Link__t0 (_ bv10 64))

)

(declare-fun var59___carrier__proto__Netdev__LinkChanges__t0 () (_ BitVec 64))
(assert
  (= var59___carrier__proto__Netdev__LinkChanges__t0 (_ bv11 64))

)

(declare-fun var60___carrier__proto__Netdev__LinkSpeed__t0 () (_ BitVec 64))
(assert
  (= var60___carrier__proto__Netdev__LinkSpeed__t0 (_ bv12 64))

)

(declare-fun var61___carrier__proto__Netdev__LinkDuplex__t0 () (_ BitVec 64))
(assert
  (= var61___carrier__proto__Netdev__LinkDuplex__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1784
(declare-fun var63___carrier__proto__GenesisCurrent__Sha256__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__proto__GenesisCurrent__Sha256__t0 (_ bv1 64))

)

(declare-fun var64___carrier__proto__GenesisCurrent__Commit__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__proto__GenesisCurrent__Commit__t0 (_ bv2 64))

)

(declare-fun var65___carrier__proto__GenesisCurrent__Data__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__proto__GenesisCurrent__Data__t0 (_ bv3 64))

)

(declare-fun var66___carrier__proto__GenesisCurrent__Stable__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__proto__GenesisCurrent__Stable__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1791
(declare-fun var67___carrier__proto__GenesisCurrentTypes__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__proto__GenesisCurrentTypes__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1810
(declare-fun var70___carrier__proto__GenesisUpdate__Sha256__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__proto__GenesisUpdate__Sha256__t0 (_ bv1 64))

)

(declare-fun var71___carrier__proto__GenesisUpdate__PreviousSha256__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__proto__GenesisUpdate__PreviousSha256__t0 (_ bv2 64))

)

(declare-fun var72___carrier__proto__GenesisUpdate__Commit__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__proto__GenesisUpdate__Commit__t0 (_ bv3 64))

)

(declare-fun var73___carrier__proto__GenesisUpdate__Data__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__proto__GenesisUpdate__Data__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1817
(declare-fun var74___carrier__proto__GenesisUpdateTypes__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__proto__GenesisUpdateTypes__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1372
(declare-fun var77___carrier__proto__DhcpLease__Ts__t0 () (_ BitVec 64))
(assert
  (= var77___carrier__proto__DhcpLease__Ts__t0 (_ bv1 64))

)

(declare-fun var78___carrier__proto__DhcpLease__Mac__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__proto__DhcpLease__Mac__t0 (_ bv2 64))

)

(declare-fun var79___carrier__proto__DhcpLease__Ip__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__proto__DhcpLease__Ip__t0 (_ bv3 64))

)

(declare-fun var80___carrier__proto__DhcpLease__Name__t0 () (_ BitVec 64))
(assert
  (= var80___carrier__proto__DhcpLease__Name__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1379
(declare-fun var81___carrier__proto__DhcpLeaseTypes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__proto__DhcpLeaseTypes__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/proto.zz:744
(declare-fun var85___carrier__proto__Authorization__Identity__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__proto__Authorization__Identity__t0 (_ bv1 64))

)

(declare-fun var86___carrier__proto__Authorization__Resource__t0 () (_ BitVec 64))
(assert
  (= var86___carrier__proto__Authorization__Resource__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:409
(declare-fun var88___carrier__proto__TraceResponse__Publishing__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__proto__TraceResponse__Publishing__t0 (_ bv1 64))

)

(declare-fun var89___carrier__proto__TraceResponse__Epoch__t0 () (_ BitVec 64))
(assert
  (= var89___carrier__proto__TraceResponse__Epoch__t0 (_ bv2 64))

)

(declare-fun var90___carrier__proto__TraceResponse__RxBytes32__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__proto__TraceResponse__RxBytes32__t0 (_ bv3 64))

)

(declare-fun var91___carrier__proto__TraceResponse__TxBytes32__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__proto__TraceResponse__TxBytes32__t0 (_ bv4 64))

)

(declare-fun var92___carrier__proto__TraceResponse__LastSeen__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__proto__TraceResponse__LastSeen__t0 (_ bv5 64))

)

(declare-fun var93___carrier__proto__TraceResponse__FirstSeen__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__proto__TraceResponse__FirstSeen__t0 (_ bv6 64))

)

(declare-fun var94___carrier__proto__TraceResponse__Allocation__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__proto__TraceResponse__Allocation__t0 (_ bv7 64))

)

(declare-fun var95___carrier__proto__TraceResponse__Brokerip__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__proto__TraceResponse__Brokerip__t0 (_ bv8 64))

)

(declare-fun var96___carrier__proto__TraceResponse__PktsSent__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__proto__TraceResponse__PktsSent__t0 (_ bv9 64))

)

(declare-fun var97___carrier__proto__TraceResponse__PktsLost__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__proto__TraceResponse__PktsLost__t0 (_ bv10 64))

)

(declare-fun var98___carrier__proto__TraceResponse__Rtt__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__proto__TraceResponse__Rtt__t0 (_ bv11 64))

)

(declare-fun var99___carrier__proto__TraceResponse__Alias__t0 () (_ BitVec 64))
(assert
  (= var99___carrier__proto__TraceResponse__Alias__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1566
(declare-fun var101___carrier__proto__Location__Fix__None__t0 () (_ BitVec 64))
(assert
  (= var101___carrier__proto__Location__Fix__None__t0 (_ bv0 64))

)

(declare-fun var102___carrier__proto__Location__Fix__Gps__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__proto__Location__Fix__Gps__t0 (_ bv1 64))

)

(declare-fun var103___carrier__proto__Location__Fix__DGps__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__proto__Location__Fix__DGps__t0 (_ bv2 64))

)

(declare-fun var104___carrier__proto__Location__Fix__Pps__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__proto__Location__Fix__Pps__t0 (_ bv3 64))

)

(declare-fun var105___carrier__proto__Location__Fix__Rtk__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__proto__Location__Fix__Rtk__t0 (_ bv4 64))

)

(declare-fun var106___carrier__proto__Location__Fix__FloatRtk__t0 () (_ BitVec 64))
(assert
  (= var106___carrier__proto__Location__Fix__FloatRtk__t0 (_ bv5 64))

)

(declare-fun var107___carrier__proto__Location__Fix__Estimated__t0 () (_ BitVec 64))
(assert
  (= var107___carrier__proto__Location__Fix__Estimated__t0 (_ bv6 64))

)

(declare-fun var108___carrier__proto__Location__Fix__Manual__t0 () (_ BitVec 64))
(assert
  (= var108___carrier__proto__Location__Fix__Manual__t0 (_ bv7 64))

)

(declare-fun var109___carrier__proto__Location__Fix__Simulation__t0 () (_ BitVec 64))
(assert
  (= var109___carrier__proto__Location__Fix__Simulation__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:886
(declare-fun var111___carrier__proto__Mem__Total__t0 () (_ BitVec 64))
(assert
  (= var111___carrier__proto__Mem__Total__t0 (_ bv1 64))

)

(declare-fun var112___carrier__proto__Mem__Free__t0 () (_ BitVec 64))
(assert
  (= var112___carrier__proto__Mem__Free__t0 (_ bv2 64))

)

(declare-fun var113___carrier__proto__Mem__Available__t0 () (_ BitVec 64))
(assert
  (= var113___carrier__proto__Mem__Available__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1114
(declare-fun var115___carrier__proto__Bootloader__ActiveSide__t0 () (_ BitVec 64))
(assert
  (= var115___carrier__proto__Bootloader__ActiveSide__t0 (_ bv1 64))

)

(declare-fun var116___carrier__proto__Bootloader__BootReason__t0 () (_ BitVec 64))
(assert
  (= var116___carrier__proto__Bootloader__BootReason__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:722
(declare-fun var118___carrier__proto__CertificateRequest__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var118___carrier__proto__CertificateRequest__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var119___carrier__proto__CertificateRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var119___carrier__proto__CertificateRequest__Identity__t0 (_ bv2 64))

)

(declare-fun var120___carrier__proto__CertificateRequest__Claims__t0 () (_ BitVec 64))
(assert
  (= var120___carrier__proto__CertificateRequest__Claims__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:728
(declare-fun var121___carrier__proto__CertificateRequestTypes__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__proto__CertificateRequestTypes__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:168
(declare-fun var124___carrier__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__proto__Alias__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:361
(declare-fun var126___carrier__proto__TraceRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__proto__TraceRequest__Target__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:365
(declare-fun var127___carrier__proto__TraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__proto__TraceRequestTypes__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1204
(declare-fun var130___carrier__proto__WifiStation__Address__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__proto__WifiStation__Address__t0 (_ bv1 64))

)

(declare-fun var131___carrier__proto__WifiStation__Inactive__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__proto__WifiStation__Inactive__t0 (_ bv2 64))

)

(declare-fun var132___carrier__proto__WifiStation__RxBytes__t0 () (_ BitVec 64))
(assert
  (= var132___carrier__proto__WifiStation__RxBytes__t0 (_ bv3 64))

)

(declare-fun var133___carrier__proto__WifiStation__RxPackets__t0 () (_ BitVec 64))
(assert
  (= var133___carrier__proto__WifiStation__RxPackets__t0 (_ bv4 64))

)

(declare-fun var134___carrier__proto__WifiStation__TxBytes__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__proto__WifiStation__TxBytes__t0 (_ bv5 64))

)

(declare-fun var135___carrier__proto__WifiStation__TxPackets__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__proto__WifiStation__TxPackets__t0 (_ bv6 64))

)

(declare-fun var136___carrier__proto__WifiStation__TxRetries__t0 () (_ BitVec 64))
(assert
  (= var136___carrier__proto__WifiStation__TxRetries__t0 (_ bv7 64))

)

(declare-fun var137___carrier__proto__WifiStation__TxFailed__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__proto__WifiStation__TxFailed__t0 (_ bv8 64))

)

(declare-fun var138___carrier__proto__WifiStation__BeaconLoss__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__proto__WifiStation__BeaconLoss__t0 (_ bv9 64))

)

(declare-fun var139___carrier__proto__WifiStation__BeaconRx__t0 () (_ BitVec 64))
(assert
  (= var139___carrier__proto__WifiStation__BeaconRx__t0 (_ bv10 64))

)

(declare-fun var140___carrier__proto__WifiStation__RxDropMisc__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__proto__WifiStation__RxDropMisc__t0 (_ bv11 64))

)

(declare-fun var141___carrier__proto__WifiStation__Signal__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__proto__WifiStation__Signal__t0 (_ bv12 64))

)

(declare-fun var142___carrier__proto__WifiStation__SignalAvg__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__proto__WifiStation__SignalAvg__t0 (_ bv13 64))

)

(declare-fun var143___carrier__proto__WifiStation__BeaconSignalAvg__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__proto__WifiStation__BeaconSignalAvg__t0 (_ bv14 64))

)

(declare-fun var144___carrier__proto__WifiStation__TxBitrate__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__proto__WifiStation__TxBitrate__t0 (_ bv15 64))

)

(declare-fun var145___carrier__proto__WifiStation__RxBitrate__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__proto__WifiStation__RxBitrate__t0 (_ bv16 64))

)

(declare-fun var146___carrier__proto__WifiStation__RxDuration__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__proto__WifiStation__RxDuration__t0 (_ bv17 64))

)

(declare-fun var147___carrier__proto__WifiStation__Expected__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__proto__WifiStation__Expected__t0 (_ bv18 64))

)

(declare-fun var148___carrier__proto__WifiStation__Authorized__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__proto__WifiStation__Authorized__t0 (_ bv19 64))

)

(declare-fun var149___carrier__proto__WifiStation__Authenticated__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__proto__WifiStation__Authenticated__t0 (_ bv20 64))

)

(declare-fun var150___carrier__proto__WifiStation__Associated__t0 () (_ BitVec 64))
(assert
  (= var150___carrier__proto__WifiStation__Associated__t0 (_ bv21 64))

)

(declare-fun var151___carrier__proto__WifiStation__Preamble__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__proto__WifiStation__Preamble__t0 (_ bv22 64))

)

(declare-fun var152___carrier__proto__WifiStation__Wmm__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__proto__WifiStation__Wmm__t0 (_ bv23 64))

)

(declare-fun var153___carrier__proto__WifiStation__Mfp__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__proto__WifiStation__Mfp__t0 (_ bv24 64))

)

(declare-fun var154___carrier__proto__WifiStation__Tdls__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__proto__WifiStation__Tdls__t0 (_ bv25 64))

)

(declare-fun var155___carrier__proto__WifiStation__Dtim__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__proto__WifiStation__Dtim__t0 (_ bv26 64))

)

(declare-fun var156___carrier__proto__WifiStation__BeaconInterval__t0 () (_ BitVec 64))
(assert
  (= var156___carrier__proto__WifiStation__BeaconInterval__t0 (_ bv27 64))

)

(declare-fun var157___carrier__proto__WifiStation__ShortPreamble__t0 () (_ BitVec 64))
(assert
  (= var157___carrier__proto__WifiStation__ShortPreamble__t0 (_ bv28 64))

)

(declare-fun var158___carrier__proto__WifiStation__ShortSlotTime__t0 () (_ BitVec 64))
(assert
  (= var158___carrier__proto__WifiStation__ShortSlotTime__t0 (_ bv29 64))

)

(declare-fun var159___carrier__proto__WifiStation__ConnectedTime__t0 () (_ BitVec 64))
(assert
  (= var159___carrier__proto__WifiStation__ConnectedTime__t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory161___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var162___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__copy_bytes__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory167___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var168___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___protonerf__next__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1150
(declare-fun var171___carrier__proto__Sysinfo__Uname__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__proto__Sysinfo__Uname__t0 (_ bv1 64))

)

(declare-fun var172___carrier__proto__Sysinfo__Mem__t0 () (_ BitVec 64))
(assert
  (= var172___carrier__proto__Sysinfo__Mem__t0 (_ bv2 64))

)

(declare-fun var173___carrier__proto__Sysinfo__Load__t0 () (_ BitVec 64))
(assert
  (= var173___carrier__proto__Sysinfo__Load__t0 (_ bv3 64))

)

(declare-fun var174___carrier__proto__Sysinfo__Firmware__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__proto__Sysinfo__Firmware__t0 (_ bv4 64))

)

(declare-fun var175___carrier__proto__Sysinfo__Fs__t0 () (_ BitVec 64))
(assert
  (= var175___carrier__proto__Sysinfo__Fs__t0 (_ bv5 64))

)

(declare-fun var176___carrier__proto__Sysinfo__Net__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__proto__Sysinfo__Net__t0 (_ bv6 64))

)

(declare-fun var177___carrier__proto__Sysinfo__Switch__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__proto__Sysinfo__Switch__t0 (_ bv7 64))

)

(declare-fun var178___carrier__proto__Sysinfo__BoardId__t0 () (_ BitVec 64))
(assert
  (= var178___carrier__proto__Sysinfo__BoardId__t0 (_ bv8 64))

)

(declare-fun var179___carrier__proto__Sysinfo__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var179___carrier__proto__Sysinfo__CarrierBuildId__t0 (_ bv9 64))

)

(declare-fun var180___carrier__proto__Sysinfo__Belltower__t0 () (_ BitVec 64))
(assert
  (= var180___carrier__proto__Sysinfo__Belltower__t0 (_ bv10 64))

)

(declare-fun var181___carrier__proto__Sysinfo__Bootloader__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__proto__Sysinfo__Bootloader__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:652
(declare-fun var183___carrier__proto__Revoker__Identity__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__proto__Revoker__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:656
(declare-fun var184___carrier__proto__RevokerTypes__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__proto__RevokerTypes__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1756
(declare-fun var187___carrier__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__proto__AuthListResult__Auth__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:580
(declare-fun var189___carrier__proto__InnerTraceRequest__Invalid__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__proto__InnerTraceRequest__Invalid__t0 (_ bv1 64))

)

(declare-fun var190___carrier__proto__InnerTraceRequest__Ping__t0 () (_ BitVec 64))
(assert
  (= var190___carrier__proto__InnerTraceRequest__Ping__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:934
(declare-fun var192___carrier__proto__Firmware__Board__t0 () (_ BitVec 64))
(assert
  (= var192___carrier__proto__Firmware__Board__t0 (_ bv1 64))

)

(declare-fun var193___carrier__proto__Firmware__Distro__t0 () (_ BitVec 64))
(assert
  (= var193___carrier__proto__Firmware__Distro__t0 (_ bv2 64))

)

(declare-fun var194___carrier__proto__Firmware__Release__t0 () (_ BitVec 64))
(assert
  (= var194___carrier__proto__Firmware__Release__t0 (_ bv3 64))

)

(declare-fun var195___carrier__proto__Firmware__Revision__t0 () (_ BitVec 64))
(assert
  (= var195___carrier__proto__Firmware__Revision__t0 (_ bv4 64))

)

(declare-fun var196___carrier__proto__Firmware__Builder__t0 () (_ BitVec 64))
(assert
  (= var196___carrier__proto__Firmware__Builder__t0 (_ bv5 64))

)

(declare-fun var197___carrier__proto__Firmware__Finger__t0 () (_ BitVec 64))
(assert
  (= var197___carrier__proto__Firmware__Finger__t0 (_ bv6 64))

)

(declare-fun var198___carrier__proto__Firmware__AndroidApiLevel__t0 () (_ BitVec 64))
(assert
  (= var198___carrier__proto__Firmware__AndroidApiLevel__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:598
(declare-fun var200___carrier__proto__InnerTraceResponse__Invalid__t0 () (_ BitVec 64))
(assert
  (= var200___carrier__proto__InnerTraceResponse__Invalid__t0 (_ bv1 64))

)

(declare-fun var201___carrier__proto__InnerTraceResponse__Pong__t0 () (_ BitVec 64))
(assert
  (= var201___carrier__proto__InnerTraceResponse__Pong__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1485
(declare-fun var203___carrier__proto__LocationAccuracity__Hdop__t0 () (_ BitVec 64))
(assert
  (= var203___carrier__proto__LocationAccuracity__Hdop__t0 (_ bv1 64))

)

(declare-fun var204___carrier__proto__LocationAccuracity__Vdop__t0 () (_ BitVec 64))
(assert
  (= var204___carrier__proto__LocationAccuracity__Vdop__t0 (_ bv2 64))

)

(declare-fun var205___carrier__proto__LocationAccuracity__Pdop__t0 () (_ BitVec 64))
(assert
  (= var205___carrier__proto__LocationAccuracity__Pdop__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1491
(declare-fun var206___carrier__proto__LocationAccuracityTypes__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__proto__LocationAccuracityTypes__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:317
(declare-fun var209___carrier__proto__ClusterConfig__Shards__t0 () (_ BitVec 64))
(assert
  (= var209___carrier__proto__ClusterConfig__Shards__t0 (_ bv1 64))

)

(declare-fun var210___carrier__proto__ClusterConfig__ExceptionalRoutes__t0 () (_ BitVec 64))
(assert
  (= var210___carrier__proto__ClusterConfig__ExceptionalRoutes__t0 (_ bv2 64))

)

(declare-fun var211___carrier__proto__ClusterConfig__Epoch__t0 () (_ BitVec 64))
(assert
  (= var211___carrier__proto__ClusterConfig__Epoch__t0 (_ bv3 64))

)

(declare-fun var212___carrier__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 () (_ BitVec 64))
(assert
  (= var212___carrier__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 (_ bv4 64))

)

(declare-fun var213___carrier__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 () (_ BitVec 64))
(assert
  (= var213___carrier__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1437
(declare-fun var215___carrier__proto__NetRoute__Destination__t0 () (_ BitVec 64))
(assert
  (= var215___carrier__proto__NetRoute__Destination__t0 (_ bv1 64))

)

(declare-fun var216___carrier__proto__NetRoute__Gateway__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__proto__NetRoute__Gateway__t0 (_ bv2 64))

)

(declare-fun var217___carrier__proto__NetRoute__Source__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__proto__NetRoute__Source__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory219___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var220___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___slice__mut_slice__push16__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:347
(declare-fun var223___carrier__proto__ClusterState__Config__t0 () (_ BitVec 64))
(assert
  (= var223___carrier__proto__ClusterState__Config__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var224___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___buffer__as_mut_slice__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:467
(declare-fun var227___carrier__proto__PeerConnectRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var227___carrier__proto__PeerConnectRequest__Identity__t0 (_ bv1 64))

)

(declare-fun var228___carrier__proto__PeerConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var228___carrier__proto__PeerConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var229___carrier__proto__PeerConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var229___carrier__proto__PeerConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var230___carrier__proto__PeerConnectRequest__Route__t0 () (_ BitVec 64))
(assert
  (= var230___carrier__proto__PeerConnectRequest__Route__t0 (_ bv4 64))

)

(declare-fun var231___carrier__proto__PeerConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var231___carrier__proto__PeerConnectRequest__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:475
(declare-fun var232___carrier__proto__PeerConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__proto__PeerConnectRequestTypes__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1459
(declare-fun var235___carrier__proto__NetSurvey__Wifi__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__proto__NetSurvey__Wifi__t0 (_ bv1 64))

)

(declare-fun var236___carrier__proto__NetSurvey__Dhcp__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__proto__NetSurvey__Dhcp__t0 (_ bv2 64))

)

(declare-fun var237___carrier__proto__NetSurvey__Arp__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__proto__NetSurvey__Arp__t0 (_ bv3 64))

)

(declare-fun var238___carrier__proto__NetSurvey__Routes__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__proto__NetSurvey__Routes__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1466
(declare-fun var239___carrier__proto__NetSurveyTypes__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__proto__NetSurveyTypes__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1119
(declare-fun var241___carrier__proto__BootloaderTypes__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__proto__BootloaderTypes__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:205
(declare-fun var244___carrier__proto__ConnectRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var244___carrier__proto__ConnectRequest__Target__t0 (_ bv1 64))

)

(declare-fun var245___carrier__proto__ConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var245___carrier__proto__ConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var246___carrier__proto__ConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__proto__ConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var247___carrier__proto__ConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var247___carrier__proto__ConnectRequest__Paths__t0 (_ bv4 64))

)

(declare-fun var248___carrier__proto__ConnectRequest__Principal__t0 () (_ BitVec 64))
(assert
  (= var248___carrier__proto__ConnectRequest__Principal__t0 (_ bv5 64))

)

(declare-fun var249___carrier__proto__ConnectRequest__Timeout__t0 () (_ BitVec 64))
(assert
  (= var249___carrier__proto__ConnectRequest__Timeout__t0 (_ bv6 64))

)

(declare-fun var250___carrier__proto__ConnectRequest__TargetType__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__proto__ConnectRequest__TargetType__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1643
(declare-fun var252___carrier__proto__Sensors__Sensors__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__proto__Sensors__Sensors__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1647
(declare-fun var253___carrier__proto__SensorsTypes__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__proto__SensorsTypes__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1237
(declare-fun var255___carrier__proto__WifiStationTypes__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__proto__WifiStationTypes__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory258___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var259___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__append_slice__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:972
(declare-fun var262___carrier__proto__NetAddress__Addr__t0 () (_ BitVec 64))
(assert
  (= var262___carrier__proto__NetAddress__Addr__t0 (_ bv1 64))

)

(declare-fun var263___carrier__proto__NetAddress__Mask__t0 () (_ BitVec 64))
(assert
  (= var263___carrier__proto__NetAddress__Mask__t0 (_ bv2 64))

)

(declare-fun var264___carrier__proto__NetAddress__Broadcast__t0 () (_ BitVec 64))
(assert
  (= var264___carrier__proto__NetAddress__Broadcast__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:978
(declare-fun var265___carrier__proto__NetAddressTypes__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__proto__NetAddressTypes__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var268___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var268___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var269___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var269___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1676
(declare-fun var270___carrier__proto__AuthorizationAddTypes__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__proto__AuthorizationAddTypes__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:55
(declare-fun var273___carrier__proto__SubscribeRequest__Shadow__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__proto__SubscribeRequest__Shadow__t0 (_ bv1 64))

)

(declare-fun var274___carrier__proto__SubscribeRequest__Filter__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__proto__SubscribeRequest__Filter__t0 (_ bv2 64))

)

(declare-fun var275___carrier__proto__SubscribeRequest__GroupKey__t0 () (_ BitVec 64))
(assert
  (= var275___carrier__proto__SubscribeRequest__GroupKey__t0 (_ bv3 64))

)

(declare-fun var276___carrier__proto__SubscribeRequest__GroupShard__t0 () (_ BitVec 64))
(assert
  (= var276___carrier__proto__SubscribeRequest__GroupShard__t0 (_ bv4 64))

)

(declare-fun var277___carrier__proto__SubscribeRequest__ShardWeight__t0 () (_ BitVec 64))
(assert
  (= var277___carrier__proto__SubscribeRequest__ShardWeight__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var278___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___err__fail_with_errno__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1703
(declare-fun var281___carrier__proto__InteractiveAuth__Otp__t0 () (_ BitVec 64))
(assert
  (= var281___carrier__proto__InteractiveAuth__Otp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1707
(declare-fun var282___carrier__proto__InteractiveAuthTypes__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__proto__InteractiveAuthTypes__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:616
(declare-fun var285___carrier__proto__ClaimOne__Target__t0 () (_ BitVec 64))
(assert
  (= var285___carrier__proto__ClaimOne__Target__t0 (_ bv1 64))

)

(declare-fun var286___carrier__proto__ClaimOne__Resources__t0 () (_ BitVec 64))
(assert
  (= var286___carrier__proto__ClaimOne__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:603
(declare-fun var287___carrier__proto__InnerTraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__proto__InnerTraceResponseTypes__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:544
(declare-fun var290___carrier__proto__Confirmation__Ok__t0 () (_ BitVec 64))
(assert
  (= var290___carrier__proto__Confirmation__Ok__t0 (_ bv1 64))

)

(declare-fun var291___carrier__proto__Confirmation__Error__t0 () (_ BitVec 64))
(assert
  (= var291___carrier__proto__Confirmation__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1403
(declare-fun var293___carrier__proto__Arp__Ip__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__proto__Arp__Ip__t0 (_ bv1 64))

)

(declare-fun var294___carrier__proto__Arp__Hw__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__proto__Arp__Hw__t0 (_ bv2 64))

)

(declare-fun var295___carrier__proto__Arp__Mac__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__proto__Arp__Mac__t0 (_ bv3 64))

)

(declare-fun var296___carrier__proto__Arp__Dev__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__proto__Arp__Dev__t0 (_ bv4 64))

)

(declare-fun var297___carrier__proto__Arp__Value__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__proto__Arp__Value__t0 (_ bv5 64))

)

(declare-fun var298___carrier__proto__Arp__Null__t0 () (_ BitVec 64))
(assert
  (= var298___carrier__proto__Arp__Null__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:375
(declare-fun var300___carrier__proto__TraceShadow__Xaddress__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__proto__TraceShadow__Xaddress__t0 (_ bv1 64))

)

(declare-fun var301___carrier__proto__TraceShadow__PublisherCount__t0 () (_ BitVec 64))
(assert
  (= var301___carrier__proto__TraceShadow__PublisherCount__t0 (_ bv2 64))

)

(declare-fun var302___carrier__proto__TraceShadow__PublisherSoftLimit__t0 () (_ BitVec 64))
(assert
  (= var302___carrier__proto__TraceShadow__PublisherSoftLimit__t0 (_ bv3 64))

)

(declare-fun var303___carrier__proto__TraceShadow__PublisherHardLimit__t0 () (_ BitVec 64))
(assert
  (= var303___carrier__proto__TraceShadow__PublisherHardLimit__t0 (_ bv4 64))

)

(declare-fun var304___carrier__proto__TraceShadow__TrafficEpoch64__t0 () (_ BitVec 64))
(assert
  (= var304___carrier__proto__TraceShadow__TrafficEpoch64__t0 (_ bv5 64))

)

(declare-fun var305___carrier__proto__TraceShadow__TrafficLimit64__t0 () (_ BitVec 64))
(assert
  (= var305___carrier__proto__TraceShadow__TrafficLimit64__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1443
(declare-fun var306___carrier__proto__NetRouteTypes__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__proto__NetRouteTypes__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1062
(declare-fun var309___carrier__proto__SwitchPort__Port__t0 () (_ BitVec 64))
(assert
  (= var309___carrier__proto__SwitchPort__Port__t0 (_ bv1 64))

)

(declare-fun var310___carrier__proto__SwitchPort__Link__t0 () (_ BitVec 64))
(assert
  (= var310___carrier__proto__SwitchPort__Link__t0 (_ bv2 64))

)

(declare-fun var311___carrier__proto__SwitchPort__Speed__t0 () (_ BitVec 64))
(assert
  (= var311___carrier__proto__SwitchPort__Speed__t0 (_ bv3 64))

)

(declare-fun var312___carrier__proto__SwitchPort__Network__t0 () (_ BitVec 64))
(assert
  (= var312___carrier__proto__SwitchPort__Network__t0 (_ bv4 64))

)

(declare-fun var313___carrier__proto__SwitchPort__Device__t0 () (_ BitVec 64))
(assert
  (= var313___carrier__proto__SwitchPort__Device__t0 (_ bv5 64))

)

(declare-fun var314___carrier__proto__SwitchPort__None__t0 () (_ BitVec 64))
(assert
  (= var314___carrier__proto__SwitchPort__None__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var315___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___slice__mut_slice__append_slice__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1412
(declare-fun var317___carrier__proto__ArpTypes__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__proto__ArpTypes__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var319___err__make__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___err__make__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1164
(declare-fun var321___carrier__proto__SysinfoTypes__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__proto__SysinfoTypes__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:325
(declare-fun var323___carrier__proto__ClusterConfigTypes__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__proto__ClusterConfigTypes__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1514
(declare-fun var326___carrier__proto__Satellite__Constellation__t0 () (_ BitVec 64))
(assert
  (= var326___carrier__proto__Satellite__Constellation__t0 (_ bv1 64))

)

(declare-fun var327___carrier__proto__Satellite__Prn__t0 () (_ BitVec 64))
(assert
  (= var327___carrier__proto__Satellite__Prn__t0 (_ bv2 64))

)

(declare-fun var328___carrier__proto__Satellite__Elevation__t0 () (_ BitVec 64))
(assert
  (= var328___carrier__proto__Satellite__Elevation__t0 (_ bv3 64))

)

(declare-fun var329___carrier__proto__Satellite__Azimuth__t0 () (_ BitVec 64))
(assert
  (= var329___carrier__proto__Satellite__Azimuth__t0 (_ bv4 64))

)

(declare-fun var330___carrier__proto__Satellite__Snr__t0 () (_ BitVec 64))
(assert
  (= var330___carrier__proto__Satellite__Snr__t0 (_ bv5 64))

)

(declare-fun var331___carrier__proto__Satellite__Fix__t0 () (_ BitVec 64))
(assert
  (= var331___carrier__proto__Satellite__Fix__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1717
(declare-fun var333___carrier__proto__NetworkJoin__Secret__t0 () (_ BitVec 64))
(assert
  (= var333___carrier__proto__NetworkJoin__Secret__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:836
(declare-fun var335___carrier__proto__Load__Avg1__t0 () (_ BitVec 64))
(assert
  (= var335___carrier__proto__Load__Avg1__t0 (_ bv1 64))

)

(declare-fun var336___carrier__proto__Load__Avg5__t0 () (_ BitVec 64))
(assert
  (= var336___carrier__proto__Load__Avg5__t0 (_ bv2 64))

)

(declare-fun var337___carrier__proto__Load__Avg15__t0 () (_ BitVec 64))
(assert
  (= var337___carrier__proto__Load__Avg15__t0 (_ bv3 64))

)

(declare-fun var338___carrier__proto__Load__Clock__t0 () (_ BitVec 64))
(assert
  (= var338___carrier__proto__Load__Clock__t0 (_ bv4 64))

)

(declare-fun var339___carrier__proto__Load__Uptime__t0 () (_ BitVec 64))
(assert
  (= var339___carrier__proto__Load__Uptime__t0 (_ bv5 64))

)

(declare-fun var340___carrier__proto__Load__Idletime__t0 () (_ BitVec 64))
(assert
  (= var340___carrier__proto__Load__Idletime__t0 (_ bv6 64))

)

(declare-fun var341___carrier__proto__Load__ProcActive__t0 () (_ BitVec 64))
(assert
  (= var341___carrier__proto__Load__ProcActive__t0 (_ bv7 64))

)

(declare-fun var342___carrier__proto__Load__ProcTotal__t0 () (_ BitVec 64))
(assert
  (= var342___carrier__proto__Load__ProcTotal__t0 (_ bv8 64))

)

(declare-fun var343___carrier__proto__Load__Cores__t0 () (_ BitVec 64))
(assert
  (= var343___carrier__proto__Load__Cores__t0 (_ bv9 64))

)

(declare-fun var344___carrier__proto__Load__Threads__t0 () (_ BitVec 64))
(assert
  (= var344___carrier__proto__Load__Threads__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:666
(declare-fun var346___carrier__proto__Claim__Opt__t0 () (_ BitVec 64))
(assert
  (= var346___carrier__proto__Claim__Opt__t0 (_ bv1 64))

)

(declare-fun var347___carrier__proto__Claim__One__t0 () (_ BitVec 64))
(assert
  (= var347___carrier__proto__Claim__One__t0 (_ bv2 64))

)

(declare-fun var348___carrier__proto__Claim__All__t0 () (_ BitVec 64))
(assert
  (= var348___carrier__proto__Claim__All__t0 (_ bv3 64))

)

(declare-fun var349___carrier__proto__Claim__Revoker__t0 () (_ BitVec 64))
(assert
  (= var349___carrier__proto__Claim__Revoker__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:692
(declare-fun var351___carrier__proto__Certificate__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var351___carrier__proto__Certificate__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var352___carrier__proto__Certificate__Identity__t0 () (_ BitVec 64))
(assert
  (= var352___carrier__proto__Certificate__Identity__t0 (_ bv2 64))

)

(declare-fun var353___carrier__proto__Certificate__Authority__t0 () (_ BitVec 64))
(assert
  (= var353___carrier__proto__Certificate__Authority__t0 (_ bv3 64))

)

(declare-fun var354___carrier__proto__Certificate__Serial__t0 () (_ BitVec 64))
(assert
  (= var354___carrier__proto__Certificate__Serial__t0 (_ bv4 64))

)

(declare-fun var355___carrier__proto__Certificate__Claims__t0 () (_ BitVec 64))
(assert
  (= var355___carrier__proto__Certificate__Claims__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var356___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___slice__mut_slice__make__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:776
(declare-fun var359___carrier__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert
  (= var359___carrier__proto__DiscoveryResponse__CarrierRevision__t0 (_ bv1 64))

)

(declare-fun var360___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var360___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 (_ bv2 64))

)

(declare-fun var361___carrier__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert
  (= var361___carrier__proto__DiscoveryResponse__Application__t0 (_ bv3 64))

)

(declare-fun var362___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert
  (= var362___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 (_ bv4 64))

)

(declare-fun var363___carrier__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var363___carrier__proto__DiscoveryResponse__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:784
(declare-fun var364___carrier__proto__DiscoveryResponseTypes__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__proto__DiscoveryResponseTypes__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1096
(declare-fun var367___carrier__proto__Switch__Name__t0 () (_ BitVec 64))
(assert
  (= var367___carrier__proto__Switch__Name__t0 (_ bv1 64))

)

(declare-fun var368___carrier__proto__Switch__Ports__t0 () (_ BitVec 64))
(assert
  (= var368___carrier__proto__Switch__Ports__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1132
(declare-fun var370___carrier__proto__Belltower__Current__t0 () (_ BitVec 64))
(assert
  (= var370___carrier__proto__Belltower__Current__t0 (_ bv1 64))

)

(declare-fun var371___carrier__proto__Belltower__Previous__t0 () (_ BitVec 64))
(assert
  (= var371___carrier__proto__Belltower__Previous__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1334
(declare-fun var373___carrier__proto__WifiInterface__Name__t0 () (_ BitVec 64))
(assert
  (= var373___carrier__proto__WifiInterface__Name__t0 (_ bv1 64))

)

(declare-fun var374___carrier__proto__WifiInterface__Typ__t0 () (_ BitVec 64))
(assert
  (= var374___carrier__proto__WifiInterface__Typ__t0 (_ bv2 64))

)

(declare-fun var375___carrier__proto__WifiInterface__Phy__t0 () (_ BitVec 64))
(assert
  (= var375___carrier__proto__WifiInterface__Phy__t0 (_ bv3 64))

)

(declare-fun var376___carrier__proto__WifiInterface__Ssid__t0 () (_ BitVec 64))
(assert
  (= var376___carrier__proto__WifiInterface__Ssid__t0 (_ bv4 64))

)

(declare-fun var377___carrier__proto__WifiInterface__Channel__t0 () (_ BitVec 64))
(assert
  (= var377___carrier__proto__WifiInterface__Channel__t0 (_ bv5 64))

)

(declare-fun var378___carrier__proto__WifiInterface__Txpower__t0 () (_ BitVec 64))
(assert
  (= var378___carrier__proto__WifiInterface__Txpower__t0 (_ bv6 64))

)

(declare-fun var379___carrier__proto__WifiInterface__Stations__t0 () (_ BitVec 64))
(assert
  (= var379___carrier__proto__WifiInterface__Stations__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var380___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___slice__slice__eq_cstr__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:182
(declare-fun var383___carrier__proto__PublishChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var383___carrier__proto__PublishChange__Supersede__t0 (_ bv1 64))

)

(declare-fun var384___carrier__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert
  (= var384___carrier__proto__PublishChange__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:806
(declare-fun var386___carrier__proto__Uname__Sysname__t0 () (_ BitVec 64))
(assert
  (= var386___carrier__proto__Uname__Sysname__t0 (_ bv1 64))

)

(declare-fun var387___carrier__proto__Uname__Nodename__t0 () (_ BitVec 64))
(assert
  (= var387___carrier__proto__Uname__Nodename__t0 (_ bv2 64))

)

(declare-fun var388___carrier__proto__Uname__Release__t0 () (_ BitVec 64))
(assert
  (= var388___carrier__proto__Uname__Release__t0 (_ bv3 64))

)

(declare-fun var389___carrier__proto__Uname__Version__t0 () (_ BitVec 64))
(assert
  (= var389___carrier__proto__Uname__Version__t0 (_ bv4 64))

)

(declare-fun var390___carrier__proto__Uname__Machine__t0 () (_ BitVec 64))
(assert
  (= var390___carrier__proto__Uname__Machine__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:103
(declare-fun var392___carrier__proto__Unpublish__Identity__t0 () (_ BitVec 64))
(assert
  (= var392___carrier__proto__Unpublish__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:107
(declare-fun var393___carrier__proto__UnpublishTypes__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__proto__UnpublishTypes__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var395___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___slice__slice__eq_bytes__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var397___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___buffer__vformat__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:291
(declare-fun var400___carrier__proto__ExceptionalRoute__Identity__t0 () (_ BitVec 64))
(assert
  (= var400___carrier__proto__ExceptionalRoute__Identity__t0 (_ bv1 64))

)

(declare-fun var401___carrier__proto__ExceptionalRoute__This__t0 () (_ BitVec 64))
(assert
  (= var401___carrier__proto__ExceptionalRoute__This__t0 (_ bv2 64))

)

(declare-fun var402___carrier__proto__ExceptionalRoute__Other__t0 () (_ BitVec 64))
(assert
  (= var402___carrier__proto__ExceptionalRoute__Other__t0 (_ bv3 64))

)

(declare-fun var403___carrier__proto__ExceptionalRoute__Blocked__t0 () (_ BitVec 64))
(assert
  (= var403___carrier__proto__ExceptionalRoute__Blocked__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:41
(declare-fun var405___carrier__proto__Filter__Role__t0 () (_ BitVec 64))
(assert
  (= var405___carrier__proto__Filter__Role__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1548
(declare-fun var407___carrier__proto__LocationVelocity__Course__t0 () (_ BitVec 64))
(assert
  (= var407___carrier__proto__LocationVelocity__Course__t0 (_ bv1 64))

)

(declare-fun var408___carrier__proto__LocationVelocity__Speed__t0 () (_ BitVec 64))
(assert
  (= var408___carrier__proto__LocationVelocity__Speed__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1693
(declare-fun var409___carrier__proto__AuthorizationDelTypes__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__proto__AuthorizationDelTypes__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:908
(declare-fun var412___carrier__proto__FileSystem__Path__t0 () (_ BitVec 64))
(assert
  (= var412___carrier__proto__FileSystem__Path__t0 (_ bv1 64))

)

(declare-fun var413___carrier__proto__FileSystem__Blocksize__t0 () (_ BitVec 64))
(assert
  (= var413___carrier__proto__FileSystem__Blocksize__t0 (_ bv2 64))

)

(declare-fun var414___carrier__proto__FileSystem__Total__t0 () (_ BitVec 64))
(assert
  (= var414___carrier__proto__FileSystem__Total__t0 (_ bv3 64))

)

(declare-fun var415___carrier__proto__FileSystem__Free__t0 () (_ BitVec 64))
(assert
  (= var415___carrier__proto__FileSystem__Free__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:537
(declare-fun var416___carrier__proto__EmptyTypes__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__proto__EmptyTypes__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1760
(declare-fun var418___carrier__proto__AuthListResultTypes__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__proto__AuthListResultTypes__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:762
(declare-fun var421___carrier__proto__AuthorizationList__A__t0 () (_ BitVec 64))
(assert
  (= var421___carrier__proto__AuthorizationList__A__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:351
(declare-fun var422___carrier__proto__ClusterStateTypes__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__proto__ClusterStateTypes__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1621
(declare-fun var425___carrier__proto__Sensor__Name__t0 () (_ BitVec 64))
(assert
  (= var425___carrier__proto__Sensor__Name__t0 (_ bv1 64))

)

(declare-fun var426___carrier__proto__Sensor__Vtype__t0 () (_ BitVec 64))
(assert
  (= var426___carrier__proto__Sensor__Vtype__t0 (_ bv2 64))

)

(declare-fun var427___carrier__proto__Sensor__Value__t0 () (_ BitVec 64))
(assert
  (= var427___carrier__proto__Sensor__Value__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:273
(declare-fun var429___carrier__proto__ClusterShard__This__t0 () (_ BitVec 64))
(assert
  (= var429___carrier__proto__ClusterShard__This__t0 (_ bv1 64))

)

(declare-fun var430___carrier__proto__ClusterShard__Other__t0 () (_ BitVec 64))
(assert
  (= var430___carrier__proto__ClusterShard__Other__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:278
(declare-fun var431___carrier__proto__ClusterShardTypes__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__proto__ClusterShardTypes__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:814
(declare-fun var433___carrier__proto__UnameTypes__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__proto__UnameTypes__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var435___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___buffer__append_cstr__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var437___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___buffer__pop__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var440___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert
  (= var440___carrier__proto__ConfigResult__Ok__t0 (_ bv1 64))

)

(declare-fun var441___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert
  (= var441___carrier__proto__ConfigResult__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:915
(declare-fun var442___carrier__proto__FileSystemTypes__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__proto__FileSystemTypes__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var445___carrier__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var445___carrier__proto__Path__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var446___carrier__proto__Path__Category__t0 () (_ BitVec 64))
(assert
  (= var446___carrier__proto__Path__Category__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:14
(declare-fun var447___carrier__proto__PathTypes__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__proto__PathTypes__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:146
(declare-fun var450___carrier__proto__PublishRequest__Unused__t0 () (_ BitVec 64))
(assert
  (= var450___carrier__proto__PublishRequest__Unused__t0 (_ bv1 64))

)

(declare-fun var451___carrier__proto__PublishRequest__Network__t0 () (_ BitVec 64))
(assert
  (= var451___carrier__proto__PublishRequest__Network__t0 (_ bv2 64))

)

(declare-fun var452___carrier__proto__PublishRequest__ReceiveAlias__t0 () (_ BitVec 64))
(assert
  (= var452___carrier__proto__PublishRequest__ReceiveAlias__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:562
(declare-fun var454___carrier__proto__MoveInstruction__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var454___carrier__proto__MoveInstruction__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var455___carrier__proto__MoveInstruction__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var455___carrier__proto__MoveInstruction__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var456___buffer__format__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___buffer__format__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:634
(declare-fun var459___carrier__proto__ClaimAll__Shadow__t0 () (_ BitVec 64))
(assert
  (= var459___carrier__proto__ClaimAll__Shadow__t0 (_ bv1 64))

)

(declare-fun var460___carrier__proto__ClaimAll__Resources__t0 () (_ BitVec 64))
(assert
  (= var460___carrier__proto__ClaimAll__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:639
(declare-fun var461___carrier__proto__ClaimAllTypes__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__proto__ClaimAllTypes__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1770
(declare-fun var464___carrier__proto__NetworkGetResult__Address__t0 () (_ BitVec 64))
(assert
  (= var464___carrier__proto__NetworkGetResult__Address__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:424
(declare-fun var465___carrier__proto__TraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__proto__TraceResponseTypes__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:124
(declare-fun var468___carrier__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert
  (= var468___carrier__proto__SubscribeChange__Publish__t0 (_ bv1 64))

)

(declare-fun var469___carrier__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert
  (= var469___carrier__proto__SubscribeChange__Unpublish__t0 (_ bv2 64))

)

(declare-fun var470___carrier__proto__SubscribeChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var470___carrier__proto__SubscribeChange__Supersede__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:45
(declare-fun var471___carrier__proto__FilterTypes__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__proto__FilterTypes__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var473___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___slice__mut_slice__as_slice__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1071
(declare-fun var475___carrier__proto__SwitchPortTypes__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__proto__SwitchPortTypes__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:130
(declare-fun var477___carrier__proto__SubscribeChangeTypes__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__proto__SubscribeChangeTypes__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var479___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___buffer__append_bytes__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var481___err__ignore__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___err__ignore__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1553
(declare-fun var483___carrier__proto__LocationVelocityTypes__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__proto__LocationVelocityTypes__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:152
(declare-fun var485___carrier__proto__PublishRequestTypes__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__proto__PublishRequestTypes__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var487___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___err__backtrace__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:585
(declare-fun var489___carrier__proto__InnerTraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__proto__InnerTraceRequestTypes__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1507
(declare-fun var492___carrier__proto__Satellite__Constellation__Unknown__t0 () (_ BitVec 64))
(assert
  (= var492___carrier__proto__Satellite__Constellation__Unknown__t0 (_ bv0 64))

)

(declare-fun var493___carrier__proto__Satellite__Constellation__Galileo__t0 () (_ BitVec 64))
(assert
  (= var493___carrier__proto__Satellite__Constellation__Galileo__t0 (_ bv1 64))

)

(declare-fun var494___carrier__proto__Satellite__Constellation__Gps__t0 () (_ BitVec 64))
(assert
  (= var494___carrier__proto__Satellite__Constellation__Gps__t0 (_ bv2 64))

)

(declare-fun var495___carrier__proto__Satellite__Constellation__Glonass__t0 () (_ BitVec 64))
(assert
  (= var495___carrier__proto__Satellite__Constellation__Glonass__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:892
(declare-fun var496___carrier__proto__MemTypes__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__proto__MemTypes__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var498___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___slice__slice__eq__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:63
(declare-fun var500___carrier__proto__SubscribeRequestTypes__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__proto__SubscribeRequestTypes__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:567
(declare-fun var502___carrier__proto__MoveInstructionTypes__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__proto__MoveInstructionTypes__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var504___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___slice__mut_slice__append_cstr__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var506___err__to_str__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___err__to_str__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var508___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___buffer__as_slice__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var510___err__elog__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___err__elog__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:85
(declare-fun var513___carrier__proto__Publish__Identity__t0 () (_ BitVec 64))
(assert
  (= var513___carrier__proto__Publish__Identity__t0 (_ bv1 64))

)

(declare-fun var514___carrier__proto__Publish__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var514___carrier__proto__Publish__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:90
(declare-fun var515___carrier__proto__PublishTypes__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__proto__PublishTypes__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:497
(declare-fun var518___carrier__proto__PeerConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var518___carrier__proto__PeerConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var519___carrier__proto__PeerConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var519___carrier__proto__PeerConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var520___carrier__proto__PeerConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var520___carrier__proto__PeerConnectResponse__Paths__t0 (_ bv3 64))

)

(declare-fun var521___carrier__proto__PeerConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var521___carrier__proto__PeerConnectResponse__Error__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:523
(declare-fun var523___carrier__proto__ProtoHeader__Len__t0 () (_ BitVec 64))
(assert
  (= var523___carrier__proto__ProtoHeader__Len__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var524___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___protonerf__decode__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var526___err__fail__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___err__fail__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var528___buffer__push__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___buffer__push__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var530___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___buffer__starts_with_cstr__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:621
(declare-fun var532___carrier__proto__ClaimOneTypes__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__proto__ClaimOneTypes__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1731
(declare-fun var534___carrier__proto__NetworkGetTypes__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__proto__NetworkGetTypes__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:994
(declare-fun var537___carrier__proto__Netdev__Duplex__Invalid__t0 () (_ BitVec 64))
(assert
  (= var537___carrier__proto__Netdev__Duplex__Invalid__t0 (_ bv0 64))

)

(declare-fun var538___carrier__proto__Netdev__Duplex__Half__t0 () (_ BitVec 64))
(assert
  (= var538___carrier__proto__Netdev__Duplex__Half__t0 (_ bv1 64))

)

(declare-fun var539___carrier__proto__Netdev__Duplex__Full__t0 () (_ BitVec 64))
(assert
  (= var539___carrier__proto__Netdev__Duplex__Full__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:673
(declare-fun var540___carrier__proto__ClaimTypes__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__proto__ClaimTypes__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var542___buffer__make__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___buffer__make__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:766
(declare-fun var544___carrier__proto__AuthorizationListTypes__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__proto__AuthorizationListTypes__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var546___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___buffer__copy_cstr__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:215
(declare-fun var548___carrier__proto__ConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__proto__ConnectRequestTypes__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/proto.zz:298
(declare-fun var550___carrier__proto__ExceptionalRouteTypes__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__proto__ExceptionalRouteTypes__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:200
(declare-fun var553___carrier__proto__ConnectRequest__TargetType__Identity__t0 () (_ BitVec 64))
(assert
  (= var553___carrier__proto__ConnectRequest__TargetType__Identity__t0 (_ bv0 64))

)

(declare-fun var554___carrier__proto__ConnectRequest__TargetType__Alias__t0 () (_ BitVec 64))
(assert
  (= var554___carrier__proto__ConnectRequest__TargetType__Alias__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var555___err__abort__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___err__abort__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var557___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___buffer__eq_cstr__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var559___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___err__fail_with_win32__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1627
(declare-fun var561___carrier__proto__SensorTypes__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__proto__SensorTypes__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var563___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___buffer__fgets__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var565___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___buffer__substr__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var567___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___buffer__cstr__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var569___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___slice__mut_slice__append_bytes__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1016
(declare-fun var571___carrier__proto__NetdevTypes__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__proto__NetdevTypes__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1774
(declare-fun var573___carrier__proto__NetworkGetResultTypes__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__proto__NetworkGetResultTypes__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1101
(declare-fun var575___carrier__proto__SwitchTypes__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__proto__SwitchTypes__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1616
(declare-fun var578___carrier__proto__Sensor__ValueType__None__t0 () (_ BitVec 64))
(assert
  (= var578___carrier__proto__Sensor__ValueType__None__t0 (_ bv0 64))

)

(declare-fun var579___carrier__proto__Sensor__ValueType__MilliCelsius__t0 () (_ BitVec 64))
(assert
  (= var579___carrier__proto__Sensor__ValueType__MilliCelsius__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1398
(declare-fun var581___carrier__proto__Arp__HwType__Unknown__t0 () (_ BitVec 64))
(assert
  (= var581___carrier__proto__Arp__HwType__Unknown__t0 (_ bv0 64))

)

(declare-fun var582___carrier__proto__Arp__HwType__Ethernet__t0 () (_ BitVec 64))
(assert
  (= var582___carrier__proto__Arp__HwType__Ethernet__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:2
(declare-fun var584___carrier__proto__Path__Category__Invalid__t0 () (_ BitVec 64))
(assert
  (= var584___carrier__proto__Path__Category__Invalid__t0 (_ bv0 64))

)

(declare-fun var585___carrier__proto__Path__Category__Local__t0 () (_ BitVec 64))
(assert
  (= var585___carrier__proto__Path__Category__Local__t0 (_ bv1 64))

)

(declare-fun var586___carrier__proto__Path__Category__Internet__t0 () (_ BitVec 64))
(assert
  (= var586___carrier__proto__Path__Category__Internet__t0 (_ bv2 64))

)

(declare-fun var587___carrier__proto__Path__Category__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var587___carrier__proto__Path__Category__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var588___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___buffer__clear__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:504
(declare-fun var590___carrier__proto__PeerConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__proto__PeerConnectResponseTypes__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var592___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___slice__mut_slice__push__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var594___buffer__available__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___buffer__available__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var596___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___slice__mut_slice__push32__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:187
(declare-fun var598___carrier__proto__PublishChangeTypes__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__proto__PublishChangeTypes__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1523
(declare-fun var600___carrier__proto__SatelliteTypes__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__proto__SatelliteTypes__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var602___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___err__eprintf__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/proto.zz:700
(declare-fun var606___carrier__proto__CertificateTypes__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__proto__CertificateTypes__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:944
(declare-fun var608___carrier__proto__FirmwareTypes__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__proto__FirmwareTypes__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var610___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___slice__slice__make__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:527
(declare-fun var612___carrier__proto__ProtoHeaderTypes__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__proto__ProtoHeaderTypes__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var614___buffer__split__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___buffer__split__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var616___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___slice__mut_slice__push64__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var618___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___err__fail_with_system_error__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1588
(declare-fun var620___carrier__proto__LocationTypes__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__proto__LocationTypes__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:117
(declare-fun var622___carrier__proto__SupersedeTypes__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__proto__SupersedeTypes__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1657
(declare-fun var624___carrier__proto__NoneTypes__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__proto__NoneTypes__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1743
(declare-fun var626___carrier__proto__ConfigResultTypes__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__proto__ConfigResultTypes__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:749
(declare-fun var628___carrier__proto__AuthorizationTypes__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__proto__AuthorizationTypes__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1137
(declare-fun var630___carrier__proto__BelltowerTypes__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__proto__BelltowerTypes__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var632___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___buffer__ends_with_cstr__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var634___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___protonerf__read_varint__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1344
(declare-fun var636___carrier__proto__WifiInterfaceTypes__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__proto__WifiInterfaceTypes__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:549
(declare-fun var638___carrier__proto__ConfirmationTypes__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__proto__ConfirmationTypes__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:384
(declare-fun var640___carrier__proto__TraceShadowTypes__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__proto__TraceShadowTypes__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var642___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___buffer__slen__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1721
(declare-fun var644___carrier__proto__NetworkJoinTypes__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__proto__NetworkJoinTypes__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var646___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___buffer__copy_slice__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:172
(declare-fun var648___carrier__proto__AliasTypes__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__proto__AliasTypes__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:849
(declare-fun var650___carrier__proto__LoadTypes__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__proto__LoadTypes__t0) )
)

(assert
  var651_true__t0
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
(declare-fun var654_implicit_coercion_of___carrier__proto__ClaimAll__Shadow__t0 () (_ BitVec 64))
(assert (! (= var654_implicit_coercion_of___carrier__proto__ClaimAll__Shadow__t0 var459___carrier__proto__ClaimAll__Shadow__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/proto.zz:641
(declare-fun var655_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Shadow___t0 () Bool)
(declare-fun var652_index__t0 () (_ BitVec 64))
(assert
  (=  var655_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Shadow___t0 (= var652_index__t0 var654_implicit_coercion_of___carrier__proto__ClaimAll__Shadow__t0))
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:642
(declare-fun var656_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var656_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var27___protonerf__FieldType__Message__t0) )
)

(declare-fun var653_return__t1 () (_ BitVec 64))
(assert
  (= var656_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var653_return__t1) )
)

(declare-fun var657_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var657_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var27___protonerf__FieldType__Message__t0) )
)

(assert
  (= var657_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var653_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var658_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var658_implicit_coercion_of___protonerf__FieldType__Message__t0 var27___protonerf__FieldType__Message__t0) :named A1))(declare-fun var653_return__t0 () (_ BitVec 64))
(assert
  (= var653_return__t1  (ite var655_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Shadow___t0 var658_implicit_coercion_of___protonerf__FieldType__Message__t0 var653_return__t0)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var655_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Shadow___t0)
(assert
  (not var655_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Shadow___t0)
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:644
; : /home/runner/work/carrier/carrier/core/src/proto.zz:634
(declare-fun var659_implicit_coercion_of___carrier__proto__ClaimAll__Resources__t0 () (_ BitVec 64))
(assert (! (= var659_implicit_coercion_of___carrier__proto__ClaimAll__Resources__t0 var460___carrier__proto__ClaimAll__Resources__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/proto.zz:644
(declare-fun var660_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Resources___t0 () Bool)
(assert
  (=  var660_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Resources___t0 (= var652_index__t0 var659_implicit_coercion_of___carrier__proto__ClaimAll__Resources__t0))
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:645
(declare-fun var661_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var661_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var27___protonerf__FieldType__Message__t0) )
)

(declare-fun var653_return__t2 () (_ BitVec 64))
(assert
  (= var661_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var653_return__t2) )
)

(declare-fun var662_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var662_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var27___protonerf__FieldType__Message__t0) )
)

(assert
  (= var662_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var653_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var663_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var663_implicit_coercion_of___protonerf__FieldType__Message__t0 var27___protonerf__FieldType__Message__t0) :named A3))(assert
  (= var653_return__t2  (ite var660_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Resources___t0 var663_implicit_coercion_of___protonerf__FieldType__Message__t0 var653_return__t1)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var660_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Resources___t0)
(assert
  (not var660_switch_branch__index__implicit_coercion_of___carrier__proto__ClaimAll__Resources___t0)
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:648
(declare-fun var664_safe___protonerf__FieldType__Skip_____safe_return___t0 () Bool)
(assert
  (= var664_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var13___protonerf__FieldType__Skip__t0) )
)

(declare-fun var653_return__t3 () (_ BitVec 64))
(assert
  (= var664_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var653_return__t3) )
)

(declare-fun var665_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 () Bool)
(assert
  (= var665_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var13___protonerf__FieldType__Skip__t0) )
)

(assert
  (= var665_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var653_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:8
(declare-fun var666_implicit_coercion_of___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert (! (= var666_implicit_coercion_of___protonerf__FieldType__Skip__t0 var13___protonerf__FieldType__Skip__t0) :named A4))(assert
  (= var653_return__t3  (ite true var666_implicit_coercion_of___protonerf__FieldType__Skip__t0 var653_return__t2)  )
)

;end of function ::carrier::proto::ClaimAllTypes


(pop 1)

(declare-fun var652_index__t0 () (_ BitVec 64))
(declare-fun var656_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var653_return__t1 () (_ BitVec 64))
(declare-fun var657_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var661_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var653_return__t2 () (_ BitVec 64))
(declare-fun var662_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var664_safe___protonerf__FieldType__Skip_____safe_return___t0 () Bool)
(declare-fun var653_return__t3 () (_ BitVec 64))
(declare-fun var665_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 () Bool)
(check-sat)

