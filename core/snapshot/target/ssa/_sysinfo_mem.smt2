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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory11___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var12___buffer__split__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__split__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory15___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var16___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__eq_cstr__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory20___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory21___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
(declare-fun var22___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___protonerf__encode_bytes__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var24___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__slice__make__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var26___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__mut_slice__append_bytes__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var31___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___protonerf__next__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var33___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__fail_with_win32__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var35___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__slice__eq__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var37___err__check__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__check__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var39___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__append_obj__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1150
(declare-fun var42___sysinfo__proto__Sysinfo__Uname__t0 () (_ BitVec 64))
(assert
  (= var42___sysinfo__proto__Sysinfo__Uname__t0 (_ bv1 64))

)

(declare-fun var43___sysinfo__proto__Sysinfo__Mem__t0 () (_ BitVec 64))
(assert
  (= var43___sysinfo__proto__Sysinfo__Mem__t0 (_ bv2 64))

)

(declare-fun var44___sysinfo__proto__Sysinfo__Load__t0 () (_ BitVec 64))
(assert
  (= var44___sysinfo__proto__Sysinfo__Load__t0 (_ bv3 64))

)

(declare-fun var45___sysinfo__proto__Sysinfo__Firmware__t0 () (_ BitVec 64))
(assert
  (= var45___sysinfo__proto__Sysinfo__Firmware__t0 (_ bv4 64))

)

(declare-fun var46___sysinfo__proto__Sysinfo__Fs__t0 () (_ BitVec 64))
(assert
  (= var46___sysinfo__proto__Sysinfo__Fs__t0 (_ bv5 64))

)

(declare-fun var47___sysinfo__proto__Sysinfo__Net__t0 () (_ BitVec 64))
(assert
  (= var47___sysinfo__proto__Sysinfo__Net__t0 (_ bv6 64))

)

(declare-fun var48___sysinfo__proto__Sysinfo__Switch__t0 () (_ BitVec 64))
(assert
  (= var48___sysinfo__proto__Sysinfo__Switch__t0 (_ bv7 64))

)

(declare-fun var49___sysinfo__proto__Sysinfo__BoardId__t0 () (_ BitVec 64))
(assert
  (= var49___sysinfo__proto__Sysinfo__BoardId__t0 (_ bv8 64))

)

(declare-fun var50___sysinfo__proto__Sysinfo__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var50___sysinfo__proto__Sysinfo__CarrierBuildId__t0 (_ bv9 64))

)

(declare-fun var51___sysinfo__proto__Sysinfo__Belltower__t0 () (_ BitVec 64))
(assert
  (= var51___sysinfo__proto__Sysinfo__Belltower__t0 (_ bv10 64))

)

