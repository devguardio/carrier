; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:1
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory12___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory13___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var14___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___protonerf__encode_bytes__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory17___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var18___buffer__format__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__format__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var20___err__make__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___err__make__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var22___buffer__make__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__make__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var24___err__fail__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___err__fail__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var26___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory3_symbol var26___err__OutOfTail__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
(declare-fun var28___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___protonerf__write_varint__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var30___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___protonerf__encode_varint__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var32___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___byteorder__swap32__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var34___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___byteorder__swap64__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var36___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___byteorder__to_le64__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:80
(declare-fun var38___protonerf__encode_f64__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___protonerf__encode_f64__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:806
(declare-fun var41___sysinfo__proto__Uname__Sysname__t0 () (_ BitVec 64))
(assert
  (= var41___sysinfo__proto__Uname__Sysname__t0 (_ bv1 64))

)

(declare-fun var42___sysinfo__proto__Uname__Nodename__t0 () (_ BitVec 64))
(assert
  (= var42___sysinfo__proto__Uname__Nodename__t0 (_ bv2 64))

)

(declare-fun var43___sysinfo__proto__Uname__Release__t0 () (_ BitVec 64))
(assert
  (= var43___sysinfo__proto__Uname__Release__t0 (_ bv3 64))

)

(declare-fun var44___sysinfo__proto__Uname__Version__t0 () (_ BitVec 64))
(assert
  (= var44___sysinfo__proto__Uname__Version__t0 (_ bv4 64))

)

(declare-fun var45___sysinfo__proto__Uname__Machine__t0 () (_ BitVec 64))
(assert
  (= var45___sysinfo__proto__Uname__Machine__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:886
(declare-fun var47___sysinfo__proto__Mem__Total__t0 () (_ BitVec 64))
(assert
  (= var47___sysinfo__proto__Mem__Total__t0 (_ bv1 64))

)

(declare-fun var48___sysinfo__proto__Mem__Free__t0 () (_ BitVec 64))
(assert
  (= var48___sysinfo__proto__Mem__Free__t0 (_ bv2 64))

)

(declare-fun var49___sysinfo__proto__Mem__Available__t0 () (_ BitVec 64))
(assert
  (= var49___sysinfo__proto__Mem__Available__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:836
(declare-fun var51___sysinfo__proto__Load__Avg1__t0 () (_ BitVec 64))
(assert
  (= var51___sysinfo__proto__Load__Avg1__t0 (_ bv1 64))

)

(declare-fun var52___sysinfo__proto__Load__Avg5__t0 () (_ BitVec 64))
(assert
  (= var52___sysinfo__proto__Load__Avg5__t0 (_ bv2 64))

)

(declare-fun var53___sysinfo__proto__Load__Avg15__t0 () (_ BitVec 64))
(assert
  (= var53___sysinfo__proto__Load__Avg15__t0 (_ bv3 64))

)

(declare-fun var54___sysinfo__proto__Load__Clock__t0 () (_ BitVec 64))
(assert
  (= var54___sysinfo__proto__Load__Clock__t0 (_ bv4 64))

)

(declare-fun var55___sysinfo__proto__Load__Uptime__t0 () (_ BitVec 64))
(assert
  (= var55___sysinfo__proto__Load__Uptime__t0 (_ bv5 64))

)

(declare-fun var56___sysinfo__proto__Load__Idletime__t0 () (_ BitVec 64))
(assert
  (= var56___sysinfo__proto__Load__Idletime__t0 (_ bv6 64))

)

(declare-fun var57___sysinfo__proto__Load__ProcActive__t0 () (_ BitVec 64))
(assert
  (= var57___sysinfo__proto__Load__ProcActive__t0 (_ bv7 64))

)

(declare-fun var58___sysinfo__proto__Load__ProcTotal__t0 () (_ BitVec 64))
(assert
  (= var58___sysinfo__proto__Load__ProcTotal__t0 (_ bv8 64))

)

(declare-fun var59___sysinfo__proto__Load__Cores__t0 () (_ BitVec 64))
(assert
  (= var59___sysinfo__proto__Load__Cores__t0 (_ bv9 64))

)

(declare-fun var60___sysinfo__proto__Load__Threads__t0 () (_ BitVec 64))
(assert
  (= var60___sysinfo__proto__Load__Threads__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:934
(declare-fun var62___sysinfo__proto__Firmware__Board__t0 () (_ BitVec 64))
(assert
  (= var62___sysinfo__proto__Firmware__Board__t0 (_ bv1 64))

)

(declare-fun var63___sysinfo__proto__Firmware__Distro__t0 () (_ BitVec 64))
(assert
  (= var63___sysinfo__proto__Firmware__Distro__t0 (_ bv2 64))

)

(declare-fun var64___sysinfo__proto__Firmware__Release__t0 () (_ BitVec 64))
(assert
  (= var64___sysinfo__proto__Firmware__Release__t0 (_ bv3 64))

)

(declare-fun var65___sysinfo__proto__Firmware__Revision__t0 () (_ BitVec 64))
(assert
  (= var65___sysinfo__proto__Firmware__Revision__t0 (_ bv4 64))

)

(declare-fun var66___sysinfo__proto__Firmware__Builder__t0 () (_ BitVec 64))
(assert
  (= var66___sysinfo__proto__Firmware__Builder__t0 (_ bv5 64))

)

(declare-fun var67___sysinfo__proto__Firmware__Finger__t0 () (_ BitVec 64))
(assert
  (= var67___sysinfo__proto__Firmware__Finger__t0 (_ bv6 64))

)

(declare-fun var68___sysinfo__proto__Firmware__AndroidApiLevel__t0 () (_ BitVec 64))
(assert
  (= var68___sysinfo__proto__Firmware__AndroidApiLevel__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1621
(declare-fun var70___sysinfo__proto__Sensor__Name__t0 () (_ BitVec 64))
(assert
  (= var70___sysinfo__proto__Sensor__Name__t0 (_ bv1 64))

)

(declare-fun var71___sysinfo__proto__Sensor__Vtype__t0 () (_ BitVec 64))
(assert
  (= var71___sysinfo__proto__Sensor__Vtype__t0 (_ bv2 64))

)

(declare-fun var72___sysinfo__proto__Sensor__Value__t0 () (_ BitVec 64))
(assert
  (= var72___sysinfo__proto__Sensor__Value__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1643
(declare-fun var74___sysinfo__proto__Sensors__Sensors__t0 () (_ BitVec 64))
(assert
  (= var74___sysinfo__proto__Sensors__Sensors__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1616
(declare-fun var76___sysinfo__proto__Sensor__ValueType__None__t0 () (_ BitVec 64))
(assert
  (= var76___sysinfo__proto__Sensor__ValueType__None__t0 (_ bv0 64))

)

(declare-fun var77___sysinfo__proto__Sensor__ValueType__MilliCelsius__t0 () (_ BitVec 64))
(assert
  (= var77___sysinfo__proto__Sensor__ValueType__MilliCelsius__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1114
(declare-fun var79___sysinfo__proto__Bootloader__ActiveSide__t0 () (_ BitVec 64))
(assert
  (= var79___sysinfo__proto__Bootloader__ActiveSide__t0 (_ bv1 64))

)

(declare-fun var80___sysinfo__proto__Bootloader__BootReason__t0 () (_ BitVec 64))
(assert
  (= var80___sysinfo__proto__Bootloader__BootReason__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var82___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory3_symbol var82___err__SystemError__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var84___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___err__backtrace__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var86___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__fail_with_errno__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var89___err__check__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__check__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1150
(declare-fun var92___sysinfo__proto__Sysinfo__Uname__t0 () (_ BitVec 64))
(assert
  (= var92___sysinfo__proto__Sysinfo__Uname__t0 (_ bv1 64))

)

(declare-fun var93___sysinfo__proto__Sysinfo__Mem__t0 () (_ BitVec 64))
(assert
  (= var93___sysinfo__proto__Sysinfo__Mem__t0 (_ bv2 64))

)

(declare-fun var94___sysinfo__proto__Sysinfo__Load__t0 () (_ BitVec 64))
(assert
  (= var94___sysinfo__proto__Sysinfo__Load__t0 (_ bv3 64))

)

(declare-fun var95___sysinfo__proto__Sysinfo__Firmware__t0 () (_ BitVec 64))
(assert
  (= var95___sysinfo__proto__Sysinfo__Firmware__t0 (_ bv4 64))

)

(declare-fun var96___sysinfo__proto__Sysinfo__Fs__t0 () (_ BitVec 64))
(assert
  (= var96___sysinfo__proto__Sysinfo__Fs__t0 (_ bv5 64))

)

(declare-fun var97___sysinfo__proto__Sysinfo__Net__t0 () (_ BitVec 64))
(assert
  (= var97___sysinfo__proto__Sysinfo__Net__t0 (_ bv6 64))

)

(declare-fun var98___sysinfo__proto__Sysinfo__Switch__t0 () (_ BitVec 64))
(assert
  (= var98___sysinfo__proto__Sysinfo__Switch__t0 (_ bv7 64))

)

(declare-fun var99___sysinfo__proto__Sysinfo__BoardId__t0 () (_ BitVec 64))
(assert
  (= var99___sysinfo__proto__Sysinfo__BoardId__t0 (_ bv8 64))

)

(declare-fun var100___sysinfo__proto__Sysinfo__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var100___sysinfo__proto__Sysinfo__CarrierBuildId__t0 (_ bv9 64))

)

(declare-fun var101___sysinfo__proto__Sysinfo__Belltower__t0 () (_ BitVec 64))
(assert
  (= var101___sysinfo__proto__Sysinfo__Belltower__t0 (_ bv10 64))

)

(declare-fun var102___sysinfo__proto__Sysinfo__Bootloader__t0 () (_ BitVec 64))
(assert
  (= var102___sysinfo__proto__Sysinfo__Bootloader__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
(declare-fun var103___sysinfo__mem__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___sysinfo__mem__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var105___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__mut_slice__push16__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory107___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:146
(declare-fun var109___sysinfo__sensors__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___sysinfo__sensors__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var111___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__pop__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var113___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__substr__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:116
(declare-fun var115___sysinfo__bootloader__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___sysinfo__bootloader__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var117___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__as_slice__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var119___err__to_str__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__to_str__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:36
(declare-fun var121___sysinfo__uname__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___sysinfo__uname__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
(declare-fun var123___sysinfo__load__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___sysinfo__load__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:96
(declare-fun var125___sysinfo__firmware__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___sysinfo__firmware__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
(declare-fun var127___sysinfo__sysinfo__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___sysinfo__sysinfo__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var129___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__mut_slice__make__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var131___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__clear__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var133___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__mut_slice__append_cstr__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var135___buffer__available__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__available__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var137___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__cstr__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var139___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__slice__sub__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var141___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__append_slice__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var143___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__ends_with_cstr__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var145___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__append_bytes__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var147___buffer__split__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__split__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var149___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__append_cstr__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var152___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___protonerf__read_varint__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var154___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___slice__slice__split__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var156___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__eprintf__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var159___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___protonerf__next__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var161___time__more_than__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___time__more_than__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var163___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__copy_slice__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var165___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__mut_slice__append_obj__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var167___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__vformat__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var169___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__mut_slice__push64__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var171___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___slice__slice__eq_bytes__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var173___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__mut_slice__push__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:36
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var175___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__append_bytes__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var177___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__fgets__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var179___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___err__fail_with_win32__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var181___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__starts_with_cstr__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var183___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___protonerf__decode__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var185___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__eq_cstr__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var187___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__slice__atoi__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var189___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__slice__make__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var191___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___slice__slice__eq__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var193___err__elog__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___err__elog__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var195___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__as_slice__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var197___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___time__to_seconds__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var199___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___err__fail_with_system_error__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var201___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___slice__mut_slice__append_slice__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var203___buffer__push__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__push__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var205___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___time__to_millis__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var207___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__slen__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var209___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__mut_slice__push32__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var211___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___buffer__copy_cstr__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var213___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__slice__empty__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var215___err__ignore__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___err__ignore__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var217___err__abort__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___err__abort__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var219___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__copy_bytes__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var221___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___slice__slice__eq_cstr__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var223___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__as_mut_slice__t0) )
)

(assert
  var224_true__t0
)

;


;----------------------------------------------
;function ::protonerf::encode_varint
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var229_deref_S226_e__trace__t0 () (_ BitVec 64))
(declare-fun var230_len_deref_S226_e____t0 () (_ BitVec 64))
(assert
  (= var230_len_deref_S226_e____t0 (theory0_len var229_deref_S226_e__trace__t0) )
)

(declare-fun var227_et__t0 () (_ BitVec 64))
(assert (! (= var230_len_deref_S226_e____t0 var227_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var226_e__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_e__t0 (theory1_safe var226_e__t0) )
)

(assert (! var233_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var228_deref_S226_e___t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var234_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory12___err__checked var228_deref_S226_e___t0) )
)

(assert (! var234_interpretation_of_theory___err__checked_over_deref_S226_e___t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var235_addressof_str___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var236_len_addressof_str____t0 (theory0_len var235_addressof_str___t0) )
)

(assert
  (= var236_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var235_addressof_str___t0 (_ bv225 64))

)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var235_addressof_str___t0) )
)

(assert
  var237_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var238_addressof_str___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var239_len_addressof_str____t0 (theory0_len var238_addressof_str___t0) )
)

(assert
  (= var239_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var238_addressof_str___t0 (_ bv225 64))

)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var238_addressof_str___t0) )
)

(assert
  var240_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var241_str_at__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var241_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var243_str_mem__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (and var242_interpretation_of_theory_safe_over_str_at__t0 var244_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var246_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var246_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var248_infix_expression__t0 () Bool)
(declare-fun var247_str_size__t0 () (_ BitVec 64))
(assert
  (=  var248_infix_expression__t0 (bvuge var246_interpretation_of_theory_len_over_str_mem__t0 var247_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (and var245_infix_expression__t0 var248_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var251_infix_expression__t0 () Bool)
(declare-fun var250_deref_var241_str_at___t0 () (_ BitVec 64))
(assert
  (=  var251_infix_expression__t0 (bvule var250_deref_var241_str_at___t0 var247_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (and var249_infix_expression__t0 var251_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var253_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var253_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (bvule var250_deref_var241_str_at___t0 var253_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (and var252_infix_expression__t0 var254_infix_expression__t0))
)

; end of theory_expression
(assert (! var255_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
(declare-fun var257_addressof_str___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var258_len_addressof_str____t0 (theory0_len var257_addressof_str___t0) )
)

(assert
  (= var258_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var257_addressof_str___t0 (_ bv225 64))

)

(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var257_addressof_str___t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; literal expr
(declare-fun var260_literal_3__t0 () (_ BitVec 64))
(assert
  (= var260_literal_3__t0 (_ bv3 64))

)

(declare-fun var261_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var261_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var260_literal_3__t0 )) :named A4)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
(declare-fun var262_infix_expression__t0 () (_ BitVec 8))
(declare-fun var231_index__t0 () (_ BitVec 8))
(assert
  (=  var262_infix_expression__t0 (bvshl var231_index__t0 var261_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
(declare-fun var263_addressof_str___t0 () (_ BitVec 64))
(declare-fun var264_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var264_len_addressof_str____t0 (theory0_len var263_addressof_str___t0) )
)

(assert
  (= var264_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var263_addressof_str___t0 (_ bv225 64))

)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var263_addressof_str___t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; literal expr
(declare-fun var266_literal_3__t0 () (_ BitVec 64))
(assert
  (= var266_literal_3__t0 (_ bv3 64))

)

(declare-fun var267_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var267_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var266_literal_3__t0 )) :named A5)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
(declare-fun var268_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var268_infix_expression__t0 (bvshl var231_index__t0 var267_implicit_coercion_of_literal_3__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var269_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_addressof_str___t0 (theory1_safe var263_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var270_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var241_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var271_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (and var270_interpretation_of_theory_safe_over_str_at__t0 var271_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var273_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var273_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvuge var273_interpretation_of_theory_len_over_str_mem__t0 var247_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (and var272_infix_expression__t0 var274_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (bvule var250_deref_var241_str_at___t0 var247_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (and var275_infix_expression__t0 var276_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var278_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var278_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (bvule var250_deref_var241_str_at___t0 var278_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var277_infix_expression__t0 var279_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var269_interpretation_of_theory_safe_over_addressof_str___t0 ) (not var280_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var269_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var273_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 225 to temporal +1 because of function borrow
(declare-fun var225_str__t1 () (_ BitVec 64))
(declare-fun var225_str__t0 () (_ BitVec 64))
(assert
  (= var225_str__t1  (ite true var225_str__t1 var225_str__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; callsite effects
(declare-fun var282_return__t1 () Bool)
(declare-fun var281_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var282_return__t0 () Bool)
(assert
  (= var282_return__t1  (ite true var281_return_value_of___slice__mut_slice__push__t0 var282_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var283_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var241_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var284_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var284_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (and var283_interpretation_of_theory_safe_over_str_at__t0 var284_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var286_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var286_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (bvuge var286_interpretation_of_theory_len_over_str_mem__t0 var247_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (and var285_infix_expression__t0 var287_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvule var250_deref_var241_str_at___t0 var247_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (and var288_infix_expression__t0 var289_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var291_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var291_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (bvule var250_deref_var241_str_at___t0 var291_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (and var290_infix_expression__t0 var292_infix_expression__t0))
)

; end of theory_expression
(assert (! var293_infix_expression__t0 :named A6))(check-sat)

(declare-fun var281_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var281_return_value_of___slice__mut_slice__push__t1  (ite true var282_return__t1 var281_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
(declare-fun var294_unary_expression__t0 () Bool)
(assert
  (= var294_unary_expression__t0 (not var281_return_value_of___slice__mut_slice__push__t1 ))
)

(check-sat)

(get-value (

  var294_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var294_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
(declare-fun var295_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295_literal_string__short_write___t0) )
)

(assert
  var296_true__t0
)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory2_nullterm var295_literal_string__short_write___t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
(declare-fun var298_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var298_cast_of_e__t0 var226_e__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var299_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var300_true__t0
)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory2_nullterm var299_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var302_literal_string____protonerf__encode_varint___t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302_literal_string____protonerf__encode_varint___t0) )
)

(assert
  var303_true__t0
)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory2_nullterm var302_literal_string____protonerf__encode_varint___t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var305_literal_74__t0 () (_ BitVec 64))
(assert
  (= var305_literal_74__t0 (_ bv74 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
(declare-fun var306_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_literal_string__short_write___t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory2_nullterm var306_literal_string__short_write___t0) )
)

(assert
  var308_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var309_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(assert
  (= var309_interpretation_of_theory_safe_over_literal_string__short_write___t0 (theory1_safe var306_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var310_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var298_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var311_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(assert
  (= var311_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 (theory2_nullterm var306_literal_string__short_write___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var312_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var312_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var26___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var294_unary_expression__t0 (or (not var309_interpretation_of_theory_safe_over_literal_string__short_write___t0 ) (not var310_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var311_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 ) (not var312_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var309_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var311_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var312_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t1 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t1  (ite var294_unary_expression__t0 var228_deref_S226_e___t1 var228_deref_S226_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
; callsite effects
(declare-fun var313_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var315_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var315_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var313_return_value_of___err__fail__t0) )
)

(declare-fun var314_return__t1 () (_ BitVec 64))
(assert
  (= var315_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var314_return__t1) )
)

(declare-fun var316_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var316_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var313_return_value_of___err__fail__t0) )
)

(assert
  (= var316_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var314_return__t1) )
)

(declare-fun var314_return__t0 () (_ BitVec 64))
(assert
  (= var314_return__t1  (ite var294_unary_expression__t0 var313_return_value_of___err__fail__t0 var314_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var317_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var317_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory12___err__checked var228_deref_S226_e___t1) )
)

(assert (! var317_interpretation_of_theory___err__checked_over_deref_S226_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:74
(declare-fun var318_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var318_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var314_return__t1) )
)

(declare-fun var313_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var318_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var313_return_value_of___err__fail__t1) )
)

(declare-fun var319_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var319_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var314_return__t1) )
)

(assert
  (= var319_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var313_return_value_of___err__fail__t1) )
)

(assert
  (= var313_return_value_of___err__fail__t1  (ite var294_unary_expression__t0 var314_return__t1 var313_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var320_addressof_str___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var321_len_addressof_str____t0 (theory0_len var320_addressof_str___t0) )
)

(assert
  (= var321_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var320_addressof_str___t0 (_ bv225 64))

)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var320_addressof_str___t0) )
)

(assert
  var322_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var323_addressof_str___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var324_len_addressof_str____t0 (theory0_len var323_addressof_str___t0) )
)

(assert
  (= var324_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var323_addressof_str___t0 (_ bv225 64))

)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var323_addressof_str___t0) )
)

(assert
  var325_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var326_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var241_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var327_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var327_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (and var326_interpretation_of_theory_safe_over_str_at__t0 var327_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var329_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var329_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (bvuge var329_interpretation_of_theory_len_over_str_mem__t0 var247_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (and var328_infix_expression__t0 var330_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (bvule var250_deref_var241_str_at___t0 var247_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (and var331_infix_expression__t0 var332_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var334_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var334_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (bvule var250_deref_var241_str_at___t0 var334_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (and var333_infix_expression__t0 var335_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var294_unary_expression__t0 (or (not var336_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var320_addressof_str___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_addressof_str___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var327_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var329_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var334_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var294_unary_expression__t0)
(assert
  (not var294_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; call of ::protonerf::write_varint
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
(declare-fun var337_cast_of_value__t0 () (_ BitVec 32))
(declare-fun var232_value__t0 () (_ BitVec 64))
(assert (! (= var337_cast_of_value__t0 ( (_ extract 31 0) var232_value__t0 )) :named A9)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; literal expr
(declare-fun var338_literal_32__t0 () (_ BitVec 64))
(assert
  (= var338_literal_32__t0 (_ bv32 64))

)

(declare-fun var339_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var339_implicit_coercion_of_literal_32__t0 var338_literal_32__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
(declare-fun var340_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var340_infix_expression__t0 (bvlshr var232_value__t0 var339_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
(declare-fun var341_cast_of_infix_expression__t0 () (_ BitVec 32))
(assert (! (= var341_cast_of_infix_expression__t0 ( (_ extract 31 0) var340_infix_expression__t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
(declare-fun var342_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var342_cast_of_e__t0 var226_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
(declare-fun var343_cast_of_value__t0 () (_ BitVec 32))
(assert (! (= var343_cast_of_value__t0 ( (_ extract 31 0) var232_value__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; literal expr
(declare-fun var344_literal_32__t0 () (_ BitVec 64))
(assert
  (= var344_literal_32__t0 (_ bv32 64))

)

(declare-fun var345_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var345_implicit_coercion_of_literal_32__t0 var344_literal_32__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
(declare-fun var346_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var346_infix_expression__t0 (bvlshr var232_value__t0 var345_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
(declare-fun var347_cast_of_infix_expression__t0 () (_ BitVec 32))
(assert (! (= var347_cast_of_infix_expression__t0 ( (_ extract 31 0) var346_infix_expression__t0 )) :named A15));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var342_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:128
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:128
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:128
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:128
(declare-fun var349_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var349_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory12___err__checked var228_deref_S226_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var350_addressof_str___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var351_len_addressof_str____t0 (theory0_len var350_addressof_str___t0) )
)

(assert
  (= var351_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var350_addressof_str___t0 (_ bv225 64))

)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var350_addressof_str___t0) )
)

(assert
  var352_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:129
(declare-fun var353_addressof_str___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var354_len_addressof_str____t0 (theory0_len var353_addressof_str___t0) )
)

(assert
  (= var354_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var353_addressof_str___t0 (_ bv225 64))

)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var353_addressof_str___t0) )
)

(assert
  var355_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var356_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var356_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var241_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var357_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (and var356_interpretation_of_theory_safe_over_str_at__t0 var357_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var359_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var359_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (bvuge var359_interpretation_of_theory_len_over_str_mem__t0 var247_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (and var358_infix_expression__t0 var360_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (bvule var250_deref_var241_str_at___t0 var247_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (and var361_infix_expression__t0 var362_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var364_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var364_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (bvule var250_deref_var241_str_at___t0 var364_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (and var363_infix_expression__t0 var365_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var348_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var349_interpretation_of_theory___err__checked_over_deref_S226_e___t0 ) (not var366_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var349_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var350_addressof_str___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_addressof_str___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var357_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var359_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var364_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t2 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t2  (ite true var228_deref_S226_e___t2 var228_deref_S226_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
; callsite effects
(declare-fun var367_return_value_of___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var369_safe_return_value_of___protonerf__write_varint_____safe_return___t0 () Bool)
(assert
  (= var369_safe_return_value_of___protonerf__write_varint_____safe_return___t0 (theory1_safe var367_return_value_of___protonerf__write_varint__t0) )
)

(declare-fun var368_return__t1 () (_ BitVec 64))
(assert
  (= var369_safe_return_value_of___protonerf__write_varint_____safe_return___t0 (theory1_safe var368_return__t1) )
)

(declare-fun var370_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 () Bool)
(assert
  (= var370_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 (theory2_nullterm var367_return_value_of___protonerf__write_varint__t0) )
)

(assert
  (= var370_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 (theory2_nullterm var368_return__t1) )
)

(declare-fun var368_return__t0 () (_ BitVec 64))
(assert
  (= var368_return__t1  (ite true var367_return_value_of___protonerf__write_varint__t0 var368_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var371_addressof_str___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var372_len_addressof_str____t0 (theory0_len var371_addressof_str___t0) )
)

(assert
  (= var372_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var371_addressof_str___t0 (_ bv225 64))

)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var371_addressof_str___t0) )
)

(assert
  var373_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:130
(declare-fun var374_addressof_str___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var375_len_addressof_str____t0 (theory0_len var374_addressof_str___t0) )
)

(assert
  (= var375_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var374_addressof_str___t0 (_ bv225 64))

)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var374_addressof_str___t0) )
)

(assert
  var376_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var377_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var377_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var241_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var378_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var378_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (and var377_interpretation_of_theory_safe_over_str_at__t0 var378_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var380_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var380_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (bvuge var380_interpretation_of_theory_len_over_str_mem__t0 var247_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (and var379_infix_expression__t0 var381_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (bvule var250_deref_var241_str_at___t0 var247_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (and var382_infix_expression__t0 var383_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var385_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var385_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (bvule var250_deref_var241_str_at___t0 var385_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (and var384_infix_expression__t0 var386_infix_expression__t0))
)

; end of theory_expression
(assert (! var387_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:77
(declare-fun var388_safe_return_____safe_return_value_of___protonerf__write_varint___t0 () Bool)
(assert
  (= var388_safe_return_____safe_return_value_of___protonerf__write_varint___t0 (theory1_safe var368_return__t1) )
)

(declare-fun var367_return_value_of___protonerf__write_varint__t1 () (_ BitVec 64))
(assert
  (= var388_safe_return_____safe_return_value_of___protonerf__write_varint___t0 (theory1_safe var367_return_value_of___protonerf__write_varint__t1) )
)

(declare-fun var389_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 () Bool)
(assert
  (= var389_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 (theory2_nullterm var368_return__t1) )
)

(assert
  (= var389_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 (theory2_nullterm var367_return_value_of___protonerf__write_varint__t1) )
)

(assert
  (= var367_return_value_of___protonerf__write_varint__t1  (ite true var368_return__t1 var367_return_value_of___protonerf__write_varint__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var390_addressof_str___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var391_len_addressof_str____t0 (theory0_len var390_addressof_str___t0) )
)

(assert
  (= var391_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var390_addressof_str___t0 (_ bv225 64))

)

(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var390_addressof_str___t0) )
)

(assert
  var392_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var393_addressof_str___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var394_len_addressof_str____t0 (theory0_len var393_addressof_str___t0) )
)

(assert
  (= var394_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var393_addressof_str___t0 (_ bv225 64))

)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var393_addressof_str___t0) )
)

(assert
  var395_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var396_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var241_str_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var397_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var397_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (and var396_interpretation_of_theory_safe_over_str_at__t0 var397_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var399_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var399_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (bvuge var399_interpretation_of_theory_len_over_str_mem__t0 var247_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var398_infix_expression__t0 var400_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (bvule var250_deref_var241_str_at___t0 var247_str_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (and var401_infix_expression__t0 var402_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var404_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var404_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var243_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (bvule var250_deref_var241_str_at___t0 var404_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (and var403_infix_expression__t0 var405_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var406_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var390_addressof_str___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var393_addressof_str___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var399_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var404_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
;end of function ::protonerf::encode_varint


(pop 1)

(declare-fun var229_deref_S226_e__trace__t0 () (_ BitVec 64))
(declare-fun var230_len_deref_S226_e____t0 () (_ BitVec 64))
(declare-fun var226_e__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var228_deref_S226_e___t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var235_addressof_str___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_addressof_str___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_str_at__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var243_str_mem__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var246_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var247_str_size__t0 () (_ BitVec 64))
(declare-fun var250_deref_var241_str_at___t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var257_addressof_str___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_literal_3__t0 () (_ BitVec 64))
(declare-fun var231_index__t0 () (_ BitVec 8))
(declare-fun var263_addressof_str___t0 () (_ BitVec 64))
(declare-fun var264_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_3__t0 () (_ BitVec 64))
(declare-fun var269_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var273_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var284_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var286_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var295_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_true__t0 () Bool)
(declare-fun var299_literal_string___home_runner_work_carrier_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_literal_string____protonerf__encode_varint___t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_literal_74__t0 () (_ BitVec 64))
(declare-fun var306_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var311_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var312_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var313_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var315_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var314_return__t1 () (_ BitVec 64))
(declare-fun var316_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var317_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var318_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var313_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var319_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var320_addressof_str___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_addressof_str___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var327_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var329_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var334_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var338_literal_32__t0 () (_ BitVec 64))
(declare-fun var344_literal_32__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var349_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var350_addressof_str___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_addressof_str___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var357_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var359_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var364_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var367_return_value_of___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var369_safe_return_value_of___protonerf__write_varint_____safe_return___t0 () Bool)
(declare-fun var368_return__t1 () (_ BitVec 64))
(declare-fun var370_nullterm_return_value_of___protonerf__write_varint_____nullterm_return___t0 () Bool)
(declare-fun var371_addressof_str___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_addressof_str___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var380_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var385_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var388_safe_return_____safe_return_value_of___protonerf__write_varint___t0 () Bool)
(declare-fun var367_return_value_of___protonerf__write_varint__t1 () (_ BitVec 64))
(declare-fun var389_nullterm_return_____nullterm_return_value_of___protonerf__write_varint___t0 () Bool)
(declare-fun var390_addressof_str___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var393_addressof_str___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var399_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var404_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(check-sat)

