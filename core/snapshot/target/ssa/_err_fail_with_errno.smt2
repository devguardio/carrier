; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:1
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/proto.zz:1150
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

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/proto.zz:836
(declare-fun var23___sysinfo__proto__Load__Avg1__t0 () (_ BitVec 64))
(assert
  (= var23___sysinfo__proto__Load__Avg1__t0 (_ bv1 64))

)

(declare-fun var24___sysinfo__proto__Load__Avg5__t0 () (_ BitVec 64))
(assert
  (= var24___sysinfo__proto__Load__Avg5__t0 (_ bv2 64))

)

(declare-fun var25___sysinfo__proto__Load__Avg15__t0 () (_ BitVec 64))
(assert
  (= var25___sysinfo__proto__Load__Avg15__t0 (_ bv3 64))

)

(declare-fun var26___sysinfo__proto__Load__Clock__t0 () (_ BitVec 64))
(assert
  (= var26___sysinfo__proto__Load__Clock__t0 (_ bv4 64))

)

(declare-fun var27___sysinfo__proto__Load__Uptime__t0 () (_ BitVec 64))
(assert
  (= var27___sysinfo__proto__Load__Uptime__t0 (_ bv5 64))

)

(declare-fun var28___sysinfo__proto__Load__Idletime__t0 () (_ BitVec 64))
(assert
  (= var28___sysinfo__proto__Load__Idletime__t0 (_ bv6 64))

)

(declare-fun var29___sysinfo__proto__Load__ProcActive__t0 () (_ BitVec 64))
(assert
  (= var29___sysinfo__proto__Load__ProcActive__t0 (_ bv7 64))

)

(declare-fun var30___sysinfo__proto__Load__ProcTotal__t0 () (_ BitVec 64))
(assert
  (= var30___sysinfo__proto__Load__ProcTotal__t0 (_ bv8 64))

)

(declare-fun var31___sysinfo__proto__Load__Cores__t0 () (_ BitVec 64))
(assert
  (= var31___sysinfo__proto__Load__Cores__t0 (_ bv9 64))

)

(declare-fun var32___sysinfo__proto__Load__Threads__t0 () (_ BitVec 64))
(assert
  (= var32___sysinfo__proto__Load__Threads__t0 (_ bv10 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory35___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory36___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var37___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__copy_slice__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory40___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var41___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__make__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var44___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__append_cstr__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var46___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__append_slice__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var49___err__elog__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__elog__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var51___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__starts_with_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory53___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var54___err__make__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__make__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var56___buffer__make__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__make__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var58___err__check__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__check__t0) )
)

(assert
  var59_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var60___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___protonerf__encode_bytes__t0) )
)