(declare-fun var52___sysinfo__proto__Sysinfo__Bootloader__t0 () (_ BitVec 64))
(assert
  (= var52___sysinfo__proto__Sysinfo__Bootloader__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var53___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__push64__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var55___err__ignore__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__ignore__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var57___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__as_slice__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var59___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__append_cstr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var61___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__starts_with_cstr__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var63___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var65___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__backtrace__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var69___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__append_slice__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1621
(declare-fun var72___sysinfo__proto__Sensor__Name__t0 () (_ BitVec 64))
(assert
  (= var72___sysinfo__proto__Sensor__Name__t0 (_ bv1 64))

)

(declare-fun var73___sysinfo__proto__Sensor__Vtype__t0 () (_ BitVec 64))
(assert
  (= var73___sysinfo__proto__Sensor__Vtype__t0 (_ bv2 64))

)

(declare-fun var74___sysinfo__proto__Sensor__Value__t0 () (_ BitVec 64))
(assert
  (= var74___sysinfo__proto__Sensor__Value__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var75___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__fail_with_errno__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var77___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__clear__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var79___err__make__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__make__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var81___buffer__make__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__make__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var83___err__fail__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__fail__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var85___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory3_symbol var85___err__OutOfTail__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:127
(declare-fun var87___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___protonerf__write_varint__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:68
(declare-fun var89___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___protonerf__encode_varint__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var91___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___byteorder__swap32__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var93___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___byteorder__swap64__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var95___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___byteorder__to_le64__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:80
(declare-fun var97___protonerf__encode_f64__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___protonerf__encode_f64__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:806
(declare-fun var100___sysinfo__proto__Uname__Sysname__t0 () (_ BitVec 64))
(assert
  (= var100___sysinfo__proto__Uname__Sysname__t0 (_ bv1 64))

)

(declare-fun var101___sysinfo__proto__Uname__Nodename__t0 () (_ BitVec 64))
(assert
  (= var101___sysinfo__proto__Uname__Nodename__t0 (_ bv2 64))

)

(declare-fun var102___sysinfo__proto__Uname__Release__t0 () (_ BitVec 64))
(assert
  (= var102___sysinfo__proto__Uname__Release__t0 (_ bv3 64))

)

(declare-fun var103___sysinfo__proto__Uname__Version__t0 () (_ BitVec 64))
(assert
  (= var103___sysinfo__proto__Uname__Version__t0 (_ bv4 64))

)

(declare-fun var104___sysinfo__proto__Uname__Machine__t0 () (_ BitVec 64))
(assert
  (= var104___sysinfo__proto__Uname__Machine__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:886
(declare-fun var106___sysinfo__proto__Mem__Total__t0 () (_ BitVec 64))
(assert
  (= var106___sysinfo__proto__Mem__Total__t0 (_ bv1 64))

)

(declare-fun var107___sysinfo__proto__Mem__Free__t0 () (_ BitVec 64))
(assert
  (= var107___sysinfo__proto__Mem__Free__t0 (_ bv2 64))

)

(declare-fun var108___sysinfo__proto__Mem__Available__t0 () (_ BitVec 64))
(assert
  (= var108___sysinfo__proto__Mem__Available__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:836
(declare-fun var110___sysinfo__proto__Load__Avg1__t0 () (_ BitVec 64))
(assert
  (= var110___sysinfo__proto__Load__Avg1__t0 (_ bv1 64))

)

(declare-fun var111___sysinfo__proto__Load__Avg5__t0 () (_ BitVec 64))
(assert
  (= var111___sysinfo__proto__Load__Avg5__t0 (_ bv2 64))

)

(declare-fun var112___sysinfo__proto__Load__Avg15__t0 () (_ BitVec 64))
(assert
  (= var112___sysinfo__proto__Load__Avg15__t0 (_ bv3 64))

)

(declare-fun var113___sysinfo__proto__Load__Clock__t0 () (_ BitVec 64))
(assert
  (= var113___sysinfo__proto__Load__Clock__t0 (_ bv4 64))

)

(declare-fun var114___sysinfo__proto__Load__Uptime__t0 () (_ BitVec 64))
(assert
  (= var114___sysinfo__proto__Load__Uptime__t0 (_ bv5 64))

)

(declare-fun var115___sysinfo__proto__Load__Idletime__t0 () (_ BitVec 64))
(assert
  (= var115___sysinfo__proto__Load__Idletime__t0 (_ bv6 64))

)

(declare-fun var116___sysinfo__proto__Load__ProcActive__t0 () (_ BitVec 64))
(assert
  (= var116___sysinfo__proto__Load__ProcActive__t0 (_ bv7 64))

)

(declare-fun var117___sysinfo__proto__Load__ProcTotal__t0 () (_ BitVec 64))
(assert
  (= var117___sysinfo__proto__Load__ProcTotal__t0 (_ bv8 64))

)

(declare-fun var118___sysinfo__proto__Load__Cores__t0 () (_ BitVec 64))
(assert
  (= var118___sysinfo__proto__Load__Cores__t0 (_ bv9 64))

)

(declare-fun var119___sysinfo__proto__Load__Threads__t0 () (_ BitVec 64))
(assert
  (= var119___sysinfo__proto__Load__Threads__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:934
(declare-fun var121___sysinfo__proto__Firmware__Board__t0 () (_ BitVec 64))
(assert
  (= var121___sysinfo__proto__Firmware__Board__t0 (_ bv1 64))

)

(declare-fun var122___sysinfo__proto__Firmware__Distro__t0 () (_ BitVec 64))
(assert
  (= var122___sysinfo__proto__Firmware__Distro__t0 (_ bv2 64))

)

(declare-fun var123___sysinfo__proto__Firmware__Release__t0 () (_ BitVec 64))
(assert
  (= var123___sysinfo__proto__Firmware__Release__t0 (_ bv3 64))

)

(declare-fun var124___sysinfo__proto__Firmware__Revision__t0 () (_ BitVec 64))
(assert
  (= var124___sysinfo__proto__Firmware__Revision__t0 (_ bv4 64))

)

(declare-fun var125___sysinfo__proto__Firmware__Builder__t0 () (_ BitVec 64))
(assert
  (= var125___sysinfo__proto__Firmware__Builder__t0 (_ bv5 64))

)

(declare-fun var126___sysinfo__proto__Firmware__Finger__t0 () (_ BitVec 64))
(assert
  (= var126___sysinfo__proto__Firmware__Finger__t0 (_ bv6 64))

)

(declare-fun var127___sysinfo__proto__Firmware__AndroidApiLevel__t0 () (_ BitVec 64))
(assert
  (= var127___sysinfo__proto__Firmware__AndroidApiLevel__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1643
(declare-fun var129___sysinfo__proto__Sensors__Sensors__t0 () (_ BitVec 64))
(assert
  (= var129___sysinfo__proto__Sensors__Sensors__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1616
(declare-fun var131___sysinfo__proto__Sensor__ValueType__None__t0 () (_ BitVec 64))
(assert
  (= var131___sysinfo__proto__Sensor__ValueType__None__t0 (_ bv0 64))

)

(declare-fun var132___sysinfo__proto__Sensor__ValueType__MilliCelsius__t0 () (_ BitVec 64))
(assert
  (= var132___sysinfo__proto__Sensor__ValueType__MilliCelsius__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/proto.zz:1114
(declare-fun var134___sysinfo__proto__Bootloader__ActiveSide__t0 () (_ BitVec 64))
(assert
  (= var134___sysinfo__proto__Bootloader__ActiveSide__t0 (_ bv1 64))

)

(declare-fun var135___sysinfo__proto__Bootloader__BootReason__t0 () (_ BitVec 64))
(assert
  (= var135___sysinfo__proto__Bootloader__BootReason__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var136___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory3_symbol var136___err__SystemError__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:36
(declare-fun var138___sysinfo__uname__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___sysinfo__uname__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var140___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__as_mut_slice__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var142___err__abort__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__abort__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:96
(declare-fun var144___sysinfo__firmware__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___sysinfo__firmware__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var147___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__pop__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var149___buffer__format__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__format__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var151___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__slice__split__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var153___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__mut_slice__push16__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var155___buffer__available__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__available__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var157___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__copy_bytes__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var159___buffer__push__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__push__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
(declare-fun var161___sysinfo__mem__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___sysinfo__mem__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var163___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__mut_slice__append_cstr__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var165___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__mut_slice__append_slice__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var167___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__copy_cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var169___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__vformat__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var171___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___slice__mut_slice__push__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var173___err__elog__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___err__elog__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:146
(declare-fun var175___sysinfo__sensors__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___sysinfo__sensors__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
(declare-fun var177___sysinfo__load__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___sysinfo__load__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:116
(declare-fun var179___sysinfo__bootloader__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___sysinfo__bootloader__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
(declare-fun var181___sysinfo__sysinfo__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___sysinfo__sysinfo__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var183___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__eq_cstr__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var185___time__more_than__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___time__more_than__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var187___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__append_bytes__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var189___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__fgets__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var191___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___slice__slice__sub__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var193___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__mut_slice__push32__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var195___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___err__eprintf__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var197___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___protonerf__read_varint__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var199___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___time__to_seconds__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var201___err__to_str__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___err__to_str__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var203___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__ends_with_cstr__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var205___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__copy_slice__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var207___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___slice__slice__eq_bytes__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var209___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___time__to_millis__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var211___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___slice__slice__atoi__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var213___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__slen__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var215___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__mut_slice__make__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var217___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___err__fail_with_system_error__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var219___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___protonerf__decode__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var221___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___slice__mut_slice__as_slice__t0) )
)

(assert
  var222_true__t0
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
(declare-fun var224_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var225_len_addressof_sl____t0 (theory0_len var224_addressof_sl___t0) )
)

(assert
  (= var225_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var224_addressof_sl___t0 (_ bv223 64))

)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var224_addressof_sl___t0) )
)

(assert
  var226_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
(declare-fun var227_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var228_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var228_len_addressof_sl____t0 (theory0_len var227_addressof_sl___t0) )
)

(assert
  (= var228_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var227_addressof_sl___t0 (_ bv223 64))

)

(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var227_addressof_sl___t0) )
)

(assert
  var229_true__t0
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
(declare-fun var230_sl_at__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var230_sl_at__t0) )
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
(declare-fun var232_sl_mem__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var232_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (and var231_interpretation_of_theory_safe_over_sl_at__t0 var233_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var235_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var235_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var232_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var237_infix_expression__t0 () Bool)
(declare-fun var236_sl_size__t0 () (_ BitVec 64))
(assert
  (=  var237_infix_expression__t0 (bvuge var235_interpretation_of_theory_len_over_sl_mem__t0 var236_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (and var234_infix_expression__t0 var237_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var240_infix_expression__t0 () Bool)
(declare-fun var239_deref_var230_sl_at___t0 () (_ BitVec 64))
(assert
  (=  var240_infix_expression__t0 (bvule var239_deref_var230_sl_at___t0 var236_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (and var238_infix_expression__t0 var240_infix_expression__t0))
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
(declare-fun var242_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var242_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var232_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (bvule var239_deref_var230_sl_at___t0 var242_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (and var241_infix_expression__t0 var243_infix_expression__t0))
)

; end of theory_expression
(assert (! var244_infix_expression__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
(declare-fun var246_literal_300__t0 () (_ BitVec 64))
(assert
  (= var246_literal_300__t0 (_ bv300 64))

)

(declare-fun var247_e_trace__t0 () (_ BitVec 64))
(assert
  (= var246_literal_300__t0 (theory0_len var247_e_trace__t0) )
)

; literal expr
(declare-fun var248_literal_0__t0 () (_ BitVec 64))
(assert
  (= var248_literal_0__t0 (_ bv0 64))

)

(declare-fun var249_literal_array_249__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249_literal_array_249__t0) )
)

(assert
  var250_true__t0
)

(declare-fun var251_safe_literal_array_249_____safe_e___t0 () Bool)
(assert
  (= var251_safe_literal_array_249_____safe_e___t0 (theory1_safe var249_literal_array_249__t0) )
)

(declare-fun var245_e__t1 () (_ BitVec 64))
(assert
  (= var251_safe_literal_array_249_____safe_e___t0 (theory1_safe var245_e__t1) )
)

(declare-fun var252_nullterm_literal_array_249_____nullterm_e___t0 () Bool)
(assert
  (= var252_nullterm_literal_array_249_____nullterm_e___t0 (theory2_nullterm var249_literal_array_249__t0) )
)

(assert
  (= var252_nullterm_literal_array_249_____nullterm_e___t0 (theory2_nullterm var245_e__t1) )
)

(declare-fun var253_len_e___t0 () (_ BitVec 64))
(assert
  (= var253_len_e___t0 (theory0_len var245_e__t1) )
)

(assert
  (= var253_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
(declare-fun var254_addressof_e___t0 () (_ BitVec 64))
(declare-fun var255_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var255_len_addressof_e____t0 (theory0_len var254_addressof_e___t0) )
)

(assert
  (= var255_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var254_addressof_e___t0 (_ bv245 64))

)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var254_addressof_e___t0) )
)

(assert
  var256_true__t0
)

(declare-fun var257_addressof_e___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var258_len_addressof_e____t0 (theory0_len var257_addressof_e___t0) )
)

(assert
  (= var258_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var257_addressof_e___t0 (_ bv245 64))

)

(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var257_addressof_e___t0) )
)

(assert
  var259_true__t0
)

(declare-fun var260_addressof_e___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var261_len_addressof_e____t0 (theory0_len var260_addressof_e___t0) )
)

(assert
  (= var261_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var260_addressof_e___t0 (_ bv245 64))

)

(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var260_addressof_e___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var263_cast_of_addressof_e___t0 var260_addressof_e___t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; literal expr
(declare-fun var264_literal_300__t0 () (_ BitVec 64))
(assert
  (= var264_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var265_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var265_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var263_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var265_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var265_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 245 to temporal +1 because of function borrow
(declare-fun var245_e__t2 () (_ BitVec 64))
(assert
  (= var245_e__t2  (ite true var245_e__t2 var245_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; callsite effects
(declare-fun var266_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var268_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var268_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var266_return_value_of___err__make__t0) )
)

(declare-fun var267_return__t1 () (_ BitVec 64))
(assert
  (= var268_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var267_return__t1) )
)

(declare-fun var269_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var269_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var266_return_value_of___err__make__t0) )
)

(assert
  (= var269_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var267_return__t1) )
)

(declare-fun var267_return__t0 () (_ BitVec 64))
(assert
  (= var267_return__t1  (ite true var266_return_value_of___err__make__t0 var267_return__t0)  )
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
(declare-fun var270_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var270_interpretation_of_theory___err__checked_over_e__t0 (theory20___err__checked var245_e__t2) )
)

(assert (! var270_interpretation_of_theory___err__checked_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
(declare-fun var271_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var271_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var267_return__t1) )
)

(declare-fun var266_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var271_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var266_return_value_of___err__make__t1) )
)

(declare-fun var272_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var272_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var267_return__t1) )
)

(assert
  (= var272_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var266_return_value_of___err__make__t1) )
)

(assert
  (= var266_return_value_of___err__make__t1  (ite true var267_return__t1 var266_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
(declare-fun var274_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var274_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var275_buf_mem__t0 () (_ BitVec 64))
(declare-fun var276_len_buf_mem___t0 () (_ BitVec 64))
(assert
  (= var276_len_buf_mem___t0 (theory0_len var275_buf_mem__t0) )
)

(assert
  (= var276_len_buf_mem___t0 (_ bv1000 64))

)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var275_buf_mem__t0) )
)

(assert
  var277_true__t0
)

(assert
  (= var274_literal_1000__t0 (theory0_len var275_buf_mem__t0) )
)

; literal expr
(declare-fun var278_literal_0__t0 () (_ BitVec 64))
(assert
  (= var278_literal_0__t0 (_ bv0 64))

)

(declare-fun var279_literal_array_279__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279_literal_array_279__t0) )
)

(assert
  var280_true__t0
)

(declare-fun var281_safe_literal_array_279_____safe_buf___t0 () Bool)
(assert
  (= var281_safe_literal_array_279_____safe_buf___t0 (theory1_safe var279_literal_array_279__t0) )
)

(declare-fun var273_buf__t1 () (_ BitVec 64))
(assert
  (= var281_safe_literal_array_279_____safe_buf___t0 (theory1_safe var273_buf__t1) )
)

(declare-fun var282_nullterm_literal_array_279_____nullterm_buf___t0 () Bool)
(assert
  (= var282_nullterm_literal_array_279_____nullterm_buf___t0 (theory2_nullterm var279_literal_array_279__t0) )
)

(assert
  (= var282_nullterm_literal_array_279_____nullterm_buf___t0 (theory2_nullterm var273_buf__t1) )
)

(declare-fun var283_len_buf___t0 () (_ BitVec 64))
(assert
  (= var283_len_buf___t0 (theory0_len var273_buf__t1) )
)

(assert
  (= var283_len_buf___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
(declare-fun var284_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var285_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var285_len_addressof_buf____t0 (theory0_len var284_addressof_buf___t0) )
)

(assert
  (= var285_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var284_addressof_buf___t0 (_ bv273 64))

)

(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var284_addressof_buf___t0) )
)

(assert
  var286_true__t0
)

(declare-fun var287_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var288_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var288_len_addressof_buf____t0 (theory0_len var287_addressof_buf___t0) )
)

(assert
  (= var288_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var287_addressof_buf___t0 (_ bv273 64))

)

(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var287_addressof_buf___t0) )
)

(assert
  var289_true__t0
)

(declare-fun var290_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var291_len_addressof_buf____t0 (theory0_len var290_addressof_buf___t0) )
)

(assert
  (= var291_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var290_addressof_buf___t0 (_ bv273 64))

)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var290_addressof_buf___t0) )
)

(assert
  var292_true__t0
)

(declare-fun var293_cast_of_addressof_buf___t0 () (_ BitVec 64))
(assert (! (= var293_cast_of_addressof_buf___t0 var290_addressof_buf___t0) :named A3)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
; literal expr
(declare-fun var294_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var294_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var293_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var296_literal_0__t0 () (_ BitVec 64))
(assert
  (= var296_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (bvugt var294_literal_1000__t0 var296_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var295_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 ) (not var297_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var295_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var296_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 273 to temporal +1 because of function borrow
(declare-fun var273_buf__t2 () (_ BitVec 64))
(assert
  (= var273_buf__t2  (ite true var273_buf__t2 var273_buf__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
; callsite effects
(declare-fun var298_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var300_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var300_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var298_return_value_of___buffer__make__t0) )
)

(declare-fun var299_return__t1 () (_ BitVec 64))
(assert
  (= var300_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var299_return__t1) )
)

(declare-fun var301_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var301_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var298_return_value_of___buffer__make__t0) )
)

(assert
  (= var301_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var299_return__t1) )
)

(declare-fun var299_return__t0 () (_ BitVec 64))
(assert
  (= var299_return__t1  (ite true var298_return_value_of___buffer__make__t0 var299_return__t0)  )
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
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var293_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var303_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var303_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (bvuge var303_literal_1000__t0 var294_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (and var302_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 var304_infix_expression__t0))
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
(declare-fun var307_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var307_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var308_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of_literal_1000__t0 var307_literal_1000__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var309_infix_expression__t0 () Bool)
(declare-fun var306_buf_at__t0 () (_ BitVec 64))
(assert
  (=  var309_infix_expression__t0 (bvult var306_buf_at__t0 var308_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (and var305_infix_expression__t0 var309_infix_expression__t0))
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
(declare-fun var311_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(assert
  (= var311_interpretation_of_theory_nullterm_over_buf_mem__t0 (theory2_nullterm var275_buf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (and var310_infix_expression__t0 var311_interpretation_of_theory_nullterm_over_buf_mem__t0))
)

; end of theory_expression
(assert (! var312_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
(declare-fun var313_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var313_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var299_return__t1) )
)

(declare-fun var298_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var313_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var298_return_value_of___buffer__make__t1) )
)

(declare-fun var314_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var314_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var299_return__t1) )
)

(assert
  (= var314_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var298_return_value_of___buffer__make__t1) )
)

(assert
  (= var298_return_value_of___buffer__make__t1  (ite true var299_return__t1 var298_return_value_of___buffer__make__t0)  )
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
(declare-fun var317_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var318_len_addressof_buf____t0 (theory0_len var317_addressof_buf___t0) )
)

(assert
  (= var318_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var317_addressof_buf___t0 (_ bv273 64))

)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var317_addressof_buf___t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
(declare-fun var320_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var321_len_addressof_buf____t0 (theory0_len var320_addressof_buf___t0) )
)

(assert
  (= var321_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var320_addressof_buf___t0 (_ bv273 64))

)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var320_addressof_buf___t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
(declare-fun var323_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var324_len_addressof_buf____t0 (theory0_len var323_addressof_buf___t0) )
)

(assert
  (= var324_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var323_addressof_buf___t0 (_ bv273 64))

)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var323_addressof_buf___t0) )
)

(assert
  var325_true__t0
)

(declare-fun var326_cast_of_addressof_buf___t0 () (_ BitVec 64))
(assert (! (= var326_cast_of_addressof_buf___t0 var323_addressof_buf___t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:60
; literal expr
(declare-fun var327_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var327_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var328_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var326_cast_of_addressof_buf___t0) )
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
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(assert
  (= var329_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 (theory1_safe var326_cast_of_addressof_buf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var330_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var330_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (bvuge var330_literal_1000__t0 var327_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (and var329_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 var331_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var333_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var333_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var334_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var334_implicit_coercion_of_literal_1000__t0 var333_literal_1000__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (bvult var306_buf_at__t0 var334_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (and var332_infix_expression__t0 var335_infix_expression__t0))
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
(declare-fun var337_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_nullterm_over_buf_mem__t0 (theory2_nullterm var275_buf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (and var336_infix_expression__t0 var337_interpretation_of_theory_nullterm_over_buf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var328_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 ) (not var338_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var328_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var330_literal_1000__t0 () (_ BitVec 64))
(declare-fun var333_literal_1000__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
; borrows after call
; 273 to temporal +1 because of function borrow
(declare-fun var273_buf__t3 () (_ BitVec 64))
(assert
  (= var273_buf__t3  (ite true var273_buf__t3 var273_buf__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; callsite effects
(declare-fun var339_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var341_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var341_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var339_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var340_return__t1 () (_ BitVec 64))
(assert
  (= var341_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var340_return__t1) )
)

(declare-fun var342_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var342_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var339_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var342_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var340_return__t1) )
)

(declare-fun var340_return__t0 () (_ BitVec 64))
(assert
  (= var340_return__t1  (ite true var339_return_value_of___buffer__as_mut_slice__t0 var340_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var343_addressof_return___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var344_len_addressof_return____t0 (theory0_len var343_addressof_return___t0) )
)

(assert
  (= var344_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var343_addressof_return___t0 (_ bv340 64))

)

(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var343_addressof_return___t0) )
)

(assert
  var345_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var346_addressof_return___t0 () (_ BitVec 64))
(declare-fun var347_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var347_len_addressof_return____t0 (theory0_len var346_addressof_return___t0) )
)

(assert
  (= var347_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var346_addressof_return___t0 (_ bv340 64))

)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var346_addressof_return___t0) )
)

(assert
  var348_true__t0
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
(declare-fun var349_return_at__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var350_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var349_return_at__t0) )
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
(declare-fun var351_return_mem__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var351_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (and var350_interpretation_of_theory_safe_over_return_at__t0 var352_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var354_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var354_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var351_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var356_infix_expression__t0 () Bool)
(declare-fun var355_return_size__t0 () (_ BitVec 64))
(assert
  (=  var356_infix_expression__t0 (bvuge var354_interpretation_of_theory_len_over_return_mem__t0 var355_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (and var353_infix_expression__t0 var356_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var359_infix_expression__t0 () Bool)
(declare-fun var358_deref_var349_return_at___t0 () (_ BitVec 64))
(assert
  (=  var359_infix_expression__t0 (bvule var358_deref_var349_return_at___t0 var355_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (and var357_infix_expression__t0 var359_infix_expression__t0))
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
(declare-fun var361_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var361_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var351_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (bvule var358_deref_var349_return_at___t0 var361_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (and var360_infix_expression__t0 var362_infix_expression__t0))
)

; end of theory_expression
(assert (! var363_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
(declare-fun var364_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var364_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var340_return__t1) )
)

(declare-fun var339_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var364_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var339_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var365_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var365_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var340_return__t1) )
)

(assert
  (= var365_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var339_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var339_return_value_of___buffer__as_mut_slice__t1  (ite true var340_return__t1 var339_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
(declare-fun var366_safe_return_value_of___buffer__as_mut_slice_____safe_sl2___t0 () Bool)
(assert
  (= var366_safe_return_value_of___buffer__as_mut_slice_____safe_sl2___t0 (theory1_safe var339_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var315_sl2__t1 () (_ BitVec 64))
(assert
  (= var366_safe_return_value_of___buffer__as_mut_slice_____safe_sl2___t0 (theory1_safe var315_sl2__t1) )
)

(declare-fun var367_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl2___t0 () Bool)
(assert
  (= var367_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl2___t0 (theory2_nullterm var339_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var367_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl2___t0 (theory2_nullterm var315_sl2__t1) )
)

(declare-fun var315_sl2__t0 () (_ BitVec 64))
(assert
  (= var315_sl2__t1  (ite true var339_return_value_of___buffer__as_mut_slice__t1 var315_sl2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:63
(declare-fun var368_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var368_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var368_unsafe_expression__t0 false))
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
(declare-fun var369_addressof_e___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var370_len_addressof_e____t0 (theory0_len var369_addressof_e___t0) )
)

(assert
  (= var370_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var369_addressof_e___t0 (_ bv245 64))

)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var369_addressof_e___t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
(declare-fun var372_addressof_e___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var373_len_addressof_e____t0 (theory0_len var372_addressof_e___t0) )
)

(assert
  (= var373_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var372_addressof_e___t0 (_ bv245 64))

)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var372_addressof_e___t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
(declare-fun var375_addressof_e___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var376_len_addressof_e____t0 (theory0_len var375_addressof_e___t0) )
)

(assert
  (= var376_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var375_addressof_e___t0 (_ bv245 64))

)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var375_addressof_e___t0) )
)

(assert
  var377_true__t0
)

(declare-fun var378_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var378_cast_of_addressof_e___t0 var375_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; literal expr
(declare-fun var379_literal_300__t0 () (_ BitVec 64))
(assert
  (= var379_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var380_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0) )
)

(assert
  var381_true__t0
)

(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory2_nullterm var380_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var383_literal_string____sysinfo__mem___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383_literal_string____sysinfo__mem___t0) )
)

(assert
  var384_true__t0
)

(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory2_nullterm var383_literal_string____sysinfo__mem___t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var386_literal_64__t0 () (_ BitVec 64))
(assert
  (= var386_literal_64__t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var387_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var378_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var368_unsafe_expression__t0 (or (not var387_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var387_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 245 to temporal +1 because of function borrow
(declare-fun var245_e__t3 () (_ BitVec 64))
(assert
  (= var245_e__t3  (ite var368_unsafe_expression__t0 var245_e__t3 var245_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; callsite effects
(declare-fun var389_return__t1 () Bool)
(declare-fun var388_return_value_of___err__check__t0 () Bool)
(declare-fun var389_return__t0 () Bool)
(assert
  (= var389_return__t1  (ite var368_unsafe_expression__t0 var388_return_value_of___err__check__t0 var389_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var390_literal_4294967295__t0 () Bool)
(assert
  var390_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (= var389_return__t1 var390_literal_4294967295__t0))
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
(declare-fun var392_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var392_interpretation_of_theory___err__checked_over_e__t0 (theory20___err__checked var245_e__t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (or var391_infix_expression__t0 var392_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var393_infix_expression__t0 :named A10))(check-sat)

(declare-fun var388_return_value_of___err__check__t1 () Bool)
(assert
  (= var388_return_value_of___err__check__t1  (ite var368_unsafe_expression__t0 var389_return__t1 var388_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var388_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var388_return_value_of___err__check__t1 false))
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
(declare-fun var395_addressof_e___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var396_len_addressof_e____t0 (theory0_len var395_addressof_e___t0) )
)

(assert
  (= var396_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var395_addressof_e___t0 (_ bv245 64))

)

(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var395_addressof_e___t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
(declare-fun var398_addressof_e___t0 () (_ BitVec 64))
(declare-fun var399_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var399_len_addressof_e____t0 (theory0_len var398_addressof_e___t0) )
)

(assert
  (= var399_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var398_addressof_e___t0 (_ bv245 64))

)

(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var398_addressof_e___t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
(declare-fun var401_addressof_e___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var402_len_addressof_e____t0 (theory0_len var401_addressof_e___t0) )
)

(assert
  (= var402_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var401_addressof_e___t0 (_ bv245 64))

)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var401_addressof_e___t0) )
)

(assert
  var403_true__t0
)

(declare-fun var404_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var404_cast_of_addressof_e___t0 var401_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; literal expr
(declare-fun var405_literal_300__t0 () (_ BitVec 64))
(assert
  (= var405_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var406_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var404_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var368_unsafe_expression__t0 var388_return_value_of___err__check__t1 ) (or (not var406_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var406_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var368_unsafe_expression__t0 var388_return_value_of___err__check__t1 ))
(assert
  (not ( and var368_unsafe_expression__t0 var388_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
(declare-fun var408_addressof_e___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var409_len_addressof_e____t0 (theory0_len var408_addressof_e___t0) )
)

(assert
  (= var409_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var408_addressof_e___t0 (_ bv245 64))

)

(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var408_addressof_e___t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
(declare-fun var411_addressof_e___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var412_len_addressof_e____t0 (theory0_len var411_addressof_e___t0) )
)

(assert
  (= var412_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var411_addressof_e___t0 (_ bv245 64))

)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var411_addressof_e___t0) )
)

(assert
  var413_true__t0
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
(declare-fun var414_addressof_e___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var415_len_addressof_e____t0 (theory0_len var414_addressof_e___t0) )
)

(assert
  (= var415_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var414_addressof_e___t0 (_ bv245 64))

)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var414_addressof_e___t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var417_cast_of_addressof_e___t0 var414_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; literal expr
(declare-fun var418_literal_300__t0 () (_ BitVec 64))
(assert
  (= var418_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var419_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var419_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var351_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var420_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var417_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
(declare-fun var421_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var421_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var351_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (bvuge var421_interpretation_of_theory_len_over_return_mem__t0 var358_deref_var349_return_at___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
(declare-fun var423_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var423_interpretation_of_theory___err__checked_over_e__t0 (theory20___err__checked var245_e__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
(declare-fun var424_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var425_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var425_len_addressof_sl____t0 (theory0_len var424_addressof_sl___t0) )
)

(assert
  (= var425_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var424_addressof_sl___t0 (_ bv223 64))

)

(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var424_addressof_sl___t0) )
)

(assert
  var426_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
(declare-fun var427_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var428_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var428_len_addressof_sl____t0 (theory0_len var427_addressof_sl___t0) )
)

(assert
  (= var428_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var427_addressof_sl___t0 (_ bv223 64))

)

(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var427_addressof_sl___t0) )
)

(assert
  var429_true__t0
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
(declare-fun var430_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var430_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var230_sl_at__t0) )
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
(declare-fun var431_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var431_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var232_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (and var430_interpretation_of_theory_safe_over_sl_at__t0 var431_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var433_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var433_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var232_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (bvuge var433_interpretation_of_theory_len_over_sl_mem__t0 var236_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (and var432_infix_expression__t0 var434_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (bvule var239_deref_var230_sl_at___t0 var236_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (and var435_infix_expression__t0 var436_infix_expression__t0))
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
(declare-fun var438_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var438_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var232_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (bvule var239_deref_var230_sl_at___t0 var438_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (and var437_infix_expression__t0 var439_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var368_unsafe_expression__t0 (or (not var419_interpretation_of_theory_safe_over_return_mem__t0 ) (not var420_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var422_infix_expression__t0 ) (not var423_interpretation_of_theory___err__checked_over_e__t0 ) (not var440_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var419_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var421_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var423_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var424_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var425_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var428_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var431_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var433_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var438_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 245 to temporal +1 because of function borrow
(declare-fun var245_e__t4 () (_ BitVec 64))
(assert
  (= var245_e__t4  (ite var368_unsafe_expression__t0 var245_e__t4 var245_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; callsite effects
(declare-fun var441_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var443_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var443_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var441_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var442_return__t1 () (_ BitVec 64))
(assert
  (= var443_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var442_return__t1) )
)

(declare-fun var444_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var444_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var441_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var444_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var442_return__t1) )
)

(declare-fun var442_return__t0 () (_ BitVec 64))
(assert
  (= var442_return__t1  (ite var368_unsafe_expression__t0 var441_return_value_of___protonerf__encode_bytes__t0 var442_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
(declare-fun var445_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var446_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var446_len_addressof_sl____t0 (theory0_len var445_addressof_sl___t0) )
)

(assert
  (= var446_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var445_addressof_sl___t0 (_ bv223 64))

)

(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var445_addressof_sl___t0) )
)

(assert
  var447_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
(declare-fun var448_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var449_len_addressof_sl____t0 (theory0_len var448_addressof_sl___t0) )
)

(assert
  (= var449_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var448_addressof_sl___t0 (_ bv223 64))

)

(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var448_addressof_sl___t0) )
)

(assert
  var450_true__t0
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
(declare-fun var451_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var451_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var230_sl_at__t0) )
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
(declare-fun var452_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var452_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var232_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (and var451_interpretation_of_theory_safe_over_sl_at__t0 var452_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var454_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var454_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var232_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (bvuge var454_interpretation_of_theory_len_over_sl_mem__t0 var236_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (and var453_infix_expression__t0 var455_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (bvule var239_deref_var230_sl_at___t0 var236_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (and var456_infix_expression__t0 var457_infix_expression__t0))
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
(declare-fun var459_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var459_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var232_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var460_infix_expression__t0 () Bool)
(assert
  (=  var460_infix_expression__t0 (bvule var239_deref_var230_sl_at___t0 var459_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var461_infix_expression__t0 () Bool)
(assert
  (=  var461_infix_expression__t0 (and var458_infix_expression__t0 var460_infix_expression__t0))
)

; end of theory_expression
(assert (! var461_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
(declare-fun var462_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var462_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var442_return__t1) )
)

(declare-fun var441_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var462_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var441_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var463_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var463_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var442_return__t1) )
)

(assert
  (= var463_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var441_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var441_return_value_of___protonerf__encode_bytes__t1  (ite var368_unsafe_expression__t0 var442_return__t1 var441_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
(declare-fun var464_addressof_e___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var465_len_addressof_e____t0 (theory0_len var464_addressof_e___t0) )
)

(assert
  (= var465_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var464_addressof_e___t0 (_ bv245 64))

)

(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var464_addressof_e___t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
(declare-fun var467_addressof_e___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var468_len_addressof_e____t0 (theory0_len var467_addressof_e___t0) )
)

(assert
  (= var468_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var467_addressof_e___t0 (_ bv245 64))

)

(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var467_addressof_e___t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
(declare-fun var470_addressof_e___t0 () (_ BitVec 64))
(declare-fun var471_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var471_len_addressof_e____t0 (theory0_len var470_addressof_e___t0) )
)

(assert
  (= var471_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var470_addressof_e___t0 (_ bv245 64))

)

(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var470_addressof_e___t0) )
)

(assert
  var472_true__t0
)

(declare-fun var473_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var473_cast_of_addressof_e___t0 var470_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; literal expr
(declare-fun var474_literal_300__t0 () (_ BitVec 64))
(assert
  (= var474_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var475_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0) )
)

(assert
  var476_true__t0
)

(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory2_nullterm var475_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var478_literal_string____sysinfo__mem___t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478_literal_string____sysinfo__mem___t0) )
)

(assert
  var479_true__t0
)

(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory2_nullterm var478_literal_string____sysinfo__mem___t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var481_literal_69__t0 () (_ BitVec 64))
(assert
  (= var481_literal_69__t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var482_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var473_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var368_unsafe_expression__t0 (or (not var482_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var482_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 245 to temporal +1 because of function borrow
(declare-fun var245_e__t5 () (_ BitVec 64))
(assert
  (= var245_e__t5  (ite var368_unsafe_expression__t0 var245_e__t5 var245_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; callsite effects
(declare-fun var484_return__t1 () Bool)
(declare-fun var483_return_value_of___err__check__t0 () Bool)
(declare-fun var484_return__t0 () Bool)
(assert
  (= var484_return__t1  (ite var368_unsafe_expression__t0 var483_return_value_of___err__check__t0 var484_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var485_literal_4294967295__t0 () Bool)
(assert
  var485_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var486_infix_expression__t0 () Bool)
(assert
  (=  var486_infix_expression__t0 (= var484_return__t1 var485_literal_4294967295__t0))
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
(declare-fun var487_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var487_interpretation_of_theory___err__checked_over_e__t0 (theory20___err__checked var245_e__t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (or var486_infix_expression__t0 var487_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var488_infix_expression__t0 :named A15))(check-sat)

(declare-fun var483_return_value_of___err__check__t1 () Bool)
(assert
  (= var483_return_value_of___err__check__t1  (ite var368_unsafe_expression__t0 var484_return__t1 var483_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var483_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var483_return_value_of___err__check__t1 false))
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
(declare-fun var490_addressof_e___t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var491_len_addressof_e____t0 (theory0_len var490_addressof_e___t0) )
)

(assert
  (= var491_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var490_addressof_e___t0 (_ bv245 64))

)

(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var490_addressof_e___t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
(declare-fun var493_addressof_e___t0 () (_ BitVec 64))
(declare-fun var494_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var494_len_addressof_e____t0 (theory0_len var493_addressof_e___t0) )
)

(assert
  (= var494_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var493_addressof_e___t0 (_ bv245 64))

)

(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var493_addressof_e___t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
(declare-fun var496_addressof_e___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var497_len_addressof_e____t0 (theory0_len var496_addressof_e___t0) )
)

(assert
  (= var497_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var496_addressof_e___t0 (_ bv245 64))

)

(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var496_addressof_e___t0) )
)

(assert
  var498_true__t0
)

(declare-fun var499_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var499_cast_of_addressof_e___t0 var496_addressof_e___t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:59
; literal expr
(declare-fun var500_literal_300__t0 () (_ BitVec 64))
(assert
  (= var500_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var501_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var499_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var368_unsafe_expression__t0 var483_return_value_of___err__check__t1 ) (or (not var501_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var501_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var368_unsafe_expression__t0 var483_return_value_of___err__check__t1 ))
(assert
  (not ( and var368_unsafe_expression__t0 var483_return_value_of___err__check__t1 ))
)

; end branch
;end of function ::sysinfo::mem


(pop 1)

(declare-fun var224_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var228_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_sl_at__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var232_sl_mem__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var235_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var236_sl_size__t0 () (_ BitVec 64))
(declare-fun var239_deref_var230_sl_at___t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var246_literal_300__t0 () (_ BitVec 64))
(declare-fun var247_e_trace__t0 () (_ BitVec 64))
(declare-fun var248_literal_0__t0 () (_ BitVec 64))
(declare-fun var249_literal_array_249__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_safe_literal_array_249_____safe_e___t0 () Bool)
(declare-fun var245_e__t1 () (_ BitVec 64))
(declare-fun var252_nullterm_literal_array_249_____nullterm_e___t0 () Bool)
(declare-fun var253_len_e___t0 () (_ BitVec 64))
(declare-fun var254_addressof_e___t0 () (_ BitVec 64))
(declare-fun var255_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_addressof_e___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_addressof_e___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var264_literal_300__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var266_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var268_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var267_return__t1 () (_ BitVec 64))
(declare-fun var269_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var270_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var271_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var266_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var272_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var274_literal_1000__t0 () (_ BitVec 64))
(declare-fun var275_buf_mem__t0 () (_ BitVec 64))
(declare-fun var276_len_buf_mem___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_literal_0__t0 () (_ BitVec 64))
(declare-fun var279_literal_array_279__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_safe_literal_array_279_____safe_buf___t0 () Bool)
(declare-fun var273_buf__t1 () (_ BitVec 64))
(declare-fun var282_nullterm_literal_array_279_____nullterm_buf___t0 () Bool)
(declare-fun var283_len_buf___t0 () (_ BitVec 64))
(declare-fun var284_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var285_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var288_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var294_literal_1000__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var296_literal_0__t0 () (_ BitVec 64))
(declare-fun var298_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var300_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var299_return__t1 () (_ BitVec 64))
(declare-fun var301_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var303_literal_1000__t0 () (_ BitVec 64))
(declare-fun var307_literal_1000__t0 () (_ BitVec 64))
(declare-fun var306_buf_at__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(declare-fun var313_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var298_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var314_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var317_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var327_literal_1000__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_addressof_buf___t0 () Bool)
(declare-fun var330_literal_1000__t0 () (_ BitVec 64))
(declare-fun var333_literal_1000__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_nullterm_over_buf_mem__t0 () Bool)
(declare-fun var339_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var341_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var340_return__t1 () (_ BitVec 64))
(declare-fun var342_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var343_addressof_return___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_addressof_return___t0 () (_ BitVec 64))
(declare-fun var347_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_return_at__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var351_return_mem__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var354_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var355_return_size__t0 () (_ BitVec 64))
(declare-fun var358_deref_var349_return_at___t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var364_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var339_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var365_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var366_safe_return_value_of___buffer__as_mut_slice_____safe_sl2___t0 () Bool)
(declare-fun var315_sl2__t1 () (_ BitVec 64))
(declare-fun var367_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_sl2___t0 () Bool)
(declare-fun var368_unsafe_expression__t0 () Bool)
(declare-fun var369_addressof_e___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_addressof_e___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_addressof_e___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var379_literal_300__t0 () (_ BitVec 64))
(declare-fun var380_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_literal_string____sysinfo__mem___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_literal_64__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var390_literal_4294967295__t0 () Bool)
(declare-fun var392_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var395_addressof_e___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_addressof_e___t0 () (_ BitVec 64))
(declare-fun var399_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(declare-fun var401_addressof_e___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var405_literal_300__t0 () (_ BitVec 64))
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var408_addressof_e___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_addressof_e___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_addressof_e___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var418_literal_300__t0 () (_ BitVec 64))
(declare-fun var419_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var421_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var423_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var424_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var425_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var428_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var431_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var433_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var438_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var441_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var443_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var442_return__t1 () (_ BitVec 64))
(declare-fun var444_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var445_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var446_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(declare-fun var448_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(declare-fun var451_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var454_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var459_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var462_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var441_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var463_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var464_addressof_e___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_addressof_e___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_addressof_e___t0 () (_ BitVec 64))
(declare-fun var471_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(declare-fun var474_literal_300__t0 () (_ BitVec 64))
(declare-fun var475_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_literal_string____sysinfo__mem___t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_literal_69__t0 () (_ BitVec 64))
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var485_literal_4294967295__t0 () Bool)
(declare-fun var487_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var490_addressof_e___t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(declare-fun var493_addressof_e___t0 () (_ BitVec 64))
(declare-fun var494_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(declare-fun var496_addressof_e___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var500_literal_300__t0 () (_ BitVec 64))
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(check-sat)

