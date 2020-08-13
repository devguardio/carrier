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
;function ::protonerf::encode_f64
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:80
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:80
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:80
(declare-fun var227_deref_S224_e__trace__t0 () (_ BitVec 64))
(declare-fun var228_len_deref_S224_e____t0 () (_ BitVec 64))
(assert
  (= var228_len_deref_S224_e____t0 (theory0_len var227_deref_S224_e__trace__t0) )
)

(declare-fun var225_et__t0 () (_ BitVec 64))
(assert (! (= var228_len_deref_S224_e____t0 var225_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:80
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:80
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:80
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var224_e__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_e__t0 (theory1_safe var224_e__t0) )
)

(assert (! var231_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:81
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:81
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:81
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:81
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:81
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:81
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:81
(declare-fun var226_deref_S224_e___t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var232_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory53___err__checked var226_deref_S224_e___t0) )
)

(assert (! var232_interpretation_of_theory___err__checked_over_deref_S224_e___t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:82
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:82
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:82
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:82
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:82
(declare-fun var233_addressof_str___t0 () (_ BitVec 64))
(declare-fun var234_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var234_len_addressof_str____t0 (theory0_len var233_addressof_str___t0) )
)

(assert
  (= var234_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var233_addressof_str___t0 (_ bv223 64))

)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var233_addressof_str___t0) )
)

(assert
  var235_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:82
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:82
(declare-fun var236_addressof_str___t0 () (_ BitVec 64))
(declare-fun var237_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var237_len_addressof_str____t0 (theory0_len var236_addressof_str___t0) )
)

(assert
  (= var237_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var236_addressof_str___t0 (_ bv223 64))

)

(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var236_addressof_str___t0) )
)

