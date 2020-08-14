; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/proto.zz:124
(declare-fun var5___carrier__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert
  (= var5___carrier__proto__SubscribeChange__Publish__t0 (_ bv1 64))

)

(declare-fun var6___carrier__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert
  (= var6___carrier__proto__SubscribeChange__Unpublish__t0 (_ bv2 64))

)

(declare-fun var7___carrier__proto__SubscribeChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var7___carrier__proto__SubscribeChange__Supersede__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1514
(declare-fun var9___carrier__proto__Satellite__Constellation__t0 () (_ BitVec 64))
(assert
  (= var9___carrier__proto__Satellite__Constellation__t0 (_ bv1 64))

)

(declare-fun var10___carrier__proto__Satellite__Prn__t0 () (_ BitVec 64))
(assert
  (= var10___carrier__proto__Satellite__Prn__t0 (_ bv2 64))

)

(declare-fun var11___carrier__proto__Satellite__Elevation__t0 () (_ BitVec 64))
(assert
  (= var11___carrier__proto__Satellite__Elevation__t0 (_ bv3 64))

)

(declare-fun var12___carrier__proto__Satellite__Azimuth__t0 () (_ BitVec 64))
(assert
  (= var12___carrier__proto__Satellite__Azimuth__t0 (_ bv4 64))

)

(declare-fun var13___carrier__proto__Satellite__Snr__t0 () (_ BitVec 64))
(assert
  (= var13___carrier__proto__Satellite__Snr__t0 (_ bv5 64))

)

(declare-fun var14___carrier__proto__Satellite__Fix__t0 () (_ BitVec 64))
(assert
  (= var14___carrier__proto__Satellite__Fix__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var16___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert
  (= var16___carrier__proto__ConfigResult__Ok__t0 (_ bv1 64))

)

(declare-fun var17___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert
  (= var17___carrier__proto__ConfigResult__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1403
(declare-fun var19___carrier__proto__Arp__Ip__t0 () (_ BitVec 64))
(assert
  (= var19___carrier__proto__Arp__Ip__t0 (_ bv1 64))

)

(declare-fun var20___carrier__proto__Arp__Hw__t0 () (_ BitVec 64))
(assert
  (= var20___carrier__proto__Arp__Hw__t0 (_ bv2 64))

)

(declare-fun var21___carrier__proto__Arp__Mac__t0 () (_ BitVec 64))
(assert
  (= var21___carrier__proto__Arp__Mac__t0 (_ bv3 64))

)

(declare-fun var22___carrier__proto__Arp__Dev__t0 () (_ BitVec 64))
(assert
  (= var22___carrier__proto__Arp__Dev__t0 (_ bv4 64))

)

(declare-fun var23___carrier__proto__Arp__Value__t0 () (_ BitVec 64))
(assert
  (= var23___carrier__proto__Arp__Value__t0 (_ bv5 64))

)

(declare-fun var24___carrier__proto__Arp__Null__t0 () (_ BitVec 64))
(assert
  (= var24___carrier__proto__Arp__Null__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:361
(declare-fun var26___carrier__proto__TraceRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var26___carrier__proto__TraceRequest__Target__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:8
(declare-fun var28___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert
  (= var28___protonerf__FieldType__Skip__t0 (_ bv0 64))

)

(declare-fun var29___protonerf__FieldType__Int32__t0 () (_ BitVec 64))
(assert
  (= var29___protonerf__FieldType__Int32__t0 (_ bv1 64))

)

(declare-fun var30___protonerf__FieldType__Int64__t0 () (_ BitVec 64))
(assert
  (= var30___protonerf__FieldType__Int64__t0 (_ bv2 64))

)

(declare-fun var31___protonerf__FieldType__Uint32__t0 () (_ BitVec 64))
(assert
  (= var31___protonerf__FieldType__Uint32__t0 (_ bv3 64))

)

(declare-fun var32___protonerf__FieldType__Uint64__t0 () (_ BitVec 64))
(assert
  (= var32___protonerf__FieldType__Uint64__t0 (_ bv4 64))

)

(declare-fun var33___protonerf__FieldType__Sint32__t0 () (_ BitVec 64))
(assert
  (= var33___protonerf__FieldType__Sint32__t0 (_ bv5 64))

)

(declare-fun var34___protonerf__FieldType__Sint64__t0 () (_ BitVec 64))
(assert
  (= var34___protonerf__FieldType__Sint64__t0 (_ bv6 64))

)

(declare-fun var35___protonerf__FieldType__Bool__t0 () (_ BitVec 64))
(assert
  (= var35___protonerf__FieldType__Bool__t0 (_ bv7 64))

)

(declare-fun var36___protonerf__FieldType__Enum__t0 () (_ BitVec 64))
(assert
  (= var36___protonerf__FieldType__Enum__t0 (_ bv8 64))

)

(declare-fun var37___protonerf__FieldType__Fixed64__t0 () (_ BitVec 64))
(assert
  (= var37___protonerf__FieldType__Fixed64__t0 (_ bv9 64))

)

(declare-fun var38___protonerf__FieldType__Sfixed64__t0 () (_ BitVec 64))
(assert
  (= var38___protonerf__FieldType__Sfixed64__t0 (_ bv10 64))

)

(declare-fun var39___protonerf__FieldType__Double__t0 () (_ BitVec 64))
(assert
  (= var39___protonerf__FieldType__Double__t0 (_ bv11 64))

)

(declare-fun var40___protonerf__FieldType__String__t0 () (_ BitVec 64))
(assert
  (= var40___protonerf__FieldType__String__t0 (_ bv12 64))

)

(declare-fun var41___protonerf__FieldType__Bytes__t0 () (_ BitVec 64))
(assert
  (= var41___protonerf__FieldType__Bytes__t0 (_ bv13 64))

)

(declare-fun var42___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert
  (= var42___protonerf__FieldType__Message__t0 (_ bv14 64))

)

(declare-fun var43___protonerf__FieldType__Repeated__t0 () (_ BitVec 64))
(assert
  (= var43___protonerf__FieldType__Repeated__t0 (_ bv15 64))

)

(declare-fun var44___protonerf__FieldType__Fixed32__t0 () (_ BitVec 64))
(assert
  (= var44___protonerf__FieldType__Fixed32__t0 (_ bv16 64))

)

(declare-fun var45___protonerf__FieldType__Sfixed32__t0 () (_ BitVec 64))
(assert
  (= var45___protonerf__FieldType__Sfixed32__t0 (_ bv17 64))

)

(declare-fun var46___protonerf__FieldType__Float__t0 () (_ BitVec 64))
(assert
  (= var46___protonerf__FieldType__Float__t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:365
(declare-fun var47___carrier__proto__TraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__proto__TraceRequestTypes__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1334
(declare-fun var50___carrier__proto__WifiInterface__Name__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__proto__WifiInterface__Name__t0 (_ bv1 64))

)

(declare-fun var51___carrier__proto__WifiInterface__Typ__t0 () (_ BitVec 64))
(assert
  (= var51___carrier__proto__WifiInterface__Typ__t0 (_ bv2 64))

)

(declare-fun var52___carrier__proto__WifiInterface__Phy__t0 () (_ BitVec 64))
(assert
  (= var52___carrier__proto__WifiInterface__Phy__t0 (_ bv3 64))

)

(declare-fun var53___carrier__proto__WifiInterface__Ssid__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__proto__WifiInterface__Ssid__t0 (_ bv4 64))

)

(declare-fun var54___carrier__proto__WifiInterface__Channel__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__proto__WifiInterface__Channel__t0 (_ bv5 64))

)

(declare-fun var55___carrier__proto__WifiInterface__Txpower__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__proto__WifiInterface__Txpower__t0 (_ bv6 64))

)

(declare-fun var56___carrier__proto__WifiInterface__Stations__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__proto__WifiInterface__Stations__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1204
(declare-fun var59___carrier__proto__WifiStation__Address__t0 () (_ BitVec 64))
(assert
  (= var59___carrier__proto__WifiStation__Address__t0 (_ bv1 64))

)

(declare-fun var60___carrier__proto__WifiStation__Inactive__t0 () (_ BitVec 64))
(assert
  (= var60___carrier__proto__WifiStation__Inactive__t0 (_ bv2 64))

)

(declare-fun var61___carrier__proto__WifiStation__RxBytes__t0 () (_ BitVec 64))
(assert
  (= var61___carrier__proto__WifiStation__RxBytes__t0 (_ bv3 64))

)

(declare-fun var62___carrier__proto__WifiStation__RxPackets__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__proto__WifiStation__RxPackets__t0 (_ bv4 64))

)

(declare-fun var63___carrier__proto__WifiStation__TxBytes__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__proto__WifiStation__TxBytes__t0 (_ bv5 64))

)

(declare-fun var64___carrier__proto__WifiStation__TxPackets__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__proto__WifiStation__TxPackets__t0 (_ bv6 64))

)

(declare-fun var65___carrier__proto__WifiStation__TxRetries__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__proto__WifiStation__TxRetries__t0 (_ bv7 64))

)

(declare-fun var66___carrier__proto__WifiStation__TxFailed__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__proto__WifiStation__TxFailed__t0 (_ bv8 64))

)

(declare-fun var67___carrier__proto__WifiStation__BeaconLoss__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__proto__WifiStation__BeaconLoss__t0 (_ bv9 64))

)

(declare-fun var68___carrier__proto__WifiStation__BeaconRx__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__proto__WifiStation__BeaconRx__t0 (_ bv10 64))

)