(assert
  var61_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:116
(declare-fun var62___sysinfo__bootloader__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___sysinfo__bootloader__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var64___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___slice__slice__eq__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var66___err__fail__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___err__fail__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var68___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory3_symbol var68___err__OutOfTail__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:127
(declare-fun var70___protonerf__write_varint__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___protonerf__write_varint__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var72___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___protonerf__encode_varint__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:80
(declare-fun var74___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___byteorder__swap32__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:85
(declare-fun var76___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___byteorder__swap64__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:60
(declare-fun var78___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___byteorder__to_le64__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:80
(declare-fun var80___protonerf__encode_f64__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___protonerf__encode_f64__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/proto.zz:806
(declare-fun var83___sysinfo__proto__Uname__Sysname__t0 () (_ BitVec 64))
(assert
  (= var83___sysinfo__proto__Uname__Sysname__t0 (_ bv1 64))

)

(declare-fun var84___sysinfo__proto__Uname__Nodename__t0 () (_ BitVec 64))
(assert
  (= var84___sysinfo__proto__Uname__Nodename__t0 (_ bv2 64))

)

(declare-fun var85___sysinfo__proto__Uname__Release__t0 () (_ BitVec 64))
(assert
  (= var85___sysinfo__proto__Uname__Release__t0 (_ bv3 64))

)

(declare-fun var86___sysinfo__proto__Uname__Version__t0 () (_ BitVec 64))
(assert
  (= var86___sysinfo__proto__Uname__Version__t0 (_ bv4 64))

)

(declare-fun var87___sysinfo__proto__Uname__Machine__t0 () (_ BitVec 64))
(assert
  (= var87___sysinfo__proto__Uname__Machine__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/proto.zz:886
(declare-fun var89___sysinfo__proto__Mem__Total__t0 () (_ BitVec 64))
(assert
  (= var89___sysinfo__proto__Mem__Total__t0 (_ bv1 64))

)

(declare-fun var90___sysinfo__proto__Mem__Free__t0 () (_ BitVec 64))
(assert
  (= var90___sysinfo__proto__Mem__Free__t0 (_ bv2 64))

)

(declare-fun var91___sysinfo__proto__Mem__Available__t0 () (_ BitVec 64))
(assert
  (= var91___sysinfo__proto__Mem__Available__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/proto.zz:934
(declare-fun var93___sysinfo__proto__Firmware__Board__t0 () (_ BitVec 64))
(assert
  (= var93___sysinfo__proto__Firmware__Board__t0 (_ bv1 64))

)

(declare-fun var94___sysinfo__proto__Firmware__Distro__t0 () (_ BitVec 64))
(assert
  (= var94___sysinfo__proto__Firmware__Distro__t0 (_ bv2 64))

)

(declare-fun var95___sysinfo__proto__Firmware__Release__t0 () (_ BitVec 64))
(assert
  (= var95___sysinfo__proto__Firmware__Release__t0 (_ bv3 64))

)

(declare-fun var96___sysinfo__proto__Firmware__Revision__t0 () (_ BitVec 64))
(assert
  (= var96___sysinfo__proto__Firmware__Revision__t0 (_ bv4 64))

)

(declare-fun var97___sysinfo__proto__Firmware__Builder__t0 () (_ BitVec 64))
(assert
  (= var97___sysinfo__proto__Firmware__Builder__t0 (_ bv5 64))

)

(declare-fun var98___sysinfo__proto__Firmware__Finger__t0 () (_ BitVec 64))
(assert
  (= var98___sysinfo__proto__Firmware__Finger__t0 (_ bv6 64))

)

(declare-fun var99___sysinfo__proto__Firmware__AndroidApiLevel__t0 () (_ BitVec 64))
(assert
  (= var99___sysinfo__proto__Firmware__AndroidApiLevel__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/proto.zz:1621
(declare-fun var101___sysinfo__proto__Sensor__Name__t0 () (_ BitVec 64))
(assert
  (= var101___sysinfo__proto__Sensor__Name__t0 (_ bv1 64))

)

(declare-fun var102___sysinfo__proto__Sensor__Vtype__t0 () (_ BitVec 64))
(assert
  (= var102___sysinfo__proto__Sensor__Vtype__t0 (_ bv2 64))

)

(declare-fun var103___sysinfo__proto__Sensor__Value__t0 () (_ BitVec 64))
(assert
  (= var103___sysinfo__proto__Sensor__Value__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/proto.zz:1643
(declare-fun var105___sysinfo__proto__Sensors__Sensors__t0 () (_ BitVec 64))
(assert
  (= var105___sysinfo__proto__Sensors__Sensors__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/proto.zz:1616
(declare-fun var107___sysinfo__proto__Sensor__ValueType__None__t0 () (_ BitVec 64))
(assert
  (= var107___sysinfo__proto__Sensor__ValueType__None__t0 (_ bv0 64))

)

(declare-fun var108___sysinfo__proto__Sensor__ValueType__MilliCelsius__t0 () (_ BitVec 64))
(assert
  (= var108___sysinfo__proto__Sensor__ValueType__MilliCelsius__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/proto.zz:1114
(declare-fun var110___sysinfo__proto__Bootloader__ActiveSide__t0 () (_ BitVec 64))
(assert
  (= var110___sysinfo__proto__Bootloader__ActiveSide__t0 (_ bv1 64))

)

(declare-fun var111___sysinfo__proto__Bootloader__BootReason__t0 () (_ BitVec 64))
(assert
  (= var111___sysinfo__proto__Bootloader__BootReason__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:13
(declare-fun var112___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory3_symbol var112___err__SystemError__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var114___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__backtrace__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var116___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__fail_with_errno__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:36
(declare-fun var118___sysinfo__uname__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___sysinfo__uname__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var120___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__substr__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var122___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__as_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var125___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__mut_slice__append_slice__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var127___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__slice__atoi__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var129___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__ends_with_cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var131___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___protonerf__decode__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var134___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___protonerf__next__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var136___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___protonerf__read_varint__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var138___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__cstr__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var140___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__slice__eq_cstr__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:56
(declare-fun var142___sysinfo__mem__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___sysinfo__mem__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var144___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___slice__mut_slice__append_obj__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var146___time__more_than__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___time__more_than__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var149___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__mut_slice__push64__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var151___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__slice__split__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var153___buffer__push__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__push__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var155___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__eq_cstr__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var157___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__copy_cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var159___err__ignore__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__ignore__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var161___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__as_slice__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var163___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__slen__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var165___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__pop__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var167___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__clear__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var169___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___err__eprintf__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var171___buffer__format__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__format__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var173___buffer__available__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__available__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var175___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__as_mut_slice__t0) )
)

(assert
  var176_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var177___err__to_str__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___err__to_str__t0) )
)

(assert
  var178_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var179___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__append_bytes__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:76
(declare-fun var181___sysinfo__load__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___sysinfo__load__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:96
(declare-fun var183___sysinfo__firmware__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___sysinfo__firmware__t0) )
)

(assert
  var184_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:136
(declare-fun var185___sysinfo__sysinfo__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___sysinfo__sysinfo__t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var187___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__append_bytes__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var189___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___err__fail_with_system_error__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var191___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__fgets__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var193___err__abort__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___err__abort__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var195___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__append_cstr__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var197___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__mut_slice__push__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var199___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__mut_slice__push16__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var201___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___err__fail_with_win32__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var203___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__mut_slice__push32__t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:96
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var205___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___slice__slice__make__t0) )
)

(assert
  var206_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var207___buffer__split__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__split__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var209___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__copy_bytes__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var211___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___time__to_seconds__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var213___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__vformat__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var215___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__slice__sub__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var217___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___time__to_millis__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var219___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___slice__slice__eq_bytes__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:76
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:146
(declare-fun var221___sysinfo__sensors__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___sysinfo__sensors__t0) )
)

(assert
  var222_true__t0
)

;


;----------------------------------------------
;function ::err::fail_with_errno
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; : /home/aep/proj/zz/modules/err/src/lib.zz:71
(declare-fun var226_deref_S223_self__trace__t0 () (_ BitVec 64))
(declare-fun var227_len_deref_S223_self____t0 () (_ BitVec 64))
(assert
  (= var227_len_deref_S223_self____t0 (theory0_len var226_deref_S223_self__trace__t0) )
)

(declare-fun var224_tail__t0 () (_ BitVec 64))
(assert (! (= var227_len_deref_S223_self____t0 var224_tail__t0) :named A0)); : /home/aep/proj/zz/modules/err/src/lib.zz:72
; : /home/aep/proj/zz/modules/err/src/lib.zz:73
; : /home/aep/proj/zz/modules/err/src/lib.zz:74
; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var231_fmt__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var232_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var231_fmt__t0) )
)

(assert (! var232_interpretation_of_theory_safe_over_fmt__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var223_self__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_self__t0 (theory1_safe var223_self__t0) )
)

(assert (! var233_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
(declare-fun var234_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var231_fmt__t0) )
)

(assert (! var234_interpretation_of_theory_nullterm_over_fmt__t0 :named A3))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:81
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/err/src/lib.zz:81
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/err/src/lib.zz:81
; : /home/aep/proj/zz/modules/err/src/lib.zz:81
; : /home/aep/proj/zz/modules/err/src/lib.zz:81
; : /home/aep/proj/zz/modules/err/src/lib.zz:81
; : /home/aep/proj/zz/modules/err/src/lib.zz:81
(declare-fun var235_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(assert
  (= var236_len_addressof_deref_S223_self__trace____t0 (theory0_len var235_addressof_deref_S223_self__trace___t0) )
)

(assert
  (= var236_len_addressof_deref_S223_self__trace____t0 (_ bv1 64))

)

(assert
  (= var235_addressof_deref_S223_self__trace___t0 (_ bv226 64))

)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var235_addressof_deref_S223_self__trace___t0) )
)

(assert
  var237_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:81
; : /home/aep/proj/zz/modules/err/src/lib.zz:81
; : /home/aep/proj/zz/modules/err/src/lib.zz:81
(declare-fun var238_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(assert
  (= var239_len_addressof_deref_S223_self__trace____t0 (theory0_len var238_addressof_deref_S223_self__trace___t0) )
)

(assert
  (= var239_len_addressof_deref_S223_self__trace____t0 (_ bv1 64))

)

(assert
  (= var238_addressof_deref_S223_self__trace___t0 (_ bv226 64))

)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var238_addressof_deref_S223_self__trace___t0) )
)

(assert
  var240_true__t0
)

(declare-fun var241_cast_of_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(assert (! (= var241_cast_of_addressof_deref_S223_self__trace___t0 var238_addressof_deref_S223_self__trace___t0) :named A4)); : /home/aep/proj/zz/modules/err/src/lib.zz:81
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:81
; : /home/aep/proj/zz/modules/err/src/lib.zz:81
; : /home/aep/proj/zz/modules/err/src/lib.zz:81
; : /home/aep/proj/zz/modules/err/src/lib.zz:81
(declare-fun var242_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(assert
  (= var243_len_addressof_deref_S223_self__trace____t0 (theory0_len var242_addressof_deref_S223_self__trace___t0) )
)

(assert
  (= var243_len_addressof_deref_S223_self__trace____t0 (_ bv1 64))

)

(assert
  (= var242_addressof_deref_S223_self__trace___t0 (_ bv226 64))

)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var242_addressof_deref_S223_self__trace___t0) )
)

(assert
  var244_true__t0
)

(declare-fun var245_cast_of_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(assert (! (= var245_cast_of_addressof_deref_S223_self__trace___t0 var242_addressof_deref_S223_self__trace___t0) :named A5)); : /home/aep/proj/zz/modules/err/src/lib.zz:81
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var246_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(assert
  (= var246_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 (theory1_safe var245_cast_of_addressof_deref_S223_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var247_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247_deref_S223_self__trace_mem__t0) )
)

(assert
  var248_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var249_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var249_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (bvuge var249_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 var224_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (and var246_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 var250_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var253_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var253_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var254_infix_expression__t0 () Bool)
(declare-fun var252_deref_S223_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var254_infix_expression__t0 (bvult var252_deref_S223_self__trace_at__t0 var253_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (and var251_infix_expression__t0 var254_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var256_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(assert
  (= var256_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 (theory2_nullterm var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (and var255_infix_expression__t0 var256_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var257_infix_expression__t0 :named A6))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:81
(declare-fun var258_literal_1__t0 () (_ BitVec 64))
(assert
  (= var258_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:82
; : /home/aep/proj/zz/modules/err/src/lib.zz:82
; : /home/aep/proj/zz/modules/err/src/lib.zz:82
; : /home/aep/proj/zz/modules/err/src/lib.zz:82
; : /home/aep/proj/zz/modules/err/src/lib.zz:13
(declare-fun var260_implicit_coercion_of___err__SystemError__t0 () (_ BitVec 64))
(assert (! (= var260_implicit_coercion_of___err__SystemError__t0 var112___err__SystemError__t0) :named A7)); : /home/aep/proj/zz/modules/err/src/lib.zz:82
(declare-fun var261_safe_implicit_coercion_of___err__SystemError_____safe_deref_S223_self__error___t0 () Bool)
(assert
  (= var261_safe_implicit_coercion_of___err__SystemError_____safe_deref_S223_self__error___t0 (theory1_safe var260_implicit_coercion_of___err__SystemError__t0) )
)

(declare-fun var259_deref_S223_self__error__t1 () (_ BitVec 64))
(assert
  (= var261_safe_implicit_coercion_of___err__SystemError_____safe_deref_S223_self__error___t0 (theory1_safe var259_deref_S223_self__error__t1) )
)

(declare-fun var262_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S223_self__error___t0 () Bool)
(assert
  (= var262_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S223_self__error___t0 (theory2_nullterm var260_implicit_coercion_of___err__SystemError__t0) )
)

(assert
  (= var262_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S223_self__error___t0 (theory2_nullterm var259_deref_S223_self__error__t1) )
)

(declare-fun var259_deref_S223_self__error__t0 () (_ BitVec 64))
(assert
  (= var259_deref_S223_self__error__t1  (ite true var260_implicit_coercion_of___err__SystemError__t0 var259_deref_S223_self__error__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:83
; : /home/aep/proj/zz/modules/err/src/lib.zz:83
; : /home/aep/proj/zz/modules/err/src/lib.zz:83
; : /home/aep/proj/zz/modules/err/src/lib.zz:83
; : /home/aep/proj/zz/modules/err/src/lib.zz:83
; : /home/aep/proj/zz/modules/err/src/lib.zz:83
(declare-fun var265_cast_of___ext___errno_h___errno__t0 () (_ BitVec 64))
(declare-fun var264___ext___errno_h___errno__t0 () (_ BitVec 64))
(assert (! (= var265_cast_of___ext___errno_h___errno__t0 var264___ext___errno_h___errno__t0) :named A8))(declare-fun var263_deref_S223_self__system__t1 () (_ BitVec 64))
(declare-fun var263_deref_S223_self__system__t0 () (_ BitVec 64))
(assert
  (= var263_deref_S223_self__system__t1  (ite true var265_cast_of___ext___errno_h___errno__t0 var263_deref_S223_self__system__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:85
; : /home/aep/proj/zz/modules/err/src/lib.zz:85
; : /home/aep/proj/zz/modules/err/src/lib.zz:85
; : /home/aep/proj/zz/modules/err/src/lib.zz:85
; literal expr
(declare-fun var266_literal_2__t0 () (_ BitVec 64))
(assert
  (= var266_literal_2__t0 (_ bv2 64))

)

(declare-fun var267_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var267_implicit_coercion_of_literal_2__t0 var266_literal_2__t0) :named A9)); : /home/aep/proj/zz/modules/err/src/lib.zz:85
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (bvugt var224_tail__t0 var267_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:85
; : /home/aep/proj/zz/modules/err/src/lib.zz:85
; : /home/aep/proj/zz/modules/err/src/lib.zz:85
; : /home/aep/proj/zz/modules/err/src/lib.zz:85
; : /home/aep/proj/zz/modules/err/src/lib.zz:85
; literal expr
(declare-fun var269_literal_0__t0 () (_ BitVec 64))
(assert
  (= var269_literal_0__t0 (_ bv0 64))

)

(declare-fun var270_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var270_implicit_coercion_of_literal_0__t0 var269_literal_0__t0) :named A10)); : /home/aep/proj/zz/modules/err/src/lib.zz:85
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (bvugt var252_deref_S223_self__trace_at__t0 var270_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:85
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (and var268_infix_expression__t0 var271_infix_expression__t0))
)

(check-sat)

(get-value (

  var272_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var272_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:85
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; call
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; call of ::buffer::push
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
(declare-fun var274_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(assert
  (= var275_len_addressof_deref_S223_self__trace____t0 (theory0_len var274_addressof_deref_S223_self__trace___t0) )
)

(assert
  (= var275_len_addressof_deref_S223_self__trace____t0 (_ bv1 64))

)

(assert
  (= var274_addressof_deref_S223_self__trace___t0 (_ bv226 64))

)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var274_addressof_deref_S223_self__trace___t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
(declare-fun var277_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(assert
  (= var278_len_addressof_deref_S223_self__trace____t0 (theory0_len var277_addressof_deref_S223_self__trace___t0) )
)

(assert
  (= var278_len_addressof_deref_S223_self__trace____t0 (_ bv1 64))

)

(assert
  (= var277_addressof_deref_S223_self__trace___t0 (_ bv226 64))

)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var277_addressof_deref_S223_self__trace___t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
(declare-fun var281_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var282_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(assert
  (= var282_len_addressof_deref_S223_self__trace____t0 (theory0_len var281_addressof_deref_S223_self__trace___t0) )
)

(assert
  (= var282_len_addressof_deref_S223_self__trace____t0 (_ bv1 64))

)

(assert
  (= var281_addressof_deref_S223_self__trace___t0 (_ bv226 64))

)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var281_addressof_deref_S223_self__trace___t0) )
)

(assert
  var283_true__t0
)

(declare-fun var284_cast_of_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(assert (! (= var284_cast_of_addressof_deref_S223_self__trace___t0 var281_addressof_deref_S223_self__trace___t0) :named A11)); : /home/aep/proj/zz/modules/err/src/lib.zz:71
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(assert
  (= var286_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 (theory1_safe var284_cast_of_addressof_deref_S223_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:85
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 (theory1_safe var284_cast_of_addressof_deref_S223_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var288_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var288_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvuge var288_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 var224_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (and var287_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 var289_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var291_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var291_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (bvult var252_deref_S223_self__trace_at__t0 var291_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (and var290_infix_expression__t0 var292_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var294_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 (theory2_nullterm var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (and var293_infix_expression__t0 var294_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var272_infix_expression__t0 (or (not var286_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 ) (not var295_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var286_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var288_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var294_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S223_self__trace__t1 () (_ BitVec 64))
(assert
  (= var226_deref_S223_self__trace__t1  (ite var272_infix_expression__t0 var226_deref_S223_self__trace__t1 var226_deref_S223_self__trace__t0)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/err/src/lib.zz:86
; callsite effects
(declare-fun var297_return__t1 () Bool)
(declare-fun var296_return_value_of___buffer__push__t0 () Bool)
(declare-fun var297_return__t0 () Bool)
(assert
  (= var297_return__t1  (ite var272_infix_expression__t0 var296_return_value_of___buffer__push__t0 var297_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:86
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var298_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 (theory1_safe var284_cast_of_addressof_deref_S223_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var299_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var299_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (bvuge var299_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 var224_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var298_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 var300_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var302_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var302_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (bvult var252_deref_S223_self__trace_at__t0 var302_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (and var301_infix_expression__t0 var303_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var305_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(assert
  (= var305_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 (theory2_nullterm var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var304_infix_expression__t0 var305_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var306_infix_expression__t0 :named A12))(check-sat)

(declare-fun var296_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var296_return_value_of___buffer__push__t1  (ite var272_infix_expression__t0 var297_return__t1 var296_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; call
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; call of ::buffer::format
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
(declare-fun var308_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(assert
  (= var309_len_addressof_deref_S223_self__trace____t0 (theory0_len var308_addressof_deref_S223_self__trace___t0) )
)

(assert
  (= var309_len_addressof_deref_S223_self__trace____t0 (_ bv1 64))

)

(assert
  (= var308_addressof_deref_S223_self__trace___t0 (_ bv226 64))

)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var308_addressof_deref_S223_self__trace___t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
(declare-fun var311_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(assert
  (= var312_len_addressof_deref_S223_self__trace____t0 (theory0_len var311_addressof_deref_S223_self__trace___t0) )
)

(assert
  (= var312_len_addressof_deref_S223_self__trace____t0 (_ bv1 64))

)

(assert
  (= var311_addressof_deref_S223_self__trace___t0 (_ bv226 64))

)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var311_addressof_deref_S223_self__trace___t0) )
)

(assert
  var313_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:88
(declare-fun var314_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314_literal_string___s______t0) )
)

(assert
  var315_true__t0
)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory2_nullterm var314_literal_string___s______t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
(declare-fun var317_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(assert
  (= var318_len_addressof_deref_S223_self__trace____t0 (theory0_len var317_addressof_deref_S223_self__trace___t0) )
)

(assert
  (= var318_len_addressof_deref_S223_self__trace____t0 (_ bv1 64))

)

(assert
  (= var317_addressof_deref_S223_self__trace___t0 (_ bv226 64))

)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var317_addressof_deref_S223_self__trace___t0) )
)

(assert
  var319_true__t0
)

(declare-fun var320_cast_of_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(assert (! (= var320_cast_of_addressof_deref_S223_self__trace___t0 var317_addressof_deref_S223_self__trace___t0) :named A13)); : /home/aep/proj/zz/modules/err/src/lib.zz:71
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
(declare-fun var321_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321_literal_string___s______t0) )
)

(assert
  var322_true__t0
)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory2_nullterm var321_literal_string___s______t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; call of ::ext::<errno.h>::strerror
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var327_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(assert
  (= var327_interpretation_of_theory_safe_over_literal_string___s______t0 (theory1_safe var321_literal_string___s______t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(assert
  (= var328_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 (theory1_safe var320_cast_of_addressof_deref_S223_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
(declare-fun var329_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(assert
  (= var329_interpretation_of_theory_nullterm_over_literal_string___s______t0 (theory2_nullterm var321_literal_string___s______t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(assert
  (= var330_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 (theory1_safe var320_cast_of_addressof_deref_S223_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var331_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var331_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (bvuge var331_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 var224_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (and var330_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 var332_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var334_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var334_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (bvult var252_deref_S223_self__trace_at__t0 var334_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (and var333_infix_expression__t0 var335_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var337_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 (theory2_nullterm var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (and var336_infix_expression__t0 var337_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var327_interpretation_of_theory_safe_over_literal_string___s______t0 ) (not var328_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 ) (not var329_interpretation_of_theory_nullterm_over_literal_string___s______t0 ) (not var338_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var327_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var329_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var331_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var334_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S223_self__trace__t2 () (_ BitVec 64))
(assert
  (= var226_deref_S223_self__trace__t2  (ite true var226_deref_S223_self__trace__t2 var226_deref_S223_self__trace__t1)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/err/src/lib.zz:88
; callsite effects
(declare-fun var340_return__t1 () (_ BitVec 64))
(declare-fun var339_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var340_return__t0 () (_ BitVec 64))
(assert
  (= var340_return__t1  (ite true var339_return_value_of___buffer__format__t0 var340_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 (theory1_safe var320_cast_of_addressof_deref_S223_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var342_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var342_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (bvuge var342_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 var224_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (and var341_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 var343_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var345_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var345_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (bvult var252_deref_S223_self__trace_at__t0 var345_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (and var344_infix_expression__t0 var346_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var348_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 (theory2_nullterm var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (and var347_infix_expression__t0 var348_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var349_infix_expression__t0 :named A14))(check-sat)

(declare-fun var339_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var339_return_value_of___buffer__format__t1  (ite true var340_return__t1 var339_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:90
; : /home/aep/proj/zz/modules/err/src/lib.zz:91
; call of ::ext::<stdarg.h>::va_start
; : /home/aep/proj/zz/modules/err/src/lib.zz:91
; : /home/aep/proj/zz/modules/err/src/lib.zz:91
; : /home/aep/proj/zz/modules/err/src/lib.zz:91
; : /home/aep/proj/zz/modules/err/src/lib.zz:91
; : /home/aep/proj/zz/modules/err/src/lib.zz:92
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/err/src/lib.zz:92
; : /home/aep/proj/zz/modules/err/src/lib.zz:92
; : /home/aep/proj/zz/modules/err/src/lib.zz:92
; : /home/aep/proj/zz/modules/err/src/lib.zz:92
; : /home/aep/proj/zz/modules/err/src/lib.zz:92
; : /home/aep/proj/zz/modules/err/src/lib.zz:92
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (bvult var252_deref_S223_self__trace_at__t0 var224_tail__t0))
)

(assert (! var353_infix_expression__t0 :named A15))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:92
(declare-fun var354_literal_1__t0 () (_ BitVec 64))
(assert
  (= var354_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; call
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; call of ::buffer::vformat
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
(declare-fun var356_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(assert
  (= var357_len_addressof_deref_S223_self__trace____t0 (theory0_len var356_addressof_deref_S223_self__trace___t0) )
)

(assert
  (= var357_len_addressof_deref_S223_self__trace____t0 (_ bv1 64))

)

(assert
  (= var356_addressof_deref_S223_self__trace___t0 (_ bv226 64))

)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var356_addressof_deref_S223_self__trace___t0) )
)

(assert
  var358_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
(declare-fun var359_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(assert
  (= var360_len_addressof_deref_S223_self__trace____t0 (theory0_len var359_addressof_deref_S223_self__trace___t0) )
)

(assert
  (= var360_len_addressof_deref_S223_self__trace____t0 (_ bv1 64))

)

(assert
  (= var359_addressof_deref_S223_self__trace___t0 (_ bv226 64))

)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var359_addressof_deref_S223_self__trace___t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
(declare-fun var362_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var363_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(assert
  (= var363_len_addressof_deref_S223_self__trace____t0 (theory0_len var362_addressof_deref_S223_self__trace___t0) )
)

(assert
  (= var363_len_addressof_deref_S223_self__trace____t0 (_ bv1 64))

)

(assert
  (= var362_addressof_deref_S223_self__trace___t0 (_ bv226 64))

)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var362_addressof_deref_S223_self__trace___t0) )
)

(assert
  var364_true__t0
)

(declare-fun var365_cast_of_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(assert (! (= var365_cast_of_addressof_deref_S223_self__trace___t0 var362_addressof_deref_S223_self__trace___t0) :named A16)); : /home/aep/proj/zz/modules/err/src/lib.zz:71
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var366_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(assert
  (= var366_interpretation_of_theory_safe_over_fmt__t0 (theory1_safe var231_fmt__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var367_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(assert
  (= var367_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 (theory1_safe var365_cast_of_addressof_deref_S223_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:208
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:208
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:208
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:208
(declare-fun var368_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(assert
  (= var368_interpretation_of_theory_nullterm_over_fmt__t0 (theory2_nullterm var231_fmt__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:209
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:209
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:209
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:209
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:209
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:209
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var369_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(assert
  (= var369_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 (theory1_safe var365_cast_of_addressof_deref_S223_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var370_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var370_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (bvuge var370_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 var224_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var372_infix_expression__t0 () Bool)
(assert
  (=  var372_infix_expression__t0 (and var369_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 var371_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var373_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var373_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (bvult var252_deref_S223_self__trace_at__t0 var373_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (and var372_infix_expression__t0 var374_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var376_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(assert
  (= var376_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 (theory2_nullterm var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (and var375_infix_expression__t0 var376_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var366_interpretation_of_theory_safe_over_fmt__t0 ) (not var367_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 ) (not var368_interpretation_of_theory_nullterm_over_fmt__t0 ) (not var377_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var366_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var367_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var368_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var369_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var370_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var373_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var376_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S223_self__trace__t3 () (_ BitVec 64))
(assert
  (= var226_deref_S223_self__trace__t3  (ite true var226_deref_S223_self__trace__t3 var226_deref_S223_self__trace__t2)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/err/src/lib.zz:93
; callsite effects
(declare-fun var379_return__t1 () (_ BitVec 64))
(declare-fun var378_return_value_of___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var379_return__t0 () (_ BitVec 64))
(assert
  (= var379_return__t1  (ite true var378_return_value_of___buffer__vformat__t0 var379_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:210
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:210
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:210
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:210
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:210
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:210
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var380_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(assert
  (= var380_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 (theory1_safe var365_cast_of_addressof_deref_S223_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var381_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var381_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (bvuge var381_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 var224_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (and var380_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 var382_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var384_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var384_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (bvult var252_deref_S223_self__trace_at__t0 var384_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var383_infix_expression__t0 var385_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var387_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(assert
  (= var387_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 (theory2_nullterm var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (and var386_infix_expression__t0 var387_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var388_infix_expression__t0 :named A17))(check-sat)

(declare-fun var378_return_value_of___buffer__vformat__t1 () (_ BitVec 64))
(assert
  (= var378_return_value_of___buffer__vformat__t1  (ite true var379_return__t1 var378_return_value_of___buffer__vformat__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:94
; call of ::ext::<stdarg.h>::va_end
; : /home/aep/proj/zz/modules/err/src/lib.zz:94
; : /home/aep/proj/zz/modules/err/src/lib.zz:94
; : /home/aep/proj/zz/modules/err/src/lib.zz:94
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
; call
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
; call of ::buffer::format
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
(declare-fun var392_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var393_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(assert
  (= var393_len_addressof_deref_S223_self__trace____t0 (theory0_len var392_addressof_deref_S223_self__trace___t0) )
)

(assert
  (= var393_len_addressof_deref_S223_self__trace____t0 (_ bv1 64))

)

(assert
  (= var392_addressof_deref_S223_self__trace___t0 (_ bv226 64))

)

(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var392_addressof_deref_S223_self__trace___t0) )
)

(assert
  var394_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:96
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
(declare-fun var395_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(assert
  (= var396_len_addressof_deref_S223_self__trace____t0 (theory0_len var395_addressof_deref_S223_self__trace___t0) )
)

(assert
  (= var396_len_addressof_deref_S223_self__trace____t0 (_ bv1 64))

)

(assert
  (= var395_addressof_deref_S223_self__trace___t0 (_ bv226 64))

)

(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var395_addressof_deref_S223_self__trace___t0) )
)

(assert
  var397_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:96
(declare-fun var398_literal_string______t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398_literal_string______t0) )
)

(assert
  var399_true__t0
)

(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory2_nullterm var398_literal_string______t0) )
)

(assert
  var400_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:96
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
(declare-fun var401_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(assert
  (= var402_len_addressof_deref_S223_self__trace____t0 (theory0_len var401_addressof_deref_S223_self__trace___t0) )
)

(assert
  (= var402_len_addressof_deref_S223_self__trace____t0 (_ bv1 64))

)

(assert
  (= var401_addressof_deref_S223_self__trace___t0 (_ bv226 64))

)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var401_addressof_deref_S223_self__trace___t0) )
)

(assert
  var403_true__t0
)

(declare-fun var404_cast_of_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(assert (! (= var404_cast_of_addressof_deref_S223_self__trace___t0 var401_addressof_deref_S223_self__trace___t0) :named A18)); : /home/aep/proj/zz/modules/err/src/lib.zz:71
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
(declare-fun var405_literal_string______t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405_literal_string______t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory2_nullterm var405_literal_string______t0) )
)

(assert
  var407_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var408_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(assert
  (= var408_interpretation_of_theory_safe_over_literal_string______t0 (theory1_safe var405_literal_string______t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(assert
  (= var409_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 (theory1_safe var404_cast_of_addressof_deref_S223_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:195
(declare-fun var410_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(assert
  (= var410_interpretation_of_theory_nullterm_over_literal_string______t0 (theory2_nullterm var405_literal_string______t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:196
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(assert
  (= var411_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 (theory1_safe var404_cast_of_addressof_deref_S223_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var412_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var412_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (bvuge var412_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 var224_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (and var411_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 var413_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var415_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var415_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (bvult var252_deref_S223_self__trace_at__t0 var415_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (and var414_infix_expression__t0 var416_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var418_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(assert
  (= var418_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 (theory2_nullterm var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (and var417_infix_expression__t0 var418_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var408_interpretation_of_theory_safe_over_literal_string______t0 ) (not var409_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 ) (not var410_interpretation_of_theory_nullterm_over_literal_string______t0 ) (not var419_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var408_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var410_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var412_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var415_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var418_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S223_self__trace__t4 () (_ BitVec 64))
(assert
  (= var226_deref_S223_self__trace__t4  (ite true var226_deref_S223_self__trace__t4 var226_deref_S223_self__trace__t3)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/err/src/lib.zz:96
; callsite effects
(declare-fun var421_return__t1 () (_ BitVec 64))
(declare-fun var420_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var421_return__t0 () (_ BitVec 64))
(assert
  (= var421_return__t1  (ite true var420_return_value_of___buffer__format__t0 var421_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:197
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(assert
  (= var422_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 (theory1_safe var404_cast_of_addressof_deref_S223_self__trace___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var423_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var423_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (bvuge var423_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 var224_tail__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (and var422_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 var424_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var426_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var426_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 (theory0_len var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (bvult var252_deref_S223_self__trace_at__t0 var426_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (and var425_infix_expression__t0 var427_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var429_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(assert
  (= var429_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 (theory2_nullterm var247_deref_S223_self__trace_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (and var428_infix_expression__t0 var429_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var430_infix_expression__t0 :named A19))(check-sat)

(declare-fun var420_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var420_return_value_of___buffer__format__t1  (ite true var421_return__t1 var420_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:97
; call of ::err::backtrace
; : /home/aep/proj/zz/modules/err/src/lib.zz:97
; : /home/aep/proj/zz/modules/err/src/lib.zz:97
; : /home/aep/proj/zz/modules/err/src/lib.zz:97
; : /home/aep/proj/zz/modules/err/src/lib.zz:97
; : /home/aep/proj/zz/modules/err/src/lib.zz:97
; : /home/aep/proj/zz/modules/err/src/lib.zz:97
(declare-fun var431_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var431_cast_of_self__t0 var223_self__t0) :named A20)); : /home/aep/proj/zz/modules/err/src/lib.zz:71
; : /home/aep/proj/zz/modules/err/src/lib.zz:97
; : /home/aep/proj/zz/modules/err/src/lib.zz:97
; : /home/aep/proj/zz/modules/err/src/lib.zz:97
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var431_cast_of_self__t0) )
)

(push 1)

(assert
  (and true (or (not var432_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var432_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 225 to temporal +1 because of function borrow
(declare-fun var225_deref_S223_self___t1 () (_ BitVec 64))
(declare-fun var225_deref_S223_self___t0 () (_ BitVec 64))
(assert
  (= var225_deref_S223_self___t1  (ite true var225_deref_S223_self___t1 var225_deref_S223_self___t0)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/err/src/lib.zz:97
; callsite effects
; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:98
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/err/src/lib.zz:98
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:98
; : /home/aep/proj/zz/modules/err/src/lib.zz:98
; : /home/aep/proj/zz/modules/err/src/lib.zz:98
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:98
; : /home/aep/proj/zz/modules/err/src/lib.zz:98
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:98
(declare-fun var434_interpretation_of_theory___err__checked_over_deref_S223_self___t0 () Bool)
(assert
  (= var434_interpretation_of_theory___err__checked_over_deref_S223_self___t0 (theory53___err__checked var225_deref_S223_self___t1) )
)

(assert (! var434_interpretation_of_theory___err__checked_over_deref_S223_self___t0 :named A21))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:98
(declare-fun var435_literal_1__t0 () (_ BitVec 64))
(assert
  (= var435_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
(declare-fun var436_interpretation_of_theory___err__checked_over_deref_S223_self___t0 () Bool)
(assert
  (= var436_interpretation_of_theory___err__checked_over_deref_S223_self___t0 (theory53___err__checked var225_deref_S223_self___t1) )
)

(push 1)

(assert
  (and true (or (not var436_interpretation_of_theory___err__checked_over_deref_S223_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var436_interpretation_of_theory___err__checked_over_deref_S223_self___t0 () Bool)
;end of function ::err::fail_with_errno


(pop 1)

(declare-fun var226_deref_S223_self__trace__t0 () (_ BitVec 64))
(declare-fun var227_len_deref_S223_self____t0 () (_ BitVec 64))
(declare-fun var231_fmt__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var223_self__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var234_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var235_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var236_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var242_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var246_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var247_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var252_deref_S223_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var256_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(declare-fun var258_literal_1__t0 () (_ BitVec 64))
(declare-fun var261_safe_implicit_coercion_of___err__SystemError_____safe_deref_S223_self__error___t0 () Bool)
(declare-fun var259_deref_S223_self__error__t1 () (_ BitVec 64))
(declare-fun var262_nullterm_implicit_coercion_of___err__SystemError_____nullterm_deref_S223_self__error___t0 () Bool)
(declare-fun var266_literal_2__t0 () (_ BitVec 64))
(declare-fun var269_literal_0__t0 () (_ BitVec 64))
(declare-fun var274_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var281_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var282_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var288_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var294_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var299_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(declare-fun var308_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var321_literal_string___s______t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_true__t0 () Bool)
(declare-fun var327_interpretation_of_theory_safe_over_literal_string___s______t0 () Bool)
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var329_interpretation_of_theory_nullterm_over_literal_string___s______t0 () Bool)
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var331_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var334_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var342_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(declare-fun var354_literal_1__t0 () (_ BitVec 64))
(declare-fun var356_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var360_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var363_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var366_interpretation_of_theory_safe_over_fmt__t0 () Bool)
(declare-fun var367_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var368_interpretation_of_theory_nullterm_over_fmt__t0 () Bool)
(declare-fun var369_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var370_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var373_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var376_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(declare-fun var380_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var381_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(declare-fun var392_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var393_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(declare-fun var395_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_literal_string______t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_true__t0 () Bool)
(declare-fun var401_addressof_deref_S223_self__trace___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_deref_S223_self__trace____t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var405_literal_string______t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_interpretation_of_theory_safe_over_literal_string______t0 () Bool)
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var410_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var412_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var415_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var418_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_addressof_deref_S223_self__trace___t0 () Bool)
(declare-fun var423_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var426_interpretation_of_theory_len_over_deref_S223_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var429_interpretation_of_theory_nullterm_over_deref_S223_self__trace_mem__t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var434_interpretation_of_theory___err__checked_over_deref_S223_self___t0 () Bool)
(declare-fun var435_literal_1__t0 () (_ BitVec 64))
(declare-fun var436_interpretation_of_theory___err__checked_over_deref_S223_self___t0 () Bool)
(check-sat)