(assert
  var238_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var239_str_at__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var239_str_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var241_str_mem__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (and var240_interpretation_of_theory_safe_over_str_at__t0 var242_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var244_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var244_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var246_infix_expression__t0 () Bool)
(declare-fun var245_str_size__t0 () (_ BitVec 64))
(assert
  (=  var246_infix_expression__t0 (bvuge var244_interpretation_of_theory_len_over_str_mem__t0 var245_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (and var243_infix_expression__t0 var246_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var249_infix_expression__t0 () Bool)
(declare-fun var248_deref_var239_str_at___t0 () (_ BitVec 64))
(assert
  (=  var249_infix_expression__t0 (bvule var248_deref_var239_str_at___t0 var245_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (and var247_infix_expression__t0 var249_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var251_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var251_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (bvule var248_deref_var239_str_at___t0 var251_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (=  var253_infix_expression__t0 (and var250_infix_expression__t0 var252_infix_expression__t0))
)

; end of theory_expression
(assert (! var253_infix_expression__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:85
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:85
; literal expr
(declare-fun var255_literal_0__t0 () (_ BitVec 64))
(assert
  (= var255_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:85
(declare-fun var256_safe_literal_0_____safe_xv___t0 () Bool)
(assert
  (= var256_safe_literal_0_____safe_xv___t0 (theory1_safe var255_literal_0__t0) )
)

(declare-fun var254_xv__t1 () (_ BitVec 64))
(assert
  (= var256_safe_literal_0_____safe_xv___t0 (theory1_safe var254_xv__t1) )
)

(declare-fun var257_nullterm_literal_0_____nullterm_xv___t0 () Bool)
(assert
  (= var257_nullterm_literal_0_____nullterm_xv___t0 (theory2_nullterm var255_literal_0__t0) )
)

(assert
  (= var257_nullterm_literal_0_____nullterm_xv___t0 (theory2_nullterm var254_xv__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:85
(declare-fun var258_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var258_implicit_coercion_of_literal_0__t0 var255_literal_0__t0) :named A4))(declare-fun var254_xv__t0 () (_ BitVec 64))
(assert
  (= var254_xv__t1  (ite true var258_implicit_coercion_of_literal_0__t0 var254_xv__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:86
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:86
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:86
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:86
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:86
(declare-fun var260_addressof_xv___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_xv____t0 () (_ BitVec 64))
(assert
  (= var261_len_addressof_xv____t0 (theory0_len var260_addressof_xv___t0) )
)

(assert
  (= var261_len_addressof_xv____t0 (_ bv1 64))

)

(assert
  (= var260_addressof_xv___t0 (_ bv254 64))

)

(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var260_addressof_xv___t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:86
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:86
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:86
(declare-fun var263_addressof_value___t0 () (_ BitVec 64))
(declare-fun var264_len_addressof_value____t0 () (_ BitVec 64))
(assert
  (= var264_len_addressof_value____t0 (theory0_len var263_addressof_value___t0) )
)

(assert
  (= var264_len_addressof_value____t0 (_ bv1 64))

)

(assert
  (= var263_addressof_value___t0 (_ bv230 64))

)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var263_addressof_value___t0) )
)

(assert
  var265_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:86
; literal expr
(declare-fun var266_literal_8__t0 () (_ BitVec 64))
(assert
  (= var266_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:86
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; call of ::slice::mut_slice::push
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
(declare-fun var269_addressof_str___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var270_len_addressof_str____t0 (theory0_len var269_addressof_str___t0) )
)

(assert
  (= var270_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var269_addressof_str___t0 (_ bv223 64))

)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var269_addressof_str___t0) )
)

(assert
  var271_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; literal expr
(declare-fun var272_literal_3__t0 () (_ BitVec 64))
(assert
  (= var272_literal_3__t0 (_ bv3 64))

)

(declare-fun var273_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var273_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var272_literal_3__t0 )) :named A5)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
(declare-fun var274_infix_expression__t0 () (_ BitVec 8))
(declare-fun var229_index__t0 () (_ BitVec 8))
(assert
  (=  var274_infix_expression__t0 (bvshl var229_index__t0 var273_implicit_coercion_of_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; literal expr
(declare-fun var275_literal_1__t0 () (_ BitVec 64))
(assert
  (= var275_literal_1__t0 (_ bv1 64))

)

(declare-fun var276_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var276_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var275_literal_1__t0 )) :named A6)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
(declare-fun var277_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var277_infix_expression__t0 (bvor var274_infix_expression__t0 var276_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
(declare-fun var278_addressof_str___t0 () (_ BitVec 64))
(declare-fun var279_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var279_len_addressof_str____t0 (theory0_len var278_addressof_str___t0) )
)

(assert
  (= var279_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var278_addressof_str___t0 (_ bv223 64))

)

(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var278_addressof_str___t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; literal expr
(declare-fun var281_literal_3__t0 () (_ BitVec 64))
(assert
  (= var281_literal_3__t0 (_ bv3 64))

)

(declare-fun var282_implicit_coercion_of_literal_3__t0 () (_ BitVec 8))
(assert (! (= var282_implicit_coercion_of_literal_3__t0 ( (_ extract 7 0) var281_literal_3__t0 )) :named A7)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
(declare-fun var283_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var283_infix_expression__t0 (bvshl var229_index__t0 var282_implicit_coercion_of_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; literal expr
(declare-fun var284_literal_1__t0 () (_ BitVec 64))
(assert
  (= var284_literal_1__t0 (_ bv1 64))

)

(declare-fun var285_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var285_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var284_literal_1__t0 )) :named A8)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
(declare-fun var286_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var286_infix_expression__t0 (bvor var283_infix_expression__t0 var285_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_addressof_str___t0 (theory1_safe var278_addressof_str___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:93
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var288_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var239_str_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var289_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (and var288_interpretation_of_theory_safe_over_str_at__t0 var289_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var291_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var291_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (bvuge var291_interpretation_of_theory_len_over_str_mem__t0 var245_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (and var290_infix_expression__t0 var292_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (bvule var248_deref_var239_str_at___t0 var245_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (and var293_infix_expression__t0 var294_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var296_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var296_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (bvule var248_deref_var239_str_at___t0 var296_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (and var295_infix_expression__t0 var297_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var287_interpretation_of_theory_safe_over_addressof_str___t0 ) (not var298_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var287_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var288_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var289_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var291_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 223 to temporal +1 because of function borrow
(declare-fun var223_str__t1 () (_ BitVec 64))
(declare-fun var223_str__t0 () (_ BitVec 64))
(assert
  (= var223_str__t1  (ite true var223_str__t1 var223_str__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; callsite effects
(declare-fun var300_return__t1 () Bool)
(declare-fun var299_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var300_return__t0 () Bool)
(assert
  (= var300_return__t1  (ite true var299_return_value_of___slice__mut_slice__push__t0 var300_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:94
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var301_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var239_str_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var302_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (and var301_interpretation_of_theory_safe_over_str_at__t0 var302_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var304_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var304_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvuge var304_interpretation_of_theory_len_over_str_mem__t0 var245_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var303_infix_expression__t0 var305_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (bvule var248_deref_var239_str_at___t0 var245_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (and var306_infix_expression__t0 var307_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var309_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var309_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvule var248_deref_var239_str_at___t0 var309_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (and var308_infix_expression__t0 var310_infix_expression__t0))
)

; end of theory_expression
(assert (! var311_infix_expression__t0 :named A9))(check-sat)

(declare-fun var299_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var299_return_value_of___slice__mut_slice__push__t1  (ite true var300_return__t1 var299_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
(declare-fun var312_unary_expression__t0 () Bool)
(assert
  (= var312_unary_expression__t0 (not var299_return_value_of___slice__mut_slice__push__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; call of ::slice::mut_slice::push64
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
(declare-fun var314_addressof_str___t0 () (_ BitVec 64))
(declare-fun var315_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var315_len_addressof_str____t0 (theory0_len var314_addressof_str___t0) )
)

(assert
  (= var315_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var314_addressof_str___t0 (_ bv223 64))

)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var314_addressof_str___t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; call of ::byteorder::to_le64
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
(declare-fun var318_addressof_str___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var319_len_addressof_str____t0 (theory0_len var318_addressof_str___t0) )
)

(assert
  (= var319_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var318_addressof_str___t0 (_ bv223 64))

)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var318_addressof_str___t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; call of ::byteorder::to_le64
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var322_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(assert
  (= var322_interpretation_of_theory_safe_over_addressof_str___t0 (theory1_safe var318_addressof_str___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var323_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var323_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var239_str_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var324_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var324_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (and var323_interpretation_of_theory_safe_over_str_at__t0 var324_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var326_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var326_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (bvuge var326_interpretation_of_theory_len_over_str_mem__t0 var245_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (and var325_infix_expression__t0 var327_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (bvule var248_deref_var239_str_at___t0 var245_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (and var328_infix_expression__t0 var329_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var331_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var331_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (bvule var248_deref_var239_str_at___t0 var331_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (and var330_infix_expression__t0 var332_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var322_interpretation_of_theory_safe_over_addressof_str___t0 ) (not var333_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var322_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var323_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var324_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var326_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var331_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; borrows after call
; 223 to temporal +1 because of function borrow
(declare-fun var223_str__t2 () (_ BitVec 64))
(assert
  (= var223_str__t2  (ite true var223_str__t2 var223_str__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; callsite effects
(declare-fun var335_return__t1 () Bool)
(declare-fun var334_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var335_return__t0 () Bool)
(assert
  (= var335_return__t1  (ite true var334_return_value_of___slice__mut_slice__push64__t0 var335_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var336_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var239_str_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var337_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (and var336_interpretation_of_theory_safe_over_str_at__t0 var337_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var339_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var339_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (bvuge var339_interpretation_of_theory_len_over_str_mem__t0 var245_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (and var338_infix_expression__t0 var340_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (bvule var248_deref_var239_str_at___t0 var245_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (and var341_infix_expression__t0 var342_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var344_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var344_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (bvule var248_deref_var239_str_at___t0 var344_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (and var343_infix_expression__t0 var345_infix_expression__t0))
)

; end of theory_expression
(assert (! var346_infix_expression__t0 :named A10))(check-sat)

(declare-fun var334_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var334_return_value_of___slice__mut_slice__push64__t1  (ite true var335_return__t1 var334_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
(declare-fun var347_unary_expression__t0 () Bool)
(assert
  (= var347_unary_expression__t0 (not var334_return_value_of___slice__mut_slice__push64__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (or var312_unary_expression__t0 var347_unary_expression__t0))
)

(check-sat)

(get-value (

  var348_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var348_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:88
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:89
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:89
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:89
(declare-fun var349_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349_literal_string__short_write___t0) )
)

(assert
  var350_true__t0
)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory2_nullterm var349_literal_string__short_write___t0) )
)

(assert
  var351_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:89
(declare-fun var352_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var352_cast_of_e__t0 var224_e__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:80
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:89
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var353_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory2_nullterm var353_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_lib_zz___t0) )
)

(assert
  var355_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var356_literal_string____protonerf__encode_f64___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_string____protonerf__encode_f64___t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory2_nullterm var356_literal_string____protonerf__encode_f64___t0) )
)

(assert
  var358_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var359_literal_89__t0 () (_ BitVec 64))
(assert
  (= var359_literal_89__t0 (_ bv89 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:89
(declare-fun var360_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360_literal_string__short_write___t0) )
)

(assert
  var361_true__t0
)

(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory2_nullterm var360_literal_string__short_write___t0) )
)

(assert
  var362_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var363_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(assert
  (= var363_interpretation_of_theory_safe_over_literal_string__short_write___t0 (theory1_safe var360_literal_string__short_write___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var364_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var352_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var365_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(assert
  (= var365_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 (theory2_nullterm var360_literal_string__short_write___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var366_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var366_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var68___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var348_infix_expression__t0 (or (not var363_interpretation_of_theory_safe_over_literal_string__short_write___t0 ) (not var364_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var365_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 ) (not var366_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var363_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var365_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var366_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 226 to temporal +1 because of function borrow
(declare-fun var226_deref_S224_e___t1 () (_ BitVec 64))
(assert
  (= var226_deref_S224_e___t1  (ite var348_infix_expression__t0 var226_deref_S224_e___t1 var226_deref_S224_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:89
; callsite effects
(declare-fun var367_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var369_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var369_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var367_return_value_of___err__fail__t0) )
)

(declare-fun var368_return__t1 () (_ BitVec 64))
(assert
  (= var369_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var368_return__t1) )
)

(declare-fun var370_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var370_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var367_return_value_of___err__fail__t0) )
)

(assert
  (= var370_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var368_return__t1) )
)

(declare-fun var368_return__t0 () (_ BitVec 64))
(assert
  (= var368_return__t1  (ite var348_infix_expression__t0 var367_return_value_of___err__fail__t0 var368_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var371_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(assert
  (= var371_interpretation_of_theory___err__checked_over_deref_S224_e___t0 (theory53___err__checked var226_deref_S224_e___t1) )
)

(assert (! var371_interpretation_of_theory___err__checked_over_deref_S224_e___t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:89
(declare-fun var372_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var372_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var368_return__t1) )
)

(declare-fun var367_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var372_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var367_return_value_of___err__fail__t1) )
)

(declare-fun var373_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var373_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var368_return__t1) )
)

(assert
  (= var373_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var367_return_value_of___err__fail__t1) )
)

(assert
  (= var367_return_value_of___err__fail__t1  (ite var348_infix_expression__t0 var368_return__t1 var367_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:83
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:83
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:83
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:83
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:83
(declare-fun var374_addressof_str___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var375_len_addressof_str____t0 (theory0_len var374_addressof_str___t0) )
)

(assert
  (= var375_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var374_addressof_str___t0 (_ bv223 64))

)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var374_addressof_str___t0) )
)

(assert
  var376_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:83
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:83
(declare-fun var377_addressof_str___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var378_len_addressof_str____t0 (theory0_len var377_addressof_str___t0) )
)

(assert
  (= var378_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var377_addressof_str___t0 (_ bv223 64))

)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var377_addressof_str___t0) )
)

(assert
  var379_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var380_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var380_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var239_str_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var381_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var381_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (and var380_interpretation_of_theory_safe_over_str_at__t0 var381_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var383_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var383_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (bvuge var383_interpretation_of_theory_len_over_str_mem__t0 var245_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (and var382_infix_expression__t0 var384_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (bvule var248_deref_var239_str_at___t0 var245_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (and var385_infix_expression__t0 var386_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var388_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var388_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (bvule var248_deref_var239_str_at___t0 var388_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (and var387_infix_expression__t0 var389_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var348_infix_expression__t0 (or (not var390_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var374_addressof_str___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_addressof_str___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(declare-fun var380_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var381_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var383_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var388_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var348_infix_expression__t0)
(assert
  (not var348_infix_expression__t0)
)

;model check
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:83
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:83
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:83
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:83
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:83
(declare-fun var391_addressof_str___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var392_len_addressof_str____t0 (theory0_len var391_addressof_str___t0) )
)

(assert
  (= var392_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var391_addressof_str___t0 (_ bv223 64))

)

(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var391_addressof_str___t0) )
)

(assert
  var393_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:83
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:83
(declare-fun var394_addressof_str___t0 () (_ BitVec 64))
(declare-fun var395_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var395_len_addressof_str____t0 (theory0_len var394_addressof_str___t0) )
)

(assert
  (= var395_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var394_addressof_str___t0 (_ bv223 64))

)

(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var394_addressof_str___t0) )
)

(assert
  var396_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var397_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(assert
  (= var397_interpretation_of_theory_safe_over_str_at__t0 (theory1_safe var239_str_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var398_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(assert
  (= var398_interpretation_of_theory_safe_over_str_mem__t0 (theory1_safe var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var397_interpretation_of_theory_safe_over_str_at__t0 var398_interpretation_of_theory_safe_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var400_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var400_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (bvuge var400_interpretation_of_theory_len_over_str_mem__t0 var245_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (and var399_infix_expression__t0 var401_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (bvule var248_deref_var239_str_at___t0 var245_str_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (and var402_infix_expression__t0 var403_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var405_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(assert
  (= var405_interpretation_of_theory_len_over_str_mem__t0 (theory0_len var241_str_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (bvule var248_deref_var239_str_at___t0 var405_interpretation_of_theory_len_over_str_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var407_infix_expression__t0 () Bool)
(assert
  (=  var407_infix_expression__t0 (and var404_infix_expression__t0 var406_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var407_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var391_addressof_str___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_addressof_str___t0 () (_ BitVec 64))
(declare-fun var395_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var398_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var400_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var405_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
;end of function ::protonerf::encode_f64


(pop 1)

(declare-fun var227_deref_S224_e__trace__t0 () (_ BitVec 64))
(declare-fun var228_len_deref_S224_e____t0 () (_ BitVec 64))
(declare-fun var224_e__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var226_deref_S224_e___t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var233_addressof_str___t0 () (_ BitVec 64))
(declare-fun var234_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_addressof_str___t0 () (_ BitVec 64))
(declare-fun var237_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_str_at__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var241_str_mem__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var244_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var245_str_size__t0 () (_ BitVec 64))
(declare-fun var248_deref_var239_str_at___t0 () (_ BitVec 64))
(declare-fun var251_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var255_literal_0__t0 () (_ BitVec 64))
(declare-fun var256_safe_literal_0_____safe_xv___t0 () Bool)
(declare-fun var254_xv__t1 () (_ BitVec 64))
(declare-fun var257_nullterm_literal_0_____nullterm_xv___t0 () Bool)
(declare-fun var260_addressof_xv___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_xv____t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_addressof_value___t0 () (_ BitVec 64))
(declare-fun var264_len_addressof_value____t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_8__t0 () (_ BitVec 64))
(declare-fun var269_addressof_str___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_literal_3__t0 () (_ BitVec 64))
(declare-fun var229_index__t0 () (_ BitVec 8))
(declare-fun var275_literal_1__t0 () (_ BitVec 64))
(declare-fun var278_addressof_str___t0 () (_ BitVec 64))
(declare-fun var279_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_literal_3__t0 () (_ BitVec 64))
(declare-fun var284_literal_1__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var288_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var289_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var291_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var304_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var314_addressof_str___t0 () (_ BitVec 64))
(declare-fun var315_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var318_addressof_str___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var322_interpretation_of_theory_safe_over_addressof_str___t0 () Bool)
(declare-fun var323_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var324_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var326_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var331_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var339_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var349_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_true__t0 () Bool)
(declare-fun var353_literal_string___home_aep_proj_devguard_carrier_core_modules_protonerf_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_literal_string____protonerf__encode_f64___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_literal_89__t0 () (_ BitVec 64))
(declare-fun var360_literal_string__short_write___t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_interpretation_of_theory_safe_over_literal_string__short_write___t0 () Bool)
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var365_interpretation_of_theory_nullterm_over_literal_string__short_write___t0 () Bool)
(declare-fun var366_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var367_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var369_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var368_return__t1 () (_ BitVec 64))
(declare-fun var370_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var371_interpretation_of_theory___err__checked_over_deref_S224_e___t0 () Bool)
(declare-fun var372_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var367_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var373_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var374_addressof_str___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_addressof_str___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(declare-fun var380_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var381_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var383_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var388_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var391_addressof_str___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_addressof_str___t0 () (_ BitVec 64))
(declare-fun var395_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_str_at__t0 () Bool)
(declare-fun var398_interpretation_of_theory_safe_over_str_mem__t0 () Bool)
(declare-fun var400_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(declare-fun var405_interpretation_of_theory_len_over_str_mem__t0 () (_ BitVec 64))
(check-sat)