(declare-fun var69___carrier__proto__WifiStation__RxDropMisc__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__proto__WifiStation__RxDropMisc__t0 (_ bv11 64))

)

(declare-fun var70___carrier__proto__WifiStation__Signal__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__proto__WifiStation__Signal__t0 (_ bv12 64))

)

(declare-fun var71___carrier__proto__WifiStation__SignalAvg__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__proto__WifiStation__SignalAvg__t0 (_ bv13 64))

)

(declare-fun var72___carrier__proto__WifiStation__BeaconSignalAvg__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__proto__WifiStation__BeaconSignalAvg__t0 (_ bv14 64))

)

(declare-fun var73___carrier__proto__WifiStation__TxBitrate__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__proto__WifiStation__TxBitrate__t0 (_ bv15 64))

)

(declare-fun var74___carrier__proto__WifiStation__RxBitrate__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__proto__WifiStation__RxBitrate__t0 (_ bv16 64))

)

(declare-fun var75___carrier__proto__WifiStation__RxDuration__t0 () (_ BitVec 64))
(assert
  (= var75___carrier__proto__WifiStation__RxDuration__t0 (_ bv17 64))

)

(declare-fun var76___carrier__proto__WifiStation__Expected__t0 () (_ BitVec 64))
(assert
  (= var76___carrier__proto__WifiStation__Expected__t0 (_ bv18 64))

)

(declare-fun var77___carrier__proto__WifiStation__Authorized__t0 () (_ BitVec 64))
(assert
  (= var77___carrier__proto__WifiStation__Authorized__t0 (_ bv19 64))

)

(declare-fun var78___carrier__proto__WifiStation__Authenticated__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__proto__WifiStation__Authenticated__t0 (_ bv20 64))

)

(declare-fun var79___carrier__proto__WifiStation__Associated__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__proto__WifiStation__Associated__t0 (_ bv21 64))

)

(declare-fun var80___carrier__proto__WifiStation__Preamble__t0 () (_ BitVec 64))
(assert
  (= var80___carrier__proto__WifiStation__Preamble__t0 (_ bv22 64))

)

(declare-fun var81___carrier__proto__WifiStation__Wmm__t0 () (_ BitVec 64))
(assert
  (= var81___carrier__proto__WifiStation__Wmm__t0 (_ bv23 64))

)

(declare-fun var82___carrier__proto__WifiStation__Mfp__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__proto__WifiStation__Mfp__t0 (_ bv24 64))

)

(declare-fun var83___carrier__proto__WifiStation__Tdls__t0 () (_ BitVec 64))
(assert
  (= var83___carrier__proto__WifiStation__Tdls__t0 (_ bv25 64))

)

(declare-fun var84___carrier__proto__WifiStation__Dtim__t0 () (_ BitVec 64))
(assert
  (= var84___carrier__proto__WifiStation__Dtim__t0 (_ bv26 64))

)

(declare-fun var85___carrier__proto__WifiStation__BeaconInterval__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__proto__WifiStation__BeaconInterval__t0 (_ bv27 64))

)

(declare-fun var86___carrier__proto__WifiStation__ShortPreamble__t0 () (_ BitVec 64))
(assert
  (= var86___carrier__proto__WifiStation__ShortPreamble__t0 (_ bv28 64))

)

(declare-fun var87___carrier__proto__WifiStation__ShortSlotTime__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__proto__WifiStation__ShortSlotTime__t0 (_ bv29 64))

)

(declare-fun var88___carrier__proto__WifiStation__ConnectedTime__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__proto__WifiStation__ConnectedTime__t0 (_ bv30 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:291
(declare-fun var90___carrier__proto__ExceptionalRoute__Identity__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__proto__ExceptionalRoute__Identity__t0 (_ bv1 64))

)

(declare-fun var91___carrier__proto__ExceptionalRoute__This__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__proto__ExceptionalRoute__This__t0 (_ bv2 64))

)

(declare-fun var92___carrier__proto__ExceptionalRoute__Other__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__proto__ExceptionalRoute__Other__t0 (_ bv3 64))

)

(declare-fun var93___carrier__proto__ExceptionalRoute__Blocked__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__proto__ExceptionalRoute__Blocked__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:298
(declare-fun var94___carrier__proto__ExceptionalRouteTypes__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__proto__ExceptionalRouteTypes__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:85
(declare-fun var97___carrier__proto__Publish__Identity__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__proto__Publish__Identity__t0 (_ bv1 64))

)

(declare-fun var98___carrier__proto__Publish__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__proto__Publish__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:90
(declare-fun var99___carrier__proto__PublishTypes__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__proto__PublishTypes__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:2
(declare-fun var102___carrier__proto__Path__Category__Invalid__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__proto__Path__Category__Invalid__t0 (_ bv0 64))

)

(declare-fun var103___carrier__proto__Path__Category__Local__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__proto__Path__Category__Local__t0 (_ bv1 64))

)

(declare-fun var104___carrier__proto__Path__Category__Internet__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__proto__Path__Category__Internet__t0 (_ bv2 64))

)

(declare-fun var105___carrier__proto__Path__Category__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__proto__Path__Category__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1372
(declare-fun var107___carrier__proto__DhcpLease__Ts__t0 () (_ BitVec 64))
(assert
  (= var107___carrier__proto__DhcpLease__Ts__t0 (_ bv1 64))

)

(declare-fun var108___carrier__proto__DhcpLease__Mac__t0 () (_ BitVec 64))
(assert
  (= var108___carrier__proto__DhcpLease__Mac__t0 (_ bv2 64))

)

(declare-fun var109___carrier__proto__DhcpLease__Ip__t0 () (_ BitVec 64))
(assert
  (= var109___carrier__proto__DhcpLease__Ip__t0 (_ bv3 64))

)

(declare-fun var110___carrier__proto__DhcpLease__Name__t0 () (_ BitVec 64))
(assert
  (= var110___carrier__proto__DhcpLease__Name__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1379
(declare-fun var111___carrier__proto__DhcpLeaseTypes__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__proto__DhcpLeaseTypes__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:168
(declare-fun var114___carrier__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert
  (= var114___carrier__proto__Alias__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:598
(declare-fun var116___carrier__proto__InnerTraceResponse__Invalid__t0 () (_ BitVec 64))
(assert
  (= var116___carrier__proto__InnerTraceResponse__Invalid__t0 (_ bv1 64))

)

(declare-fun var117___carrier__proto__InnerTraceResponse__Pong__t0 () (_ BitVec 64))
(assert
  (= var117___carrier__proto__InnerTraceResponse__Pong__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:603
(declare-fun var118___carrier__proto__InnerTraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__proto__InnerTraceResponseTypes__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1566
(declare-fun var121___carrier__proto__Location__Fix__None__t0 () (_ BitVec 64))
(assert
  (= var121___carrier__proto__Location__Fix__None__t0 (_ bv0 64))

)

(declare-fun var122___carrier__proto__Location__Fix__Gps__t0 () (_ BitVec 64))
(assert
  (= var122___carrier__proto__Location__Fix__Gps__t0 (_ bv1 64))

)

(declare-fun var123___carrier__proto__Location__Fix__DGps__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__proto__Location__Fix__DGps__t0 (_ bv2 64))

)

(declare-fun var124___carrier__proto__Location__Fix__Pps__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__proto__Location__Fix__Pps__t0 (_ bv3 64))

)

(declare-fun var125___carrier__proto__Location__Fix__Rtk__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__proto__Location__Fix__Rtk__t0 (_ bv4 64))

)

(declare-fun var126___carrier__proto__Location__Fix__FloatRtk__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__proto__Location__Fix__FloatRtk__t0 (_ bv5 64))

)

(declare-fun var127___carrier__proto__Location__Fix__Estimated__t0 () (_ BitVec 64))
(assert
  (= var127___carrier__proto__Location__Fix__Estimated__t0 (_ bv6 64))

)

(declare-fun var128___carrier__proto__Location__Fix__Manual__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__proto__Location__Fix__Manual__t0 (_ bv7 64))

)

(declare-fun var129___carrier__proto__Location__Fix__Simulation__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__proto__Location__Fix__Simulation__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory132___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory133___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var134___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__copy_slice__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:836
(declare-fun var137___carrier__proto__Load__Avg1__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__proto__Load__Avg1__t0 (_ bv1 64))

)

(declare-fun var138___carrier__proto__Load__Avg5__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__proto__Load__Avg5__t0 (_ bv2 64))

)

(declare-fun var139___carrier__proto__Load__Avg15__t0 () (_ BitVec 64))
(assert
  (= var139___carrier__proto__Load__Avg15__t0 (_ bv3 64))

)

(declare-fun var140___carrier__proto__Load__Clock__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__proto__Load__Clock__t0 (_ bv4 64))

)

(declare-fun var141___carrier__proto__Load__Uptime__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__proto__Load__Uptime__t0 (_ bv5 64))

)

(declare-fun var142___carrier__proto__Load__Idletime__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__proto__Load__Idletime__t0 (_ bv6 64))

)

