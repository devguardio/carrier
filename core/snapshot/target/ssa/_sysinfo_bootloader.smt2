; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:1
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1150
(declare-fun var11___sysinfo__proto__Sysinfo__Uname__t0 () (_ BitVec 64))
(assert
  (= var11___sysinfo__proto__Sysinfo__Uname__t0 (_ bv1 64))

)

(declare-fun var12___sysinfo__proto__Sysinfo__Mem__t0 () (_ BitVec 64))
(assert
  (= var12___sysinfo__proto__Sysinfo__Mem__t0 (_ bv2 64))

)

(declare-fun var13___sysinfo__proto__Sysinfo__Load__t0 () (_ BitVec 64))
(assert
  (= var13___sysinfo__proto__Sysinfo__Load__t0 (_ bv3 64))

)

(declare-fun var14___sysinfo__proto__Sysinfo__Firmware__t0 () (_ BitVec 64))
(assert
  (= var14___sysinfo__proto__Sysinfo__Firmware__t0 (_ bv4 64))

)

(declare-fun var15___sysinfo__proto__Sysinfo__Fs__t0 () (_ BitVec 64))
(assert
  (= var15___sysinfo__proto__Sysinfo__Fs__t0 (_ bv5 64))

)

(declare-fun var16___sysinfo__proto__Sysinfo__Net__t0 () (_ BitVec 64))
(assert
  (= var16___sysinfo__proto__Sysinfo__Net__t0 (_ bv6 64))

)

(declare-fun var17___sysinfo__proto__Sysinfo__Switch__t0 () (_ BitVec 64))
(assert
  (= var17___sysinfo__proto__Sysinfo__Switch__t0 (_ bv7 64))

)

(declare-fun var18___sysinfo__proto__Sysinfo__BoardId__t0 () (_ BitVec 64))
(assert
  (= var18___sysinfo__proto__Sysinfo__BoardId__t0 (_ bv8 64))

)

(declare-fun var19___sysinfo__proto__Sysinfo__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var19___sysinfo__proto__Sysinfo__CarrierBuildId__t0 (_ bv9 64))

)

(declare-fun var20___sysinfo__proto__Sysinfo__Belltower__t0 () (_ BitVec 64))
(assert
  (= var20___sysinfo__proto__Sysinfo__Belltower__t0 (_ bv10 64))

)

