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
;function ::sysinfo::sensors
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:146
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:146
(declare-fun var226_deref_S223_e__trace__t0 () (_ BitVec 64))
(declare-fun var227_len_deref_S223_e____t0 () (_ BitVec 64))
(assert
  (= var227_len_deref_S223_e____t0 (theory0_len var226_deref_S223_e__trace__t0) )
)

(declare-fun var224_et__t0 () (_ BitVec 64))
(assert (! (= var227_len_deref_S223_e____t0 var224_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:146
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var223_e__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var229_interpretation_of_theory_safe_over_e__t0 (theory1_safe var223_e__t0) )
)

(assert (! var229_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:147
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:147
(declare-fun var230_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var231_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var231_len_addressof_sl____t0 (theory0_len var230_addressof_sl___t0) )
)

(assert
  (= var231_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var230_addressof_sl___t0 (_ bv228 64))

)

(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var230_addressof_sl___t0) )
)

(assert
  var232_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:147
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:147
(declare-fun var233_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var234_len_addressof_sl____t0 () (_ BitVec 64))
(assert
  (= var234_len_addressof_sl____t0 (theory0_len var233_addressof_sl___t0) )
)

(assert
  (= var234_len_addressof_sl____t0 (_ bv1 64))

)

(assert
  (= var233_addressof_sl___t0 (_ bv228 64))

)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var233_addressof_sl___t0) )
)

(assert
  var235_true__t0
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
(declare-fun var236_sl_at__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_sl_at__t0 (theory1_safe var236_sl_at__t0) )
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
(declare-fun var238_sl_mem__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_sl_mem__t0 (theory1_safe var238_sl_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (and var237_interpretation_of_theory_safe_over_sl_at__t0 var239_interpretation_of_theory_safe_over_sl_mem__t0))
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
(declare-fun var241_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var241_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var238_sl_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var243_infix_expression__t0 () Bool)
(declare-fun var242_sl_size__t0 () (_ BitVec 64))
(assert
  (=  var243_infix_expression__t0 (bvuge var241_interpretation_of_theory_len_over_sl_mem__t0 var242_sl_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (and var240_infix_expression__t0 var243_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var246_infix_expression__t0 () Bool)
(declare-fun var245_deref_var236_sl_at___t0 () (_ BitVec 64))
(assert
  (=  var246_infix_expression__t0 (bvule var245_deref_var236_sl_at___t0 var242_sl_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (and var244_infix_expression__t0 var246_infix_expression__t0))
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
(declare-fun var248_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var248_interpretation_of_theory_len_over_sl_mem__t0 (theory0_len var238_sl_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (bvule var245_deref_var236_sl_at___t0 var248_interpretation_of_theory_len_over_sl_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (and var247_infix_expression__t0 var249_infix_expression__t0))
)

; end of theory_expression
(assert (! var250_infix_expression__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:149
; call of ::ext::"/home/aep/proj/devguard/carrier/core/modules/sysinfo/src/os.h"::os_sysinfo_sensors
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:149
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:149
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:149
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:149
; : /home/aep/proj/devguard/carrier/core/modules/sysinfo/src/lib.zz:149
;end of function ::sysinfo::sensors


(pop 1)

(declare-fun var226_deref_S223_e__trace__t0 () (_ BitVec 64))
(declare-fun var227_len_deref_S223_e____t0 () (_ BitVec 64))
(declare-fun var223_e__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var230_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var231_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_addressof_sl___t0 () (_ BitVec 64))
(declare-fun var234_len_addressof_sl____t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_sl_at__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_sl_at__t0 () Bool)
(declare-fun var238_sl_mem__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_sl_mem__t0 () Bool)
(declare-fun var241_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(declare-fun var242_sl_size__t0 () (_ BitVec 64))
(declare-fun var245_deref_var236_sl_at___t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory_len_over_sl_mem__t0 () (_ BitVec 64))
(check-sat)

