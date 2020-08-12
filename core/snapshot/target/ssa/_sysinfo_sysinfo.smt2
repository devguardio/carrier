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
;function ::sysinfo::sysinfo
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
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
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
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

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; call of ::sysinfo::uname
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
(declare-fun var237_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var238_len_addressof_sl____t0 (theory0_len var237_addressof_sl___t0) )
)

(assert
  (= var238_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var237_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var237_addressof_sl___t0) )
)

(assert
  var239_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
(declare-fun var240_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var241_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var241_len_addressof_sl____t0 (theory0_len var240_addressof_sl___t0) )
)

(assert
  (= var241_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var240_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var240_addressof_sl___t0) )
)

(assert
  var242_true__t0
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
(declare-fun var243_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var222_sl_at__t0) )
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
(declare-fun var244_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (and var243_interpretation_of_theory_safe_over_sl_at__t0 var244_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var246_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var246_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (bvuge var246_interpretation_of_theory_len_over_sl_mem__t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (and var245_infix_expression__t0 var247_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (and var248_infix_expression__t0 var249_infix_expression__t0))
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
(declare-fun var251_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var251_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var251_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (and var250_infix_expression__t0 var252_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var253_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var237_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var241_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var246_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var251_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:140
; call of ::sysinfo::mem
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:140
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:140
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
(declare-fun var255_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var256_len_addressof_sl____t0 (theory0_len var255_addressof_sl___t0) )
)

(assert
  (= var256_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var255_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var255_addressof_sl___t0) )
)

(assert
  var257_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
(declare-fun var258_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var259_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var259_len_addressof_sl____t0 (theory0_len var258_addressof_sl___t0) )
)

(assert
  (= var259_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var258_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var258_addressof_sl___t0) )
)

(assert
  var260_true__t0
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
(declare-fun var261_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var261_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var222_sl_at__t0) )
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
(declare-fun var262_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var262_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (and var261_interpretation_of_theory_safe_over_sl_at__t0 var262_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var264_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var264_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (bvuge var264_interpretation_of_theory_len_over_sl_mem__t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (and var263_infix_expression__t0 var265_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (and var266_infix_expression__t0 var267_infix_expression__t0))
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
(declare-fun var269_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var269_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var269_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (and var268_infix_expression__t0 var270_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var271_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var255_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var259_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var262_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var264_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var269_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:140
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:141
; call of ::sysinfo::load
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:141
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:141
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:77
(declare-fun var273_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var274_len_addressof_sl____t0 (theory0_len var273_addressof_sl___t0) )
)

(assert
  (= var274_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var273_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var273_addressof_sl___t0) )
)

(assert
  var275_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:77
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:77
(declare-fun var276_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var277_len_addressof_sl____t0 (theory0_len var276_addressof_sl___t0) )
)

(assert
  (= var277_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var276_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var276_addressof_sl___t0) )
)

(assert
  var278_true__t0
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
(declare-fun var279_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var222_sl_at__t0) )
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
(declare-fun var280_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (and var279_interpretation_of_theory_safe_over_sl_at__t0 var280_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var282_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var282_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (bvuge var282_interpretation_of_theory_len_over_sl_mem__t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (and var281_infix_expression__t0 var283_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (and var284_infix_expression__t0 var285_infix_expression__t0))
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
(declare-fun var287_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var287_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var287_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (and var286_infix_expression__t0 var288_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var289_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var273_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var280_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var282_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:141
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:142
; call of ::sysinfo::firmware
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:142
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:97
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:97
(declare-fun var291_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var292_len_addressof_sl____t0 (theory0_len var291_addressof_sl___t0) )
)

(assert
  (= var292_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var291_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var291_addressof_sl___t0) )
)

(assert
  var293_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:97
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:97
(declare-fun var294_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var295_len_addressof_sl____t0 (theory0_len var294_addressof_sl___t0) )
)

(assert
  (= var295_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var294_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var294_addressof_sl___t0) )
)

(assert
  var296_true__t0
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
(declare-fun var297_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var222_sl_at__t0) )
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
(declare-fun var298_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (and var297_interpretation_of_theory_safe_over_sl_at__t0 var298_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var300_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var300_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (bvuge var300_interpretation_of_theory_len_over_sl_mem__t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (and var299_infix_expression__t0 var301_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (and var302_infix_expression__t0 var303_infix_expression__t0))
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
(declare-fun var305_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var305_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var305_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (and var304_infix_expression__t0 var306_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var307_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var291_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var300_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:142
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:143
; call of ::sysinfo::bootloader
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:143
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
(declare-fun var309_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var310_len_addressof_sl____t0 (theory0_len var309_addressof_sl___t0) )
)

(assert
  (= var310_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var309_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var309_addressof_sl___t0) )
)

(assert
  var311_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
(declare-fun var312_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var313_len_addressof_sl____t0 (theory0_len var312_addressof_sl___t0) )
)

(assert
  (= var313_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var312_addressof_sl___t0 (_ bv215 64))

)

(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var312_addressof_sl___t0) )
)

(assert
  var314_true__t0
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
(declare-fun var315_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var315_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var222_sl_at__t0) )
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
(declare-fun var316_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var316_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (and var315_interpretation_of_theory_safe_over_sl_at__t0 var316_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var318_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var318_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (bvuge var318_interpretation_of_theory_len_over_sl_mem__t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (and var317_infix_expression__t0 var319_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var228_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (and var320_infix_expression__t0 var321_infix_expression__t0))
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
(declare-fun var323_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var323_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var224_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (bvule var231_deref_var222_sl_at___t0 var323_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (and var322_infix_expression__t0 var324_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var325_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var309_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var316_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var318_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var323_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:143
; callsite effects
; end of callsite effects
;end of function ::sysinfo::sysinfo


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
(declare-fun var237_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var241_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var246_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var251_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var255_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var259_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var262_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var264_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var269_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var273_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var280_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var282_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var291_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var300_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var309_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var316_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var318_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var323_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(check-sat)