(declare-fun var143___carrier__proto__Load__ProcActive__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__proto__Load__ProcActive__t0 (_ bv7 64))

)

(declare-fun var144___carrier__proto__Load__ProcTotal__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__proto__Load__ProcTotal__t0 (_ bv8 64))

)

(declare-fun var145___carrier__proto__Load__Cores__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__proto__Load__Cores__t0 (_ bv9 64))

)

(declare-fun var146___carrier__proto__Load__Threads__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__proto__Load__Threads__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:666
(declare-fun var148___carrier__proto__Claim__Opt__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__proto__Claim__Opt__t0 (_ bv1 64))

)

(declare-fun var149___carrier__proto__Claim__One__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__proto__Claim__One__t0 (_ bv2 64))

)

(declare-fun var150___carrier__proto__Claim__All__t0 () (_ BitVec 64))
(assert
  (= var150___carrier__proto__Claim__All__t0 (_ bv3 64))

)

(declare-fun var151___carrier__proto__Claim__Revoker__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__proto__Claim__Revoker__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:580
(declare-fun var153___carrier__proto__InnerTraceRequest__Invalid__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__proto__InnerTraceRequest__Invalid__t0 (_ bv1 64))

)

(declare-fun var154___carrier__proto__InnerTraceRequest__Ping__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__proto__InnerTraceRequest__Ping__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var156___carrier__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var156___carrier__proto__ConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var157___carrier__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var157___carrier__proto__ConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var158___carrier__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert
  (= var158___carrier__proto__ConnectResponse__Route__t0 (_ bv3 64))

)

(declare-fun var159___carrier__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var159___carrier__proto__ConnectResponse__Paths__t0 (_ bv4 64))

)

(declare-fun var160___carrier__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__proto__ConnectResponse__Error__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1810
(declare-fun var162___carrier__proto__GenesisUpdate__Sha256__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__proto__GenesisUpdate__Sha256__t0 (_ bv1 64))

)

(declare-fun var163___carrier__proto__GenesisUpdate__Commitmsg__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__proto__GenesisUpdate__Commitmsg__t0 (_ bv2 64))

)

(declare-fun var164___carrier__proto__GenesisUpdate__Parent__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__proto__GenesisUpdate__Parent__t0 (_ bv3 64))

)

(declare-fun var165___carrier__proto__GenesisUpdate__Contentsize__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__proto__GenesisUpdate__Contentsize__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:27
(declare-fun var167___carrier__proto__FilterByRole__Roles__t0 () (_ BitVec 64))
(assert
  (= var167___carrier__proto__FilterByRole__Roles__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:31
(declare-fun var168___carrier__proto__FilterByRoleTypes__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__proto__FilterByRoleTypes__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:409
(declare-fun var171___carrier__proto__TraceResponse__Publishing__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__proto__TraceResponse__Publishing__t0 (_ bv1 64))

)

(declare-fun var172___carrier__proto__TraceResponse__Epoch__t0 () (_ BitVec 64))
(assert
  (= var172___carrier__proto__TraceResponse__Epoch__t0 (_ bv2 64))

)

(declare-fun var173___carrier__proto__TraceResponse__RxBytes32__t0 () (_ BitVec 64))
(assert
  (= var173___carrier__proto__TraceResponse__RxBytes32__t0 (_ bv3 64))

)

(declare-fun var174___carrier__proto__TraceResponse__TxBytes32__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__proto__TraceResponse__TxBytes32__t0 (_ bv4 64))

)

(declare-fun var175___carrier__proto__TraceResponse__LastSeen__t0 () (_ BitVec 64))
(assert
  (= var175___carrier__proto__TraceResponse__LastSeen__t0 (_ bv5 64))

)

(declare-fun var176___carrier__proto__TraceResponse__FirstSeen__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__proto__TraceResponse__FirstSeen__t0 (_ bv6 64))

)

(declare-fun var177___carrier__proto__TraceResponse__Allocation__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__proto__TraceResponse__Allocation__t0 (_ bv7 64))

)

(declare-fun var178___carrier__proto__TraceResponse__Brokerip__t0 () (_ BitVec 64))
(assert
  (= var178___carrier__proto__TraceResponse__Brokerip__t0 (_ bv8 64))

)

(declare-fun var179___carrier__proto__TraceResponse__PktsSent__t0 () (_ BitVec 64))
(assert
  (= var179___carrier__proto__TraceResponse__PktsSent__t0 (_ bv9 64))

)

(declare-fun var180___carrier__proto__TraceResponse__PktsLost__t0 () (_ BitVec 64))
(assert
  (= var180___carrier__proto__TraceResponse__PktsLost__t0 (_ bv10 64))

)

(declare-fun var181___carrier__proto__TraceResponse__Rtt__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__proto__TraceResponse__Rtt__t0 (_ bv11 64))

)

(declare-fun var182___carrier__proto__TraceResponse__Alias__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__proto__TraceResponse__Alias__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:103
(declare-fun var184___carrier__proto__Unpublish__Identity__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__proto__Unpublish__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1548
(declare-fun var186___carrier__proto__LocationVelocity__Course__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__proto__LocationVelocity__Course__t0 (_ bv1 64))

)

(declare-fun var187___carrier__proto__LocationVelocity__Speed__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__proto__LocationVelocity__Speed__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1578
(declare-fun var189___carrier__proto__Location__Latitude__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__proto__Location__Latitude__t0 (_ bv1 64))

)

(declare-fun var190___carrier__proto__Location__Longitude__t0 () (_ BitVec 64))
(assert
  (= var190___carrier__proto__Location__Longitude__t0 (_ bv2 64))

)

(declare-fun var191___carrier__proto__Location__Altitude__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__proto__Location__Altitude__t0 (_ bv3 64))

)

(declare-fun var192___carrier__proto__Location__Fix__t0 () (_ BitVec 64))
(assert
  (= var192___carrier__proto__Location__Fix__t0 (_ bv4 64))

)

(declare-fun var193___carrier__proto__Location__Accuracity__t0 () (_ BitVec 64))
(assert
  (= var193___carrier__proto__Location__Accuracity__t0 (_ bv5 64))

)

(declare-fun var194___carrier__proto__Location__Satellites__t0 () (_ BitVec 64))
(assert
  (= var194___carrier__proto__Location__Satellites__t0 (_ bv6 64))

)

