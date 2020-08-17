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
;function ::sysinfo::mem
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
(declare-fun var226_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var227_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var227_len_addressof_sl____t0 (theory0_len var226_addressof_sl___t0) )
)

(assert
  (= var227_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var226_addressof_sl___t0 (_ bv225 64))

)

(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var226_addressof_sl___t0) )
)

(assert
  var228_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
(declare-fun var229_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var230_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var230_len_addressof_sl____t0 (theory0_len var229_addressof_sl___t0) )
)

(assert
  (= var230_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var229_addressof_sl___t0 (_ bv225 64))

)

(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var229_addressof_sl___t0) )
)

(assert
  var231_true__t0
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
(declare-fun var232_sl_at__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var232_sl_at__t0) )
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
(declare-fun var234_sl_mem__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var234_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (and var233_interpretation_of_theory_safe_over_sl_at__t0 var235_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var237_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var237_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var234_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var239_infix_expression__t0 () Bool)
(declare-fun var238_sl_size__t0 () (_ BitVec 64))
(assert
  (=  var239_infix_expression__t0 (bvuge var237_interpretation_of_theory_len_over_sl_mem__t0 var238_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (and var236_infix_expression__t0 var239_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var242_infix_expression__t0 () Bool)
(declare-fun var241_deref_var232_sl_at___t0 () (_ BitVec 64))
(assert
  (=  var242_infix_expression__t0 (bvule var241_deref_var232_sl_at___t0 var238_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (and var240_infix_expression__t0 var242_infix_expression__t0))
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
(declare-fun var244_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var244_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var234_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (bvule var241_deref_var232_sl_at___t0 var244_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (and var243_infix_expression__t0 var245_infix_expression__t0))
)

; end of theory_expression
(assert (! var246_infix_expression__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
(declare-fun var248_literal_300__t0 () (_ BitVec 64))
(assert
  (= var248_literal_300__t0 (_ bv300 64))

)

(declare-fun var249_e_trace__t0 () (_ BitVec 64))
(assert
  (= var248_literal_300__t0 (theory0_len var249_e_trace__t0) )
)

; literal expr
(declare-fun var250_literal_0__t0 () (_ BitVec 64))
(assert
  (= var250_literal_0__t0 (_ bv0 64))

)

(declare-fun var251_literal_array_251__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251_literal_array_251__t0) )
)

(assert
  var252_true__t0
)

(declare-fun var253_safe_literal_array_251_____safe_e___t0 () Bool)
(assert
  (= var253_safe_literal_array_251_____safe_e___t0 (theory1_safe var251_literal_array_251__t0) )
)

(declare-fun var247_e__t1 () (_ BitVec 64))
(assert
  (= var253_safe_literal_array_251_____safe_e___t0 (theory1_safe var247_e__t1) )
)

(declare-fun var254_nullterm_literal_array_251_____nullterm_e___t0 () Bool)
(assert
  (= var254_nullterm_literal_array_251_____nullterm_e___t0 (theory2_nullterm var251_literal_array_251__t0) )
)

(assert
  (= var254_nullterm_literal_array_251_____nullterm_e___t0 (theory2_nullterm var247_e__t1) )
)

(declare-fun var255_len_e___t0 () (_ BitVec 64))
(assert
  (= var255_len_e___t0 (theory0_len var247_e__t1) )
)

(assert
  (= var255_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
(declare-fun var256_addressof_e___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var257_len_addressof_e____t0 (theory0_len var256_addressof_e___t0) )
)

(assert
  (= var257_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var256_addressof_e___t0 (_ bv247 64))

)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var256_addressof_e___t0) )
)

(assert
  var258_true__t0
)

(declare-fun var259_addressof_e___t0 () (_ BitVec 64))
(declare-fun var260_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var260_len_addressof_e____t0 (theory0_len var259_addressof_e___t0) )
)

(assert
  (= var260_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var259_addressof_e___t0 (_ bv247 64))

)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var259_addressof_e___t0) )
)

(assert
  var261_true__t0
)

(declare-fun var262_addressof_e___t0 () (_ BitVec 64))
(declare-fun var263_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var263_len_addressof_e____t0 (theory0_len var262_addressof_e___t0) )
)

(assert
  (= var263_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var262_addressof_e___t0 (_ bv247 64))

)