(declare-fun var21___sysinfo__proto__Sysinfo__Bootloader__t0 () (_ BitVec 64))
(assert
  (= var21___sysinfo__proto__Sysinfo__Bootloader__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory23___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var24___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__pop__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:886
(declare-fun var28___sysinfo__proto__Mem__Total__t0 () (_ BitVec 64))
(assert
  (= var28___sysinfo__proto__Mem__Total__t0 (_ bv1 64))

)

(declare-fun var29___sysinfo__proto__Mem__Free__t0 () (_ BitVec 64))
(assert
  (= var29___sysinfo__proto__Mem__Free__t0 (_ bv2 64))

)

(declare-fun var30___sysinfo__proto__Mem__Available__t0 () (_ BitVec 64))
(assert
  (= var30___sysinfo__proto__Mem__Available__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory32___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var33___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__mut_slice__push64__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory36___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var37___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__fail_with_errno__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var39___err__abort__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___err__abort__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var41___err__make__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___err__make__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var43___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__vformat__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory47___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var48___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__slice__eq_bytes__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var50___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__push__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var52___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__mut_slice__make__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var54___err__to_str__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__to_str__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var56___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___protonerf__encode_varint__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:806
(declare-fun var59___sysinfo__proto__Uname__Sysname__t0 () (_ BitVec 64))
(assert
  (= var59___sysinfo__proto__Uname__Sysname__t0 (_ bv1 64))

)

(declare-fun var60___sysinfo__proto__Uname__Nodename__t0 () (_ BitVec 64))
(assert
  (= var60___sysinfo__proto__Uname__Nodename__t0 (_ bv2 64))

)

(declare-fun var61___sysinfo__proto__Uname__Release__t0 () (_ BitVec 64))
(assert
  (= var61___sysinfo__proto__Uname__Release__t0 (_ bv3 64))

)

(declare-fun var62___sysinfo__proto__Uname__Version__t0 () (_ BitVec 64))
(assert
  (= var62___sysinfo__proto__Uname__Version__t0 (_ bv4 64))

)

(declare-fun var63___sysinfo__proto__Uname__Machine__t0 () (_ BitVec 64))
(assert
  (= var63___sysinfo__proto__Uname__Machine__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var65___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__eq_cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var67___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__substr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var69___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__copy_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:836
(declare-fun var72___sysinfo__proto__Load__Avg1__t0 () (_ BitVec 64))
(assert
  (= var72___sysinfo__proto__Load__Avg1__t0 (_ bv1 64))

)

(declare-fun var73___sysinfo__proto__Load__Avg5__t0 () (_ BitVec 64))
(assert
  (= var73___sysinfo__proto__Load__Avg5__t0 (_ bv2 64))

)

(declare-fun var74___sysinfo__proto__Load__Avg15__t0 () (_ BitVec 64))
(assert
  (= var74___sysinfo__proto__Load__Avg15__t0 (_ bv3 64))

)

(declare-fun var75___sysinfo__proto__Load__Clock__t0 () (_ BitVec 64))
(assert
  (= var75___sysinfo__proto__Load__Clock__t0 (_ bv4 64))

)

(declare-fun var76___sysinfo__proto__Load__Uptime__t0 () (_ BitVec 64))
(assert
  (= var76___sysinfo__proto__Load__Uptime__t0 (_ bv5 64))

)

(declare-fun var77___sysinfo__proto__Load__Idletime__t0 () (_ BitVec 64))
(assert
  (= var77___sysinfo__proto__Load__Idletime__t0 (_ bv6 64))

)

(declare-fun var78___sysinfo__proto__Load__ProcActive__t0 () (_ BitVec 64))
(assert
  (= var78___sysinfo__proto__Load__ProcActive__t0 (_ bv7 64))

)

(declare-fun var79___sysinfo__proto__Load__ProcTotal__t0 () (_ BitVec 64))
(assert
  (= var79___sysinfo__proto__Load__ProcTotal__t0 (_ bv8 64))

)

(declare-fun var80___sysinfo__proto__Load__Cores__t0 () (_ BitVec 64))
(assert
  (= var80___sysinfo__proto__Load__Cores__t0 (_ bv9 64))

)

(declare-fun var81___sysinfo__proto__Load__Threads__t0 () (_ BitVec 64))
(assert
  (= var81___sysinfo__proto__Load__Threads__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var83___time__more_than__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___time__more_than__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var85___buffer__available__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__available__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var87___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__eq_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var89___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__backtrace__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var91___buffer__format__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__format__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var93___err__fail__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__fail__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var95___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__append_bytes__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var97___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var99___buffer__split__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__split__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var101___buffer__make__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__make__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var103___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory3_symbol var103___err__OutOfTail__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:127
(declare-fun var105___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___protonerf__write_varint__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var107___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___protonerf__encode_bytes__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var109___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___byteorder__swap32__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var111___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___byteorder__swap64__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var113___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___byteorder__to_le64__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:80
(declare-fun var115___protonerf__encode_f64__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___protonerf__encode_f64__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:934
(declare-fun var118___sysinfo__proto__Firmware__Board__t0 () (_ BitVec 64))
(assert
  (= var118___sysinfo__proto__Firmware__Board__t0 (_ bv1 64))

)

(declare-fun var119___sysinfo__proto__Firmware__Distro__t0 () (_ BitVec 64))
(assert
  (= var119___sysinfo__proto__Firmware__Distro__t0 (_ bv2 64))

)

(declare-fun var120___sysinfo__proto__Firmware__Release__t0 () (_ BitVec 64))
(assert
  (= var120___sysinfo__proto__Firmware__Release__t0 (_ bv3 64))

)

(declare-fun var121___sysinfo__proto__Firmware__Revision__t0 () (_ BitVec 64))
(assert
  (= var121___sysinfo__proto__Firmware__Revision__t0 (_ bv4 64))

)

(declare-fun var122___sysinfo__proto__Firmware__Builder__t0 () (_ BitVec 64))
(assert
  (= var122___sysinfo__proto__Firmware__Builder__t0 (_ bv5 64))

)

(declare-fun var123___sysinfo__proto__Firmware__Finger__t0 () (_ BitVec 64))
(assert
  (= var123___sysinfo__proto__Firmware__Finger__t0 (_ bv6 64))

)

(declare-fun var124___sysinfo__proto__Firmware__AndroidApiLevel__t0 () (_ BitVec 64))
(assert
  (= var124___sysinfo__proto__Firmware__AndroidApiLevel__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1621
(declare-fun var126___sysinfo__proto__Sensor__Name__t0 () (_ BitVec 64))
(assert
  (= var126___sysinfo__proto__Sensor__Name__t0 (_ bv1 64))

)

(declare-fun var127___sysinfo__proto__Sensor__Vtype__t0 () (_ BitVec 64))
(assert
  (= var127___sysinfo__proto__Sensor__Vtype__t0 (_ bv2 64))

)

(declare-fun var128___sysinfo__proto__Sensor__Value__t0 () (_ BitVec 64))
(assert
  (= var128___sysinfo__proto__Sensor__Value__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1643
(declare-fun var130___sysinfo__proto__Sensors__Sensors__t0 () (_ BitVec 64))
(assert
  (= var130___sysinfo__proto__Sensors__Sensors__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1616
(declare-fun var132___sysinfo__proto__Sensor__ValueType__None__t0 () (_ BitVec 64))
(assert
  (= var132___sysinfo__proto__Sensor__ValueType__None__t0 (_ bv0 64))

)

(declare-fun var133___sysinfo__proto__Sensor__ValueType__MilliCelsius__t0 () (_ BitVec 64))
(assert
  (= var133___sysinfo__proto__Sensor__ValueType__MilliCelsius__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1114
(declare-fun var135___sysinfo__proto__Bootloader__ActiveSide__t0 () (_ BitVec 64))
(assert
  (= var135___sysinfo__proto__Bootloader__ActiveSide__t0 (_ bv1 64))

)

(declare-fun var136___sysinfo__proto__Bootloader__BootReason__t0 () (_ BitVec 64))
(assert
  (= var136___sysinfo__proto__Bootloader__BootReason__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var137___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory3_symbol var137___err__SystemError__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var139___err__check__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___err__check__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:36
(declare-fun var141___sysinfo__uname__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___sysinfo__uname__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var143___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__push32__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var145___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__as_mut_slice__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var147___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__slen__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var149___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__starts_with_cstr__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var151___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___err__fail_with_system_error__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:96
(declare-fun var153___sysinfo__firmware__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___sysinfo__firmware__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var155___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__as_slice__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var157___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__fgets__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:146
(declare-fun var159___sysinfo__sensors__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___sysinfo__sensors__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var161___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___slice__mut_slice__push16__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var163___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___protonerf__next__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var165___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__copy_slice__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
(declare-fun var167___sysinfo__load__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___sysinfo__load__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var169___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__append_cstr__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var171___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___protonerf__decode__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var173___buffer__push__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__push__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var175___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__slice__eq__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var177___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__slice__make__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var179___err__ignore__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___err__ignore__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var181___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___time__to_millis__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var183___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__ends_with_cstr__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var185___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___protonerf__read_varint__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var187___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___err__eprintf__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var189___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__copy_bytes__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
(declare-fun var191___sysinfo__mem__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___sysinfo__mem__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var193___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__append_slice__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var195___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__as_slice__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:116
(declare-fun var197___sysinfo__bootloader__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___sysinfo__bootloader__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
(declare-fun var199___sysinfo__sysinfo__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___sysinfo__sysinfo__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var201___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__append_bytes__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var203___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__mut_slice__append_slice__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var205___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___err__fail_with_win32__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var207___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__clear__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var209___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__mut_slice__append_cstr__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var211___err__elog__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___err__elog__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var213___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___time__to_seconds__t0) )
)

(assert
  var214_true__t0
)

;


;----------------------------------------------
;function ::sysinfo::bootloader
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:116
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
(declare-fun var216_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var217_len_addressof_sl____t0 (theory0_len var216_addressof_sl___t0) )
)

(assert
  (= var217_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var216_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var216_addressof_sl___t0) )
)

(assert
  var218_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
(declare-fun var219_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var220_len_addressof_sl____t0 (theory0_len var219_addressof_sl___t0) )
)

(assert
  (= var220_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var219_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var219_addressof_sl___t0) )
)

(assert
  var221_true__t0
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
(declare-fun var222_sl_at__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var222_sl_at__t0) )
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
(declare-fun var224_sl_mem__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var225_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (and var223_interpretation_of_theory_safe_over_sl_at__t0 var225_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var227_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var227_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var229_infix_expression__t0 () Bool)
(declare-fun var228_sl_size__t0 () (_ BitVec 64))
(assert
  (=  var229_infix_expression__t0 (bvuge var227_interpretation_of_theory_len_over_sl_mem__t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (and var226_infix_expression__t0 var229_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var232_infix_expression__t0 () Bool)
(declare-fun var231_deref_var222_sl_at___t0 () (_ BitVec 64))
(assert
  (=  var232_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (and var230_infix_expression__t0 var232_infix_expression__t0))
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
(declare-fun var234_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var234_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var235_infix_expression__t0 () Bool)
(assert
  (=  var235_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var234_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (and var233_infix_expression__t0 var235_infix_expression__t0))
)

; end of theory_expression
(assert (! var236_infix_expression__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
(declare-fun var238_literal_300__t0 () (_ BitVec 64))
(assert
  (= var238_literal_300__t0 (_ bv300 64))

)

(declare-fun var239_e_trace__t0 () (_ BitVec 64))
(assert
  (= var238_literal_300__t0 (theory0_len var239_e_trace__t0) )
)

; literal expr
(declare-fun var240_literal_0__t0 () (_ BitVec 64))
(assert
  (= var240_literal_0__t0 (_ bv0 64))

)

(declare-fun var241_literal_array_241__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241_literal_array_241__t0) )
)

(assert
  var242_true__t0
)

(declare-fun var243_safe_literal_array_241_____safe_e___t0 () Bool)
(assert
  (= var243_safe_literal_array_241_____safe_e___t0 (theory1_safe var241_literal_array_241__t0) )
)

(declare-fun var237_e__t1 () (_ BitVec 64))
(assert
  (= var243_safe_literal_array_241_____safe_e___t0 (theory1_safe var237_e__t1) )
)

(declare-fun var244_nullterm_literal_array_241_____nullterm_e___t0 () Bool)
(assert
  (= var244_nullterm_literal_array_241_____nullterm_e___t0 (theory2_nullterm var241_literal_array_241__t0) )
)

(assert
  (= var244_nullterm_literal_array_241_____nullterm_e___t0 (theory2_nullterm var237_e__t1) )
)

(declare-fun var245_len_e___t0 () (_ BitVec 64))
(assert
  (= var245_len_e___t0 (theory0_len var237_e__t1) )
)

(assert
  (= var245_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
(declare-fun var246_addressof_e___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var247_len_addressof_e____t0 (theory0_len var246_addressof_e___t0) )
)

(assert
  (= var247_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var246_addressof_e___t0 (_ bv237 64))

)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var246_addressof_e___t0) )
)

(assert
  var248_true__t0
)

(declare-fun var249_addressof_e___t0 () (_ BitVec 64))
(declare-fun var250_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var250_len_addressof_e____t0 (theory0_len var249_addressof_e___t0) )
)

(assert
  (= var250_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var249_addressof_e___t0 (_ bv237 64))

)

(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var249_addressof_e___t0) )
)

(assert
  var251_true__t0
)

(declare-fun var252_addressof_e___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var253_len_addressof_e____t0 (theory0_len var252_addressof_e___t0) )
)

(assert
  (= var253_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var252_addressof_e___t0 (_ bv237 64))

)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var252_addressof_e___t0) )
)

(assert
  var254_true__t0
)

(declare-fun var255_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var255_cast_of_addressof_e___t0 var252_addressof_e___t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
; literal expr
(declare-fun var256_literal_300__t0 () (_ BitVec 64))
(assert
  (= var256_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var255_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 237 to temporal +1 because of function borrow
(declare-fun var237_e__t2 () (_ BitVec 64))
(assert
  (= var237_e__t2  (ite true var237_e__t2 var237_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
; callsite effects
(declare-fun var258_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var260_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var260_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var258_return_value_of___err__make__t0) )
)

(declare-fun var259_return__t1 () (_ BitVec 64))
(assert
  (= var260_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var259_return__t1) )
)

(declare-fun var261_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var261_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var258_return_value_of___err__make__t0) )
)

(assert
  (= var261_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var259_return__t1) )
)

(declare-fun var259_return__t0 () (_ BitVec 64))
(assert
  (= var259_return__t1  (ite true var258_return_value_of___err__make__t0 var259_return__t0)  )
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
(declare-fun var262_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var262_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var237_e__t2) )
)

(assert (! var262_interpretation_of_theory___err__checked_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
(declare-fun var263_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var263_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var259_return__t1) )
)

(declare-fun var258_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var263_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var258_return_value_of___err__make__t1) )
)

(declare-fun var264_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var264_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var259_return__t1) )
)

(assert
  (= var264_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var258_return_value_of___err__make__t1) )
)

(assert
  (= var258_return_value_of___err__make__t1  (ite true var259_return__t1 var258_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:120
(declare-fun var266_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var266_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var267_buf_mem__t0 () (_ BitVec 64))
(declare-fun var268_len_buf_mem___t0 () (_ BitVec 64))
(assert
  (= var268_len_buf_mem___t0 (theory0_len var267_buf_mem__t0) )
)

(assert
  (= var268_len_buf_mem___t0 (_ bv1000 64))

)

(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var267_buf_mem__t0) )
)

(assert
  var269_true__t0
)

(assert
  (= var266_literal_1000__t0 (theory0_len var267_buf_mem__t0) )
)

; literal expr
(declare-fun var270_literal_0__t0 () (_ BitVec 64))
(assert
  (= var270_literal_0__t0 (_ bv0 64))

)

(declare-fun var271_literal_array_271__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_literal_array_271__t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_safe_literal_array_271_____safe_buf___t0 () Bool)
(assert
  (= var273_safe_literal_array_271_____safe_buf___t0 (theory1_safe var271_literal_array_271__t0) )
)

(declare-fun var265_buf__t1 () (_ BitVec 64))
(assert
  (= var273_safe_literal_array_271_____safe_buf___t0 (theory1_safe var265_buf__t1) )
)

(declare-fun var274_nullterm_literal_array_271_____nullterm_buf___t0 () Bool)
(assert
  (= var274_nullterm_literal_array_271_____nullterm_buf___t0 (theory2_nullterm var271_literal_array_271__t0) )
)

(assert
  (= var274_nullterm_literal_array_271_____nullterm_buf___t0 (theory2_nullterm var265_buf__t1) )
)

(declare-fun var275_len_buf___t0 () (_ BitVec 64))
(assert
  (= var275_len_buf___t0 (theory0_len var265_buf__t1) )
)

(assert
  (= var275_len_buf___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:120
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:120
(declare-fun var276_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var277_len_addressof_buf____t0 (theory0_len var276_addressof_buf___t0) )
)

(assert
  (= var277_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var276_addressof_buf___t0 (_ bv265 64))

)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var276_addressof_buf___t0) )
)

(assert
  var278_true__t0
)

(declare-fun var279_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var280_len_addressof_buf____t0 (theory0_len var279_addressof_buf___t0) )
)

(assert
  (= var280_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var279_addressof_buf___t0 (_ bv265 64))

)

(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var279_addressof_buf___t0) )
)

(assert
  var281_true__t0
)

(declare-fun var282_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var283_len_addressof_buf____t0 (theory0_len var282_addressof_buf___t0) )
)

(assert
  (= var283_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var282_addressof_buf___t0 (_ bv265 64))

)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var282_addressof_buf___t0) )
)

(assert
  var284_true__t0
)

(declare-fun var285_cast_of_addressof_buf___t0 () (_ BitVec 64))
(assert (! (= var285_cast_of_addressof_buf___t0 var282_addressof_buf___t0) :named A3)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:120
; literal expr
(declare-fun var286_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var286_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var285_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var288_literal_0__t0 () (_ BitVec 64))
(assert
  (= var288_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvugt var286_literal_1000__t0 var288_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var287_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 ) (not var289_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var288_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 265 to temporal +1 because of function borrow
(declare-fun var265_buf__t2 () (_ BitVec 64))
(assert
  (= var265_buf__t2  (ite true var265_buf__t2 var265_buf__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:120
; callsite effects
(declare-fun var290_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var292_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var292_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var290_return_value_of___buffer__make__t0) )
)

(declare-fun var291_return__t1 () (_ BitVec 64))
(assert
  (= var292_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var291_return__t1) )
)

(declare-fun var293_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var293_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var290_return_value_of___buffer__make__t0) )
)

(assert
  (= var293_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var291_return__t1) )
)

(declare-fun var291_return__t0 () (_ BitVec 64))
(assert
  (= var291_return__t1  (ite true var290_return_value_of___buffer__make__t0 var291_return__t0)  )
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
(declare-fun var294_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var294_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var285_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var295_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var295_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (bvuge var295_literal_1000__t0 var286_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (and var294_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 var296_infix_expression__t0))
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
(declare-fun var299_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var299_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var300_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var300_implicit_coercion_of_literal_1000__t0 var299_literal_1000__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var301_infix_expression__t0 () Bool)
(declare-fun var298_buf_at__t0 () (_ BitVec 64))
(assert
  (=  var301_infix_expression__t0 (bvult var298_buf_at__t0 var300_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (and var297_infix_expression__t0 var301_infix_expression__t0))
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
(declare-fun var303_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(assert
  (= var303_interpretation_of_theory_nullterm_over_buf_mem__t0 (theory2_nullterm var267_buf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (and var302_infix_expression__t0 var303_interpretation_of_theory_nullterm_over_buf_mem__t0))
)

; end of theory_expression
(assert (! var304_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:120
(declare-fun var305_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var305_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var291_return__t1) )
)

(declare-fun var290_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var305_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var290_return_value_of___buffer__make__t1) )
)

(declare-fun var306_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var306_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var291_return__t1) )
)

(assert
  (= var306_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var290_return_value_of___buffer__make__t1) )
)

(assert
  (= var290_return_value_of___buffer__make__t1  (ite true var291_return__t1 var290_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
(declare-fun var309_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var310_len_addressof_buf____t0 (theory0_len var309_addressof_buf___t0) )
)

(assert
  (= var310_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var309_addressof_buf___t0 (_ bv265 64))

)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var309_addressof_buf___t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
(declare-fun var312_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var313_len_addressof_buf____t0 (theory0_len var312_addressof_buf___t0) )
)

(assert
  (= var313_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var312_addressof_buf___t0 (_ bv265 64))

)

(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var312_addressof_buf___t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
(declare-fun var315_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var316_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var316_len_addressof_buf____t0 (theory0_len var315_addressof_buf___t0) )
)

(assert
  (= var316_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var315_addressof_buf___t0 (_ bv265 64))

)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var315_addressof_buf___t0) )
)

(assert
  var317_true__t0
)

(declare-fun var318_cast_of_addressof_buf___t0 () (_ BitVec 64))
(assert (! (= var318_cast_of_addressof_buf___t0 var315_addressof_buf___t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:120
; literal expr
(declare-fun var319_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var319_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var320_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var320_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var318_cast_of_addressof_buf___t0) )
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
(declare-fun var321_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var321_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var318_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var322_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var322_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (bvuge var322_literal_1000__t0 var319_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (and var321_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 var323_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var325_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var325_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var326_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var326_implicit_coercion_of_literal_1000__t0 var325_literal_1000__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (bvult var298_buf_at__t0 var326_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (and var324_infix_expression__t0 var327_infix_expression__t0))
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
(declare-fun var329_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(assert
  (= var329_interpretation_of_theory_nullterm_over_buf_mem__t0 (theory2_nullterm var267_buf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (and var328_infix_expression__t0 var329_interpretation_of_theory_nullterm_over_buf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var320_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 ) (not var330_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var320_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var321_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var322_literal_1000__t0 () (_ BitVec 64))
(declare-fun var325_literal_1000__t0 () (_ BitVec 64))
(declare-fun var329_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
; borrows after call
; 265 to temporal +1 because of function borrow
(declare-fun var265_buf__t3 () (_ BitVec 64))
(assert
  (= var265_buf__t3  (ite true var265_buf__t3 var265_buf__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
; callsite effects
(declare-fun var331_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var333_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var333_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var331_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var332_return__t1 () (_ BitVec 64))
(assert
  (= var333_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var332_return__t1) )
)

(declare-fun var334_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var334_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var331_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var334_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var332_return__t1) )
)

(declare-fun var332_return__t0 () (_ BitVec 64))
(assert
  (= var332_return__t1  (ite true var331_return_value_of___buffer__as_mut_slice__t0 var332_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var335_addressof_return___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var336_len_addressof_return____t0 (theory0_len var335_addressof_return___t0) )
)

(assert
  (= var336_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var335_addressof_return___t0 (_ bv332 64))

)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var335_addressof_return___t0) )
)

(assert
  var337_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var338_addressof_return___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var339_len_addressof_return____t0 (theory0_len var338_addressof_return___t0) )
)

(assert
  (= var339_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var338_addressof_return___t0 (_ bv332 64))

)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var338_addressof_return___t0) )
)

(assert
  var340_true__t0
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
(declare-fun var341_return_at__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var341_return_at__t0) )
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
(declare-fun var343_return_mem__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var343_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (and var342_interpretation_of_theory_safe_over_return_at__t0 var344_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var346_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var346_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var343_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var348_infix_expression__t0 () Bool)
(declare-fun var347_return_size__t0 () (_ BitVec 64))
(assert
  (=  var348_infix_expression__t0 (bvuge var346_interpretation_of_theory_len_over_return_mem__t0 var347_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (and var345_infix_expression__t0 var348_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var351_infix_expression__t0 () Bool)
(declare-fun var350_deref_var341_return_at___t0 () (_ BitVec 64))
(assert
  (=  var351_infix_expression__t0 (bvule var350_deref_var341_return_at___t0 var347_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (and var349_infix_expression__t0 var351_infix_expression__t0))
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
(declare-fun var353_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var353_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var343_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var354_infix_expression__t0 () Bool)
(assert
  (=  var354_infix_expression__t0 (bvule var350_deref_var341_return_at___t0 var353_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (and var352_infix_expression__t0 var354_infix_expression__t0))
)

; end of theory_expression
(assert (! var355_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
(declare-fun var356_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var356_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var332_return__t1) )
)

(declare-fun var331_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var356_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var331_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var357_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var357_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var332_return__t1) )
)

(assert
  (= var357_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var331_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var331_return_value_of___buffer__as_mut_slice__t1  (ite true var332_return__t1 var331_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:121
(declare-fun var358_safe_return_value_of___buffer__as_mut_slice_____safe_sl2___t0 () Bool)
(assert
  (= var358_safe_return_value_of___buffer__as_mut_slice_____safe_sl2___t0 (theory1_safe var331_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var307_sl2__t1 () (_ BitVec 64))
(assert
  (= var358_safe_return_value_of___buffer__as_mut_slice_____safe_sl2___t0 (theory1_safe var307_sl2__t1) )
)

(declare-fun var359_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl2___t0 () Bool)
(assert
  (= var359_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl2___t0 (theory2_nullterm var331_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var359_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl2___t0 (theory2_nullterm var307_sl2__t1) )
)

(declare-fun var307_sl2__t0 () (_ BitVec 64))
(assert
  (= var307_sl2__t1  (ite true var331_return_value_of___buffer__as_mut_slice__t1 var307_sl2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:123
(declare-fun var360_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var360_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var360_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:123
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
(declare-fun var361_addressof_e___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var362_len_addressof_e____t0 (theory0_len var361_addressof_e___t0) )
)

(assert
  (= var362_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var361_addressof_e___t0 (_ bv237 64))

)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var361_addressof_e___t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
(declare-fun var364_addressof_e___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var365_len_addressof_e____t0 (theory0_len var364_addressof_e___t0) )
)

(assert
  (= var365_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var364_addressof_e___t0 (_ bv237 64))

)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var364_addressof_e___t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
(declare-fun var367_addressof_e___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var368_len_addressof_e____t0 (theory0_len var367_addressof_e___t0) )
)

(assert
  (= var368_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var367_addressof_e___t0 (_ bv237 64))

)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var367_addressof_e___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var370_cast_of_addressof_e___t0 var367_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
; literal expr
(declare-fun var371_literal_300__t0 () (_ BitVec 64))
(assert
  (= var371_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var372_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0) )
)

(assert
  var373_true__t0
)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory2_nullterm var372_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var375_literal_string____sysinfo__bootloader___t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375_literal_string____sysinfo__bootloader___t0) )
)

(assert
  var376_true__t0
)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory2_nullterm var375_literal_string____sysinfo__bootloader___t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var378_literal_124__t0 () (_ BitVec 64))
(assert
  (= var378_literal_124__t0 (_ bv124 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var370_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var360_unsafe_expression__t0 (or (not var379_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 237 to temporal +1 because of function borrow
(declare-fun var237_e__t3 () (_ BitVec 64))
(assert
  (= var237_e__t3  (ite var360_unsafe_expression__t0 var237_e__t3 var237_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; callsite effects
(declare-fun var381_return__t1 () Bool)
(declare-fun var380_return_value_of___err__check__t0 () Bool)
(declare-fun var381_return__t0 () Bool)
(assert
  (= var381_return__t1  (ite var360_unsafe_expression__t0 var380_return_value_of___err__check__t0 var381_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var382_literal_4294967295__t0 () Bool)
(assert
  var382_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (= var381_return__t1 var382_literal_4294967295__t0))
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
(declare-fun var384_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var384_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var237_e__t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (or var383_infix_expression__t0 var384_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var385_infix_expression__t0 :named A10))(check-sat)

(declare-fun var380_return_value_of___err__check__t1 () Bool)
(assert
  (= var380_return_value_of___err__check__t1  (ite var360_unsafe_expression__t0 var381_return__t1 var380_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var380_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var380_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:125
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:125
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:125
(declare-fun var387_addressof_e___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var388_len_addressof_e____t0 (theory0_len var387_addressof_e___t0) )
)

(assert
  (= var388_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var387_addressof_e___t0 (_ bv237 64))

)

(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var387_addressof_e___t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:125
(declare-fun var390_addressof_e___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var391_len_addressof_e____t0 (theory0_len var390_addressof_e___t0) )
)

(assert
  (= var391_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var390_addressof_e___t0 (_ bv237 64))

)

(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var390_addressof_e___t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:125
(declare-fun var393_addressof_e___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var394_len_addressof_e____t0 (theory0_len var393_addressof_e___t0) )
)

(assert
  (= var394_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var393_addressof_e___t0 (_ bv237 64))

)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var393_addressof_e___t0) )
)

(assert
  var395_true__t0
)

(declare-fun var396_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var396_cast_of_addressof_e___t0 var393_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
; literal expr
(declare-fun var397_literal_300__t0 () (_ BitVec 64))
(assert
  (= var397_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var398_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var398_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var396_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var360_unsafe_expression__t0 var380_return_value_of___err__check__t1 ) (or (not var398_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var398_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:125
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var360_unsafe_expression__t0 var380_return_value_of___err__check__t1 ))
(assert
  (not ( and var360_unsafe_expression__t0 var380_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
(declare-fun var400_addressof_e___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var401_len_addressof_e____t0 (theory0_len var400_addressof_e___t0) )
)

(assert
  (= var401_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var400_addressof_e___t0 (_ bv237 64))

)

(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var400_addressof_e___t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
(declare-fun var403_addressof_e___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var404_len_addressof_e____t0 (theory0_len var403_addressof_e___t0) )
)

(assert
  (= var404_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var403_addressof_e___t0 (_ bv237 64))

)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var403_addressof_e___t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
(declare-fun var406_addressof_e___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var407_len_addressof_e____t0 (theory0_len var406_addressof_e___t0) )
)

(assert
  (= var407_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var406_addressof_e___t0 (_ bv237 64))

)

(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var406_addressof_e___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var409_cast_of_addressof_e___t0 var406_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
; literal expr
(declare-fun var410_literal_300__t0 () (_ BitVec 64))
(assert
  (= var410_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var411_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var411_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var343_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var412_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var412_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var409_cast_of_addressof_e___t0) )
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
(declare-fun var413_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var413_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var343_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (bvuge var413_interpretation_of_theory_len_over_return_mem__t0 var350_deref_var341_return_at___t0))
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
(declare-fun var415_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var415_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var237_e__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var416_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var417_len_addressof_sl____t0 (theory0_len var416_addressof_sl___t0) )
)

(assert
  (= var417_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var416_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var416_addressof_sl___t0) )
)

(assert
  var418_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var419_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var420_len_addressof_sl____t0 (theory0_len var419_addressof_sl___t0) )
)

(assert
  (= var420_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var419_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var419_addressof_sl___t0) )
)

(assert
  var421_true__t0
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
(declare-fun var422_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var422_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var222_sl_at__t0) )
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
(declare-fun var423_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var423_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (and var422_interpretation_of_theory_safe_over_sl_at__t0 var423_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var425_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var425_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (bvuge var425_interpretation_of_theory_len_over_sl_mem__t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (and var424_infix_expression__t0 var426_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var429_infix_expression__t0 () Bool)
(assert
  (=  var429_infix_expression__t0 (and var427_infix_expression__t0 var428_infix_expression__t0))
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
(declare-fun var430_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var430_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var431_infix_expression__t0 () Bool)
(assert
  (=  var431_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var430_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (and var429_infix_expression__t0 var431_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var360_unsafe_expression__t0 (or (not var411_interpretation_of_theory_safe_over_return_mem__t0 ) (not var412_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var414_infix_expression__t0 ) (not var415_interpretation_of_theory___err__checked_over_e__t0 ) (not var432_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var411_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var412_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var413_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var415_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var416_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var423_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var425_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var430_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 237 to temporal +1 because of function borrow
(declare-fun var237_e__t4 () (_ BitVec 64))
(assert
  (= var237_e__t4  (ite var360_unsafe_expression__t0 var237_e__t4 var237_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; callsite effects
(declare-fun var433_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var435_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var435_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var433_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var434_return__t1 () (_ BitVec 64))
(assert
  (= var435_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var434_return__t1) )
)

(declare-fun var436_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var436_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var433_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var436_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var434_return__t1) )
)

(declare-fun var434_return__t0 () (_ BitVec 64))
(assert
  (= var434_return__t1  (ite var360_unsafe_expression__t0 var433_return_value_of___protonerf__encode_bytes__t0 var434_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var437_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var438_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var438_len_addressof_sl____t0 (theory0_len var437_addressof_sl___t0) )
)

(assert
  (= var438_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var437_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var437_addressof_sl___t0) )
)

(assert
  var439_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var440_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var441_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var441_len_addressof_sl____t0 (theory0_len var440_addressof_sl___t0) )
)

(assert
  (= var441_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var440_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var440_addressof_sl___t0) )
)

(assert
  var442_true__t0
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
(declare-fun var443_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var443_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var222_sl_at__t0) )
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
(declare-fun var444_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (and var443_interpretation_of_theory_safe_over_sl_at__t0 var444_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var446_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var446_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (bvuge var446_interpretation_of_theory_len_over_sl_mem__t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (and var445_infix_expression__t0 var447_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var450_infix_expression__t0 () Bool)
(assert
  (=  var450_infix_expression__t0 (and var448_infix_expression__t0 var449_infix_expression__t0))
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
(declare-fun var451_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var451_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var451_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (and var450_infix_expression__t0 var452_infix_expression__t0))
)

; end of theory_expression
(assert (! var453_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
(declare-fun var454_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var454_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var434_return__t1) )
)

(declare-fun var433_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var454_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var433_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var455_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var455_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var434_return__t1) )
)

(assert
  (= var455_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var433_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var433_return_value_of___protonerf__encode_bytes__t1  (ite var360_unsafe_expression__t0 var434_return__t1 var433_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
(declare-fun var456_addressof_e___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var457_len_addressof_e____t0 (theory0_len var456_addressof_e___t0) )
)

(assert
  (= var457_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var456_addressof_e___t0 (_ bv237 64))

)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var456_addressof_e___t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
(declare-fun var459_addressof_e___t0 () (_ BitVec 64))
(declare-fun var460_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var460_len_addressof_e____t0 (theory0_len var459_addressof_e___t0) )
)

(assert
  (= var460_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var459_addressof_e___t0 (_ bv237 64))

)

(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var459_addressof_e___t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
(declare-fun var462_addressof_e___t0 () (_ BitVec 64))
(declare-fun var463_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var463_len_addressof_e____t0 (theory0_len var462_addressof_e___t0) )
)

(assert
  (= var463_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var462_addressof_e___t0 (_ bv237 64))

)

(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var462_addressof_e___t0) )
)

(assert
  var464_true__t0
)

(declare-fun var465_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var465_cast_of_addressof_e___t0 var462_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
; literal expr
(declare-fun var466_literal_300__t0 () (_ BitVec 64))
(assert
  (= var466_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var467_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0) )
)

(assert
  var468_true__t0
)

(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory2_nullterm var467_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var470_literal_string____sysinfo__bootloader___t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470_literal_string____sysinfo__bootloader___t0) )
)

(assert
  var471_true__t0
)

(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory2_nullterm var470_literal_string____sysinfo__bootloader___t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var473_literal_129__t0 () (_ BitVec 64))
(assert
  (= var473_literal_129__t0 (_ bv129 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var474_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var465_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var360_unsafe_expression__t0 (or (not var474_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var474_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 237 to temporal +1 because of function borrow
(declare-fun var237_e__t5 () (_ BitVec 64))
(assert
  (= var237_e__t5  (ite var360_unsafe_expression__t0 var237_e__t5 var237_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; callsite effects
(declare-fun var476_return__t1 () Bool)
(declare-fun var475_return_value_of___err__check__t0 () Bool)
(declare-fun var476_return__t0 () Bool)
(assert
  (= var476_return__t1  (ite var360_unsafe_expression__t0 var475_return_value_of___err__check__t0 var476_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var477_literal_4294967295__t0 () Bool)
(assert
  var477_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (= var476_return__t1 var477_literal_4294967295__t0))
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
(declare-fun var479_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var479_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var237_e__t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (or var478_infix_expression__t0 var479_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var480_infix_expression__t0 :named A15))(check-sat)

(declare-fun var475_return_value_of___err__check__t1 () Bool)
(assert
  (= var475_return_value_of___err__check__t1  (ite var360_unsafe_expression__t0 var476_return__t1 var475_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var475_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var475_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
(declare-fun var482_addressof_e___t0 () (_ BitVec 64))
(declare-fun var483_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var483_len_addressof_e____t0 (theory0_len var482_addressof_e___t0) )
)

(assert
  (= var483_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var482_addressof_e___t0 (_ bv237 64))

)

(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var482_addressof_e___t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
(declare-fun var485_addressof_e___t0 () (_ BitVec 64))
(declare-fun var486_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var486_len_addressof_e____t0 (theory0_len var485_addressof_e___t0) )
)

(assert
  (= var486_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var485_addressof_e___t0 (_ bv237 64))

)

(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var485_addressof_e___t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
(declare-fun var488_addressof_e___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var489_len_addressof_e____t0 (theory0_len var488_addressof_e___t0) )
)

(assert
  (= var489_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var488_addressof_e___t0 (_ bv237 64))

)

(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var488_addressof_e___t0) )
)

(assert
  var490_true__t0
)

(declare-fun var491_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var491_cast_of_addressof_e___t0 var488_addressof_e___t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
; literal expr
(declare-fun var492_literal_300__t0 () (_ BitVec 64))
(assert
  (= var492_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var493_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var493_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var491_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var360_unsafe_expression__t0 var475_return_value_of___err__check__t1 ) (or (not var493_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var493_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var360_unsafe_expression__t0 var475_return_value_of___err__check__t1 ))
(assert
  (not ( and var360_unsafe_expression__t0 var475_return_value_of___err__check__t1 ))
)

; end branch
;end of function ::sysinfo::bootloader


(pop 1)

(declare-fun var216_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_sl_at__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var224_sl_mem__t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var227_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var228_sl_size__t0 () (_ BitVec 64))
(declare-fun var231_deref_var222_sl_at___t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var238_literal_300__t0 () (_ BitVec 64))
(declare-fun var239_e_trace__t0 () (_ BitVec 64))
(declare-fun var240_literal_0__t0 () (_ BitVec 64))
(declare-fun var241_literal_array_241__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_safe_literal_array_241_____safe_e___t0 () Bool)
(declare-fun var237_e__t1 () (_ BitVec 64))
(declare-fun var244_nullterm_literal_array_241_____nullterm_e___t0 () Bool)
(declare-fun var245_len_e___t0 () (_ BitVec 64))
(declare-fun var246_addressof_e___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_addressof_e___t0 () (_ BitVec 64))
(declare-fun var250_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_addressof_e___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var256_literal_300__t0 () (_ BitVec 64))
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var258_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var260_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var259_return__t1 () (_ BitVec 64))
(declare-fun var261_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var262_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var263_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var258_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var264_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var266_literal_1000__t0 () (_ BitVec 64))
(declare-fun var267_buf_mem__t0 () (_ BitVec 64))
(declare-fun var268_len_buf_mem___t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_literal_0__t0 () (_ BitVec 64))
(declare-fun var271_literal_array_271__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_safe_literal_array_271_____safe_buf___t0 () Bool)
(declare-fun var265_buf__t1 () (_ BitVec 64))
(declare-fun var274_nullterm_literal_array_271_____nullterm_buf___t0 () Bool)
(declare-fun var275_len_buf___t0 () (_ BitVec 64))
(declare-fun var276_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var286_literal_1000__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var288_literal_0__t0 () (_ BitVec 64))
(declare-fun var290_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var292_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var291_return__t1 () (_ BitVec 64))
(declare-fun var293_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var294_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var295_literal_1000__t0 () (_ BitVec 64))
(declare-fun var299_literal_1000__t0 () (_ BitVec 64))
(declare-fun var298_buf_at__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(declare-fun var305_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var290_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var306_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var309_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var316_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var319_literal_1000__t0 () (_ BitVec 64))
(declare-fun var320_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var321_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var322_literal_1000__t0 () (_ BitVec 64))
(declare-fun var325_literal_1000__t0 () (_ BitVec 64))
(declare-fun var329_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(declare-fun var331_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var333_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var332_return__t1 () (_ BitVec 64))
(declare-fun var334_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var335_addressof_return___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_addressof_return___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_return_at__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var343_return_mem__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var346_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var347_return_size__t0 () (_ BitVec 64))
(declare-fun var350_deref_var341_return_at___t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var356_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var331_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var357_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var358_safe_return_value_of___buffer__as_mut_slice_____safe_sl2___t0 () Bool)
(declare-fun var307_sl2__t1 () (_ BitVec 64))
(declare-fun var359_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl2___t0 () Bool)
(declare-fun var360_unsafe_expression__t0 () Bool)
(declare-fun var361_addressof_e___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_addressof_e___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_addressof_e___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var371_literal_300__t0 () (_ BitVec 64))
(declare-fun var372_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_literal_string____sysinfo__bootloader___t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_literal_124__t0 () (_ BitVec 64))
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var382_literal_4294967295__t0 () Bool)
(declare-fun var384_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var387_addressof_e___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(declare-fun var390_addressof_e___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var393_addressof_e___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var397_literal_300__t0 () (_ BitVec 64))
(declare-fun var398_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var400_addressof_e___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_addressof_e___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_addressof_e___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var410_literal_300__t0 () (_ BitVec 64))
(declare-fun var411_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var412_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var413_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var415_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var416_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var423_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var425_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var430_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var433_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var435_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var434_return__t1 () (_ BitVec 64))
(declare-fun var436_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var437_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var438_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var441_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(declare-fun var443_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var446_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var451_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var454_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var433_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var455_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var456_addressof_e___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(declare-fun var459_addressof_e___t0 () (_ BitVec 64))
(declare-fun var460_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(declare-fun var462_addressof_e___t0 () (_ BitVec 64))
(declare-fun var463_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(declare-fun var466_literal_300__t0 () (_ BitVec 64))
(declare-fun var467_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_literal_string____sysinfo__bootloader___t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_true__t0 () Bool)
(declare-fun var473_literal_129__t0 () (_ BitVec 64))
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var477_literal_4294967295__t0 () Bool)
(declare-fun var479_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var482_addressof_e___t0 () (_ BitVec 64))
(declare-fun var483_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(declare-fun var485_addressof_e___t0 () (_ BitVec 64))
(declare-fun var486_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(declare-fun var488_addressof_e___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var492_literal_300__t0 () (_ BitVec 64))
(declare-fun var493_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(check-sat)