(declare-fun var195___carrier__proto__Location__Velocity__t0 () (_ BitVec 64))
(assert
  (= var195___carrier__proto__Location__Velocity__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:908
(declare-fun var197___carrier__proto__FileSystem__Path__t0 () (_ BitVec 64))
(assert
  (= var197___carrier__proto__FileSystem__Path__t0 (_ bv1 64))

)

(declare-fun var198___carrier__proto__FileSystem__Blocksize__t0 () (_ BitVec 64))
(assert
  (= var198___carrier__proto__FileSystem__Blocksize__t0 (_ bv2 64))

)

(declare-fun var199___carrier__proto__FileSystem__Total__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__proto__FileSystem__Total__t0 (_ bv3 64))

)

(declare-fun var200___carrier__proto__FileSystem__Free__t0 () (_ BitVec 64))
(assert
  (= var200___carrier__proto__FileSystem__Free__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:146
(declare-fun var202___carrier__proto__PublishRequest__Unused__t0 () (_ BitVec 64))
(assert
  (= var202___carrier__proto__PublishRequest__Unused__t0 (_ bv1 64))

)

(declare-fun var203___carrier__proto__PublishRequest__Network__t0 () (_ BitVec 64))
(assert
  (= var203___carrier__proto__PublishRequest__Network__t0 (_ bv2 64))

)

(declare-fun var204___carrier__proto__PublishRequest__ReceiveAlias__t0 () (_ BitVec 64))
(assert
  (= var204___carrier__proto__PublishRequest__ReceiveAlias__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1784
(declare-fun var206___carrier__proto__GenesisCurrent__Sha256__t0 () (_ BitVec 64))
(assert
  (= var206___carrier__proto__GenesisCurrent__Sha256__t0 (_ bv1 64))

)

(declare-fun var207___carrier__proto__GenesisCurrent__Commitmsg__t0 () (_ BitVec 64))
(assert
  (= var207___carrier__proto__GenesisCurrent__Commitmsg__t0 (_ bv2 64))

)

(declare-fun var208___carrier__proto__GenesisCurrent__Stable__t0 () (_ BitVec 64))
(assert
  (= var208___carrier__proto__GenesisCurrent__Stable__t0 (_ bv3 64))

)

(declare-fun var209___carrier__proto__GenesisCurrent__Contentsize__t0 () (_ BitVec 64))
(assert
  (= var209___carrier__proto__GenesisCurrent__Contentsize__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1459
(declare-fun var211___carrier__proto__NetSurvey__Wifi__t0 () (_ BitVec 64))
(assert
  (= var211___carrier__proto__NetSurvey__Wifi__t0 (_ bv1 64))

)

(declare-fun var212___carrier__proto__NetSurvey__Dhcp__t0 () (_ BitVec 64))
(assert
  (= var212___carrier__proto__NetSurvey__Dhcp__t0 (_ bv2 64))

)

(declare-fun var213___carrier__proto__NetSurvey__Arp__t0 () (_ BitVec 64))
(assert
  (= var213___carrier__proto__NetSurvey__Arp__t0 (_ bv3 64))

)

(declare-fun var214___carrier__proto__NetSurvey__Routes__t0 () (_ BitVec 64))
(assert
  (= var214___carrier__proto__NetSurvey__Routes__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1062
(declare-fun var216___carrier__proto__SwitchPort__Port__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__proto__SwitchPort__Port__t0 (_ bv1 64))

)

(declare-fun var217___carrier__proto__SwitchPort__Link__t0 () (_ BitVec 64))
(assert
  (= var217___carrier__proto__SwitchPort__Link__t0 (_ bv2 64))

)

(declare-fun var218___carrier__proto__SwitchPort__Speed__t0 () (_ BitVec 64))
(assert
  (= var218___carrier__proto__SwitchPort__Speed__t0 (_ bv3 64))

)

(declare-fun var219___carrier__proto__SwitchPort__Network__t0 () (_ BitVec 64))
(assert
  (= var219___carrier__proto__SwitchPort__Network__t0 (_ bv4 64))

)

(declare-fun var220___carrier__proto__SwitchPort__Device__t0 () (_ BitVec 64))
(assert
  (= var220___carrier__proto__SwitchPort__Device__t0 (_ bv5 64))

)

(declare-fun var221___carrier__proto__SwitchPort__None__t0 () (_ BitVec 64))
(assert
  (= var221___carrier__proto__SwitchPort__None__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1485
(declare-fun var223___carrier__proto__LocationAccuracity__Hdop__t0 () (_ BitVec 64))
(assert
  (= var223___carrier__proto__LocationAccuracity__Hdop__t0 (_ bv1 64))

)

(declare-fun var224___carrier__proto__LocationAccuracity__Vdop__t0 () (_ BitVec 64))
(assert
  (= var224___carrier__proto__LocationAccuracity__Vdop__t0 (_ bv2 64))

)

(declare-fun var225___carrier__proto__LocationAccuracity__Pdop__t0 () (_ BitVec 64))
(assert
  (= var225___carrier__proto__LocationAccuracity__Pdop__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1000
(declare-fun var227___carrier__proto__Netdev__Name__t0 () (_ BitVec 64))
(assert
  (= var227___carrier__proto__Netdev__Name__t0 (_ bv1 64))

)

(declare-fun var228___carrier__proto__Netdev__RxPkt__t0 () (_ BitVec 64))
(assert
  (= var228___carrier__proto__Netdev__RxPkt__t0 (_ bv2 64))

)

(declare-fun var229___carrier__proto__Netdev__RxErr__t0 () (_ BitVec 64))
(assert
  (= var229___carrier__proto__Netdev__RxErr__t0 (_ bv3 64))

)

(declare-fun var230___carrier__proto__Netdev__TxPkt__t0 () (_ BitVec 64))
(assert
  (= var230___carrier__proto__Netdev__TxPkt__t0 (_ bv4 64))

)

(declare-fun var231___carrier__proto__Netdev__TxErr__t0 () (_ BitVec 64))
(assert
  (= var231___carrier__proto__Netdev__TxErr__t0 (_ bv5 64))

)

(declare-fun var232___carrier__proto__Netdev__Up__t0 () (_ BitVec 64))
(assert
  (= var232___carrier__proto__Netdev__Up__t0 (_ bv6 64))

)

(declare-fun var233___carrier__proto__Netdev__Macaddr__t0 () (_ BitVec 64))
(assert
  (= var233___carrier__proto__Netdev__Macaddr__t0 (_ bv7 64))

)

(declare-fun var234___carrier__proto__Netdev__Mtu__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__proto__Netdev__Mtu__t0 (_ bv8 64))

)

(declare-fun var235___carrier__proto__Netdev__Addrs__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__proto__Netdev__Addrs__t0 (_ bv9 64))

)

(declare-fun var236___carrier__proto__Netdev__Link__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__proto__Netdev__Link__t0 (_ bv10 64))

)

(declare-fun var237___carrier__proto__Netdev__LinkChanges__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__proto__Netdev__LinkChanges__t0 (_ bv11 64))

)

(declare-fun var238___carrier__proto__Netdev__LinkSpeed__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__proto__Netdev__LinkSpeed__t0 (_ bv12 64))

)

(declare-fun var239___carrier__proto__Netdev__LinkDuplex__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__proto__Netdev__LinkDuplex__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:375
(declare-fun var241___carrier__proto__TraceShadow__Xaddress__t0 () (_ BitVec 64))
(assert
  (= var241___carrier__proto__TraceShadow__Xaddress__t0 (_ bv1 64))

)

(declare-fun var242___carrier__proto__TraceShadow__PublisherCount__t0 () (_ BitVec 64))
(assert
  (= var242___carrier__proto__TraceShadow__PublisherCount__t0 (_ bv2 64))

)

(declare-fun var243___carrier__proto__TraceShadow__PublisherSoftLimit__t0 () (_ BitVec 64))
(assert
  (= var243___carrier__proto__TraceShadow__PublisherSoftLimit__t0 (_ bv3 64))

)

(declare-fun var244___carrier__proto__TraceShadow__PublisherHardLimit__t0 () (_ BitVec 64))
(assert
  (= var244___carrier__proto__TraceShadow__PublisherHardLimit__t0 (_ bv4 64))

)

(declare-fun var245___carrier__proto__TraceShadow__TrafficEpoch64__t0 () (_ BitVec 64))
(assert
  (= var245___carrier__proto__TraceShadow__TrafficEpoch64__t0 (_ bv5 64))

)

(declare-fun var246___carrier__proto__TraceShadow__TrafficLimit64__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__proto__TraceShadow__TrafficLimit64__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:9
(declare-fun var248___carrier__proto__Path__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var248___carrier__proto__Path__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var249___carrier__proto__Path__Category__t0 () (_ BitVec 64))
(assert
  (= var249___carrier__proto__Path__Category__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:692
(declare-fun var251___carrier__proto__Certificate__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var251___carrier__proto__Certificate__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var252___carrier__proto__Certificate__Identity__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__proto__Certificate__Identity__t0 (_ bv2 64))

)

(declare-fun var253___carrier__proto__Certificate__Authority__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__proto__Certificate__Authority__t0 (_ bv3 64))

)

(declare-fun var254___carrier__proto__Certificate__Serial__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__proto__Certificate__Serial__t0 (_ bv4 64))

)

(declare-fun var255___carrier__proto__Certificate__Claims__t0 () (_ BitVec 64))
(assert
  (= var255___carrier__proto__Certificate__Claims__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory257___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var258___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___slice__mut_slice__push32__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:616
(declare-fun var261___carrier__proto__ClaimOne__Target__t0 () (_ BitVec 64))
(assert
  (= var261___carrier__proto__ClaimOne__Target__t0 (_ bv1 64))

)

(declare-fun var262___carrier__proto__ClaimOne__Resources__t0 () (_ BitVec 64))
(assert
  (= var262___carrier__proto__ClaimOne__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:317
(declare-fun var264___carrier__proto__ClusterConfig__Shards__t0 () (_ BitVec 64))
(assert
  (= var264___carrier__proto__ClusterConfig__Shards__t0 (_ bv1 64))

)

(declare-fun var265___carrier__proto__ClusterConfig__ExceptionalRoutes__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__proto__ClusterConfig__ExceptionalRoutes__t0 (_ bv2 64))

)

(declare-fun var266___carrier__proto__ClusterConfig__Epoch__t0 () (_ BitVec 64))
(assert
  (= var266___carrier__proto__ClusterConfig__Epoch__t0 (_ bv3 64))

)

(declare-fun var267___carrier__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 () (_ BitVec 64))
(assert
  (= var267___carrier__proto__ClusterConfig__DefaultShadowPublisherLimit__t0 (_ bv4 64))

)

(declare-fun var268___carrier__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 () (_ BitVec 64))
(assert
  (= var268___carrier__proto__ClusterConfig__DefaultShadowTrafficLimit32__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1756
(declare-fun var270___carrier__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__proto__AuthListResult__Auth__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:776
(declare-fun var272___carrier__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert
  (= var272___carrier__proto__DiscoveryResponse__CarrierRevision__t0 (_ bv1 64))

)

(declare-fun var273___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 (_ bv2 64))

)

(declare-fun var274___carrier__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__proto__DiscoveryResponse__Application__t0 (_ bv3 64))

)

(declare-fun var275___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert
  (= var275___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 (_ bv4 64))

)

(declare-fun var276___carrier__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var276___carrier__proto__DiscoveryResponse__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var277___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___buffer__starts_with_cstr__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var279___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___slice__mut_slice__push__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var281___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___slice__mut_slice__make__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:806
(declare-fun var284___carrier__proto__Uname__Sysname__t0 () (_ BitVec 64))
(assert
  (= var284___carrier__proto__Uname__Sysname__t0 (_ bv1 64))

)

(declare-fun var285___carrier__proto__Uname__Nodename__t0 () (_ BitVec 64))
(assert
  (= var285___carrier__proto__Uname__Nodename__t0 (_ bv2 64))

)

(declare-fun var286___carrier__proto__Uname__Release__t0 () (_ BitVec 64))
(assert
  (= var286___carrier__proto__Uname__Release__t0 (_ bv3 64))

)

(declare-fun var287___carrier__proto__Uname__Version__t0 () (_ BitVec 64))
(assert
  (= var287___carrier__proto__Uname__Version__t0 (_ bv4 64))

)

(declare-fun var288___carrier__proto__Uname__Machine__t0 () (_ BitVec 64))
(assert
  (= var288___carrier__proto__Uname__Machine__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var289___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___slice__mut_slice__append_slice__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:497
(declare-fun var292___carrier__proto__PeerConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__proto__PeerConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var293___carrier__proto__PeerConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__proto__PeerConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var294___carrier__proto__PeerConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__proto__PeerConnectResponse__Paths__t0 (_ bv3 64))

)

(declare-fun var295___carrier__proto__PeerConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__proto__PeerConnectResponse__Error__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1096
(declare-fun var297___carrier__proto__Switch__Name__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__proto__Switch__Name__t0 (_ bv1 64))

)

(declare-fun var298___carrier__proto__Switch__Ports__t0 () (_ BitVec 64))
(assert
  (= var298___carrier__proto__Switch__Ports__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory300___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/proto.zz:972
(declare-fun var302___carrier__proto__NetAddress__Addr__t0 () (_ BitVec 64))
(assert
  (= var302___carrier__proto__NetAddress__Addr__t0 (_ bv1 64))

)

(declare-fun var303___carrier__proto__NetAddress__Mask__t0 () (_ BitVec 64))
(assert
  (= var303___carrier__proto__NetAddress__Mask__t0 (_ bv2 64))

)

(declare-fun var304___carrier__proto__NetAddress__Broadcast__t0 () (_ BitVec 64))
(assert
  (= var304___carrier__proto__NetAddress__Broadcast__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:934
(declare-fun var306___carrier__proto__Firmware__Board__t0 () (_ BitVec 64))
(assert
  (= var306___carrier__proto__Firmware__Board__t0 (_ bv1 64))

)

(declare-fun var307___carrier__proto__Firmware__Distro__t0 () (_ BitVec 64))
(assert
  (= var307___carrier__proto__Firmware__Distro__t0 (_ bv2 64))

)

(declare-fun var308___carrier__proto__Firmware__Release__t0 () (_ BitVec 64))
(assert
  (= var308___carrier__proto__Firmware__Release__t0 (_ bv3 64))

)

(declare-fun var309___carrier__proto__Firmware__Revision__t0 () (_ BitVec 64))
(assert
  (= var309___carrier__proto__Firmware__Revision__t0 (_ bv4 64))

)

(declare-fun var310___carrier__proto__Firmware__Builder__t0 () (_ BitVec 64))
(assert
  (= var310___carrier__proto__Firmware__Builder__t0 (_ bv5 64))

)

(declare-fun var311___carrier__proto__Firmware__Finger__t0 () (_ BitVec 64))
(assert
  (= var311___carrier__proto__Firmware__Finger__t0 (_ bv6 64))

)

(declare-fun var312___carrier__proto__Firmware__AndroidApiLevel__t0 () (_ BitVec 64))
(assert
  (= var312___carrier__proto__Firmware__AndroidApiLevel__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:55
(declare-fun var314___carrier__proto__SubscribeRequest__Shadow__t0 () (_ BitVec 64))
(assert
  (= var314___carrier__proto__SubscribeRequest__Shadow__t0 (_ bv1 64))

)

(declare-fun var315___carrier__proto__SubscribeRequest__Filter__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__proto__SubscribeRequest__Filter__t0 (_ bv2 64))

)

(declare-fun var316___carrier__proto__SubscribeRequest__GroupKey__t0 () (_ BitVec 64))
(assert
  (= var316___carrier__proto__SubscribeRequest__GroupKey__t0 (_ bv3 64))

)

(declare-fun var317___carrier__proto__SubscribeRequest__GroupShard__t0 () (_ BitVec 64))
(assert
  (= var317___carrier__proto__SubscribeRequest__GroupShard__t0 (_ bv4 64))

)

(declare-fun var318___carrier__proto__SubscribeRequest__ShardWeight__t0 () (_ BitVec 64))
(assert
  (= var318___carrier__proto__SubscribeRequest__ShardWeight__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var319___buffer__split__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___buffer__split__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:744
(declare-fun var322___carrier__proto__Authorization__Identity__t0 () (_ BitVec 64))
(assert
  (= var322___carrier__proto__Authorization__Identity__t0 (_ bv1 64))

)

(declare-fun var323___carrier__proto__Authorization__Resource__t0 () (_ BitVec 64))
(assert
  (= var323___carrier__proto__Authorization__Resource__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1743
(declare-fun var324___carrier__proto__ConfigResultTypes__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__proto__ConfigResultTypes__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:544
(declare-fun var327___carrier__proto__Confirmation__Ok__t0 () (_ BitVec 64))
(assert
  (= var327___carrier__proto__Confirmation__Ok__t0 (_ bv1 64))

)

(declare-fun var328___carrier__proto__Confirmation__Error__t0 () (_ BitVec 64))
(assert
  (= var328___carrier__proto__Confirmation__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:549
(declare-fun var329___carrier__proto__ConfirmationTypes__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__proto__ConfirmationTypes__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var331___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___err__fail_with_errno__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:784
(declare-fun var333___carrier__proto__DiscoveryResponseTypes__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__proto__DiscoveryResponseTypes__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:205
(declare-fun var336___carrier__proto__ConnectRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var336___carrier__proto__ConnectRequest__Target__t0 (_ bv1 64))

)

(declare-fun var337___carrier__proto__ConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var337___carrier__proto__ConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var338___carrier__proto__ConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var338___carrier__proto__ConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var339___carrier__proto__ConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var339___carrier__proto__ConnectRequest__Paths__t0 (_ bv4 64))

)

(declare-fun var340___carrier__proto__ConnectRequest__Principal__t0 () (_ BitVec 64))
(assert
  (= var340___carrier__proto__ConnectRequest__Principal__t0 (_ bv5 64))

)

(declare-fun var341___carrier__proto__ConnectRequest__Timeout__t0 () (_ BitVec 64))
(assert
  (= var341___carrier__proto__ConnectRequest__Timeout__t0 (_ bv6 64))

)

(declare-fun var342___carrier__proto__ConnectRequest__TargetType__t0 () (_ BitVec 64))
(assert
  (= var342___carrier__proto__ConnectRequest__TargetType__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1731
(declare-fun var343___carrier__proto__NetworkGetTypes__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__proto__NetworkGetTypes__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:634
(declare-fun var346___carrier__proto__ClaimAll__Shadow__t0 () (_ BitVec 64))
(assert
  (= var346___carrier__proto__ClaimAll__Shadow__t0 (_ bv1 64))

)

(declare-fun var347___carrier__proto__ClaimAll__Resources__t0 () (_ BitVec 64))
(assert
  (= var347___carrier__proto__ClaimAll__Resources__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var348___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___buffer__append_slice__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var350___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___err__fail_with_system_error__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1791
(declare-fun var352___carrier__proto__GenesisCurrentTypes__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__proto__GenesisCurrentTypes__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1150
(declare-fun var355___carrier__proto__Sysinfo__Uname__t0 () (_ BitVec 64))
(assert
  (= var355___carrier__proto__Sysinfo__Uname__t0 (_ bv1 64))

)

(declare-fun var356___carrier__proto__Sysinfo__Mem__t0 () (_ BitVec 64))
(assert
  (= var356___carrier__proto__Sysinfo__Mem__t0 (_ bv2 64))

)

(declare-fun var357___carrier__proto__Sysinfo__Load__t0 () (_ BitVec 64))
(assert
  (= var357___carrier__proto__Sysinfo__Load__t0 (_ bv3 64))

)

(declare-fun var358___carrier__proto__Sysinfo__Firmware__t0 () (_ BitVec 64))
(assert
  (= var358___carrier__proto__Sysinfo__Firmware__t0 (_ bv4 64))

)

(declare-fun var359___carrier__proto__Sysinfo__Fs__t0 () (_ BitVec 64))
(assert
  (= var359___carrier__proto__Sysinfo__Fs__t0 (_ bv5 64))

)

(declare-fun var360___carrier__proto__Sysinfo__Net__t0 () (_ BitVec 64))
(assert
  (= var360___carrier__proto__Sysinfo__Net__t0 (_ bv6 64))

)

(declare-fun var361___carrier__proto__Sysinfo__Switch__t0 () (_ BitVec 64))
(assert
  (= var361___carrier__proto__Sysinfo__Switch__t0 (_ bv7 64))

)

(declare-fun var362___carrier__proto__Sysinfo__BoardId__t0 () (_ BitVec 64))
(assert
  (= var362___carrier__proto__Sysinfo__BoardId__t0 (_ bv8 64))

)

(declare-fun var363___carrier__proto__Sysinfo__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var363___carrier__proto__Sysinfo__CarrierBuildId__t0 (_ bv9 64))

)

(declare-fun var364___carrier__proto__Sysinfo__Belltower__t0 () (_ BitVec 64))
(assert
  (= var364___carrier__proto__Sysinfo__Belltower__t0 (_ bv10 64))

)

(declare-fun var365___carrier__proto__Sysinfo__Bootloader__t0 () (_ BitVec 64))
(assert
  (= var365___carrier__proto__Sysinfo__Bootloader__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1689
(declare-fun var367___carrier__proto__AuthorizationDel__Identity__t0 () (_ BitVec 64))
(assert
  (= var367___carrier__proto__AuthorizationDel__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:63
(declare-fun var368___carrier__proto__SubscribeRequestTypes__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__proto__SubscribeRequestTypes__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var370___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___buffer__slen__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var373___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___protonerf__decode__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:467
(declare-fun var376___carrier__proto__PeerConnectRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var376___carrier__proto__PeerConnectRequest__Identity__t0 (_ bv1 64))

)

(declare-fun var377___carrier__proto__PeerConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var377___carrier__proto__PeerConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var378___carrier__proto__PeerConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var378___carrier__proto__PeerConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var379___carrier__proto__PeerConnectRequest__Route__t0 () (_ BitVec 64))
(assert
  (= var379___carrier__proto__PeerConnectRequest__Route__t0 (_ bv4 64))

)

(declare-fun var380___carrier__proto__PeerConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var380___carrier__proto__PeerConnectRequest__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:475
(declare-fun var381___carrier__proto__PeerConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__proto__PeerConnectRequestTypes__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var383___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___buffer__ends_with_cstr__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var386___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var386___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var387___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var387___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:886
(declare-fun var389___carrier__proto__Mem__Total__t0 () (_ BitVec 64))
(assert
  (= var389___carrier__proto__Mem__Total__t0 (_ bv1 64))

)

(declare-fun var390___carrier__proto__Mem__Free__t0 () (_ BitVec 64))
(assert
  (= var390___carrier__proto__Mem__Free__t0 (_ bv2 64))

)

(declare-fun var391___carrier__proto__Mem__Available__t0 () (_ BitVec 64))
(assert
  (= var391___carrier__proto__Mem__Available__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:892
(declare-fun var392___carrier__proto__MemTypes__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__proto__MemTypes__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:384
(declare-fun var394___carrier__proto__TraceShadowTypes__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__proto__TraceShadowTypes__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:994
(declare-fun var397___carrier__proto__Netdev__Duplex__Invalid__t0 () (_ BitVec 64))
(assert
  (= var397___carrier__proto__Netdev__Duplex__Invalid__t0 (_ bv0 64))

)

(declare-fun var398___carrier__proto__Netdev__Duplex__Half__t0 () (_ BitVec 64))
(assert
  (= var398___carrier__proto__Netdev__Duplex__Half__t0 (_ bv1 64))

)

(declare-fun var399___carrier__proto__Netdev__Duplex__Full__t0 () (_ BitVec 64))
(assert
  (= var399___carrier__proto__Netdev__Duplex__Full__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var400___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___err__backtrace__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1676
(declare-fun var402___carrier__proto__AuthorizationAddTypes__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__proto__AuthorizationAddTypes__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1770
(declare-fun var405___carrier__proto__NetworkGetResult__Address__t0 () (_ BitVec 64))
(assert
  (= var405___carrier__proto__NetworkGetResult__Address__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1774
(declare-fun var406___carrier__proto__NetworkGetResultTypes__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__proto__NetworkGetResultTypes__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1664
(declare-fun var408___carrier__proto__AuthorizationGetTypes__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__proto__AuthorizationGetTypes__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:523
(declare-fun var411___carrier__proto__ProtoHeader__Len__t0 () (_ BitVec 64))
(assert
  (= var411___carrier__proto__ProtoHeader__Len__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:722
(declare-fun var413___carrier__proto__CertificateRequest__LastValidEpoch__t0 () (_ BitVec 64))
(assert
  (= var413___carrier__proto__CertificateRequest__LastValidEpoch__t0 (_ bv1 64))

)

(declare-fun var414___carrier__proto__CertificateRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var414___carrier__proto__CertificateRequest__Identity__t0 (_ bv2 64))

)

(declare-fun var415___carrier__proto__CertificateRequest__Claims__t0 () (_ BitVec 64))
(assert
  (= var415___carrier__proto__CertificateRequest__Claims__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var416___buffer__push__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___buffer__push__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1717
(declare-fun var419___carrier__proto__NetworkJoin__Secret__t0 () (_ BitVec 64))
(assert
  (= var419___carrier__proto__NetworkJoin__Secret__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1721
(declare-fun var420___carrier__proto__NetworkJoinTypes__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__proto__NetworkJoinTypes__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1437
(declare-fun var423___carrier__proto__NetRoute__Destination__t0 () (_ BitVec 64))
(assert
  (= var423___carrier__proto__NetRoute__Destination__t0 (_ bv1 64))

)

(declare-fun var424___carrier__proto__NetRoute__Gateway__t0 () (_ BitVec 64))
(assert
  (= var424___carrier__proto__NetRoute__Gateway__t0 (_ bv2 64))

)

(declare-fun var425___carrier__proto__NetRoute__Source__t0 () (_ BitVec 64))
(assert
  (= var425___carrier__proto__NetRoute__Source__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:585
(declare-fun var426___carrier__proto__InnerTraceRequestTypes__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__proto__InnerTraceRequestTypes__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1132
(declare-fun var429___carrier__proto__Belltower__Current__t0 () (_ BitVec 64))
(assert
  (= var429___carrier__proto__Belltower__Current__t0 (_ bv1 64))

)

(declare-fun var430___carrier__proto__Belltower__Previous__t0 () (_ BitVec 64))
(assert
  (= var430___carrier__proto__Belltower__Previous__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:652
(declare-fun var432___carrier__proto__Revoker__Identity__t0 () (_ BitVec 64))
(assert
  (= var432___carrier__proto__Revoker__Identity__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:14
(declare-fun var433___carrier__proto__PathTypes__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__proto__PathTypes__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:41
(declare-fun var436___carrier__proto__Filter__Role__t0 () (_ BitVec 64))
(assert
  (= var436___carrier__proto__Filter__Role__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:562
(declare-fun var438___carrier__proto__MoveInstruction__Ipaddr__t0 () (_ BitVec 64))
(assert
  (= var438___carrier__proto__MoveInstruction__Ipaddr__t0 (_ bv1 64))

)

(declare-fun var439___carrier__proto__MoveInstruction__Xaddr__t0 () (_ BitVec 64))
(assert
  (= var439___carrier__proto__MoveInstruction__Xaddr__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1621
(declare-fun var441___carrier__proto__Sensor__Name__t0 () (_ BitVec 64))
(assert
  (= var441___carrier__proto__Sensor__Name__t0 (_ bv1 64))

)

(declare-fun var442___carrier__proto__Sensor__Vtype__t0 () (_ BitVec 64))
(assert
  (= var442___carrier__proto__Sensor__Vtype__t0 (_ bv2 64))

)

(declare-fun var443___carrier__proto__Sensor__Value__t0 () (_ BitVec 64))
(assert
  (= var443___carrier__proto__Sensor__Value__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:849
(declare-fun var444___carrier__proto__LoadTypes__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__proto__LoadTypes__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var446___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___slice__slice__sub__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:325
(declare-fun var448___carrier__proto__ClusterConfigTypes__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__proto__ClusterConfigTypes__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1616
(declare-fun var451___carrier__proto__Sensor__ValueType__None__t0 () (_ BitVec 64))
(assert
  (= var451___carrier__proto__Sensor__ValueType__None__t0 (_ bv0 64))

)

(declare-fun var452___carrier__proto__Sensor__ValueType__MilliCelsius__t0 () (_ BitVec 64))
(assert
  (= var452___carrier__proto__Sensor__ValueType__MilliCelsius__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var453___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___slice__slice__make__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1657
(declare-fun var455___carrier__proto__NoneTypes__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__proto__NoneTypes__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:200
(declare-fun var458___carrier__proto__ConnectRequest__TargetType__Identity__t0 () (_ BitVec 64))
(assert
  (= var458___carrier__proto__ConnectRequest__TargetType__Identity__t0 (_ bv0 64))

)

(declare-fun var459___carrier__proto__ConnectRequest__TargetType__Alias__t0 () (_ BitVec 64))
(assert
  (= var459___carrier__proto__ConnectRequest__TargetType__Alias__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var460___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___slice__mut_slice__append_obj__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var462___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___buffer__eq_cstr__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var464___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___err__eprintf__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1643
(declare-fun var467___carrier__proto__Sensors__Sensors__t0 () (_ BitVec 64))
(assert
  (= var467___carrier__proto__Sensors__Sensors__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var468___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___buffer__vformat__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:567
(declare-fun var470___carrier__proto__MoveInstructionTypes__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__proto__MoveInstructionTypes__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var473___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___protonerf__next__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var475___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___slice__slice__split__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1553
(declare-fun var477___carrier__proto__LocationVelocityTypes__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__proto__LocationVelocityTypes__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:762
(declare-fun var480___carrier__proto__AuthorizationList__A__t0 () (_ BitVec 64))
(assert
  (= var480___carrier__proto__AuthorizationList__A__t0 (_ bv1 64))

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

; : /home/runner/work/carrier/carrier/core/src/proto.zz:182
(declare-fun var484___carrier__proto__PublishChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var484___carrier__proto__PublishChange__Supersede__t0 (_ bv1 64))

)

(declare-fun var485___carrier__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert
  (= var485___carrier__proto__PublishChange__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1703
(declare-fun var487___carrier__proto__InteractiveAuth__Otp__t0 () (_ BitVec 64))
(assert
  (= var487___carrier__proto__InteractiveAuth__Otp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1398
(declare-fun var489___carrier__proto__Arp__HwType__Unknown__t0 () (_ BitVec 64))
(assert
  (= var489___carrier__proto__Arp__HwType__Unknown__t0 (_ bv0 64))

)

(declare-fun var490___carrier__proto__Arp__HwType__Ethernet__t0 () (_ BitVec 64))
(assert
  (= var490___carrier__proto__Arp__HwType__Ethernet__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var491___err__fail__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___err__fail__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1507
(declare-fun var494___carrier__proto__Satellite__Constellation__Unknown__t0 () (_ BitVec 64))
(assert
  (= var494___carrier__proto__Satellite__Constellation__Unknown__t0 (_ bv0 64))

)

(declare-fun var495___carrier__proto__Satellite__Constellation__Galileo__t0 () (_ BitVec 64))
(assert
  (= var495___carrier__proto__Satellite__Constellation__Galileo__t0 (_ bv1 64))

)

(declare-fun var496___carrier__proto__Satellite__Constellation__Gps__t0 () (_ BitVec 64))
(assert
  (= var496___carrier__proto__Satellite__Constellation__Gps__t0 (_ bv2 64))

)

(declare-fun var497___carrier__proto__Satellite__Constellation__Glonass__t0 () (_ BitVec 64))
(assert
  (= var497___carrier__proto__Satellite__Constellation__Glonass__t0 (_ bv3 64))

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

; : /home/runner/work/carrier/carrier/core/src/proto.zz:152
(declare-fun var500___carrier__proto__PublishRequestTypes__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__proto__PublishRequestTypes__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1627
(declare-fun var502___carrier__proto__SensorTypes__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__proto__SensorTypes__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1237
(declare-fun var504___carrier__proto__WifiStationTypes__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__proto__WifiStationTypes__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:639
(declare-fun var506___carrier__proto__ClaimAllTypes__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__proto__ClaimAllTypes__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:728
(declare-fun var508___carrier__proto__CertificateRequestTypes__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__proto__CertificateRequestTypes__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:215
(declare-fun var510___carrier__proto__ConnectRequestTypes__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__proto__ConnectRequestTypes__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var512___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___buffer__copy_cstr__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:117
(declare-fun var514___carrier__proto__SupersedeTypes__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__proto__SupersedeTypes__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:673
(declare-fun var516___carrier__proto__ClaimTypes__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__proto__ClaimTypes__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var518___err__to_str__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___err__to_str__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var520___buffer__available__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___buffer__available__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1491
(declare-fun var522___carrier__proto__LocationAccuracityTypes__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__proto__LocationAccuracityTypes__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var524___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___buffer__append_cstr__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:814
(declare-fun var526___carrier__proto__UnameTypes__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__proto__UnameTypes__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var528___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___slice__mut_slice__push64__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1443
(declare-fun var530___carrier__proto__NetRouteTypes__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__proto__NetRouteTypes__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:424
(declare-fun var532___carrier__proto__TraceResponseTypes__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__proto__TraceResponseTypes__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1114
(declare-fun var535___carrier__proto__Bootloader__ActiveSide__t0 () (_ BitVec 64))
(assert
  (= var535___carrier__proto__Bootloader__ActiveSide__t0 (_ bv1 64))

)

(declare-fun var536___carrier__proto__Bootloader__BootReason__t0 () (_ BitVec 64))
(assert
  (= var536___carrier__proto__Bootloader__BootReason__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1119
(declare-fun var537___carrier__proto__BootloaderTypes__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__proto__BootloaderTypes__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:978
(declare-fun var539___carrier__proto__NetAddressTypes__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__proto__NetAddressTypes__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1466
(declare-fun var541___carrier__proto__NetSurveyTypes__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__proto__NetSurveyTypes__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var543___err__abort__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___err__abort__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var545___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___buffer__substr__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var547___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___protonerf__read_varint__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var549___err__elog__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___err__elog__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:915
(declare-fun var551___carrier__proto__FileSystemTypes__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__proto__FileSystemTypes__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var553___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___buffer__fgets__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var555___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___buffer__as_mut_slice__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var557___err__make__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___err__make__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1693
(declare-fun var559___carrier__proto__AuthorizationDelTypes__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__proto__AuthorizationDelTypes__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:187
(declare-fun var561___carrier__proto__PublishChangeTypes__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__proto__PublishChangeTypes__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1647
(declare-fun var563___carrier__proto__SensorsTypes__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__proto__SensorsTypes__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1344
(declare-fun var565___carrier__proto__WifiInterfaceTypes__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__proto__WifiInterfaceTypes__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:749
(declare-fun var567___carrier__proto__AuthorizationTypes__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__proto__AuthorizationTypes__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var569___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___slice__mut_slice__as_slice__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var571___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___slice__mut_slice__append_cstr__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:766
(declare-fun var573___carrier__proto__AuthorizationListTypes__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__proto__AuthorizationListTypes__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:273
(declare-fun var576___carrier__proto__ClusterShard__This__t0 () (_ BitVec 64))
(assert
  (= var576___carrier__proto__ClusterShard__This__t0 (_ bv1 64))

)

(declare-fun var577___carrier__proto__ClusterShard__Other__t0 () (_ BitVec 64))
(assert
  (= var577___carrier__proto__ClusterShard__Other__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:527
(declare-fun var578___carrier__proto__ProtoHeaderTypes__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__proto__ProtoHeaderTypes__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:172
(declare-fun var580___carrier__proto__AliasTypes__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__proto__AliasTypes__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var582___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___slice__mut_slice__append_bytes__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:537
(declare-fun var584___carrier__proto__EmptyTypes__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__proto__EmptyTypes__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var586___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___err__fail_with_win32__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1137
(declare-fun var588___carrier__proto__BelltowerTypes__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__proto__BelltowerTypes__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1760
(declare-fun var590___carrier__proto__AuthListResultTypes__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__proto__AuthListResultTypes__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:278
(declare-fun var592___carrier__proto__ClusterShardTypes__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__proto__ClusterShardTypes__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var594___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___buffer__as_slice__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var596___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___slice__slice__atoi__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var598___buffer__format__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___buffer__format__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var600___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___buffer__pop__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:504
(declare-fun var602___carrier__proto__PeerConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__proto__PeerConnectResponseTypes__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1164
(declare-fun var604___carrier__proto__SysinfoTypes__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__proto__SysinfoTypes__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:944
(declare-fun var606___carrier__proto__FirmwareTypes__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__proto__FirmwareTypes__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1523
(declare-fun var608___carrier__proto__SatelliteTypes__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__proto__SatelliteTypes__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1071
(declare-fun var610___carrier__proto__SwitchPortTypes__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__proto__SwitchPortTypes__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1016
(declare-fun var612___carrier__proto__NetdevTypes__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__proto__NetdevTypes__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:347
(declare-fun var615___carrier__proto__ClusterState__Config__t0 () (_ BitVec 64))
(assert
  (= var615___carrier__proto__ClusterState__Config__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:656
(declare-fun var616___carrier__proto__RevokerTypes__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__proto__RevokerTypes__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var618___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___slice__slice__eq_bytes__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:107
(declare-fun var620___carrier__proto__UnpublishTypes__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__proto__UnpublishTypes__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:130
(declare-fun var622___carrier__proto__SubscribeChangeTypes__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__proto__SubscribeChangeTypes__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var624___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___buffer__clear__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var626___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___buffer__cstr__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var628___buffer__make__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___buffer__make__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:251
(declare-fun var630___carrier__proto__ConnectResponseTypes__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__proto__ConnectResponseTypes__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var632___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___slice__mut_slice__push16__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var634___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___buffer__copy_bytes__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1588
(declare-fun var636___carrier__proto__LocationTypes__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__proto__LocationTypes__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var638___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___buffer__append_bytes__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1817
(declare-fun var640___carrier__proto__GenesisUpdateTypes__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__proto__GenesisUpdateTypes__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var642___err__check__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___err__check__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1101
(declare-fun var644___carrier__proto__SwitchTypes__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__proto__SwitchTypes__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1707
(declare-fun var646___carrier__proto__InteractiveAuthTypes__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__proto__InteractiveAuthTypes__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1412
(declare-fun var648___carrier__proto__ArpTypes__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__proto__ArpTypes__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var650___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___slice__slice__eq_cstr__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:621
(declare-fun var652___carrier__proto__ClaimOneTypes__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__proto__ClaimOneTypes__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:351
(declare-fun var654___carrier__proto__ClusterStateTypes__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__proto__ClusterStateTypes__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var656___err__ignore__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___err__ignore__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:700
(declare-fun var658___carrier__proto__CertificateTypes__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__proto__CertificateTypes__t0) )
)

(assert
  var659_true__t0
)

;


;----------------------------------------------
;function ::carrier::proto::BelltowerTypes
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1137
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1137
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1138
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1139
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1132
(declare-fun var662_implicit_coercion_of___carrier__proto__Belltower__Current__t0 () (_ BitVec 64))
(assert (! (= var662_implicit_coercion_of___carrier__proto__Belltower__Current__t0 var429___carrier__proto__Belltower__Current__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/proto.zz:1139
(declare-fun var663_switch_branch__index__implicit_coercion_of___carrier__proto__Belltower__Current___t0 () Bool)
(declare-fun var660_index__t0 () (_ BitVec 64))
(assert
  (=  var663_switch_branch__index__implicit_coercion_of___carrier__proto__Belltower__Current___t0 (= var660_index__t0 var662_implicit_coercion_of___carrier__proto__Belltower__Current__t0))
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1140
(declare-fun var664_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var664_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var42___protonerf__FieldType__Message__t0) )
)

(declare-fun var661_return__t1 () (_ BitVec 64))
(assert
  (= var664_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var661_return__t1) )
)

(declare-fun var665_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var665_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var42___protonerf__FieldType__Message__t0) )
)

(assert
  (= var665_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var661_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:8
(declare-fun var666_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var666_implicit_coercion_of___protonerf__FieldType__Message__t0 var42___protonerf__FieldType__Message__t0) :named A1))(declare-fun var661_return__t0 () (_ BitVec 64))
(assert
  (= var661_return__t1  (ite var663_switch_branch__index__implicit_coercion_of___carrier__proto__Belltower__Current___t0 var666_implicit_coercion_of___protonerf__FieldType__Message__t0 var661_return__t0)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var663_switch_branch__index__implicit_coercion_of___carrier__proto__Belltower__Current___t0)
(assert
  (not var663_switch_branch__index__implicit_coercion_of___carrier__proto__Belltower__Current___t0)
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1142
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1132
(declare-fun var667_implicit_coercion_of___carrier__proto__Belltower__Previous__t0 () (_ BitVec 64))
(assert (! (= var667_implicit_coercion_of___carrier__proto__Belltower__Previous__t0 var430___carrier__proto__Belltower__Previous__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/proto.zz:1142
(declare-fun var668_switch_branch__index__implicit_coercion_of___carrier__proto__Belltower__Previous___t0 () Bool)
(assert
  (=  var668_switch_branch__index__implicit_coercion_of___carrier__proto__Belltower__Previous___t0 (= var660_index__t0 var667_implicit_coercion_of___carrier__proto__Belltower__Previous__t0))
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1143
(declare-fun var669_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(assert
  (= var669_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var42___protonerf__FieldType__Message__t0) )
)

(declare-fun var661_return__t2 () (_ BitVec 64))
(assert
  (= var669_safe___protonerf__FieldType__Message_____safe_return___t0 (theory1_safe var661_return__t2) )
)

(declare-fun var670_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(assert
  (= var670_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var42___protonerf__FieldType__Message__t0) )
)

(assert
  (= var670_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 (theory2_nullterm var661_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:8
(declare-fun var671_implicit_coercion_of___protonerf__FieldType__Message__t0 () (_ BitVec 64))
(assert (! (= var671_implicit_coercion_of___protonerf__FieldType__Message__t0 var42___protonerf__FieldType__Message__t0) :named A3))(assert
  (= var661_return__t2  (ite var668_switch_branch__index__implicit_coercion_of___carrier__proto__Belltower__Previous___t0 var671_implicit_coercion_of___protonerf__FieldType__Message__t0 var661_return__t1)  )
)

; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var668_switch_branch__index__implicit_coercion_of___carrier__proto__Belltower__Previous___t0)
(assert
  (not var668_switch_branch__index__implicit_coercion_of___carrier__proto__Belltower__Previous___t0)
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1146
(declare-fun var672_safe___protonerf__FieldType__Skip_____safe_return___t0 () Bool)
(assert
  (= var672_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var28___protonerf__FieldType__Skip__t0) )
)

(declare-fun var661_return__t3 () (_ BitVec 64))
(assert
  (= var672_safe___protonerf__FieldType__Skip_____safe_return___t0 (theory1_safe var661_return__t3) )
)

(declare-fun var673_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 () Bool)
(assert
  (= var673_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var28___protonerf__FieldType__Skip__t0) )
)

(assert
  (= var673_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 (theory2_nullterm var661_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:8
(declare-fun var674_implicit_coercion_of___protonerf__FieldType__Skip__t0 () (_ BitVec 64))
(assert (! (= var674_implicit_coercion_of___protonerf__FieldType__Skip__t0 var28___protonerf__FieldType__Skip__t0) :named A4))(assert
  (= var661_return__t3  (ite true var674_implicit_coercion_of___protonerf__FieldType__Skip__t0 var661_return__t2)  )
)

;end of function ::carrier::proto::BelltowerTypes


(pop 1)

(declare-fun var660_index__t0 () (_ BitVec 64))
(declare-fun var664_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var661_return__t1 () (_ BitVec 64))
(declare-fun var665_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var669_safe___protonerf__FieldType__Message_____safe_return___t0 () Bool)
(declare-fun var661_return__t2 () (_ BitVec 64))
(declare-fun var670_nullterm___protonerf__FieldType__Message_____nullterm_return___t0 () Bool)
(declare-fun var672_safe___protonerf__FieldType__Skip_____safe_return___t0 () Bool)
(declare-fun var661_return__t3 () (_ BitVec 64))
(declare-fun var673_nullterm___protonerf__FieldType__Skip_____nullterm_return___t0 () Bool)
(check-sat)