(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var262_addressof_e___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var265_cast_of_addressof_e___t0 var262_addressof_e___t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; literal expr
(declare-fun var266_literal_300__t0 () (_ BitVec 64))
(assert
  (= var266_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var265_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var267_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var267_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 247 to temporal +1 because of function borrow
(declare-fun var247_e__t2 () (_ BitVec 64))
(assert
  (= var247_e__t2  (ite true var247_e__t2 var247_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; callsite effects
(declare-fun var268_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var270_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var270_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var268_return_value_of___err__make__t0) )
)

(declare-fun var269_return__t1 () (_ BitVec 64))
(assert
  (= var270_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var269_return__t1) )
)

(declare-fun var271_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var271_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var268_return_value_of___err__make__t0) )
)

(assert
  (= var271_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var269_return__t1) )
)

(declare-fun var269_return__t0 () (_ BitVec 64))
(assert
  (= var269_return__t1  (ite true var268_return_value_of___err__make__t0 var269_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var272_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var272_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var247_e__t2) )
)

(assert (! var272_interpretation_of_theory___err__checked_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
(declare-fun var273_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var273_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var269_return__t1) )
)

(declare-fun var268_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var273_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var268_return_value_of___err__make__t1) )
)

(declare-fun var274_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var274_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var269_return__t1) )
)

(assert
  (= var274_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var268_return_value_of___err__make__t1) )
)

(assert
  (= var268_return_value_of___err__make__t1  (ite true var269_return__t1 var268_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
(declare-fun var276_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var276_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var277_buf_mem__t0 () (_ BitVec 64))
(declare-fun var278_len_buf_mem___t0 () (_ BitVec 64))
(assert
  (= var278_len_buf_mem___t0 (theory0_len var277_buf_mem__t0) )
)

(assert
  (= var278_len_buf_mem___t0 (_ bv1000 64))

)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var277_buf_mem__t0) )
)

(assert
  var279_true__t0
)

(assert
  (= var276_literal_1000__t0 (theory0_len var277_buf_mem__t0) )
)

; literal expr
(declare-fun var280_literal_0__t0 () (_ BitVec 64))
(assert
  (= var280_literal_0__t0 (_ bv0 64))

)

(declare-fun var281_literal_array_281__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281_literal_array_281__t0) )
)

(assert
  var282_true__t0
)

(declare-fun var283_safe_literal_array_281_____safe_buf___t0 () Bool)
(assert
  (= var283_safe_literal_array_281_____safe_buf___t0 (theory1_safe var281_literal_array_281__t0) )
)

(declare-fun var275_buf__t1 () (_ BitVec 64))
(assert
  (= var283_safe_literal_array_281_____safe_buf___t0 (theory1_safe var275_buf__t1) )
)

(declare-fun var284_nullterm_literal_array_281_____nullterm_buf___t0 () Bool)
(assert
  (= var284_nullterm_literal_array_281_____nullterm_buf___t0 (theory2_nullterm var281_literal_array_281__t0) )
)

(assert
  (= var284_nullterm_literal_array_281_____nullterm_buf___t0 (theory2_nullterm var275_buf__t1) )
)

(declare-fun var285_len_buf___t0 () (_ BitVec 64))
(assert
  (= var285_len_buf___t0 (theory0_len var275_buf__t1) )
)

(assert
  (= var285_len_buf___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
(declare-fun var286_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var287_len_addressof_buf____t0 (theory0_len var286_addressof_buf___t0) )
)

(assert
  (= var287_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var286_addressof_buf___t0 (_ bv275 64))

)

(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var286_addressof_buf___t0) )
)

(assert
  var288_true__t0
)

(declare-fun var289_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var290_len_addressof_buf____t0 (theory0_len var289_addressof_buf___t0) )
)

(assert
  (= var290_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var289_addressof_buf___t0 (_ bv275 64))

)

(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var289_addressof_buf___t0) )
)

(assert
  var291_true__t0
)

(declare-fun var292_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var293_len_addressof_buf____t0 (theory0_len var292_addressof_buf___t0) )
)

(assert
  (= var293_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var292_addressof_buf___t0 (_ bv275 64))

)

(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var292_addressof_buf___t0) )
)

(assert
  var294_true__t0
)

(declare-fun var295_cast_of_addressof_buf___t0 () (_ BitVec 64))
(assert (! (= var295_cast_of_addressof_buf___t0 var292_addressof_buf___t0) :named A3)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
; literal expr
(declare-fun var296_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var296_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var295_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var298_literal_0__t0 () (_ BitVec 64))
(assert
  (= var298_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (bvugt var296_literal_1000__t0 var298_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var297_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 ) (not var299_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var297_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var298_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 275 to temporal +1 because of function borrow
(declare-fun var275_buf__t2 () (_ BitVec 64))
(assert
  (= var275_buf__t2  (ite true var275_buf__t2 var275_buf__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
; callsite effects
(declare-fun var300_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var302_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var302_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var300_return_value_of___buffer__make__t0) )
)

(declare-fun var301_return__t1 () (_ BitVec 64))
(assert
  (= var302_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var301_return__t1) )
)

(declare-fun var303_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var303_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var300_return_value_of___buffer__make__t0) )
)

(assert
  (= var303_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var301_return__t1) )
)

(declare-fun var301_return__t0 () (_ BitVec 64))
(assert
  (= var301_return__t1  (ite true var300_return_value_of___buffer__make__t0 var301_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var304_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var295_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var305_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var305_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (bvuge var305_literal_1000__t0 var296_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (and var304_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 var306_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var309_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var309_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var310_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var310_implicit_coercion_of_literal_1000__t0 var309_literal_1000__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var311_infix_expression__t0 () Bool)
(declare-fun var308_buf_at__t0 () (_ BitVec 64))
(assert
  (=  var311_infix_expression__t0 (bvult var308_buf_at__t0 var310_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (and var307_infix_expression__t0 var311_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var313_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(assert
  (= var313_interpretation_of_theory_nullterm_over_buf_mem__t0 (theory2_nullterm var277_buf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (and var312_infix_expression__t0 var313_interpretation_of_theory_nullterm_over_buf_mem__t0))
)

; end of theory_expression
(assert (! var314_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
(declare-fun var315_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var315_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var301_return__t1) )
)

(declare-fun var300_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var315_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var300_return_value_of___buffer__make__t1) )
)

(declare-fun var316_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var316_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var301_return__t1) )
)

(assert
  (= var316_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var300_return_value_of___buffer__make__t1) )
)

(assert
  (= var300_return_value_of___buffer__make__t1  (ite true var301_return__t1 var300_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
(declare-fun var319_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var320_len_addressof_buf____t0 (theory0_len var319_addressof_buf___t0) )
)

(assert
  (= var320_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var319_addressof_buf___t0 (_ bv275 64))

)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var319_addressof_buf___t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
(declare-fun var322_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var323_len_addressof_buf____t0 (theory0_len var322_addressof_buf___t0) )
)

(assert
  (= var323_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var322_addressof_buf___t0 (_ bv275 64))

)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var322_addressof_buf___t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
(declare-fun var325_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var326_len_addressof_buf____t0 (theory0_len var325_addressof_buf___t0) )
)

(assert
  (= var326_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var325_addressof_buf___t0 (_ bv275 64))

)

(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var325_addressof_buf___t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_cast_of_addressof_buf___t0 () (_ BitVec 64))
(assert (! (= var328_cast_of_addressof_buf___t0 var325_addressof_buf___t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
; literal expr
(declare-fun var329_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var329_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var330_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var328_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var331_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var331_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var328_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var332_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var332_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (bvuge var332_literal_1000__t0 var329_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (and var331_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 var333_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var335_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var335_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var336_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var336_implicit_coercion_of_literal_1000__t0 var335_literal_1000__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (bvult var308_buf_at__t0 var336_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (and var334_infix_expression__t0 var337_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var339_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_nullterm_over_buf_mem__t0 (theory2_nullterm var277_buf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (and var338_infix_expression__t0 var339_interpretation_of_theory_nullterm_over_buf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var330_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 ) (not var340_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var330_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var331_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var332_literal_1000__t0 () (_ BitVec 64))
(declare-fun var335_literal_1000__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
; borrows after call
; 275 to temporal +1 because of function borrow
(declare-fun var275_buf__t3 () (_ BitVec 64))
(assert
  (= var275_buf__t3  (ite true var275_buf__t3 var275_buf__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; callsite effects
(declare-fun var341_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var343_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var343_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var341_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var342_return__t1 () (_ BitVec 64))
(assert
  (= var343_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var342_return__t1) )
)

(declare-fun var344_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var344_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var341_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var344_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var342_return__t1) )
)

(declare-fun var342_return__t0 () (_ BitVec 64))
(assert
  (= var342_return__t1  (ite true var341_return_value_of___buffer__as_mut_slice__t0 var342_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var345_addressof_return___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var346_len_addressof_return____t0 (theory0_len var345_addressof_return___t0) )
)

(assert
  (= var346_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var345_addressof_return___t0 (_ bv342 64))

)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var345_addressof_return___t0) )
)

(assert
  var347_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var348_addressof_return___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var349_len_addressof_return____t0 (theory0_len var348_addressof_return___t0) )
)

(assert
  (= var349_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var348_addressof_return___t0 (_ bv342 64))

)

(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var348_addressof_return___t0) )
)

(assert
  var350_true__t0
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
(declare-fun var351_return_at__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var351_return_at__t0) )
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
(declare-fun var353_return_mem__t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var353_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (and var352_interpretation_of_theory_safe_over_return_at__t0 var354_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var356_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var356_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var353_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var358_infix_expression__t0 () Bool)
(declare-fun var357_return_size__t0 () (_ BitVec 64))
(assert
  (=  var358_infix_expression__t0 (bvuge var356_interpretation_of_theory_len_over_return_mem__t0 var357_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (and var355_infix_expression__t0 var358_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var361_infix_expression__t0 () Bool)
(declare-fun var360_deref_var351_return_at___t0 () (_ BitVec 64))
(assert
  (=  var361_infix_expression__t0 (bvule var360_deref_var351_return_at___t0 var357_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (and var359_infix_expression__t0 var361_infix_expression__t0))
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
(declare-fun var363_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var363_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var353_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (bvule var360_deref_var351_return_at___t0 var363_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (and var362_infix_expression__t0 var364_infix_expression__t0))
)

; end of theory_expression
(assert (! var365_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
(declare-fun var366_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var366_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var342_return__t1) )
)

(declare-fun var341_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var366_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var341_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var367_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var367_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var342_return__t1) )
)

(assert
  (= var367_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var341_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var341_return_value_of___buffer__as_mut_slice__t1  (ite true var342_return__t1 var341_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
(declare-fun var368_safe_return_value_of___buffer__as_mut_slice_____safe_sl2___t0 () Bool)
(assert
  (= var368_safe_return_value_of___buffer__as_mut_slice_____safe_sl2___t0 (theory1_safe var341_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var317_sl2__t1 () (_ BitVec 64))
(assert
  (= var368_safe_return_value_of___buffer__as_mut_slice_____safe_sl2___t0 (theory1_safe var317_sl2__t1) )
)

(declare-fun var369_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl2___t0 () Bool)
(assert
  (= var369_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl2___t0 (theory2_nullterm var341_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var369_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl2___t0 (theory2_nullterm var317_sl2__t1) )
)

(declare-fun var317_sl2__t0 () (_ BitVec 64))
(assert
  (= var317_sl2__t1  (ite true var341_return_value_of___buffer__as_mut_slice__t1 var317_sl2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:63
(declare-fun var370_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var370_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var370_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:63
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
(declare-fun var371_addressof_e___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var372_len_addressof_e____t0 (theory0_len var371_addressof_e___t0) )
)

(assert
  (= var372_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var371_addressof_e___t0 (_ bv247 64))

)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var371_addressof_e___t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
(declare-fun var374_addressof_e___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var375_len_addressof_e____t0 (theory0_len var374_addressof_e___t0) )
)

(assert
  (= var375_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var374_addressof_e___t0 (_ bv247 64))

)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var374_addressof_e___t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
(declare-fun var377_addressof_e___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var378_len_addressof_e____t0 (theory0_len var377_addressof_e___t0) )
)

(assert
  (= var378_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var377_addressof_e___t0 (_ bv247 64))

)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var377_addressof_e___t0) )
)

(assert
  var379_true__t0
)

(declare-fun var380_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var380_cast_of_addressof_e___t0 var377_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; literal expr
(declare-fun var381_literal_300__t0 () (_ BitVec 64))
(assert
  (= var381_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var382_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0) )
)

(assert
  var383_true__t0
)

(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory2_nullterm var382_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var385_literal_string____sysinfo__mem___t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385_literal_string____sysinfo__mem___t0) )
)

(assert
  var386_true__t0
)

(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory2_nullterm var385_literal_string____sysinfo__mem___t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var388_literal_64__t0 () (_ BitVec 64))
(assert
  (= var388_literal_64__t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var389_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var380_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var370_unsafe_expression__t0 (or (not var389_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var389_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 247 to temporal +1 because of function borrow
(declare-fun var247_e__t3 () (_ BitVec 64))
(assert
  (= var247_e__t3  (ite var370_unsafe_expression__t0 var247_e__t3 var247_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; callsite effects
(declare-fun var391_return__t1 () Bool)
(declare-fun var390_return_value_of___err__check__t0 () Bool)
(declare-fun var391_return__t0 () Bool)
(assert
  (= var391_return__t1  (ite var370_unsafe_expression__t0 var390_return_value_of___err__check__t0 var391_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var392_literal_4294967295__t0 () Bool)
(assert
  var392_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (= var391_return__t1 var392_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var394_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var394_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var247_e__t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (or var393_infix_expression__t0 var394_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var395_infix_expression__t0 :named A10))(check-sat)

(declare-fun var390_return_value_of___err__check__t1 () Bool)
(assert
  (= var390_return_value_of___err__check__t1  (ite var370_unsafe_expression__t0 var391_return__t1 var390_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var390_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var390_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
(declare-fun var397_addressof_e___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var398_len_addressof_e____t0 (theory0_len var397_addressof_e___t0) )
)

(assert
  (= var398_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var397_addressof_e___t0 (_ bv247 64))

)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var397_addressof_e___t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
(declare-fun var400_addressof_e___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var401_len_addressof_e____t0 (theory0_len var400_addressof_e___t0) )
)

(assert
  (= var401_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var400_addressof_e___t0 (_ bv247 64))

)

(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var400_addressof_e___t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
(declare-fun var403_addressof_e___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var404_len_addressof_e____t0 (theory0_len var403_addressof_e___t0) )
)

(assert
  (= var404_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var403_addressof_e___t0 (_ bv247 64))

)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var403_addressof_e___t0) )
)

(assert
  var405_true__t0
)

(declare-fun var406_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var406_cast_of_addressof_e___t0 var403_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; literal expr
(declare-fun var407_literal_300__t0 () (_ BitVec 64))
(assert
  (= var407_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var408_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var406_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var370_unsafe_expression__t0 var390_return_value_of___err__check__t1 ) (or (not var408_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var370_unsafe_expression__t0 var390_return_value_of___err__check__t1 ))
(assert
  (not ( and var370_unsafe_expression__t0 var390_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
(declare-fun var410_addressof_e___t0 () (_ BitVec 64))
(declare-fun var411_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var411_len_addressof_e____t0 (theory0_len var410_addressof_e___t0) )
)

(assert
  (= var411_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var410_addressof_e___t0 (_ bv247 64))

)

(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var410_addressof_e___t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
(declare-fun var413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var414_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var414_len_addressof_e____t0 (theory0_len var413_addressof_e___t0) )
)

(assert
  (= var414_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var413_addressof_e___t0 (_ bv247 64))

)

(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var413_addressof_e___t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
(declare-fun var416_addressof_e___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var417_len_addressof_e____t0 (theory0_len var416_addressof_e___t0) )
)

(assert
  (= var417_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var416_addressof_e___t0 (_ bv247 64))

)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var416_addressof_e___t0) )
)

(assert
  var418_true__t0
)

(declare-fun var419_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var419_cast_of_addressof_e___t0 var416_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; literal expr
(declare-fun var420_literal_300__t0 () (_ BitVec 64))
(assert
  (= var420_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var421_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var421_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var353_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var422_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var419_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var423_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var423_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var353_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (bvuge var423_interpretation_of_theory_len_over_return_mem__t0 var360_deref_var351_return_at___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var425_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var425_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var247_e__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var426_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var427_len_addressof_sl____t0 (theory0_len var426_addressof_sl___t0) )
)

(assert
  (= var427_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var426_addressof_sl___t0 (_ bv225 64))

)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var426_addressof_sl___t0) )
)

(assert
  var428_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var429_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var430_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var430_len_addressof_sl____t0 (theory0_len var429_addressof_sl___t0) )
)

(assert
  (= var430_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var429_addressof_sl___t0 (_ bv225 64))

)

(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var429_addressof_sl___t0) )
)

(assert
  var431_true__t0
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
(declare-fun var432_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var232_sl_at__t0) )
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
(declare-fun var433_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var433_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var234_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (and var432_interpretation_of_theory_safe_over_sl_at__t0 var433_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var435_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var435_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var234_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (bvuge var435_interpretation_of_theory_len_over_sl_mem__t0 var238_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (and var434_infix_expression__t0 var436_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (bvule var241_deref_var232_sl_at___t0 var238_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (and var437_infix_expression__t0 var438_infix_expression__t0))
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
(declare-fun var440_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var440_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var234_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (bvule var241_deref_var232_sl_at___t0 var440_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (and var439_infix_expression__t0 var441_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var370_unsafe_expression__t0 (or (not var421_interpretation_of_theory_safe_over_return_mem__t0 ) (not var422_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var424_infix_expression__t0 ) (not var425_interpretation_of_theory___err__checked_over_e__t0 ) (not var442_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var421_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var423_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var425_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var426_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var430_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var435_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var440_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 247 to temporal +1 because of function borrow
(declare-fun var247_e__t4 () (_ BitVec 64))
(assert
  (= var247_e__t4  (ite var370_unsafe_expression__t0 var247_e__t4 var247_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; callsite effects
(declare-fun var443_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var445_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var445_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var443_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var444_return__t1 () (_ BitVec 64))
(assert
  (= var445_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var444_return__t1) )
)

(declare-fun var446_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var446_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var443_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var446_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var444_return__t1) )
)

(declare-fun var444_return__t0 () (_ BitVec 64))
(assert
  (= var444_return__t1  (ite var370_unsafe_expression__t0 var443_return_value_of___protonerf__encode_bytes__t0 var444_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var447_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var448_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var448_len_addressof_sl____t0 (theory0_len var447_addressof_sl___t0) )
)

(assert
  (= var448_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var447_addressof_sl___t0 (_ bv225 64))

)

(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var447_addressof_sl___t0) )
)

(assert
  var449_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var450_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var451_len_addressof_sl____t0 (theory0_len var450_addressof_sl___t0) )
)

(assert
  (= var451_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var450_addressof_sl___t0 (_ bv225 64))

)

(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var450_addressof_sl___t0) )
)

(assert
  var452_true__t0
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
(declare-fun var453_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var453_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var232_sl_at__t0) )
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
(declare-fun var454_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var454_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var234_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (and var453_interpretation_of_theory_safe_over_sl_at__t0 var454_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var456_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var456_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var234_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (bvuge var456_interpretation_of_theory_len_over_sl_mem__t0 var238_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (and var455_infix_expression__t0 var457_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (bvule var241_deref_var232_sl_at___t0 var238_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var460_infix_expression__t0 () Bool)
(assert
  (=  var460_infix_expression__t0 (and var458_infix_expression__t0 var459_infix_expression__t0))
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
(declare-fun var461_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var461_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var234_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (bvule var241_deref_var232_sl_at___t0 var461_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var463_infix_expression__t0 () Bool)
(assert
  (=  var463_infix_expression__t0 (and var460_infix_expression__t0 var462_infix_expression__t0))
)

; end of theory_expression
(assert (! var463_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
(declare-fun var464_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var464_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var444_return__t1) )
)

(declare-fun var443_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var464_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var443_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var465_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var465_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var444_return__t1) )
)

(assert
  (= var465_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var443_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var443_return_value_of___protonerf__encode_bytes__t1  (ite var370_unsafe_expression__t0 var444_return__t1 var443_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
(declare-fun var466_addressof_e___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var467_len_addressof_e____t0 (theory0_len var466_addressof_e___t0) )
)

(assert
  (= var467_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var466_addressof_e___t0 (_ bv247 64))

)

(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var466_addressof_e___t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
(declare-fun var469_addressof_e___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var470_len_addressof_e____t0 (theory0_len var469_addressof_e___t0) )
)

(assert
  (= var470_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var469_addressof_e___t0 (_ bv247 64))

)

(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var469_addressof_e___t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
(declare-fun var472_addressof_e___t0 () (_ BitVec 64))
(declare-fun var473_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var473_len_addressof_e____t0 (theory0_len var472_addressof_e___t0) )
)

(assert
  (= var473_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var472_addressof_e___t0 (_ bv247 64))

)

(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var472_addressof_e___t0) )
)

(assert
  var474_true__t0
)

(declare-fun var475_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var475_cast_of_addressof_e___t0 var472_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; literal expr
(declare-fun var476_literal_300__t0 () (_ BitVec 64))
(assert
  (= var476_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var477_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0) )
)

(assert
  var478_true__t0
)

(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory2_nullterm var477_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var480_literal_string____sysinfo__mem___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480_literal_string____sysinfo__mem___t0) )
)

(assert
  var481_true__t0
)

(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory2_nullterm var480_literal_string____sysinfo__mem___t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var483_literal_69__t0 () (_ BitVec 64))
(assert
  (= var483_literal_69__t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var484_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var484_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var475_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var370_unsafe_expression__t0 (or (not var484_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var484_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 247 to temporal +1 because of function borrow
(declare-fun var247_e__t5 () (_ BitVec 64))
(assert
  (= var247_e__t5  (ite var370_unsafe_expression__t0 var247_e__t5 var247_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; callsite effects
(declare-fun var486_return__t1 () Bool)
(declare-fun var485_return_value_of___err__check__t0 () Bool)
(declare-fun var486_return__t0 () Bool)
(assert
  (= var486_return__t1  (ite var370_unsafe_expression__t0 var485_return_value_of___err__check__t0 var486_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var487_literal_4294967295__t0 () Bool)
(assert
  var487_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (= var486_return__t1 var487_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var489_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var489_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var247_e__t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var490_infix_expression__t0 () Bool)
(assert
  (=  var490_infix_expression__t0 (or var488_infix_expression__t0 var489_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var490_infix_expression__t0 :named A15))(check-sat)

(declare-fun var485_return_value_of___err__check__t1 () Bool)
(assert
  (= var485_return_value_of___err__check__t1  (ite var370_unsafe_expression__t0 var486_return__t1 var485_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var485_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var485_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
(declare-fun var492_addressof_e___t0 () (_ BitVec 64))
(declare-fun var493_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var493_len_addressof_e____t0 (theory0_len var492_addressof_e___t0) )
)

(assert
  (= var493_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var492_addressof_e___t0 (_ bv247 64))

)

(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var492_addressof_e___t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
(declare-fun var495_addressof_e___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var496_len_addressof_e____t0 (theory0_len var495_addressof_e___t0) )
)

(assert
  (= var496_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var495_addressof_e___t0 (_ bv247 64))

)

(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var495_addressof_e___t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
(declare-fun var498_addressof_e___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var499_len_addressof_e____t0 (theory0_len var498_addressof_e___t0) )
)

(assert
  (= var499_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var498_addressof_e___t0 (_ bv247 64))

)

(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var498_addressof_e___t0) )
)

(assert
  var500_true__t0
)

(declare-fun var501_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var501_cast_of_addressof_e___t0 var498_addressof_e___t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; literal expr
(declare-fun var502_literal_300__t0 () (_ BitVec 64))
(assert
  (= var502_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var503_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var503_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var501_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var370_unsafe_expression__t0 var485_return_value_of___err__check__t1 ) (or (not var503_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var503_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var370_unsafe_expression__t0 var485_return_value_of___err__check__t1 ))
(assert
  (not ( and var370_unsafe_expression__t0 var485_return_value_of___err__check__t1 ))
)

; end branch
;end of function ::sysinfo::mem


(pop 1)

(declare-fun var226_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var227_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var230_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(declare-fun var232_sl_at__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var234_sl_mem__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var237_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var238_sl_size__t0 () (_ BitVec 64))
(declare-fun var241_deref_var232_sl_at___t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var248_literal_300__t0 () (_ BitVec 64))
(declare-fun var249_e_trace__t0 () (_ BitVec 64))
(declare-fun var250_literal_0__t0 () (_ BitVec 64))
(declare-fun var251_literal_array_251__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_safe_literal_array_251_____safe_e___t0 () Bool)
(declare-fun var247_e__t1 () (_ BitVec 64))
(declare-fun var254_nullterm_literal_array_251_____nullterm_e___t0 () Bool)
(declare-fun var255_len_e___t0 () (_ BitVec 64))
(declare-fun var256_addressof_e___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_addressof_e___t0 () (_ BitVec 64))
(declare-fun var260_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_addressof_e___t0 () (_ BitVec 64))
(declare-fun var263_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var266_literal_300__t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var268_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var270_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var269_return__t1 () (_ BitVec 64))
(declare-fun var271_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var272_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var273_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var268_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var274_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var276_literal_1000__t0 () (_ BitVec 64))
(declare-fun var277_buf_mem__t0 () (_ BitVec 64))
(declare-fun var278_len_buf_mem___t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_literal_0__t0 () (_ BitVec 64))
(declare-fun var281_literal_array_281__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_safe_literal_array_281_____safe_buf___t0 () Bool)
(declare-fun var275_buf__t1 () (_ BitVec 64))
(declare-fun var284_nullterm_literal_array_281_____nullterm_buf___t0 () Bool)
(declare-fun var285_len_buf___t0 () (_ BitVec 64))
(declare-fun var286_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var293_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var296_literal_1000__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var298_literal_0__t0 () (_ BitVec 64))
(declare-fun var300_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var302_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var301_return__t1 () (_ BitVec 64))
(declare-fun var303_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var305_literal_1000__t0 () (_ BitVec 64))
(declare-fun var309_literal_1000__t0 () (_ BitVec 64))
(declare-fun var308_buf_at__t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(declare-fun var315_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var300_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var316_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var319_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var329_literal_1000__t0 () (_ BitVec 64))
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var331_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var332_literal_1000__t0 () (_ BitVec 64))
(declare-fun var335_literal_1000__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(declare-fun var341_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var343_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var342_return__t1 () (_ BitVec 64))
(declare-fun var344_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var345_addressof_return___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_addressof_return___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_return_at__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var353_return_mem__t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var356_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var357_return_size__t0 () (_ BitVec 64))
(declare-fun var360_deref_var351_return_at___t0 () (_ BitVec 64))
(declare-fun var363_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var366_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var341_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var367_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var368_safe_return_value_of___buffer__as_mut_slice_____safe_sl2___t0 () Bool)
(declare-fun var317_sl2__t1 () (_ BitVec 64))
(declare-fun var369_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl2___t0 () Bool)
(declare-fun var370_unsafe_expression__t0 () Bool)
(declare-fun var371_addressof_e___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_addressof_e___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_addressof_e___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(declare-fun var381_literal_300__t0 () (_ BitVec 64))
(declare-fun var382_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_literal_string____sysinfo__mem___t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(declare-fun var387_true__t0 () Bool)
(declare-fun var388_literal_64__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var392_literal_4294967295__t0 () Bool)
(declare-fun var394_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var397_addressof_e___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_addressof_e___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_addressof_e___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var407_literal_300__t0 () (_ BitVec 64))
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var410_addressof_e___t0 () (_ BitVec 64))
(declare-fun var411_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var414_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_addressof_e___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var420_literal_300__t0 () (_ BitVec 64))
(declare-fun var421_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var423_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var425_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var426_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var430_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var435_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var440_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var443_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var445_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var444_return__t1 () (_ BitVec 64))
(declare-fun var446_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var447_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var448_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(declare-fun var450_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var454_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var456_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var461_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var464_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var443_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var465_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var466_addressof_e___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_addressof_e___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_addressof_e___t0 () (_ BitVec 64))
(declare-fun var473_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(declare-fun var476_literal_300__t0 () (_ BitVec 64))
(declare-fun var477_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_literal_string____sysinfo__mem___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_true__t0 () Bool)
(declare-fun var483_literal_69__t0 () (_ BitVec 64))
(declare-fun var484_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var487_literal_4294967295__t0 () Bool)
(declare-fun var489_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var492_addressof_e___t0 () (_ BitVec 64))
(declare-fun var493_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(declare-fun var495_addressof_e___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(declare-fun var498_addressof_e___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(declare-fun var502_literal_300__t0 () (_ BitVec 64))
(declare-fun var503_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(check-sat)

