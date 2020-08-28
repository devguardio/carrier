; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:1
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory9___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var10___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___madpack__kv_uint__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
(declare-fun var14___sysinfo__mem__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___sysinfo__mem__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var19___err__elog__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___err__elog__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory22___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var23___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___madpack__gindex__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var26___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var26___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var27___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var27___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var28___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var28___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var29___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var29___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var30___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var30___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var31___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var31___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var32___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var32___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var33___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var33___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var34___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var34___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var35___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var35___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var38___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var38___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var39___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var39___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var40___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var40___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var41___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var41___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var42___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var42___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var43___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var43___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var49___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___madpack__kv_bool__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory51___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var52___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__mut_slice__push16__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var54___err__check__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__check__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory57___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var58___buffer__format__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__format__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var60___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___madpack__as_slice__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var62___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__slen__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var64___buffer__split__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__split__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var66___err__abort__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___err__abort__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var68___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__mut_slice__make__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var71_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var71_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var72_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var72_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var71_literal_Unsigned_64___t0) )
)

(declare-fun var70___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var72_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var70___json__MAX_DEPTH__t1) )
)

(declare-fun var73_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var73_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var71_literal_Unsigned_64___t0) )
)

(assert
  (= var73_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var70___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var74_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var74_implicit_coercion_of_literal_Unsigned_64___t0 var71_literal_Unsigned_64___t0) :named A0))(declare-fun var70___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var70___json__MAX_DEPTH__t1  (ite true var74_implicit_coercion_of_literal_Unsigned_64___t0 var70___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var76___json__parser__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___json__parser__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var78___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__as_slice__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var80___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__substr__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var82___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__slice__atoi__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:102
(declare-fun var84___sysinfo__cores__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___sysinfo__cores__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var86___buffer__make__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__make__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var88___time__real__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___time__real__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var90___time__tick__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___time__tick__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
(declare-fun var92___sysinfo__cpu__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___sysinfo__cpu__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var94___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__mut_slice__push32__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var96___madpack__key__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___madpack__key__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var99___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___madpack__decode__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var101___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__append_slice__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var103___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__clear__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var105___err__ignore__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__ignore__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var107___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___madpack__empty_index__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var110___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___madpack__kv_map__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var112___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__eq_bytes__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var114___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__slice__eq_cstr__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var116___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___madpack__to_preshared_index__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
(declare-fun var119___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___sysinfo__clean__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
(declare-fun var121___sysinfo__firmware__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___sysinfo__firmware__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var123___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___madpack__lookup__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var125___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___protonerf__decode__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var127___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___protonerf__read_varint__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var129___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___madpack__next_v__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var131___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__append_bytes__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var133___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___time__to_millis__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var135___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___madpack__v_bool__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var138___buffer__available__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__available__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var140___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___madpack__kv_cstr__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var142___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___madpack__kv_null__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var145___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___madpack__from_preshared_index__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var147___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__slice__make__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var149___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__slice__empty__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var151___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___madpack__kv_strslice__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var153___madpack__end__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___madpack__end__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var155___time__more_than__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___time__more_than__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var157___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__copy_slice__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var159___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__pop__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var161___json__push__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___json__push__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var163___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__cstr__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var165___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___madpack__kv_array__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var167___err__make__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__make__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var169___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___madpack__v_map__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var171___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__eq_cstr__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var174___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var174___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var175___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var175___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var176___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var176___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var177___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var177___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var178___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var178___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var179___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var179___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var180___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var180___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var181___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var181___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var182___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var182___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var183___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var183___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var184___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var184___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var185___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var185___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var186___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___madpack__v_null__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var188___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___slice__slice__split__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var190___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___buffer__fgets__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var192___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___madpack__kv_byteslice__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var194___json__next__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___json__next__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var196___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___madpack__v_uint__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var198___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___buffer__append_bytes__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var200___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___madpack__v_array__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var202___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___err__fail_with_system_error__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var204___err__fail__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___err__fail__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var206___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___slice__mut_slice__append_cstr__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var208___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__as_mut_slice__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var210___json__advance__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___json__advance__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var212___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___madpack__v_strslice__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var214___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___err__fail_with_win32__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var216___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___slice__mut_slice__push64__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var218___err__to_str__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___err__to_str__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var220___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___slice__slice__sub__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var222___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___slice__mut_slice__append_obj__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var224___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___protonerf__next__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var226___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___err__backtrace__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var228___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___buffer__ends_with_cstr__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var230___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___slice__mut_slice__append_slice__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var232___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__starts_with_cstr__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var234___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__copy_cstr__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var236___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___madpack__next_kv__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var238___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___slice__mut_slice__push__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var240___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___buffer__append_cstr__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var242___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___buffer__vformat__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var244___buffer__push__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___buffer__push__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var246___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___err__fail_with_errno__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var248___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___madpack__skip__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var250___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___err__eprintf__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var252___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___time__to_seconds__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var254___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___madpack__encode__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var256___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___buffer__as_slice__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:15
(declare-fun var258___sysinfo__uname__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___sysinfo__uname__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var260___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___buffer__copy_bytes__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var262___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___slice__slice__eq__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var264___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___slice__mut_slice__space__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var266___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___madpack__v_cstr__t0) )
)

(assert
  var267_true__t0
)

;


;----------------------------------------------
;function ::sysinfo::firmware
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
(declare-fun var272_deref_S269_e__trace__t0 () (_ BitVec 64))
(declare-fun var273_len_deref_S269_e____t0 () (_ BitVec 64))
(assert
  (= var273_len_deref_S269_e____t0 (theory0_len var272_deref_S269_e__trace__t0) )
)

(declare-fun var270_et__t0 () (_ BitVec 64))
(assert (! (= var273_len_deref_S269_e____t0 var270_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var269_e__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var274_interpretation_of_theory_safe_over_e__t0 (theory1_safe var269_e__t0) )
)

(assert (! var274_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var268_enc__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var275_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var268_enc__t0) )
)

(assert (! var275_interpretation_of_theory_safe_over_enc__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
(declare-fun var271_deref_S269_e___t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory___err__checked_over_deref_S269_e___t0 () Bool)
(assert
  (= var276_interpretation_of_theory___err__checked_over_deref_S269_e___t0 (theory13___err__checked var271_deref_S269_e___t0) )
)

(assert (! var276_interpretation_of_theory___err__checked_over_deref_S269_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:113
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:113
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:113
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var279_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var280_len_addressof_deref_var268_enc__sl____t0 (theory0_len var279_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var280_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var279_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var279_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var281_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var282_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var283_len_addressof_deref_var268_enc__sl____t0 (theory0_len var282_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var283_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var282_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var282_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var284_true__t0
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
(declare-fun var285_deref_var268_enc__sl_at__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var286_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var287_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (and var286_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var288_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var290_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var290_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var292_infix_expression__t0 () Bool)
(declare-fun var291_deref_var268_enc__sl_size__t0 () (_ BitVec 64))
(assert
  (=  var292_infix_expression__t0 (bvuge var290_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (and var289_infix_expression__t0 var292_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var295_infix_expression__t0 () Bool)
(declare-fun var294_deref_var285_deref_var268_enc__sl_at___t0 () (_ BitVec 64))
(assert
  (=  var295_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (and var293_infix_expression__t0 var295_infix_expression__t0))
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
(declare-fun var297_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var297_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var297_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (and var296_infix_expression__t0 var298_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var299_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:116
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:116
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:116
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:116
(declare-fun var301_literal_string___etc_lsb_release___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301_literal_string___etc_lsb_release___t0) )
)

(assert
  var302_true__t0
)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory2_nullterm var301_literal_string___etc_lsb_release___t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:116
(declare-fun var304_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304_literal_string__r___t0) )
)

(assert
  var305_true__t0
)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory2_nullterm var304_literal_string__r___t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:116
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:116
(declare-fun var307_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var308_safe_return_value_of___ext___stdio_h___fopen_____safe_fi___t0 () Bool)
(assert
  (= var308_safe_return_value_of___ext___stdio_h___fopen_____safe_fi___t0 (theory1_safe var307_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var300_fi__t1 () (_ BitVec 64))
(assert
  (= var308_safe_return_value_of___ext___stdio_h___fopen_____safe_fi___t0 (theory1_safe var300_fi__t1) )
)

(declare-fun var309_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fi___t0 () Bool)
(assert
  (= var309_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fi___t0 (theory2_nullterm var307_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var309_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fi___t0 (theory2_nullterm var300_fi__t1) )
)

(declare-fun var310_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var310_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var307_return_value_of___ext___stdio_h___fopen__t0) :named A6))(declare-fun var300_fi__t0 () (_ BitVec 64))
(assert
  (= var300_fi__t1  (ite true var310_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var300_fi__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
; literal expr
(declare-fun var311_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var311_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var312_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var312_implicit_coercion_of_literal_Unsigned_0___t0 var311_literal_Unsigned_0___t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (= var300_fi__t1 var312_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var313_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var313_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:118
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:118
(declare-fun var314_literal_string___etc_openwrt_release___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314_literal_string___etc_openwrt_release___t0) )
)

(assert
  var315_true__t0
)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory2_nullterm var314_literal_string___etc_openwrt_release___t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:118
(declare-fun var317_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317_literal_string__r___t0) )
)

(assert
  var318_true__t0
)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory2_nullterm var317_literal_string__r___t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:118
(declare-fun var321_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var320_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var321_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var320_return_value_of___ext___stdio_h___fopen__t0) :named A8))(declare-fun var322_safe_implicit_cast_of_return_value_of___ext___stdio_h___fopen_____safe_fi___t0 () Bool)
(assert
  (= var322_safe_implicit_cast_of_return_value_of___ext___stdio_h___fopen_____safe_fi___t0 (theory1_safe var321_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var300_fi__t2 () (_ BitVec 64))
(assert
  (= var322_safe_implicit_cast_of_return_value_of___ext___stdio_h___fopen_____safe_fi___t0 (theory1_safe var300_fi__t2) )
)

(declare-fun var323_nullterm_implicit_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_fi___t0 () Bool)
(assert
  (= var323_nullterm_implicit_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_fi___t0 (theory2_nullterm var321_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var323_nullterm_implicit_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_fi___t0 (theory2_nullterm var300_fi__t2) )
)

(assert
  (= var300_fi__t2  (ite var313_infix_expression__t0 var321_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var300_fi__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
; literal expr
(declare-fun var324_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var324_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var325_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var325_implicit_coercion_of_literal_Unsigned_0___t0 var324_literal_Unsigned_0___t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (= var300_fi__t2 var325_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var326_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var326_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:119
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var313_infix_expression__t0 var326_infix_expression__t0 ))
(assert
  (not ( and var313_infix_expression__t0 var326_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:123
(declare-fun var328_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var328_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var329_b_mem__t0 () (_ BitVec 64))
(declare-fun var330_len_b_mem___t0 () (_ BitVec 64))
(assert
  (= var330_len_b_mem___t0 (theory0_len var329_b_mem__t0) )
)

(assert
  (= var330_len_b_mem___t0 (_ bv1000 64))

)

(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var329_b_mem__t0) )
)

(assert
  var331_true__t0
)

(assert
  (= var328_literal_Unsigned_1000___t0 (theory0_len var329_b_mem__t0) )
)

; literal expr
(declare-fun var332_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var332_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var333_literal_array_333__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333_literal_array_333__t0) )
)

(assert
  var334_true__t0
)

(declare-fun var335_safe_literal_array_333_____safe_b___t0 () Bool)
(assert
  (= var335_safe_literal_array_333_____safe_b___t0 (theory1_safe var333_literal_array_333__t0) )
)

(declare-fun var327_b__t1 () (_ BitVec 64))
(assert
  (= var335_safe_literal_array_333_____safe_b___t0 (theory1_safe var327_b__t1) )
)

(declare-fun var336_nullterm_literal_array_333_____nullterm_b___t0 () Bool)
(assert
  (= var336_nullterm_literal_array_333_____nullterm_b___t0 (theory2_nullterm var333_literal_array_333__t0) )
)

(assert
  (= var336_nullterm_literal_array_333_____nullterm_b___t0 (theory2_nullterm var327_b__t1) )
)

(declare-fun var337_len_b___t0 () (_ BitVec 64))
(assert
  (= var337_len_b___t0 (theory0_len var327_b__t1) )
)

(assert
  (= var337_len_b___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:123
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:123
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:123
(declare-fun var338_addressof_b___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var339_len_addressof_b____t0 (theory0_len var338_addressof_b___t0) )
)

(assert
  (= var339_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var338_addressof_b___t0 (_ bv327 64))

)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var338_addressof_b___t0) )
)

(assert
  var340_true__t0
)

(declare-fun var341_addressof_b___t0 () (_ BitVec 64))
(declare-fun var342_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var342_len_addressof_b____t0 (theory0_len var341_addressof_b___t0) )
)

(assert
  (= var342_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var341_addressof_b___t0 (_ bv327 64))

)

(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var341_addressof_b___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_addressof_b___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var345_len_addressof_b____t0 (theory0_len var344_addressof_b___t0) )
)

(assert
  (= var345_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var344_addressof_b___t0 (_ bv327 64))

)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var344_addressof_b___t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var347_cast_of_addressof_b___t0 var344_addressof_b___t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:123
; literal expr
(declare-fun var348_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var348_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var349_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var347_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var350_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var350_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (bvugt var348_literal_Unsigned_1000___t0 var350_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var349_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var351_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var349_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var350_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 327 to temporal +1 because of function borrow
(declare-fun var327_b__t2 () (_ BitVec 64))
(assert
  (= var327_b__t2  (ite true var327_b__t2 var327_b__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:123
; callsite effects
(declare-fun var352_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var354_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var354_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var352_return_value_of___buffer__make__t0) )
)

(declare-fun var353_return__t1 () (_ BitVec 64))
(assert
  (= var354_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var353_return__t1) )
)

(declare-fun var355_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var355_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var352_return_value_of___buffer__make__t0) )
)

(assert
  (= var355_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var353_return__t1) )
)

(declare-fun var353_return__t0 () (_ BitVec 64))
(assert
  (= var353_return__t1  (ite true var352_return_value_of___buffer__make__t0 var353_return__t0)  )
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
(declare-fun var356_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var356_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var347_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var357_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var357_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (bvuge var357_literal_Unsigned_1000___t0 var348_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (and var356_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var358_infix_expression__t0))
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
(declare-fun var361_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var361_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var362_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var362_implicit_coercion_of_literal_Unsigned_1000___t0 var361_literal_Unsigned_1000___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var363_infix_expression__t0 () Bool)
(declare-fun var360_b_at__t0 () (_ BitVec 64))
(assert
  (=  var363_infix_expression__t0 (bvult var360_b_at__t0 var362_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (and var359_infix_expression__t0 var363_infix_expression__t0))
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
(declare-fun var365_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var365_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var329_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (and var364_infix_expression__t0 var365_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var366_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:123
(declare-fun var367_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var367_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var353_return__t1) )
)

(declare-fun var352_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var367_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var352_return_value_of___buffer__make__t1) )
)

(declare-fun var368_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var368_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var353_return__t1) )
)

(assert
  (= var368_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var352_return_value_of___buffer__make__t1) )
)

(assert
  (= var352_return_value_of___buffer__make__t1  (ite true var353_return__t1 var352_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; call of ::buffer::fgets
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
(declare-fun var370_addressof_b___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var371_len_addressof_b____t0 (theory0_len var370_addressof_b___t0) )
)

(assert
  (= var371_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var370_addressof_b___t0 (_ bv327 64))

)

(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var370_addressof_b___t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
(declare-fun var373_addressof_b___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var374_len_addressof_b____t0 (theory0_len var373_addressof_b___t0) )
)

(assert
  (= var374_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var373_addressof_b___t0 (_ bv327 64))

)

(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var373_addressof_b___t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
(declare-fun var376_addressof_b___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var377_len_addressof_b____t0 (theory0_len var376_addressof_b___t0) )
)

(assert
  (= var377_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var376_addressof_b___t0 (_ bv327 64))

)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var376_addressof_b___t0) )
)

(assert
  var378_true__t0
)

(declare-fun var379_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var379_cast_of_addressof_b___t0 var376_addressof_b___t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:123
; literal expr
(declare-fun var380_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var380_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var381_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var379_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
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
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var382_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var379_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var383_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var383_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (bvuge var383_literal_Unsigned_1000___t0 var380_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (and var382_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var384_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var386_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var386_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var387_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var387_implicit_coercion_of_literal_Unsigned_1000___t0 var386_literal_Unsigned_1000___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (bvult var360_b_at__t0 var387_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (and var385_infix_expression__t0 var388_infix_expression__t0))
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
(declare-fun var390_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var390_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var329_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var389_infix_expression__t0 var390_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var381_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var391_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var383_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var386_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var390_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; 327 to temporal +1 because of function borrow
(declare-fun var327_b__t3 () (_ BitVec 64))
(assert
  (= var327_b__t3  (ite true var327_b__t3 var327_b__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
(declare-fun var393_unary_expression__t0 () Bool)
(declare-fun var392_return_value_of___buffer__fgets__t0 () Bool)
(assert
  (= var393_unary_expression__t0 (not var392_return_value_of___buffer__fgets__t0 ))
)

(check-sat)

(get-value (

  var393_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var393_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:124
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var393_unary_expression__t0)
(assert
  (not var393_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
(declare-fun var395_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var395_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var396_k_mem__t0 () (_ BitVec 64))
(declare-fun var397_len_k_mem___t0 () (_ BitVec 64))
(assert
  (= var397_len_k_mem___t0 (theory0_len var396_k_mem__t0) )
)

(assert
  (= var397_len_k_mem___t0 (_ bv1000 64))

)

(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var396_k_mem__t0) )
)

(assert
  var398_true__t0
)

(assert
  (= var395_literal_Unsigned_1000___t0 (theory0_len var396_k_mem__t0) )
)

; literal expr
(declare-fun var399_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var399_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var400_literal_array_400__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400_literal_array_400__t0) )
)

(assert
  var401_true__t0
)

(declare-fun var402_safe_literal_array_400_____safe_k___t0 () Bool)
(assert
  (= var402_safe_literal_array_400_____safe_k___t0 (theory1_safe var400_literal_array_400__t0) )
)

(declare-fun var394_k__t1 () (_ BitVec 64))
(assert
  (= var402_safe_literal_array_400_____safe_k___t0 (theory1_safe var394_k__t1) )
)

(declare-fun var403_nullterm_literal_array_400_____nullterm_k___t0 () Bool)
(assert
  (= var403_nullterm_literal_array_400_____nullterm_k___t0 (theory2_nullterm var400_literal_array_400__t0) )
)

(assert
  (= var403_nullterm_literal_array_400_____nullterm_k___t0 (theory2_nullterm var394_k__t1) )
)

(declare-fun var404_len_k___t0 () (_ BitVec 64))
(assert
  (= var404_len_k___t0 (theory0_len var394_k__t1) )
)

(assert
  (= var404_len_k___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
(declare-fun var405_addressof_k___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var406_len_addressof_k____t0 (theory0_len var405_addressof_k___t0) )
)

(assert
  (= var406_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var405_addressof_k___t0 (_ bv394 64))

)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var405_addressof_k___t0) )
)

(assert
  var407_true__t0
)

(declare-fun var408_addressof_k___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var409_len_addressof_k____t0 (theory0_len var408_addressof_k___t0) )
)

(assert
  (= var409_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var408_addressof_k___t0 (_ bv394 64))

)

(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var408_addressof_k___t0) )
)

(assert
  var410_true__t0
)

(declare-fun var411_addressof_k___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var412_len_addressof_k____t0 (theory0_len var411_addressof_k___t0) )
)

(assert
  (= var412_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var411_addressof_k___t0 (_ bv394 64))

)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var411_addressof_k___t0) )
)

(assert
  var413_true__t0
)

(declare-fun var414_cast_of_addressof_k___t0 () (_ BitVec 64))
(assert (! (= var414_cast_of_addressof_k___t0 var411_addressof_k___t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; literal expr
(declare-fun var415_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var415_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var416_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(assert
  (= var416_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 (theory1_safe var414_cast_of_addressof_k___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var417_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var417_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (bvugt var415_literal_Unsigned_1000___t0 var417_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var416_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 ) (not var418_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var416_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var417_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 394 to temporal +1 because of function borrow
(declare-fun var394_k__t2 () (_ BitVec 64))
(assert
  (= var394_k__t2  (ite true var394_k__t2 var394_k__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; callsite effects
(declare-fun var419_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var421_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var421_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var419_return_value_of___buffer__make__t0) )
)

(declare-fun var420_return__t1 () (_ BitVec 64))
(assert
  (= var421_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var420_return__t1) )
)

(declare-fun var422_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var422_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var419_return_value_of___buffer__make__t0) )
)

(assert
  (= var422_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var420_return__t1) )
)

(declare-fun var420_return__t0 () (_ BitVec 64))
(assert
  (= var420_return__t1  (ite true var419_return_value_of___buffer__make__t0 var420_return__t0)  )
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
(declare-fun var423_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(assert
  (= var423_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 (theory1_safe var414_cast_of_addressof_k___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var424_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var424_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (bvuge var424_literal_Unsigned_1000___t0 var415_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (and var423_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 var425_infix_expression__t0))
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
(declare-fun var428_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var428_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var429_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var429_implicit_coercion_of_literal_Unsigned_1000___t0 var428_literal_Unsigned_1000___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var430_infix_expression__t0 () Bool)
(declare-fun var427_k_at__t0 () (_ BitVec 64))
(assert
  (=  var430_infix_expression__t0 (bvult var427_k_at__t0 var429_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var431_infix_expression__t0 () Bool)
(assert
  (=  var431_infix_expression__t0 (and var426_infix_expression__t0 var430_infix_expression__t0))
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
(declare-fun var432_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_nullterm_over_k_mem__t0 (theory2_nullterm var396_k_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var433_infix_expression__t0 () Bool)
(assert
  (=  var433_infix_expression__t0 (and var431_infix_expression__t0 var432_interpretation_of_theory_nullterm_over_k_mem__t0))
)

; end of theory_expression
(assert (! var433_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
(declare-fun var434_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var434_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var420_return__t1) )
)

(declare-fun var419_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var434_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var419_return_value_of___buffer__make__t1) )
)

(declare-fun var435_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var435_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var420_return__t1) )
)

(assert
  (= var435_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var419_return_value_of___buffer__make__t1) )
)

(assert
  (= var419_return_value_of___buffer__make__t1  (ite true var420_return__t1 var419_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
(declare-fun var437_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var437_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var438_v_mem__t0 () (_ BitVec 64))
(declare-fun var439_len_v_mem___t0 () (_ BitVec 64))
(assert
  (= var439_len_v_mem___t0 (theory0_len var438_v_mem__t0) )
)

(assert
  (= var439_len_v_mem___t0 (_ bv1000 64))

)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var438_v_mem__t0) )
)

(assert
  var440_true__t0
)

(assert
  (= var437_literal_Unsigned_1000___t0 (theory0_len var438_v_mem__t0) )
)

; literal expr
(declare-fun var441_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var441_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var442_literal_array_442__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442_literal_array_442__t0) )
)

(assert
  var443_true__t0
)

(declare-fun var444_safe_literal_array_442_____safe_v___t0 () Bool)
(assert
  (= var444_safe_literal_array_442_____safe_v___t0 (theory1_safe var442_literal_array_442__t0) )
)

(declare-fun var436_v__t1 () (_ BitVec 64))
(assert
  (= var444_safe_literal_array_442_____safe_v___t0 (theory1_safe var436_v__t1) )
)

(declare-fun var445_nullterm_literal_array_442_____nullterm_v___t0 () Bool)
(assert
  (= var445_nullterm_literal_array_442_____nullterm_v___t0 (theory2_nullterm var442_literal_array_442__t0) )
)

(assert
  (= var445_nullterm_literal_array_442_____nullterm_v___t0 (theory2_nullterm var436_v__t1) )
)

(declare-fun var446_len_v___t0 () (_ BitVec 64))
(assert
  (= var446_len_v___t0 (theory0_len var436_v__t1) )
)

(assert
  (= var446_len_v___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
(declare-fun var447_addressof_v___t0 () (_ BitVec 64))
(declare-fun var448_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var448_len_addressof_v____t0 (theory0_len var447_addressof_v___t0) )
)

(assert
  (= var448_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var447_addressof_v___t0 (_ bv436 64))

)

(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var447_addressof_v___t0) )
)

(assert
  var449_true__t0
)

(declare-fun var450_addressof_v___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var451_len_addressof_v____t0 (theory0_len var450_addressof_v___t0) )
)

(assert
  (= var451_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var450_addressof_v___t0 (_ bv436 64))

)

(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var450_addressof_v___t0) )
)

(assert
  var452_true__t0
)

(declare-fun var453_addressof_v___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var454_len_addressof_v____t0 (theory0_len var453_addressof_v___t0) )
)

(assert
  (= var454_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var453_addressof_v___t0 (_ bv436 64))

)

(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var453_addressof_v___t0) )
)

(assert
  var455_true__t0
)

(declare-fun var456_cast_of_addressof_v___t0 () (_ BitVec 64))
(assert (! (= var456_cast_of_addressof_v___t0 var453_addressof_v___t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; literal expr
(declare-fun var457_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var457_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var458_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var458_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var456_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var459_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var459_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var460_infix_expression__t0 () Bool)
(assert
  (=  var460_infix_expression__t0 (bvugt var457_literal_Unsigned_1000___t0 var459_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var458_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 ) (not var460_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var458_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var459_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 436 to temporal +1 because of function borrow
(declare-fun var436_v__t2 () (_ BitVec 64))
(assert
  (= var436_v__t2  (ite true var436_v__t2 var436_v__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; callsite effects
(declare-fun var461_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var463_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var463_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var461_return_value_of___buffer__make__t0) )
)

(declare-fun var462_return__t1 () (_ BitVec 64))
(assert
  (= var463_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var462_return__t1) )
)

(declare-fun var464_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var464_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var461_return_value_of___buffer__make__t0) )
)

(assert
  (= var464_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var462_return__t1) )
)

(declare-fun var462_return__t0 () (_ BitVec 64))
(assert
  (= var462_return__t1  (ite true var461_return_value_of___buffer__make__t0 var462_return__t0)  )
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
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var465_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var456_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var466_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var466_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (bvuge var466_literal_Unsigned_1000___t0 var457_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (and var465_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 var467_infix_expression__t0))
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
(declare-fun var470_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var470_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var471_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var471_implicit_coercion_of_literal_Unsigned_1000___t0 var470_literal_Unsigned_1000___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var472_infix_expression__t0 () Bool)
(declare-fun var469_v_at__t0 () (_ BitVec 64))
(assert
  (=  var472_infix_expression__t0 (bvult var469_v_at__t0 var471_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var473_infix_expression__t0 () Bool)
(assert
  (=  var473_infix_expression__t0 (and var468_infix_expression__t0 var472_infix_expression__t0))
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
(declare-fun var474_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(assert
  (= var474_interpretation_of_theory_nullterm_over_v_mem__t0 (theory2_nullterm var438_v_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (and var473_infix_expression__t0 var474_interpretation_of_theory_nullterm_over_v_mem__t0))
)

; end of theory_expression
(assert (! var475_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
(declare-fun var476_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var476_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var462_return__t1) )
)

(declare-fun var461_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var476_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var461_return_value_of___buffer__make__t1) )
)

(declare-fun var477_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var477_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var462_return__t1) )
)

(assert
  (= var477_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var461_return_value_of___buffer__make__t1) )
)

(assert
  (= var461_return_value_of___buffer__make__t1  (ite true var462_return__t1 var461_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
; literal expr
(declare-fun var479_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var479_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
(declare-fun var480_safe_literal_Unsigned_0______safe_iterator___t0 () Bool)
(assert
  (= var480_safe_literal_Unsigned_0______safe_iterator___t0 (theory1_safe var479_literal_Unsigned_0___t0) )
)

(declare-fun var478_iterator__t1 () (_ BitVec 64))
(assert
  (= var480_safe_literal_Unsigned_0______safe_iterator___t0 (theory1_safe var478_iterator__t1) )
)

(declare-fun var481_nullterm_literal_Unsigned_0______nullterm_iterator___t0 () Bool)
(assert
  (= var481_nullterm_literal_Unsigned_0______nullterm_iterator___t0 (theory2_nullterm var479_literal_Unsigned_0___t0) )
)

(assert
  (= var481_nullterm_literal_Unsigned_0______nullterm_iterator___t0 (theory2_nullterm var478_iterator__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:130
(declare-fun var482_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var482_implicit_coercion_of_literal_Unsigned_0___t0 var479_literal_Unsigned_0___t0) :named A21))(declare-fun var478_iterator__t0 () (_ BitVec 64))
(assert
  (= var478_iterator__t1  (ite true var482_implicit_coercion_of_literal_Unsigned_0___t0 var478_iterator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var484_addressof_b___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var485_len_addressof_b____t0 (theory0_len var484_addressof_b___t0) )
)

(assert
  (= var485_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var484_addressof_b___t0 (_ bv327 64))

)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var484_addressof_b___t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var487_addressof_b___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var488_len_addressof_b____t0 (theory0_len var487_addressof_b___t0) )
)

(assert
  (= var488_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var487_addressof_b___t0 (_ bv327 64))

)

(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var487_addressof_b___t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var491_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var492_len_addressof_iterator____t0 (theory0_len var491_addressof_iterator___t0) )
)

(assert
  (= var492_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var491_addressof_iterator___t0 (_ bv478 64))

)

(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var491_addressof_iterator___t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var494_addressof_k___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var495_len_addressof_k____t0 (theory0_len var494_addressof_k___t0) )
)

(assert
  (= var495_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var494_addressof_k___t0 (_ bv394 64))

)

(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var494_addressof_k___t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var497_addressof_k___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var498_len_addressof_k____t0 (theory0_len var497_addressof_k___t0) )
)

(assert
  (= var498_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var497_addressof_k___t0 (_ bv394 64))

)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var497_addressof_k___t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var500_addressof_b___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var501_len_addressof_b____t0 (theory0_len var500_addressof_b___t0) )
)

(assert
  (= var501_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var500_addressof_b___t0 (_ bv327 64))

)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var500_addressof_b___t0) )
)

(assert
  var502_true__t0
)

(declare-fun var503_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var503_cast_of_addressof_b___t0 var500_addressof_b___t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:123
; literal expr
(declare-fun var504_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var504_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var506_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var507_len_addressof_iterator____t0 (theory0_len var506_addressof_iterator___t0) )
)

(assert
  (= var507_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var506_addressof_iterator___t0 (_ bv478 64))

)

(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var506_addressof_iterator___t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var509_addressof_k___t0 () (_ BitVec 64))
(declare-fun var510_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var510_len_addressof_k____t0 (theory0_len var509_addressof_k___t0) )
)

(assert
  (= var510_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var509_addressof_k___t0 (_ bv394 64))

)

(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var509_addressof_k___t0) )
)

(assert
  var511_true__t0
)

(declare-fun var512_cast_of_addressof_k___t0 () (_ BitVec 64))
(assert (! (= var512_cast_of_addressof_k___t0 var509_addressof_k___t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; literal expr
(declare-fun var513_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var513_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var514_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(assert
  (= var514_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 (theory1_safe var512_cast_of_addressof_k___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var515_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var515_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var506_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var516_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var516_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var503_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
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
(declare-fun var517_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var517_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var503_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var518_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var518_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (bvuge var518_literal_Unsigned_1000___t0 var504_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (and var517_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var519_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var521_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var521_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var522_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var522_implicit_coercion_of_literal_Unsigned_1000___t0 var521_literal_Unsigned_1000___t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var523_infix_expression__t0 () Bool)
(assert
  (=  var523_infix_expression__t0 (bvult var360_b_at__t0 var522_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var524_infix_expression__t0 () Bool)
(assert
  (=  var524_infix_expression__t0 (and var520_infix_expression__t0 var523_infix_expression__t0))
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
(declare-fun var525_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var525_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var329_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var526_infix_expression__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (and var524_infix_expression__t0 var525_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var527_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var527_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var528_infix_expression__t0 () Bool)
(assert
  (=  var528_infix_expression__t0 (bvugt var513_literal_Unsigned_1000___t0 var527_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var514_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 ) (not var515_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var516_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var526_infix_expression__t0 ) (not var528_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var514_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var515_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var516_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var517_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var518_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var521_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var525_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var527_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 478 to temporal +1 because of function borrow
(declare-fun var478_iterator__t2 () (_ BitVec 64))
(assert
  (= var478_iterator__t2  (ite true var478_iterator__t2 var478_iterator__t1)  )
)

; 394 to temporal +1 because of function borrow
(declare-fun var394_k__t3 () (_ BitVec 64))
(assert
  (= var394_k__t3  (ite true var394_k__t3 var394_k__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; callsite effects
(declare-fun var530_return__t1 () Bool)
(declare-fun var529_return_value_of___buffer__split__t0 () Bool)
(declare-fun var530_return__t0 () Bool)
(assert
  (= var530_return__t1  (ite true var529_return_value_of___buffer__split__t0 var530_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var531_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var503_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var532_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var532_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (bvuge var532_literal_Unsigned_1000___t0 var504_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (and var531_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var533_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var535_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var535_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var536_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var536_implicit_coercion_of_literal_Unsigned_1000___t0 var535_literal_Unsigned_1000___t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (bvult var360_b_at__t0 var536_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (and var534_infix_expression__t0 var537_infix_expression__t0))
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
(declare-fun var539_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var539_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var329_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (and var538_infix_expression__t0 var539_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var540_infix_expression__t0 :named A26))(check-sat)

(declare-fun var529_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var529_return_value_of___buffer__split__t1  (ite true var530_return__t1 var529_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var541_return__t1 () Bool)
(declare-fun var541_return__t0 () Bool)
(assert
  (= var541_return__t1  (ite true var529_return_value_of___buffer__split__t1 var541_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(assert
  (= var542_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 (theory1_safe var512_cast_of_addressof_k___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var543_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var543_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var544_infix_expression__t0 () Bool)
(assert
  (=  var544_infix_expression__t0 (bvuge var543_literal_Unsigned_1000___t0 var513_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (and var542_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 var544_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var546_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var546_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var547_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var547_implicit_coercion_of_literal_Unsigned_1000___t0 var546_literal_Unsigned_1000___t0) :named A27)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (bvult var427_k_at__t0 var547_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (and var545_infix_expression__t0 var548_infix_expression__t0))
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
(declare-fun var550_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
(assert
  (= var550_interpretation_of_theory_nullterm_over_k_mem__t0 (theory2_nullterm var396_k_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (and var549_infix_expression__t0 var550_interpretation_of_theory_nullterm_over_k_mem__t0))
)

; end of theory_expression
(assert (! var551_infix_expression__t0 :named A28))(check-sat)

(declare-fun var529_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var529_return_value_of___buffer__split__t2  (ite true var541_return__t1 var529_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var553_addressof_b___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var554_len_addressof_b____t0 (theory0_len var553_addressof_b___t0) )
)

(assert
  (= var554_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var553_addressof_b___t0 (_ bv327 64))

)

(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var553_addressof_b___t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var556_addressof_b___t0 () (_ BitVec 64))
(declare-fun var557_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var557_len_addressof_b____t0 (theory0_len var556_addressof_b___t0) )
)

(assert
  (= var557_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var556_addressof_b___t0 (_ bv327 64))

)

(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var556_addressof_b___t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var560_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var561_len_addressof_iterator____t0 (theory0_len var560_addressof_iterator___t0) )
)

(assert
  (= var561_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var560_addressof_iterator___t0 (_ bv478 64))

)

(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var560_addressof_iterator___t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var563_addressof_v___t0 () (_ BitVec 64))
(declare-fun var564_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var564_len_addressof_v____t0 (theory0_len var563_addressof_v___t0) )
)

(assert
  (= var564_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var563_addressof_v___t0 (_ bv436 64))

)

(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var563_addressof_v___t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var566_addressof_v___t0 () (_ BitVec 64))
(declare-fun var567_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var567_len_addressof_v____t0 (theory0_len var566_addressof_v___t0) )
)

(assert
  (= var567_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var566_addressof_v___t0 (_ bv436 64))

)

(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var566_addressof_v___t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var569_addressof_b___t0 () (_ BitVec 64))
(declare-fun var570_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var570_len_addressof_b____t0 (theory0_len var569_addressof_b___t0) )
)

(assert
  (= var570_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var569_addressof_b___t0 (_ bv327 64))

)

(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var569_addressof_b___t0) )
)

(assert
  var571_true__t0
)

(declare-fun var572_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var572_cast_of_addressof_b___t0 var569_addressof_b___t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:123
; literal expr
(declare-fun var573_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var573_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var575_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var576_len_addressof_iterator____t0 (theory0_len var575_addressof_iterator___t0) )
)

(assert
  (= var576_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var575_addressof_iterator___t0 (_ bv478 64))

)

(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var575_addressof_iterator___t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var578_addressof_v___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var579_len_addressof_v____t0 (theory0_len var578_addressof_v___t0) )
)

(assert
  (= var579_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var578_addressof_v___t0 (_ bv436 64))

)

(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var578_addressof_v___t0) )
)

(assert
  var580_true__t0
)

(declare-fun var581_cast_of_addressof_v___t0 () (_ BitVec 64))
(assert (! (= var581_cast_of_addressof_v___t0 var578_addressof_v___t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; literal expr
(declare-fun var582_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var582_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var583_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var583_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var581_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var584_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var584_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var575_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var585_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var585_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var572_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
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
(declare-fun var586_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var586_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var572_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var587_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var587_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var588_infix_expression__t0 () Bool)
(assert
  (=  var588_infix_expression__t0 (bvuge var587_literal_Unsigned_1000___t0 var573_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var589_infix_expression__t0 () Bool)
(assert
  (=  var589_infix_expression__t0 (and var586_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var588_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var590_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var590_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var591_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var591_implicit_coercion_of_literal_Unsigned_1000___t0 var590_literal_Unsigned_1000___t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var592_infix_expression__t0 () Bool)
(assert
  (=  var592_infix_expression__t0 (bvult var360_b_at__t0 var591_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var593_infix_expression__t0 () Bool)
(assert
  (=  var593_infix_expression__t0 (and var589_infix_expression__t0 var592_infix_expression__t0))
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
(declare-fun var594_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var594_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var329_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (and var593_infix_expression__t0 var594_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var596_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var596_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (bvugt var582_literal_Unsigned_1000___t0 var596_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var583_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 ) (not var584_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var585_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var595_infix_expression__t0 ) (not var597_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var583_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var584_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var585_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var586_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var587_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var590_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var594_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var596_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 478 to temporal +1 because of function borrow
(declare-fun var478_iterator__t3 () (_ BitVec 64))
(assert
  (= var478_iterator__t3  (ite true var478_iterator__t3 var478_iterator__t2)  )
)

; 436 to temporal +1 because of function borrow
(declare-fun var436_v__t3 () (_ BitVec 64))
(assert
  (= var436_v__t3  (ite true var436_v__t3 var436_v__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; callsite effects
(declare-fun var599_return__t1 () Bool)
(declare-fun var598_return_value_of___buffer__split__t0 () Bool)
(declare-fun var599_return__t0 () Bool)
(assert
  (= var599_return__t1  (ite true var598_return_value_of___buffer__split__t0 var599_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var600_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var600_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var572_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var601_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var601_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var602_infix_expression__t0 () Bool)
(assert
  (=  var602_infix_expression__t0 (bvuge var601_literal_Unsigned_1000___t0 var573_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var603_infix_expression__t0 () Bool)
(assert
  (=  var603_infix_expression__t0 (and var600_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var602_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var604_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var604_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var605_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var605_implicit_coercion_of_literal_Unsigned_1000___t0 var604_literal_Unsigned_1000___t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var606_infix_expression__t0 () Bool)
(assert
  (=  var606_infix_expression__t0 (bvult var360_b_at__t0 var605_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var607_infix_expression__t0 () Bool)
(assert
  (=  var607_infix_expression__t0 (and var603_infix_expression__t0 var606_infix_expression__t0))
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
(declare-fun var608_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var608_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var329_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var609_infix_expression__t0 () Bool)
(assert
  (=  var609_infix_expression__t0 (and var607_infix_expression__t0 var608_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var609_infix_expression__t0 :named A33))(check-sat)

(declare-fun var598_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var598_return_value_of___buffer__split__t1  (ite true var599_return__t1 var598_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var610_return__t1 () Bool)
(declare-fun var610_return__t0 () Bool)
(assert
  (= var610_return__t1  (ite true var598_return_value_of___buffer__split__t1 var610_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var611_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var611_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var581_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var612_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var612_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var613_infix_expression__t0 () Bool)
(assert
  (=  var613_infix_expression__t0 (bvuge var612_literal_Unsigned_1000___t0 var582_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var614_infix_expression__t0 () Bool)
(assert
  (=  var614_infix_expression__t0 (and var611_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 var613_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var615_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var615_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var616_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var616_implicit_coercion_of_literal_Unsigned_1000___t0 var615_literal_Unsigned_1000___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var617_infix_expression__t0 () Bool)
(assert
  (=  var617_infix_expression__t0 (bvult var469_v_at__t0 var616_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var618_infix_expression__t0 () Bool)
(assert
  (=  var618_infix_expression__t0 (and var614_infix_expression__t0 var617_infix_expression__t0))
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
(declare-fun var619_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(assert
  (= var619_interpretation_of_theory_nullterm_over_v_mem__t0 (theory2_nullterm var438_v_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var620_infix_expression__t0 () Bool)
(assert
  (=  var620_infix_expression__t0 (and var618_infix_expression__t0 var619_interpretation_of_theory_nullterm_over_v_mem__t0))
)

; end of theory_expression
(assert (! var620_infix_expression__t0 :named A35))(check-sat)

(declare-fun var598_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var598_return_value_of___buffer__split__t2  (ite true var610_return__t1 var598_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
(declare-fun var621_infix_expression__t0 () Bool)
(assert
  (=  var621_infix_expression__t0 (and var529_return_value_of___buffer__split__t2 var598_return_value_of___buffer__split__t2))
)

(check-sat)

(get-value (

  var621_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var621_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; call of ::buffer::eq_cstr
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
(declare-fun var623_addressof_k___t0 () (_ BitVec 64))
(declare-fun var624_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var624_len_addressof_k____t0 (theory0_len var623_addressof_k___t0) )
)

(assert
  (= var624_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var623_addressof_k___t0 (_ bv394 64))

)

(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var623_addressof_k___t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
(declare-fun var626_addressof_k___t0 () (_ BitVec 64))
(declare-fun var627_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var627_len_addressof_k____t0 (theory0_len var626_addressof_k___t0) )
)

(assert
  (= var627_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var626_addressof_k___t0 (_ bv394 64))

)

(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var626_addressof_k___t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
(declare-fun var629_literal_string__DISTRIB_ID___t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629_literal_string__DISTRIB_ID___t0) )
)

(assert
  var630_true__t0
)

(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory2_nullterm var629_literal_string__DISTRIB_ID___t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
(declare-fun var632_addressof_k___t0 () (_ BitVec 64))
(declare-fun var633_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var633_len_addressof_k____t0 (theory0_len var632_addressof_k___t0) )
)

(assert
  (= var633_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var632_addressof_k___t0 (_ bv394 64))

)

(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var632_addressof_k___t0) )
)

(assert
  var634_true__t0
)

(declare-fun var635_cast_of_addressof_k___t0 () (_ BitVec 64))
(assert (! (= var635_cast_of_addressof_k___t0 var632_addressof_k___t0) :named A36)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; literal expr
(declare-fun var636_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var636_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
(declare-fun var637_literal_string__DISTRIB_ID___t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637_literal_string__DISTRIB_ID___t0) )
)

(assert
  var638_true__t0
)

(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory2_nullterm var637_literal_string__DISTRIB_ID___t0) )
)

(assert
  var639_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(assert
  (= var640_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 (theory1_safe var635_cast_of_addressof_k___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var641_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_ID___t0 () Bool)
(assert
  (= var641_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_ID___t0 (theory2_nullterm var637_literal_string__DISTRIB_ID___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
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
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(assert
  (= var642_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 (theory1_safe var635_cast_of_addressof_k___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var643_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var643_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var644_infix_expression__t0 () Bool)
(assert
  (=  var644_infix_expression__t0 (bvuge var643_literal_Unsigned_1000___t0 var636_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var645_infix_expression__t0 () Bool)
(assert
  (=  var645_infix_expression__t0 (and var642_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 var644_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var646_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var646_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var647_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var647_implicit_coercion_of_literal_Unsigned_1000___t0 var646_literal_Unsigned_1000___t0) :named A37)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var648_infix_expression__t0 () Bool)
(assert
  (=  var648_infix_expression__t0 (bvult var427_k_at__t0 var647_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var649_infix_expression__t0 () Bool)
(assert
  (=  var649_infix_expression__t0 (and var645_infix_expression__t0 var648_infix_expression__t0))
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
(declare-fun var650_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
(assert
  (= var650_interpretation_of_theory_nullterm_over_k_mem__t0 (theory2_nullterm var396_k_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var651_infix_expression__t0 () Bool)
(assert
  (=  var651_infix_expression__t0 (and var649_infix_expression__t0 var650_interpretation_of_theory_nullterm_over_k_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var621_infix_expression__t0 (or (not var640_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 ) (not var641_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_ID___t0 ) (not var651_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var640_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var641_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_ID___t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var643_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var646_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var650_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; literal expr
(declare-fun var653_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var653_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var654_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var654_implicit_coercion_of_literal_Unsigned_1___t0 var653_literal_Unsigned_1___t0) :named A38)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
(declare-fun var655_infix_expression__t0 () Bool)
(assert
  (=  var655_infix_expression__t0 (bvugt var469_v_at__t0 var654_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
(declare-fun var656_infix_expression__t0 () Bool)
(declare-fun var652_return_value_of___buffer__eq_cstr__t0 () Bool)
(assert
  (=  var656_infix_expression__t0 (and var652_return_value_of___buffer__eq_cstr__t0 var655_infix_expression__t0))
)

(check-sat)

(get-value (

  var656_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var656_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:132
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; call of ::madpack::kv_cstr
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
(declare-fun var658_literal_string__distro___t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658_literal_string__distro___t0) )
)

(assert
  var659_true__t0
)

(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory2_nullterm var658_literal_string__distro___t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; call of ::sysinfo::clean
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
(declare-fun var661_addressof_v___t0 () (_ BitVec 64))
(declare-fun var662_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var662_len_addressof_v____t0 (theory0_len var661_addressof_v___t0) )
)

(assert
  (= var662_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var661_addressof_v___t0 (_ bv436 64))

)

(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var661_addressof_v___t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
(declare-fun var664_addressof_v___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var665_len_addressof_v____t0 (theory0_len var664_addressof_v___t0) )
)

(assert
  (= var665_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var664_addressof_v___t0 (_ bv436 64))

)

(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var664_addressof_v___t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
(declare-fun var667_addressof_v___t0 () (_ BitVec 64))
(declare-fun var668_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var668_len_addressof_v____t0 (theory0_len var667_addressof_v___t0) )
)

(assert
  (= var668_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var667_addressof_v___t0 (_ bv436 64))

)

(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var667_addressof_v___t0) )
)

(assert
  var669_true__t0
)

(declare-fun var670_cast_of_addressof_v___t0 () (_ BitVec 64))
(assert (! (= var670_cast_of_addressof_v___t0 var667_addressof_v___t0) :named A39)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; literal expr
(declare-fun var671_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var671_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var672_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var672_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var670_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
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
(declare-fun var673_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var673_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var670_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var674_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var674_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var675_infix_expression__t0 () Bool)
(assert
  (=  var675_infix_expression__t0 (bvuge var674_literal_Unsigned_1000___t0 var671_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var676_infix_expression__t0 () Bool)
(assert
  (=  var676_infix_expression__t0 (and var673_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 var675_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var677_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var677_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var678_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var678_implicit_coercion_of_literal_Unsigned_1000___t0 var677_literal_Unsigned_1000___t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var679_infix_expression__t0 () Bool)
(assert
  (=  var679_infix_expression__t0 (bvult var469_v_at__t0 var678_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var680_infix_expression__t0 () Bool)
(assert
  (=  var680_infix_expression__t0 (and var676_infix_expression__t0 var679_infix_expression__t0))
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
(declare-fun var681_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(assert
  (= var681_interpretation_of_theory_nullterm_over_v_mem__t0 (theory2_nullterm var438_v_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (and var680_infix_expression__t0 var681_interpretation_of_theory_nullterm_over_v_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; literal expr
(declare-fun var683_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var683_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var684_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var684_implicit_coercion_of_literal_Unsigned_1___t0 var683_literal_Unsigned_1___t0) :named A41)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (bvugt var469_v_at__t0 var684_implicit_coercion_of_literal_Unsigned_1___t0))
)

(push 1)

(assert
  (and ( and var621_infix_expression__t0 var656_infix_expression__t0 ) (or (not var672_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 ) (not var682_infix_expression__t0 ) (not var685_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var672_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var673_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var674_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var677_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var683_literal_Unsigned_1___t0 () (_ BitVec 64))
; borrows after call
; 436 to temporal +1 because of function borrow
(declare-fun var436_v__t4 () (_ BitVec 64))
(assert
  (= var436_v__t4  (ite ( and var621_infix_expression__t0 var656_infix_expression__t0 ) var436_v__t4 var436_v__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; callsite effects
(declare-fun var686_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var688_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var688_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var686_return_value_of___sysinfo__clean__t0) )
)

(declare-fun var687_return__t1 () (_ BitVec 64))
(assert
  (= var688_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var687_return__t1) )
)

(declare-fun var689_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var689_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var686_return_value_of___sysinfo__clean__t0) )
)

(assert
  (= var689_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var687_return__t1) )
)

(declare-fun var687_return__t0 () (_ BitVec 64))
(assert
  (= var687_return__t1  (ite ( and var621_infix_expression__t0 var656_infix_expression__t0 ) var686_return_value_of___sysinfo__clean__t0 var687_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
(declare-fun var690_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var690_interpretation_of_theory_safe_over_return__t0 (theory1_safe var687_return__t1) )
)

(assert (! var690_interpretation_of_theory_safe_over_return__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
(declare-fun var691_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var691_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var687_return__t1) )
)

(declare-fun var686_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(assert
  (= var691_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var686_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var692_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var692_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var687_return__t1) )
)

(assert
  (= var692_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var686_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var686_return_value_of___sysinfo__clean__t1  (ite ( and var621_infix_expression__t0 var656_infix_expression__t0 ) var687_return__t1 var686_return_value_of___sysinfo__clean__t0)  )
)

(declare-fun var694_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var694_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var686_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var693_return__t1 () (_ BitVec 64))
(assert
  (= var694_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var693_return__t1) )
)

(declare-fun var695_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var695_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var686_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var695_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var693_return__t1) )
)

(declare-fun var693_return__t0 () (_ BitVec 64))
(assert
  (= var693_return__t1  (ite ( and var621_infix_expression__t0 var656_infix_expression__t0 ) var686_return_value_of___sysinfo__clean__t1 var693_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
(declare-fun var696_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var696_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var693_return__t1) )
)

(assert (! var696_interpretation_of_theory_nullterm_over_return__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
(declare-fun var697_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var697_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var693_return__t1) )
)

(declare-fun var686_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(assert
  (= var697_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var686_return_value_of___sysinfo__clean__t2) )
)

(declare-fun var698_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var698_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var693_return__t1) )
)

(assert
  (= var698_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var686_return_value_of___sysinfo__clean__t2) )
)

(assert
  (= var686_return_value_of___sysinfo__clean__t2  (ite ( and var621_infix_expression__t0 var656_infix_expression__t0 ) var693_return__t1 var686_return_value_of___sysinfo__clean__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
(declare-fun var699_literal_string__distro___t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699_literal_string__distro___t0) )
)

(assert
  var700_true__t0
)

(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory2_nullterm var699_literal_string__distro___t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; call of ::sysinfo::clean
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
(declare-fun var702_addressof_v___t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var703_len_addressof_v____t0 (theory0_len var702_addressof_v___t0) )
)

(assert
  (= var703_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var702_addressof_v___t0 (_ bv436 64))

)

(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var702_addressof_v___t0) )
)

(assert
  var704_true__t0
)

(declare-fun var705_cast_of_addressof_v___t0 () (_ BitVec 64))
(assert (! (= var705_cast_of_addressof_v___t0 var702_addressof_v___t0) :named A44)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; literal expr
(declare-fun var706_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var706_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var707_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var707_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var705_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
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
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var708_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var705_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var709_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var709_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var710_infix_expression__t0 () Bool)
(assert
  (=  var710_infix_expression__t0 (bvuge var709_literal_Unsigned_1000___t0 var706_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var711_infix_expression__t0 () Bool)
(assert
  (=  var711_infix_expression__t0 (and var708_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 var710_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var712_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var712_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var713_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var713_implicit_coercion_of_literal_Unsigned_1000___t0 var712_literal_Unsigned_1000___t0) :named A45)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (bvult var469_v_at__t0 var713_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var715_infix_expression__t0 () Bool)
(assert
  (=  var715_infix_expression__t0 (and var711_infix_expression__t0 var714_infix_expression__t0))
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
(declare-fun var716_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(assert
  (= var716_interpretation_of_theory_nullterm_over_v_mem__t0 (theory2_nullterm var438_v_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var717_infix_expression__t0 () Bool)
(assert
  (=  var717_infix_expression__t0 (and var715_infix_expression__t0 var716_interpretation_of_theory_nullterm_over_v_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; literal expr
(declare-fun var718_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var718_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var719_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var719_implicit_coercion_of_literal_Unsigned_1___t0 var718_literal_Unsigned_1___t0) :named A46)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
(declare-fun var720_infix_expression__t0 () Bool)
(assert
  (=  var720_infix_expression__t0 (bvugt var469_v_at__t0 var719_implicit_coercion_of_literal_Unsigned_1___t0))
)

(push 1)

(assert
  (and ( and var621_infix_expression__t0 var656_infix_expression__t0 ) (or (not var707_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 ) (not var717_infix_expression__t0 ) (not var720_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var707_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var709_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var712_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var716_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var718_literal_Unsigned_1___t0 () (_ BitVec 64))
; borrows after call
; 436 to temporal +1 because of function borrow
(declare-fun var436_v__t5 () (_ BitVec 64))
(assert
  (= var436_v__t5  (ite ( and var621_infix_expression__t0 var656_infix_expression__t0 ) var436_v__t5 var436_v__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; callsite effects
(declare-fun var721_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var723_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var723_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var721_return_value_of___sysinfo__clean__t0) )
)

(declare-fun var722_return__t1 () (_ BitVec 64))
(assert
  (= var723_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var722_return__t1) )
)

(declare-fun var724_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var724_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var721_return_value_of___sysinfo__clean__t0) )
)

(assert
  (= var724_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var722_return__t1) )
)

(declare-fun var722_return__t0 () (_ BitVec 64))
(assert
  (= var722_return__t1  (ite ( and var621_infix_expression__t0 var656_infix_expression__t0 ) var721_return_value_of___sysinfo__clean__t0 var722_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
(declare-fun var725_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var725_interpretation_of_theory_safe_over_return__t0 (theory1_safe var722_return__t1) )
)

(assert (! var725_interpretation_of_theory_safe_over_return__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
(declare-fun var726_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var726_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var722_return__t1) )
)

(declare-fun var721_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(assert
  (= var726_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var721_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var727_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var727_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var722_return__t1) )
)

(assert
  (= var727_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var721_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var721_return_value_of___sysinfo__clean__t1  (ite ( and var621_infix_expression__t0 var656_infix_expression__t0 ) var722_return__t1 var721_return_value_of___sysinfo__clean__t0)  )
)

(declare-fun var729_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var729_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var721_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var728_return__t1 () (_ BitVec 64))
(assert
  (= var729_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var728_return__t1) )
)

(declare-fun var730_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var730_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var721_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var730_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var728_return__t1) )
)

(declare-fun var728_return__t0 () (_ BitVec 64))
(assert
  (= var728_return__t1  (ite ( and var621_infix_expression__t0 var656_infix_expression__t0 ) var721_return_value_of___sysinfo__clean__t1 var728_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
(declare-fun var731_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var731_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var728_return__t1) )
)

(assert (! var731_interpretation_of_theory_nullterm_over_return__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
(declare-fun var732_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var732_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var728_return__t1) )
)

(declare-fun var721_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(assert
  (= var732_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var721_return_value_of___sysinfo__clean__t2) )
)

(declare-fun var733_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var733_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var728_return__t1) )
)

(assert
  (= var733_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var721_return_value_of___sysinfo__clean__t2) )
)

(assert
  (= var721_return_value_of___sysinfo__clean__t2  (ite ( and var621_infix_expression__t0 var656_infix_expression__t0 ) var728_return__t1 var721_return_value_of___sysinfo__clean__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var734_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 (theory1_safe var721_return_value_of___sysinfo__clean__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var735_interpretation_of_theory_safe_over_literal_string__distro___t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_literal_string__distro___t0 (theory1_safe var699_literal_string__distro___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var736_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var268_enc__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
(declare-fun var737_interpretation_of_theory_nullterm_over_literal_string__distro___t0 () Bool)
(assert
  (= var737_interpretation_of_theory_nullterm_over_literal_string__distro___t0 (theory2_nullterm var699_literal_string__distro___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
(declare-fun var738_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 () Bool)
(assert
  (= var738_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 (theory2_nullterm var721_return_value_of___sysinfo__clean__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var739_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var740_len_addressof_deref_var268_enc__sl____t0 (theory0_len var739_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var740_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var739_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var739_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var741_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var742_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var743_len_addressof_deref_var268_enc__sl____t0 (theory0_len var742_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var743_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var742_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var742_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var744_true__t0
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
(declare-fun var745_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var746_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var746_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var745_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var746_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var748_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var748_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (bvuge var748_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var750_infix_expression__t0 () Bool)
(assert
  (=  var750_infix_expression__t0 (and var747_infix_expression__t0 var749_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (and var750_infix_expression__t0 var751_infix_expression__t0))
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
(declare-fun var753_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var753_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var753_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (and var752_infix_expression__t0 var754_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var621_infix_expression__t0 var656_infix_expression__t0 ) (or (not var734_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 ) (not var735_interpretation_of_theory_safe_over_literal_string__distro___t0 ) (not var736_interpretation_of_theory_safe_over_enc__t0 ) (not var737_interpretation_of_theory_nullterm_over_literal_string__distro___t0 ) (not var738_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 ) (not var755_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var734_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var735_interpretation_of_theory_safe_over_literal_string__distro___t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var737_interpretation_of_theory_nullterm_over_literal_string__distro___t0 () Bool)
(declare-fun var738_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var739_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var746_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var748_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 277 to temporal +1 because of function borrow
(declare-fun var277_deref_var268_enc___t1 () (_ BitVec 64))
(declare-fun var277_deref_var268_enc___t0 () (_ BitVec 64))
(assert
  (= var277_deref_var268_enc___t1  (ite ( and var621_infix_expression__t0 var656_infix_expression__t0 ) var277_deref_var268_enc___t1 var277_deref_var268_enc___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:133
; callsite effects
(declare-fun var757_return__t1 () Bool)
(declare-fun var756_return_value_of___madpack__kv_cstr__t0 () Bool)
(declare-fun var757_return__t0 () Bool)
(assert
  (= var757_return__t1  (ite ( and var621_infix_expression__t0 var656_infix_expression__t0 ) var756_return_value_of___madpack__kv_cstr__t0 var757_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var758_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var759_len_addressof_deref_var268_enc__sl____t0 (theory0_len var758_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var759_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var758_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var758_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var760_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var761_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var762_len_addressof_deref_var268_enc__sl____t0 (theory0_len var761_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var762_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var761_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var761_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var763_true__t0
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
(declare-fun var764_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var765_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var765_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var766_infix_expression__t0 () Bool)
(assert
  (=  var766_infix_expression__t0 (and var764_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var765_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var767_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var767_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (bvuge var767_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (and var766_infix_expression__t0 var768_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var770_infix_expression__t0 () Bool)
(assert
  (=  var770_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var771_infix_expression__t0 () Bool)
(assert
  (=  var771_infix_expression__t0 (and var769_infix_expression__t0 var770_infix_expression__t0))
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
(declare-fun var772_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var772_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var773_infix_expression__t0 () Bool)
(assert
  (=  var773_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var772_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (and var771_infix_expression__t0 var773_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var774_infix_expression__t0 :named A49))(check-sat)

(declare-fun var756_return_value_of___madpack__kv_cstr__t1 () Bool)
(assert
  (= var756_return_value_of___madpack__kv_cstr__t1  (ite ( and var621_infix_expression__t0 var656_infix_expression__t0 ) var757_return__t1 var756_return_value_of___madpack__kv_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; call of ::buffer::eq_cstr
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
(declare-fun var776_addressof_k___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var777_len_addressof_k____t0 (theory0_len var776_addressof_k___t0) )
)

(assert
  (= var777_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var776_addressof_k___t0 (_ bv394 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_addressof_k___t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
(declare-fun var779_addressof_k___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var780_len_addressof_k____t0 (theory0_len var779_addressof_k___t0) )
)

(assert
  (= var780_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var779_addressof_k___t0 (_ bv394 64))

)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var779_addressof_k___t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
(declare-fun var782_literal_string__DISTRIB_RELEASE___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782_literal_string__DISTRIB_RELEASE___t0) )
)

(assert
  var783_true__t0
)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory2_nullterm var782_literal_string__DISTRIB_RELEASE___t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
(declare-fun var785_addressof_k___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var786_len_addressof_k____t0 (theory0_len var785_addressof_k___t0) )
)

(assert
  (= var786_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var785_addressof_k___t0 (_ bv394 64))

)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var785_addressof_k___t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_cast_of_addressof_k___t0 () (_ BitVec 64))
(assert (! (= var788_cast_of_addressof_k___t0 var785_addressof_k___t0) :named A50)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; literal expr
(declare-fun var789_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var789_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
(declare-fun var790_literal_string__DISTRIB_RELEASE___t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790_literal_string__DISTRIB_RELEASE___t0) )
)

(assert
  var791_true__t0
)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory2_nullterm var790_literal_string__DISTRIB_RELEASE___t0) )
)

(assert
  var792_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 (theory1_safe var788_cast_of_addressof_k___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var794_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_RELEASE___t0 () Bool)
(assert
  (= var794_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_RELEASE___t0 (theory2_nullterm var790_literal_string__DISTRIB_RELEASE___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
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
(declare-fun var795_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 (theory1_safe var788_cast_of_addressof_k___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var796_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var796_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (bvuge var796_literal_Unsigned_1000___t0 var789_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (and var795_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 var797_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var799_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var799_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var800_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var800_implicit_coercion_of_literal_Unsigned_1000___t0 var799_literal_Unsigned_1000___t0) :named A51)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (bvult var427_k_at__t0 var800_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var802_infix_expression__t0 () Bool)
(assert
  (=  var802_infix_expression__t0 (and var798_infix_expression__t0 var801_infix_expression__t0))
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
(declare-fun var803_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_nullterm_over_k_mem__t0 (theory2_nullterm var396_k_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (and var802_infix_expression__t0 var803_interpretation_of_theory_nullterm_over_k_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var621_infix_expression__t0 (or (not var793_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 ) (not var794_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_RELEASE___t0 ) (not var804_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var793_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var794_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_RELEASE___t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var796_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var799_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; literal expr
(declare-fun var806_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var806_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var807_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var807_implicit_coercion_of_literal_Unsigned_1___t0 var806_literal_Unsigned_1___t0) :named A52)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (bvugt var469_v_at__t0 var807_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
(declare-fun var809_infix_expression__t0 () Bool)
(declare-fun var805_return_value_of___buffer__eq_cstr__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (and var805_return_value_of___buffer__eq_cstr__t0 var808_infix_expression__t0))
)

(check-sat)

(get-value (

  var809_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var809_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; call of ::madpack::kv_cstr
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
(declare-fun var811_literal_string__release___t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811_literal_string__release___t0) )
)

(assert
  var812_true__t0
)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory2_nullterm var811_literal_string__release___t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; call of ::sysinfo::clean
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
(declare-fun var814_addressof_v___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_v____t0 (theory0_len var814_addressof_v___t0) )
)

(assert
  (= var815_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_v___t0 (_ bv436 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_v___t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
(declare-fun var817_addressof_v___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_v____t0 (theory0_len var817_addressof_v___t0) )
)

(assert
  (= var818_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_v___t0 (_ bv436 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_v___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
(declare-fun var820_addressof_v___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var821_len_addressof_v____t0 (theory0_len var820_addressof_v___t0) )
)

(assert
  (= var821_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var820_addressof_v___t0 (_ bv436 64))

)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var820_addressof_v___t0) )
)

(assert
  var822_true__t0
)

(declare-fun var823_cast_of_addressof_v___t0 () (_ BitVec 64))
(assert (! (= var823_cast_of_addressof_v___t0 var820_addressof_v___t0) :named A53)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; literal expr
(declare-fun var824_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var824_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var825_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var825_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var823_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
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
(declare-fun var826_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var826_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var823_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var827_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var827_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (bvuge var827_literal_Unsigned_1000___t0 var824_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (and var826_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 var828_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var830_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var830_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var831_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var831_implicit_coercion_of_literal_Unsigned_1000___t0 var830_literal_Unsigned_1000___t0) :named A54)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (bvult var469_v_at__t0 var831_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (and var829_infix_expression__t0 var832_infix_expression__t0))
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
(declare-fun var834_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(assert
  (= var834_interpretation_of_theory_nullterm_over_v_mem__t0 (theory2_nullterm var438_v_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (and var833_infix_expression__t0 var834_interpretation_of_theory_nullterm_over_v_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; literal expr
(declare-fun var836_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var836_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var837_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var837_implicit_coercion_of_literal_Unsigned_1___t0 var836_literal_Unsigned_1___t0) :named A55)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (bvugt var469_v_at__t0 var837_implicit_coercion_of_literal_Unsigned_1___t0))
)

(push 1)

(assert
  (and ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) (or (not var825_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 ) (not var835_infix_expression__t0 ) (not var838_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var825_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var826_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var827_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var830_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var834_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var836_literal_Unsigned_1___t0 () (_ BitVec 64))
; borrows after call
; 436 to temporal +1 because of function borrow
(declare-fun var436_v__t6 () (_ BitVec 64))
(assert
  (= var436_v__t6  (ite ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) var436_v__t6 var436_v__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; callsite effects
(declare-fun var839_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var841_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var841_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var839_return_value_of___sysinfo__clean__t0) )
)

(declare-fun var840_return__t1 () (_ BitVec 64))
(assert
  (= var841_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var840_return__t1) )
)

(declare-fun var842_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var842_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var839_return_value_of___sysinfo__clean__t0) )
)

(assert
  (= var842_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var840_return__t1) )
)

(declare-fun var840_return__t0 () (_ BitVec 64))
(assert
  (= var840_return__t1  (ite ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) var839_return_value_of___sysinfo__clean__t0 var840_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
(declare-fun var843_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_return__t0 (theory1_safe var840_return__t1) )
)

(assert (! var843_interpretation_of_theory_safe_over_return__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
(declare-fun var844_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var844_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var840_return__t1) )
)

(declare-fun var839_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(assert
  (= var844_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var839_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var845_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var845_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var840_return__t1) )
)

(assert
  (= var845_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var839_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var839_return_value_of___sysinfo__clean__t1  (ite ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) var840_return__t1 var839_return_value_of___sysinfo__clean__t0)  )
)

(declare-fun var847_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var847_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var839_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var846_return__t1 () (_ BitVec 64))
(assert
  (= var847_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var846_return__t1) )
)

(declare-fun var848_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var848_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var839_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var848_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var846_return__t1) )
)

(declare-fun var846_return__t0 () (_ BitVec 64))
(assert
  (= var846_return__t1  (ite ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) var839_return_value_of___sysinfo__clean__t1 var846_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
(declare-fun var849_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var846_return__t1) )
)

(assert (! var849_interpretation_of_theory_nullterm_over_return__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
(declare-fun var850_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var850_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var846_return__t1) )
)

(declare-fun var839_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(assert
  (= var850_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var839_return_value_of___sysinfo__clean__t2) )
)

(declare-fun var851_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var851_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var846_return__t1) )
)

(assert
  (= var851_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var839_return_value_of___sysinfo__clean__t2) )
)

(assert
  (= var839_return_value_of___sysinfo__clean__t2  (ite ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) var846_return__t1 var839_return_value_of___sysinfo__clean__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
(declare-fun var852_literal_string__release___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852_literal_string__release___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory2_nullterm var852_literal_string__release___t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; call of ::sysinfo::clean
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
(declare-fun var855_addressof_v___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_v____t0 (theory0_len var855_addressof_v___t0) )
)

(assert
  (= var856_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_v___t0 (_ bv436 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_v___t0) )
)

(assert
  var857_true__t0
)

(declare-fun var858_cast_of_addressof_v___t0 () (_ BitVec 64))
(assert (! (= var858_cast_of_addressof_v___t0 var855_addressof_v___t0) :named A58)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; literal expr
(declare-fun var859_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var859_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var860_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var858_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
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
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var858_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var862_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var862_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (bvuge var862_literal_Unsigned_1000___t0 var859_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (and var861_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 var863_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var865_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var865_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var866_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var866_implicit_coercion_of_literal_Unsigned_1000___t0 var865_literal_Unsigned_1000___t0) :named A59)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (bvult var469_v_at__t0 var866_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (and var864_infix_expression__t0 var867_infix_expression__t0))
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
(declare-fun var869_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(assert
  (= var869_interpretation_of_theory_nullterm_over_v_mem__t0 (theory2_nullterm var438_v_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (and var868_infix_expression__t0 var869_interpretation_of_theory_nullterm_over_v_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; literal expr
(declare-fun var871_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var871_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var872_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var872_implicit_coercion_of_literal_Unsigned_1___t0 var871_literal_Unsigned_1___t0) :named A60)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (bvugt var469_v_at__t0 var872_implicit_coercion_of_literal_Unsigned_1___t0))
)

(push 1)

(assert
  (and ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) (or (not var860_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 ) (not var870_infix_expression__t0 ) (not var873_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var860_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var862_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var865_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var869_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var871_literal_Unsigned_1___t0 () (_ BitVec 64))
; borrows after call
; 436 to temporal +1 because of function borrow
(declare-fun var436_v__t7 () (_ BitVec 64))
(assert
  (= var436_v__t7  (ite ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) var436_v__t7 var436_v__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; callsite effects
(declare-fun var874_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var876_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var876_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var874_return_value_of___sysinfo__clean__t0) )
)

(declare-fun var875_return__t1 () (_ BitVec 64))
(assert
  (= var876_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var875_return__t1) )
)

(declare-fun var877_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var877_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var874_return_value_of___sysinfo__clean__t0) )
)

(assert
  (= var877_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var875_return__t1) )
)

(declare-fun var875_return__t0 () (_ BitVec 64))
(assert
  (= var875_return__t1  (ite ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) var874_return_value_of___sysinfo__clean__t0 var875_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
(declare-fun var878_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_return__t0 (theory1_safe var875_return__t1) )
)

(assert (! var878_interpretation_of_theory_safe_over_return__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
(declare-fun var879_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var879_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var875_return__t1) )
)

(declare-fun var874_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(assert
  (= var879_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var874_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var880_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var880_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var875_return__t1) )
)

(assert
  (= var880_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var874_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var874_return_value_of___sysinfo__clean__t1  (ite ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) var875_return__t1 var874_return_value_of___sysinfo__clean__t0)  )
)

(declare-fun var882_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var882_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var874_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var881_return__t1 () (_ BitVec 64))
(assert
  (= var882_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var881_return__t1) )
)

(declare-fun var883_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var883_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var874_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var883_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var881_return__t1) )
)

(declare-fun var881_return__t0 () (_ BitVec 64))
(assert
  (= var881_return__t1  (ite ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) var874_return_value_of___sysinfo__clean__t1 var881_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
(declare-fun var884_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var884_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var881_return__t1) )
)

(assert (! var884_interpretation_of_theory_nullterm_over_return__t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
(declare-fun var885_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var885_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var881_return__t1) )
)

(declare-fun var874_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(assert
  (= var885_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var874_return_value_of___sysinfo__clean__t2) )
)

(declare-fun var886_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var886_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var881_return__t1) )
)

(assert
  (= var886_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var874_return_value_of___sysinfo__clean__t2) )
)

(assert
  (= var874_return_value_of___sysinfo__clean__t2  (ite ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) var881_return__t1 var874_return_value_of___sysinfo__clean__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var887_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 (theory1_safe var874_return_value_of___sysinfo__clean__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var888_interpretation_of_theory_safe_over_literal_string__release___t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_literal_string__release___t0 (theory1_safe var852_literal_string__release___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var889_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var268_enc__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
(declare-fun var890_interpretation_of_theory_nullterm_over_literal_string__release___t0 () Bool)
(assert
  (= var890_interpretation_of_theory_nullterm_over_literal_string__release___t0 (theory2_nullterm var852_literal_string__release___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
(declare-fun var891_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 () Bool)
(assert
  (= var891_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 (theory2_nullterm var874_return_value_of___sysinfo__clean__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var892_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_deref_var268_enc__sl____t0 (theory0_len var892_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var893_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var894_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var895_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var896_len_addressof_deref_var268_enc__sl____t0 (theory0_len var895_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var896_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var895_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var897_true__t0
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
(declare-fun var898_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var899_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (and var898_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var899_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var901_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var901_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (bvuge var901_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (and var900_infix_expression__t0 var902_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (and var903_infix_expression__t0 var904_infix_expression__t0))
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
(declare-fun var906_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var906_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var906_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var905_infix_expression__t0 var907_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) (or (not var887_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 ) (not var888_interpretation_of_theory_safe_over_literal_string__release___t0 ) (not var889_interpretation_of_theory_safe_over_enc__t0 ) (not var890_interpretation_of_theory_nullterm_over_literal_string__release___t0 ) (not var891_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 ) (not var908_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var887_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_literal_string__release___t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var890_interpretation_of_theory_nullterm_over_literal_string__release___t0 () Bool)
(declare-fun var891_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var892_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var901_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 277 to temporal +1 because of function borrow
(declare-fun var277_deref_var268_enc___t2 () (_ BitVec 64))
(assert
  (= var277_deref_var268_enc___t2  (ite ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) var277_deref_var268_enc___t2 var277_deref_var268_enc___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:135
; callsite effects
(declare-fun var910_return__t1 () Bool)
(declare-fun var909_return_value_of___madpack__kv_cstr__t0 () Bool)
(declare-fun var910_return__t0 () Bool)
(assert
  (= var910_return__t1  (ite ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) var909_return_value_of___madpack__kv_cstr__t0 var910_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var911_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_deref_var268_enc__sl____t0 (theory0_len var911_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var912_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var913_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var914_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_deref_var268_enc__sl____t0 (theory0_len var914_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var915_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var916_true__t0
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
(declare-fun var917_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var918_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (and var917_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var918_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var920_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var920_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (bvuge var920_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (and var919_infix_expression__t0 var921_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (and var922_infix_expression__t0 var923_infix_expression__t0))
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
(declare-fun var925_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var925_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var925_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (and var924_infix_expression__t0 var926_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var927_infix_expression__t0 :named A63))(check-sat)

(declare-fun var909_return_value_of___madpack__kv_cstr__t1 () Bool)
(assert
  (= var909_return_value_of___madpack__kv_cstr__t1  (ite ( and var621_infix_expression__t0 var809_infix_expression__t0 (not var656_infix_expression__t0) ) var910_return__t1 var909_return_value_of___madpack__kv_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; call of ::buffer::eq_cstr
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
(declare-fun var929_addressof_k___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_k____t0 (theory0_len var929_addressof_k___t0) )
)

(assert
  (= var930_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_k___t0 (_ bv394 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_k___t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
(declare-fun var932_addressof_k___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_k____t0 (theory0_len var932_addressof_k___t0) )
)

(assert
  (= var933_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_k___t0 (_ bv394 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_k___t0) )
)

(assert
  var934_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
(declare-fun var935_literal_string__DISTRIB_REVISION___t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var935_literal_string__DISTRIB_REVISION___t0) )
)

(assert
  var936_true__t0
)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory2_nullterm var935_literal_string__DISTRIB_REVISION___t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
(declare-fun var938_addressof_k___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_k____t0 (theory0_len var938_addressof_k___t0) )
)

(assert
  (= var939_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_k___t0 (_ bv394 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_k___t0) )
)

(assert
  var940_true__t0
)

(declare-fun var941_cast_of_addressof_k___t0 () (_ BitVec 64))
(assert (! (= var941_cast_of_addressof_k___t0 var938_addressof_k___t0) :named A64)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; literal expr
(declare-fun var942_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var942_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
(declare-fun var943_literal_string__DISTRIB_REVISION___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var943_literal_string__DISTRIB_REVISION___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory2_nullterm var943_literal_string__DISTRIB_REVISION___t0) )
)

(assert
  var945_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 (theory1_safe var941_cast_of_addressof_k___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var947_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_REVISION___t0 () Bool)
(assert
  (= var947_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_REVISION___t0 (theory2_nullterm var943_literal_string__DISTRIB_REVISION___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
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
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 (theory1_safe var941_cast_of_addressof_k___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var949_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var949_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (bvuge var949_literal_Unsigned_1000___t0 var942_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var948_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 var950_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var952_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var952_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var953_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var953_implicit_coercion_of_literal_Unsigned_1000___t0 var952_literal_Unsigned_1000___t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (bvult var427_k_at__t0 var953_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (and var951_infix_expression__t0 var954_infix_expression__t0))
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
(declare-fun var956_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
(assert
  (= var956_interpretation_of_theory_nullterm_over_k_mem__t0 (theory2_nullterm var396_k_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (and var955_infix_expression__t0 var956_interpretation_of_theory_nullterm_over_k_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var621_infix_expression__t0 (or (not var946_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 ) (not var947_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_REVISION___t0 ) (not var957_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var947_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_REVISION___t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var949_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var952_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; literal expr
(declare-fun var959_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var959_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var960_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var960_implicit_coercion_of_literal_Unsigned_1___t0 var959_literal_Unsigned_1___t0) :named A66)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (bvugt var469_v_at__t0 var960_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
(declare-fun var962_infix_expression__t0 () Bool)
(declare-fun var958_return_value_of___buffer__eq_cstr__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (and var958_return_value_of___buffer__eq_cstr__t0 var961_infix_expression__t0))
)

(check-sat)

(get-value (

  var962_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var962_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; call of ::madpack::kv_cstr
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
(declare-fun var964_literal_string__revision___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964_literal_string__revision___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory2_nullterm var964_literal_string__revision___t0) )
)

(assert
  var966_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; call of ::sysinfo::clean
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
(declare-fun var967_addressof_v___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var968_len_addressof_v____t0 (theory0_len var967_addressof_v___t0) )
)

(assert
  (= var968_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var967_addressof_v___t0 (_ bv436 64))

)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var967_addressof_v___t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
(declare-fun var970_addressof_v___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_v____t0 (theory0_len var970_addressof_v___t0) )
)

(assert
  (= var971_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_v___t0 (_ bv436 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_v___t0) )
)

(assert
  var972_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
(declare-fun var973_addressof_v___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_v____t0 (theory0_len var973_addressof_v___t0) )
)

(assert
  (= var974_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_v___t0 (_ bv436 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_v___t0) )
)

(assert
  var975_true__t0
)

(declare-fun var976_cast_of_addressof_v___t0 () (_ BitVec 64))
(assert (! (= var976_cast_of_addressof_v___t0 var973_addressof_v___t0) :named A67)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; literal expr
(declare-fun var977_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var977_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var976_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
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
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var979_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var976_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var980_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var980_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (bvuge var980_literal_Unsigned_1000___t0 var977_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (and var979_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 var981_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var983_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var983_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var984_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var984_implicit_coercion_of_literal_Unsigned_1000___t0 var983_literal_Unsigned_1000___t0) :named A68)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (bvult var469_v_at__t0 var984_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (and var982_infix_expression__t0 var985_infix_expression__t0))
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
(declare-fun var987_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(assert
  (= var987_interpretation_of_theory_nullterm_over_v_mem__t0 (theory2_nullterm var438_v_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (and var986_infix_expression__t0 var987_interpretation_of_theory_nullterm_over_v_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; literal expr
(declare-fun var989_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var989_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var990_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var990_implicit_coercion_of_literal_Unsigned_1___t0 var989_literal_Unsigned_1___t0) :named A69)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
(declare-fun var991_infix_expression__t0 () Bool)
(assert
  (=  var991_infix_expression__t0 (bvugt var469_v_at__t0 var990_implicit_coercion_of_literal_Unsigned_1___t0))
)

(push 1)

(assert
  (and ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) (or (not var978_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 ) (not var988_infix_expression__t0 ) (not var991_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var980_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var983_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var987_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var989_literal_Unsigned_1___t0 () (_ BitVec 64))
; borrows after call
; 436 to temporal +1 because of function borrow
(declare-fun var436_v__t8 () (_ BitVec 64))
(assert
  (= var436_v__t8  (ite ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) var436_v__t8 var436_v__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; callsite effects
(declare-fun var992_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var994_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var994_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var992_return_value_of___sysinfo__clean__t0) )
)

(declare-fun var993_return__t1 () (_ BitVec 64))
(assert
  (= var994_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var993_return__t1) )
)

(declare-fun var995_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var995_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var992_return_value_of___sysinfo__clean__t0) )
)

(assert
  (= var995_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var993_return__t1) )
)

(declare-fun var993_return__t0 () (_ BitVec 64))
(assert
  (= var993_return__t1  (ite ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) var992_return_value_of___sysinfo__clean__t0 var993_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
(declare-fun var996_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_return__t0 (theory1_safe var993_return__t1) )
)

(assert (! var996_interpretation_of_theory_safe_over_return__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
(declare-fun var997_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var997_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var993_return__t1) )
)

(declare-fun var992_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(assert
  (= var997_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var992_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var998_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var998_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var993_return__t1) )
)

(assert
  (= var998_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var992_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var992_return_value_of___sysinfo__clean__t1  (ite ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) var993_return__t1 var992_return_value_of___sysinfo__clean__t0)  )
)

(declare-fun var1000_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var1000_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var992_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var999_return__t1 () (_ BitVec 64))
(assert
  (= var1000_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var999_return__t1) )
)

(declare-fun var1001_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var1001_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var992_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var1001_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var999_return__t1) )
)

(declare-fun var999_return__t0 () (_ BitVec 64))
(assert
  (= var999_return__t1  (ite ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) var992_return_value_of___sysinfo__clean__t1 var999_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
(declare-fun var1002_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var999_return__t1) )
)

(assert (! var1002_interpretation_of_theory_nullterm_over_return__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
(declare-fun var1003_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var1003_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var999_return__t1) )
)

(declare-fun var992_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(assert
  (= var1003_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var992_return_value_of___sysinfo__clean__t2) )
)

(declare-fun var1004_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var1004_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var999_return__t1) )
)

(assert
  (= var1004_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var992_return_value_of___sysinfo__clean__t2) )
)

(assert
  (= var992_return_value_of___sysinfo__clean__t2  (ite ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) var999_return__t1 var992_return_value_of___sysinfo__clean__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
(declare-fun var1005_literal_string__revision___t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1005_literal_string__revision___t0) )
)

(assert
  var1006_true__t0
)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory2_nullterm var1005_literal_string__revision___t0) )
)

(assert
  var1007_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; call of ::sysinfo::clean
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
(declare-fun var1008_addressof_v___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_v____t0 (theory0_len var1008_addressof_v___t0) )
)

(assert
  (= var1009_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_v___t0 (_ bv436 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_v___t0) )
)

(assert
  var1010_true__t0
)

(declare-fun var1011_cast_of_addressof_v___t0 () (_ BitVec 64))
(assert (! (= var1011_cast_of_addressof_v___t0 var1008_addressof_v___t0) :named A72)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; literal expr
(declare-fun var1012_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1012_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var1011_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
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
(declare-fun var1014_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var1011_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1015_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1015_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (bvuge var1015_literal_Unsigned_1000___t0 var1012_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (and var1014_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 var1016_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1018_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1018_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1019_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1019_implicit_coercion_of_literal_Unsigned_1000___t0 var1018_literal_Unsigned_1000___t0) :named A73)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (bvult var469_v_at__t0 var1019_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (and var1017_infix_expression__t0 var1020_infix_expression__t0))
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
(declare-fun var1022_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(assert
  (= var1022_interpretation_of_theory_nullterm_over_v_mem__t0 (theory2_nullterm var438_v_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (and var1021_infix_expression__t0 var1022_interpretation_of_theory_nullterm_over_v_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; literal expr
(declare-fun var1024_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1024_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1025_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1025_implicit_coercion_of_literal_Unsigned_1___t0 var1024_literal_Unsigned_1___t0) :named A74)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (bvugt var469_v_at__t0 var1025_implicit_coercion_of_literal_Unsigned_1___t0))
)

(push 1)

(assert
  (and ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) (or (not var1013_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 ) (not var1023_infix_expression__t0 ) (not var1026_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var1015_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1018_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1022_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var1024_literal_Unsigned_1___t0 () (_ BitVec 64))
; borrows after call
; 436 to temporal +1 because of function borrow
(declare-fun var436_v__t9 () (_ BitVec 64))
(assert
  (= var436_v__t9  (ite ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) var436_v__t9 var436_v__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; callsite effects
(declare-fun var1027_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var1029_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var1029_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var1027_return_value_of___sysinfo__clean__t0) )
)

(declare-fun var1028_return__t1 () (_ BitVec 64))
(assert
  (= var1029_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var1028_return__t1) )
)

(declare-fun var1030_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var1030_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var1027_return_value_of___sysinfo__clean__t0) )
)

(assert
  (= var1030_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var1028_return__t1) )
)

(declare-fun var1028_return__t0 () (_ BitVec 64))
(assert
  (= var1028_return__t1  (ite ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) var1027_return_value_of___sysinfo__clean__t0 var1028_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
(declare-fun var1031_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1031_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1028_return__t1) )
)

(assert (! var1031_interpretation_of_theory_safe_over_return__t0 :named A75))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
(declare-fun var1032_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var1032_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var1028_return__t1) )
)

(declare-fun var1027_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(assert
  (= var1032_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var1027_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var1033_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var1033_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var1028_return__t1) )
)

(assert
  (= var1033_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var1027_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var1027_return_value_of___sysinfo__clean__t1  (ite ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) var1028_return__t1 var1027_return_value_of___sysinfo__clean__t0)  )
)

(declare-fun var1035_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var1035_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var1027_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var1034_return__t1 () (_ BitVec 64))
(assert
  (= var1035_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var1034_return__t1) )
)

(declare-fun var1036_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var1036_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var1027_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var1036_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var1034_return__t1) )
)

(declare-fun var1034_return__t0 () (_ BitVec 64))
(assert
  (= var1034_return__t1  (ite ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) var1027_return_value_of___sysinfo__clean__t1 var1034_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
(declare-fun var1037_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1034_return__t1) )
)

(assert (! var1037_interpretation_of_theory_nullterm_over_return__t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
(declare-fun var1038_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var1038_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var1034_return__t1) )
)

(declare-fun var1027_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(assert
  (= var1038_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var1027_return_value_of___sysinfo__clean__t2) )
)

(declare-fun var1039_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var1039_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var1034_return__t1) )
)

(assert
  (= var1039_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var1027_return_value_of___sysinfo__clean__t2) )
)

(assert
  (= var1027_return_value_of___sysinfo__clean__t2  (ite ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) var1034_return__t1 var1027_return_value_of___sysinfo__clean__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1040_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 () Bool)
(assert
  (= var1040_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 (theory1_safe var1027_return_value_of___sysinfo__clean__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1041_interpretation_of_theory_safe_over_literal_string__revision___t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_literal_string__revision___t0 (theory1_safe var1005_literal_string__revision___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1042_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var268_enc__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
(declare-fun var1043_interpretation_of_theory_nullterm_over_literal_string__revision___t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_nullterm_over_literal_string__revision___t0 (theory2_nullterm var1005_literal_string__revision___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
(declare-fun var1044_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 (theory2_nullterm var1027_return_value_of___sysinfo__clean__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1045_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1046_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1045_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1046_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1045_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1045_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1047_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1048_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1049_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1048_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1049_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1048_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1048_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1050_true__t0
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
(declare-fun var1051_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var1052_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (and var1051_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var1052_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var1054_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1054_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (bvuge var1054_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (and var1053_infix_expression__t0 var1055_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (and var1056_infix_expression__t0 var1057_infix_expression__t0))
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
(declare-fun var1059_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1059_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var1059_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1061_infix_expression__t0 () Bool)
(assert
  (=  var1061_infix_expression__t0 (and var1058_infix_expression__t0 var1060_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) (or (not var1040_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 ) (not var1041_interpretation_of_theory_safe_over_literal_string__revision___t0 ) (not var1042_interpretation_of_theory_safe_over_enc__t0 ) (not var1043_interpretation_of_theory_nullterm_over_literal_string__revision___t0 ) (not var1044_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 ) (not var1061_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1040_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_literal_string__revision___t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_nullterm_over_literal_string__revision___t0 () Bool)
(declare-fun var1044_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var1045_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1054_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1059_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 277 to temporal +1 because of function borrow
(declare-fun var277_deref_var268_enc___t3 () (_ BitVec 64))
(assert
  (= var277_deref_var268_enc___t3  (ite ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) var277_deref_var268_enc___t3 var277_deref_var268_enc___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:137
; callsite effects
(declare-fun var1063_return__t1 () Bool)
(declare-fun var1062_return_value_of___madpack__kv_cstr__t0 () Bool)
(declare-fun var1063_return__t0 () Bool)
(assert
  (= var1063_return__t1  (ite ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) var1062_return_value_of___madpack__kv_cstr__t0 var1063_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1064_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1065_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1064_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1065_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1064_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1064_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1066_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1067_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1068_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1067_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1068_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1067_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory1_safe var1067_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1069_true__t0
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
(declare-fun var1070_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var1071_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (and var1070_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var1071_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var1073_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1073_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1074_infix_expression__t0 () Bool)
(assert
  (=  var1074_infix_expression__t0 (bvuge var1073_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (and var1072_infix_expression__t0 var1074_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (and var1075_infix_expression__t0 var1076_infix_expression__t0))
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
(declare-fun var1078_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1078_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var1078_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (and var1077_infix_expression__t0 var1079_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1080_infix_expression__t0 :named A77))(check-sat)

(declare-fun var1062_return_value_of___madpack__kv_cstr__t1 () Bool)
(assert
  (= var1062_return_value_of___madpack__kv_cstr__t1  (ite ( and var621_infix_expression__t0 var962_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) ) var1063_return__t1 var1062_return_value_of___madpack__kv_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; call of ::buffer::eq_cstr
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
(declare-fun var1082_addressof_k___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var1083_len_addressof_k____t0 (theory0_len var1082_addressof_k___t0) )
)

(assert
  (= var1083_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var1082_addressof_k___t0 (_ bv394 64))

)

(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1082_addressof_k___t0) )
)

(assert
  var1084_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
(declare-fun var1085_addressof_k___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var1086_len_addressof_k____t0 (theory0_len var1085_addressof_k___t0) )
)

(assert
  (= var1086_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var1085_addressof_k___t0 (_ bv394 64))

)

(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1085_addressof_k___t0) )
)

(assert
  var1087_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
(declare-fun var1088_literal_string__DISTRIB_TARGET___t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory1_safe var1088_literal_string__DISTRIB_TARGET___t0) )
)

(assert
  var1089_true__t0
)

(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory2_nullterm var1088_literal_string__DISTRIB_TARGET___t0) )
)

(assert
  var1090_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
(declare-fun var1091_addressof_k___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof_k____t0 (theory0_len var1091_addressof_k___t0) )
)

(assert
  (= var1092_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof_k___t0 (_ bv394 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_k___t0) )
)

(assert
  var1093_true__t0
)

(declare-fun var1094_cast_of_addressof_k___t0 () (_ BitVec 64))
(assert (! (= var1094_cast_of_addressof_k___t0 var1091_addressof_k___t0) :named A78)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:128
; literal expr
(declare-fun var1095_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1095_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
(declare-fun var1096_literal_string__DISTRIB_TARGET___t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1096_literal_string__DISTRIB_TARGET___t0) )
)

(assert
  var1097_true__t0
)

(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory2_nullterm var1096_literal_string__DISTRIB_TARGET___t0) )
)

(assert
  var1098_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 (theory1_safe var1094_cast_of_addressof_k___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var1100_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_TARGET___t0 () Bool)
(assert
  (= var1100_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_TARGET___t0 (theory2_nullterm var1096_literal_string__DISTRIB_TARGET___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
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
(declare-fun var1101_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(assert
  (= var1101_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 (theory1_safe var1094_cast_of_addressof_k___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1102_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1102_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (bvuge var1102_literal_Unsigned_1000___t0 var1095_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1104_infix_expression__t0 () Bool)
(assert
  (=  var1104_infix_expression__t0 (and var1101_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 var1103_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1105_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1105_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1106_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1106_implicit_coercion_of_literal_Unsigned_1000___t0 var1105_literal_Unsigned_1000___t0) :named A79)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (bvult var427_k_at__t0 var1106_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (and var1104_infix_expression__t0 var1107_infix_expression__t0))
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
(declare-fun var1109_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
(assert
  (= var1109_interpretation_of_theory_nullterm_over_k_mem__t0 (theory2_nullterm var396_k_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (and var1108_infix_expression__t0 var1109_interpretation_of_theory_nullterm_over_k_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var621_infix_expression__t0 (or (not var1099_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 ) (not var1100_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_TARGET___t0 ) (not var1110_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var1100_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_TARGET___t0 () Bool)
(declare-fun var1101_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var1102_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1105_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1109_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; literal expr
(declare-fun var1112_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1112_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1113_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1113_implicit_coercion_of_literal_Unsigned_1___t0 var1112_literal_Unsigned_1___t0) :named A80)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (bvugt var469_v_at__t0 var1113_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
(declare-fun var1115_infix_expression__t0 () Bool)
(declare-fun var1111_return_value_of___buffer__eq_cstr__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (and var1111_return_value_of___buffer__eq_cstr__t0 var1114_infix_expression__t0))
)

(check-sat)

(get-value (

  var1115_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1115_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:138
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; call of ::madpack::kv_cstr
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
(declare-fun var1117_literal_string__board___t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory1_safe var1117_literal_string__board___t0) )
)

(assert
  var1118_true__t0
)

(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory2_nullterm var1117_literal_string__board___t0) )
)

(assert
  var1119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; call of ::sysinfo::clean
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
(declare-fun var1120_addressof_v___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var1121_len_addressof_v____t0 (theory0_len var1120_addressof_v___t0) )
)

(assert
  (= var1121_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var1120_addressof_v___t0 (_ bv436 64))

)

(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory1_safe var1120_addressof_v___t0) )
)

(assert
  var1122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
(declare-fun var1123_addressof_v___t0 () (_ BitVec 64))
(declare-fun var1124_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var1124_len_addressof_v____t0 (theory0_len var1123_addressof_v___t0) )
)

(assert
  (= var1124_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var1123_addressof_v___t0 (_ bv436 64))

)

(declare-fun var1125_true__t0 () Bool)
(assert
  (= var1125_true__t0 (theory1_safe var1123_addressof_v___t0) )
)

(assert
  var1125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
(declare-fun var1126_addressof_v___t0 () (_ BitVec 64))
(declare-fun var1127_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var1127_len_addressof_v____t0 (theory0_len var1126_addressof_v___t0) )
)

(assert
  (= var1127_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var1126_addressof_v___t0 (_ bv436 64))

)

(declare-fun var1128_true__t0 () Bool)
(assert
  (= var1128_true__t0 (theory1_safe var1126_addressof_v___t0) )
)

(assert
  var1128_true__t0
)

(declare-fun var1129_cast_of_addressof_v___t0 () (_ BitVec 64))
(assert (! (= var1129_cast_of_addressof_v___t0 var1126_addressof_v___t0) :named A81)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; literal expr
(declare-fun var1130_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1130_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1131_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var1131_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var1129_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
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
(declare-fun var1132_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var1132_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var1129_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1133_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1133_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (bvuge var1133_literal_Unsigned_1000___t0 var1130_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (and var1132_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 var1134_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1136_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1136_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1137_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1137_implicit_coercion_of_literal_Unsigned_1000___t0 var1136_literal_Unsigned_1000___t0) :named A82)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (bvult var469_v_at__t0 var1137_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (and var1135_infix_expression__t0 var1138_infix_expression__t0))
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
(declare-fun var1140_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(assert
  (= var1140_interpretation_of_theory_nullterm_over_v_mem__t0 (theory2_nullterm var438_v_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1141_infix_expression__t0 () Bool)
(assert
  (=  var1141_infix_expression__t0 (and var1139_infix_expression__t0 var1140_interpretation_of_theory_nullterm_over_v_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; literal expr
(declare-fun var1142_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1142_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1143_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1143_implicit_coercion_of_literal_Unsigned_1___t0 var1142_literal_Unsigned_1___t0) :named A83)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (bvugt var469_v_at__t0 var1143_implicit_coercion_of_literal_Unsigned_1___t0))
)

(push 1)

(assert
  (and ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) (or (not var1131_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 ) (not var1141_infix_expression__t0 ) (not var1144_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1131_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var1132_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var1133_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1136_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1140_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var1142_literal_Unsigned_1___t0 () (_ BitVec 64))
; borrows after call
; 436 to temporal +1 because of function borrow
(declare-fun var436_v__t10 () (_ BitVec 64))
(assert
  (= var436_v__t10  (ite ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) var436_v__t10 var436_v__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; callsite effects
(declare-fun var1145_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var1147_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var1147_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var1145_return_value_of___sysinfo__clean__t0) )
)

(declare-fun var1146_return__t1 () (_ BitVec 64))
(assert
  (= var1147_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var1146_return__t1) )
)

(declare-fun var1148_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var1148_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var1145_return_value_of___sysinfo__clean__t0) )
)

(assert
  (= var1148_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var1146_return__t1) )
)

(declare-fun var1146_return__t0 () (_ BitVec 64))
(assert
  (= var1146_return__t1  (ite ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) var1145_return_value_of___sysinfo__clean__t0 var1146_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
(declare-fun var1149_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1149_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1146_return__t1) )
)

(assert (! var1149_interpretation_of_theory_safe_over_return__t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
(declare-fun var1150_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var1150_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var1146_return__t1) )
)

(declare-fun var1145_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(assert
  (= var1150_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var1145_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var1151_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var1151_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var1146_return__t1) )
)

(assert
  (= var1151_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var1145_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var1145_return_value_of___sysinfo__clean__t1  (ite ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) var1146_return__t1 var1145_return_value_of___sysinfo__clean__t0)  )
)

(declare-fun var1153_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var1153_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var1145_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var1152_return__t1 () (_ BitVec 64))
(assert
  (= var1153_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var1152_return__t1) )
)

(declare-fun var1154_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var1154_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var1145_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var1154_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var1152_return__t1) )
)

(declare-fun var1152_return__t0 () (_ BitVec 64))
(assert
  (= var1152_return__t1  (ite ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) var1145_return_value_of___sysinfo__clean__t1 var1152_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
(declare-fun var1155_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1155_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1152_return__t1) )
)

(assert (! var1155_interpretation_of_theory_nullterm_over_return__t0 :named A85))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
(declare-fun var1156_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var1156_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var1152_return__t1) )
)

(declare-fun var1145_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(assert
  (= var1156_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var1145_return_value_of___sysinfo__clean__t2) )
)

(declare-fun var1157_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var1157_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var1152_return__t1) )
)

(assert
  (= var1157_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var1145_return_value_of___sysinfo__clean__t2) )
)

(assert
  (= var1145_return_value_of___sysinfo__clean__t2  (ite ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) var1152_return__t1 var1145_return_value_of___sysinfo__clean__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
(declare-fun var1158_literal_string__board___t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory1_safe var1158_literal_string__board___t0) )
)

(assert
  var1159_true__t0
)

(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory2_nullterm var1158_literal_string__board___t0) )
)

(assert
  var1160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; call of ::sysinfo::clean
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
(declare-fun var1161_addressof_v___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_v____t0 () (_ BitVec 64))
(assert
  (= var1162_len_addressof_v____t0 (theory0_len var1161_addressof_v___t0) )
)

(assert
  (= var1162_len_addressof_v____t0 (_ bv1 64))

)

(assert
  (= var1161_addressof_v___t0 (_ bv436 64))

)

(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory1_safe var1161_addressof_v___t0) )
)

(assert
  var1163_true__t0
)

(declare-fun var1164_cast_of_addressof_v___t0 () (_ BitVec 64))
(assert (! (= var1164_cast_of_addressof_v___t0 var1161_addressof_v___t0) :named A86)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:129
; literal expr
(declare-fun var1165_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1165_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1166_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var1166_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var1164_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
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
(declare-fun var1167_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(assert
  (= var1167_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 (theory1_safe var1164_cast_of_addressof_v___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1168_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1168_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1169_infix_expression__t0 () Bool)
(assert
  (=  var1169_infix_expression__t0 (bvuge var1168_literal_Unsigned_1000___t0 var1165_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (and var1167_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 var1169_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1171_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1171_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1172_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1172_implicit_coercion_of_literal_Unsigned_1000___t0 var1171_literal_Unsigned_1000___t0) :named A87)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1173_infix_expression__t0 () Bool)
(assert
  (=  var1173_infix_expression__t0 (bvult var469_v_at__t0 var1172_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1174_infix_expression__t0 () Bool)
(assert
  (=  var1174_infix_expression__t0 (and var1170_infix_expression__t0 var1173_infix_expression__t0))
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
(declare-fun var1175_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_nullterm_over_v_mem__t0 (theory2_nullterm var438_v_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1176_infix_expression__t0 () Bool)
(assert
  (=  var1176_infix_expression__t0 (and var1174_infix_expression__t0 var1175_interpretation_of_theory_nullterm_over_v_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; literal expr
(declare-fun var1177_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1177_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1178_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1178_implicit_coercion_of_literal_Unsigned_1___t0 var1177_literal_Unsigned_1___t0) :named A88)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (bvugt var469_v_at__t0 var1178_implicit_coercion_of_literal_Unsigned_1___t0))
)

(push 1)

(assert
  (and ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) (or (not var1166_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 ) (not var1176_infix_expression__t0 ) (not var1179_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1166_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var1167_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var1168_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1171_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1175_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var1177_literal_Unsigned_1___t0 () (_ BitVec 64))
; borrows after call
; 436 to temporal +1 because of function borrow
(declare-fun var436_v__t11 () (_ BitVec 64))
(assert
  (= var436_v__t11  (ite ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) var436_v__t11 var436_v__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; callsite effects
(declare-fun var1180_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var1182_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var1182_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var1180_return_value_of___sysinfo__clean__t0) )
)

(declare-fun var1181_return__t1 () (_ BitVec 64))
(assert
  (= var1182_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var1181_return__t1) )
)

(declare-fun var1183_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var1183_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var1180_return_value_of___sysinfo__clean__t0) )
)

(assert
  (= var1183_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var1181_return__t1) )
)

(declare-fun var1181_return__t0 () (_ BitVec 64))
(assert
  (= var1181_return__t1  (ite ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) var1180_return_value_of___sysinfo__clean__t0 var1181_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
(declare-fun var1184_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1184_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1181_return__t1) )
)

(assert (! var1184_interpretation_of_theory_safe_over_return__t0 :named A89))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
(declare-fun var1185_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var1185_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var1181_return__t1) )
)

(declare-fun var1180_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(assert
  (= var1185_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var1180_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var1186_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var1186_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var1181_return__t1) )
)

(assert
  (= var1186_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var1180_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var1180_return_value_of___sysinfo__clean__t1  (ite ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) var1181_return__t1 var1180_return_value_of___sysinfo__clean__t0)  )
)

(declare-fun var1188_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(assert
  (= var1188_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var1180_return_value_of___sysinfo__clean__t1) )
)

(declare-fun var1187_return__t1 () (_ BitVec 64))
(assert
  (= var1188_safe_return_value_of___sysinfo__clean_____safe_return___t0 (theory1_safe var1187_return__t1) )
)

(declare-fun var1189_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(assert
  (= var1189_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var1180_return_value_of___sysinfo__clean__t1) )
)

(assert
  (= var1189_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 (theory2_nullterm var1187_return__t1) )
)

(declare-fun var1187_return__t0 () (_ BitVec 64))
(assert
  (= var1187_return__t1  (ite ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) var1180_return_value_of___sysinfo__clean__t1 var1187_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
(declare-fun var1190_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1187_return__t1) )
)

(assert (! var1190_interpretation_of_theory_nullterm_over_return__t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
(declare-fun var1191_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var1191_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var1187_return__t1) )
)

(declare-fun var1180_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(assert
  (= var1191_safe_return_____safe_return_value_of___sysinfo__clean___t0 (theory1_safe var1180_return_value_of___sysinfo__clean__t2) )
)

(declare-fun var1192_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(assert
  (= var1192_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var1187_return__t1) )
)

(assert
  (= var1192_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 (theory2_nullterm var1180_return_value_of___sysinfo__clean__t2) )
)

(assert
  (= var1180_return_value_of___sysinfo__clean__t2  (ite ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) var1187_return__t1 var1180_return_value_of___sysinfo__clean__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1193_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 () Bool)
(assert
  (= var1193_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 (theory1_safe var1180_return_value_of___sysinfo__clean__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1194_interpretation_of_theory_safe_over_literal_string__board___t0 () Bool)
(assert
  (= var1194_interpretation_of_theory_safe_over_literal_string__board___t0 (theory1_safe var1158_literal_string__board___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1195_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var1195_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var268_enc__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
(declare-fun var1196_interpretation_of_theory_nullterm_over_literal_string__board___t0 () Bool)
(assert
  (= var1196_interpretation_of_theory_nullterm_over_literal_string__board___t0 (theory2_nullterm var1158_literal_string__board___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
(declare-fun var1197_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 () Bool)
(assert
  (= var1197_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 (theory2_nullterm var1180_return_value_of___sysinfo__clean__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1198_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1199_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1198_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1199_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1198_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory1_safe var1198_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1200_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1201_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1202_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1201_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1202_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1201_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory1_safe var1201_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1203_true__t0
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
(declare-fun var1204_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var1204_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var1205_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var1205_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (and var1204_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var1205_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var1207_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1207_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (bvuge var1207_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (and var1206_infix_expression__t0 var1208_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1210_infix_expression__t0 () Bool)
(assert
  (=  var1210_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1211_infix_expression__t0 () Bool)
(assert
  (=  var1211_infix_expression__t0 (and var1209_infix_expression__t0 var1210_infix_expression__t0))
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
(declare-fun var1212_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1212_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1213_infix_expression__t0 () Bool)
(assert
  (=  var1213_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var1212_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1214_infix_expression__t0 () Bool)
(assert
  (=  var1214_infix_expression__t0 (and var1211_infix_expression__t0 var1213_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) (or (not var1193_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 ) (not var1194_interpretation_of_theory_safe_over_literal_string__board___t0 ) (not var1195_interpretation_of_theory_safe_over_enc__t0 ) (not var1196_interpretation_of_theory_nullterm_over_literal_string__board___t0 ) (not var1197_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 ) (not var1214_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1193_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var1194_interpretation_of_theory_safe_over_literal_string__board___t0 () Bool)
(declare-fun var1195_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1196_interpretation_of_theory_nullterm_over_literal_string__board___t0 () Bool)
(declare-fun var1197_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var1198_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1205_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1212_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 277 to temporal +1 because of function borrow
(declare-fun var277_deref_var268_enc___t4 () (_ BitVec 64))
(assert
  (= var277_deref_var268_enc___t4  (ite ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) var277_deref_var268_enc___t4 var277_deref_var268_enc___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:139
; callsite effects
(declare-fun var1216_return__t1 () Bool)
(declare-fun var1215_return_value_of___madpack__kv_cstr__t0 () Bool)
(declare-fun var1216_return__t0 () Bool)
(assert
  (= var1216_return__t1  (ite ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) var1215_return_value_of___madpack__kv_cstr__t0 var1216_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1217_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1218_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1217_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1218_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1217_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory1_safe var1217_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1219_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1220_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1221_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1221_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1220_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1221_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1220_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory1_safe var1220_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1222_true__t0
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
(declare-fun var1223_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var1223_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var1224_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var1224_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (and var1223_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var1224_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var1226_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1226_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (bvuge var1226_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1228_infix_expression__t0 () Bool)
(assert
  (=  var1228_infix_expression__t0 (and var1225_infix_expression__t0 var1227_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1229_infix_expression__t0 () Bool)
(assert
  (=  var1229_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (and var1228_infix_expression__t0 var1229_infix_expression__t0))
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
(declare-fun var1231_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1231_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1232_infix_expression__t0 () Bool)
(assert
  (=  var1232_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var1231_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (and var1230_infix_expression__t0 var1232_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1233_infix_expression__t0 :named A91))(check-sat)

(declare-fun var1215_return_value_of___madpack__kv_cstr__t1 () Bool)
(assert
  (= var1215_return_value_of___madpack__kv_cstr__t1  (ite ( and var621_infix_expression__t0 var1115_infix_expression__t0 (not var656_infix_expression__t0) (not var809_infix_expression__t0) (not var962_infix_expression__t0) ) var1216_return__t1 var1215_return_value_of___madpack__kv_cstr__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:145
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:145
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:145
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:145
;end of function ::sysinfo::firmware


(pop 1)

(declare-fun var272_deref_S269_e__trace__t0 () (_ BitVec 64))
(declare-fun var273_len_deref_S269_e____t0 () (_ BitVec 64))
(declare-fun var269_e__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var268_enc__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var271_deref_S269_e___t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory___err__checked_over_deref_S269_e___t0 () Bool)
(declare-fun var279_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_deref_var268_enc__sl_at__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var287_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var290_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var291_deref_var268_enc__sl_size__t0 () (_ BitVec 64))
(declare-fun var294_deref_var285_deref_var268_enc__sl_at___t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var301_literal_string___etc_lsb_release___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var308_safe_return_value_of___ext___stdio_h___fopen_____safe_fi___t0 () Bool)
(declare-fun var300_fi__t1 () (_ BitVec 64))
(declare-fun var309_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fi___t0 () Bool)
(declare-fun var311_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var314_literal_string___etc_openwrt_release___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_true__t0 () Bool)
(declare-fun var322_safe_implicit_cast_of_return_value_of___ext___stdio_h___fopen_____safe_fi___t0 () Bool)
(declare-fun var300_fi__t2 () (_ BitVec 64))
(declare-fun var323_nullterm_implicit_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_fi___t0 () Bool)
(declare-fun var324_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var328_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var329_b_mem__t0 () (_ BitVec 64))
(declare-fun var330_len_b_mem___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var333_literal_array_333__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_safe_literal_array_333_____safe_b___t0 () Bool)
(declare-fun var327_b__t1 () (_ BitVec 64))
(declare-fun var336_nullterm_literal_array_333_____nullterm_b___t0 () Bool)
(declare-fun var337_len_b___t0 () (_ BitVec 64))
(declare-fun var338_addressof_b___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_addressof_b___t0 () (_ BitVec 64))
(declare-fun var342_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_addressof_b___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var348_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var350_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var352_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var354_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var353_return__t1 () (_ BitVec 64))
(declare-fun var355_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var356_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var357_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var361_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var360_b_at__t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var367_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var352_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var368_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var370_addressof_b___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_addressof_b___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_addressof_b___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var380_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var383_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var386_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var390_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var395_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var396_k_mem__t0 () (_ BitVec 64))
(declare-fun var397_len_k_mem___t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var400_literal_array_400__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(declare-fun var402_safe_literal_array_400_____safe_k___t0 () Bool)
(declare-fun var394_k__t1 () (_ BitVec 64))
(declare-fun var403_nullterm_literal_array_400_____nullterm_k___t0 () Bool)
(declare-fun var404_len_k___t0 () (_ BitVec 64))
(declare-fun var405_addressof_k___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_addressof_k___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_addressof_k___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var415_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var416_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var417_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var419_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var421_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var420_return__t1 () (_ BitVec 64))
(declare-fun var422_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var423_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var424_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var428_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var427_k_at__t0 () (_ BitVec 64))
(declare-fun var432_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
(declare-fun var434_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var419_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var435_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var437_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var438_v_mem__t0 () (_ BitVec 64))
(declare-fun var439_len_v_mem___t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var442_literal_array_442__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_safe_literal_array_442_____safe_v___t0 () Bool)
(declare-fun var436_v__t1 () (_ BitVec 64))
(declare-fun var445_nullterm_literal_array_442_____nullterm_v___t0 () Bool)
(declare-fun var446_len_v___t0 () (_ BitVec 64))
(declare-fun var447_addressof_v___t0 () (_ BitVec 64))
(declare-fun var448_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(declare-fun var450_addressof_v___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var453_addressof_v___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(declare-fun var457_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var458_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var459_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var461_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var463_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var462_return__t1 () (_ BitVec 64))
(declare-fun var464_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var466_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var470_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var469_v_at__t0 () (_ BitVec 64))
(declare-fun var474_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var476_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var461_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var477_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var479_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var480_safe_literal_Unsigned_0______safe_iterator___t0 () Bool)
(declare-fun var478_iterator__t1 () (_ BitVec 64))
(declare-fun var481_nullterm_literal_Unsigned_0______nullterm_iterator___t0 () Bool)
(declare-fun var484_addressof_b___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_addressof_b___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(declare-fun var491_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(declare-fun var494_addressof_k___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(declare-fun var497_addressof_k___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_addressof_b___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var504_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var506_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(declare-fun var509_addressof_k___t0 () (_ BitVec 64))
(declare-fun var510_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(declare-fun var513_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var514_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var515_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var516_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var517_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var518_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var521_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var525_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var527_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var532_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var535_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var539_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var543_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var546_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var550_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
(declare-fun var553_addressof_b___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(declare-fun var556_addressof_b___t0 () (_ BitVec 64))
(declare-fun var557_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(declare-fun var560_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(declare-fun var563_addressof_v___t0 () (_ BitVec 64))
(declare-fun var564_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(declare-fun var566_addressof_v___t0 () (_ BitVec 64))
(declare-fun var567_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(declare-fun var569_addressof_b___t0 () (_ BitVec 64))
(declare-fun var570_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(declare-fun var573_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var575_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(declare-fun var578_addressof_v___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(declare-fun var582_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var583_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var584_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var585_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var586_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var587_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var590_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var594_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var596_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var600_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var601_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var604_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var608_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var611_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var612_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var615_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var619_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var623_addressof_k___t0 () (_ BitVec 64))
(declare-fun var624_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(declare-fun var626_addressof_k___t0 () (_ BitVec 64))
(declare-fun var627_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(declare-fun var629_literal_string__DISTRIB_ID___t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(declare-fun var631_true__t0 () Bool)
(declare-fun var632_addressof_k___t0 () (_ BitVec 64))
(declare-fun var633_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(declare-fun var636_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var637_literal_string__DISTRIB_ID___t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(declare-fun var639_true__t0 () Bool)
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var641_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_ID___t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var643_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var646_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var650_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
(declare-fun var653_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var652_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var658_literal_string__distro___t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(declare-fun var660_true__t0 () Bool)
(declare-fun var661_addressof_v___t0 () (_ BitVec 64))
(declare-fun var662_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(declare-fun var664_addressof_v___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(declare-fun var667_addressof_v___t0 () (_ BitVec 64))
(declare-fun var668_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(declare-fun var671_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var672_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var673_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var674_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var677_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var683_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var686_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var688_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var687_return__t1 () (_ BitVec 64))
(declare-fun var689_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var690_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var691_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var686_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(declare-fun var692_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var694_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var693_return__t1 () (_ BitVec 64))
(declare-fun var695_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var696_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var697_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var686_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(declare-fun var698_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var699_literal_string__distro___t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(declare-fun var701_true__t0 () Bool)
(declare-fun var702_addressof_v___t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(declare-fun var706_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var707_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var709_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var712_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var716_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var718_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var721_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var723_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var722_return__t1 () (_ BitVec 64))
(declare-fun var724_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var725_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var726_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var721_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(declare-fun var727_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var729_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var728_return__t1 () (_ BitVec 64))
(declare-fun var730_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var731_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var732_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var721_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(declare-fun var733_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var734_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var735_interpretation_of_theory_safe_over_literal_string__distro___t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var737_interpretation_of_theory_nullterm_over_literal_string__distro___t0 () Bool)
(declare-fun var738_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var739_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var746_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var748_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var758_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var765_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var767_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var772_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var776_addressof_k___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_addressof_k___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_literal_string__DISTRIB_RELEASE___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_addressof_k___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var789_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var790_literal_string__DISTRIB_RELEASE___t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var794_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_RELEASE___t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var796_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var799_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
(declare-fun var806_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var805_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var811_literal_string__release___t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_addressof_v___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_addressof_v___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_addressof_v___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var824_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var825_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var826_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var827_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var830_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var834_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var836_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var839_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var841_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var840_return__t1 () (_ BitVec 64))
(declare-fun var842_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var843_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var844_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var839_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(declare-fun var845_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var847_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var846_return__t1 () (_ BitVec 64))
(declare-fun var848_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var849_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var850_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var839_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(declare-fun var851_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var852_literal_string__release___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_addressof_v___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var859_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var862_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var865_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var869_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var871_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var874_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var876_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var875_return__t1 () (_ BitVec 64))
(declare-fun var877_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var879_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var874_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(declare-fun var880_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var882_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var881_return__t1 () (_ BitVec 64))
(declare-fun var883_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var884_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var885_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var874_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(declare-fun var886_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_literal_string__release___t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var890_interpretation_of_theory_nullterm_over_literal_string__release___t0 () Bool)
(declare-fun var891_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var892_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var901_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var911_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var920_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var925_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var929_addressof_k___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_addressof_k___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_literal_string__DISTRIB_REVISION___t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_addressof_k___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var942_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var943_literal_string__DISTRIB_REVISION___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var947_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_REVISION___t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var949_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var952_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
(declare-fun var959_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var958_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var964_literal_string__revision___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_addressof_v___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_addressof_v___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_addressof_v___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var977_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var980_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var983_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var987_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var989_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var992_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var994_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var993_return__t1 () (_ BitVec 64))
(declare-fun var995_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var997_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var992_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(declare-fun var998_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var1000_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var999_return__t1 () (_ BitVec 64))
(declare-fun var1001_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var1002_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1003_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var992_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(declare-fun var1004_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var1005_literal_string__revision___t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_addressof_v___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1012_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var1015_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1018_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1022_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var1024_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1027_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var1029_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var1028_return__t1 () (_ BitVec 64))
(declare-fun var1030_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var1031_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1032_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var1027_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(declare-fun var1033_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var1035_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var1034_return__t1 () (_ BitVec 64))
(declare-fun var1036_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var1037_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1038_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var1027_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(declare-fun var1039_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_literal_string__revision___t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_nullterm_over_literal_string__revision___t0 () Bool)
(declare-fun var1044_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var1045_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1054_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1059_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1064_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1073_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1078_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1082_addressof_k___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_addressof_k___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_literal_string__DISTRIB_TARGET___t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_addressof_k___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1095_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1096_literal_string__DISTRIB_TARGET___t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var1100_interpretation_of_theory_nullterm_over_literal_string__DISTRIB_TARGET___t0 () Bool)
(declare-fun var1101_interpretation_of_theory_safe_over_cast_of_addressof_k___t0 () Bool)
(declare-fun var1102_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1105_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1109_interpretation_of_theory_nullterm_over_k_mem__t0 () Bool)
(declare-fun var1112_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1111_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var1117_literal_string__board___t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_addressof_v___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_addressof_v___t0 () (_ BitVec 64))
(declare-fun var1124_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var1125_true__t0 () Bool)
(declare-fun var1126_addressof_v___t0 () (_ BitVec 64))
(declare-fun var1127_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(declare-fun var1130_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1131_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var1132_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var1133_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1136_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1140_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var1142_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1145_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var1147_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var1146_return__t1 () (_ BitVec 64))
(declare-fun var1148_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var1149_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1150_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var1145_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(declare-fun var1151_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var1153_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var1152_return__t1 () (_ BitVec 64))
(declare-fun var1154_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var1155_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1156_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var1145_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(declare-fun var1157_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var1158_literal_string__board___t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_addressof_v___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_v____t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1165_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1166_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var1167_interpretation_of_theory_safe_over_cast_of_addressof_v___t0 () Bool)
(declare-fun var1168_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1171_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1175_interpretation_of_theory_nullterm_over_v_mem__t0 () Bool)
(declare-fun var1177_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1180_return_value_of___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var1182_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var1181_return__t1 () (_ BitVec 64))
(declare-fun var1183_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var1184_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1185_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var1180_return_value_of___sysinfo__clean__t1 () (_ BitVec 64))
(declare-fun var1186_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var1188_safe_return_value_of___sysinfo__clean_____safe_return___t0 () Bool)
(declare-fun var1187_return__t1 () (_ BitVec 64))
(declare-fun var1189_nullterm_return_value_of___sysinfo__clean_____nullterm_return___t0 () Bool)
(declare-fun var1190_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1191_safe_return_____safe_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var1180_return_value_of___sysinfo__clean__t2 () (_ BitVec 64))
(declare-fun var1192_nullterm_return_____nullterm_return_value_of___sysinfo__clean___t0 () Bool)
(declare-fun var1193_interpretation_of_theory_safe_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var1194_interpretation_of_theory_safe_over_literal_string__board___t0 () Bool)
(declare-fun var1195_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1196_interpretation_of_theory_nullterm_over_literal_string__board___t0 () Bool)
(declare-fun var1197_interpretation_of_theory_nullterm_over_return_value_of___sysinfo__clean__t0 () Bool)
(declare-fun var1198_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1205_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1212_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1217_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1221_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1223_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1224_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1226_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1231_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(check-sat)

;


;----------------------------------------------
;function ::sysinfo::firmware
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
(declare-fun var1239_deref_S1236_e__trace__t0 () (_ BitVec 64))
(declare-fun var1240_len_deref_S1236_e____t0 () (_ BitVec 64))
(assert
  (= var1240_len_deref_S1236_e____t0 (theory0_len var1239_deref_S1236_e__trace__t0) )
)

(declare-fun var1237_et__t0 () (_ BitVec 64))
(assert (! (= var1240_len_deref_S1236_e____t0 var1237_et__t0) :named A92)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1236_e__t0 () (_ BitVec 64))
(declare-fun var1241_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var1241_interpretation_of_theory_safe_over_e__t0 (theory1_safe var1236_e__t0) )
)

(assert (! var1241_interpretation_of_theory_safe_over_e__t0 :named A93))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1235_enc__t0 () (_ BitVec 64))
(declare-fun var1242_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var1242_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var1235_enc__t0) )
)

(assert (! var1242_interpretation_of_theory_safe_over_enc__t0 :named A94))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
(declare-fun var1238_deref_S1236_e___t0 () (_ BitVec 64))
(declare-fun var1243_interpretation_of_theory___err__checked_over_deref_S1236_e___t0 () Bool)
(assert
  (= var1243_interpretation_of_theory___err__checked_over_deref_S1236_e___t0 (theory13___err__checked var1238_deref_S1236_e___t0) )
)

(assert (! var1243_interpretation_of_theory___err__checked_over_deref_S1236_e___t0 :named A95))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:113
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:113
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:113
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1246_addressof_deref_var1235_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1247_len_addressof_deref_var1235_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1247_len_addressof_deref_var1235_enc__sl____t0 (theory0_len var1246_addressof_deref_var1235_enc__sl___t0) )
)

(assert
  (= var1247_len_addressof_deref_var1235_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1246_addressof_deref_var1235_enc__sl___t0 (_ bv1245 64))

)

(declare-fun var1248_true__t0 () Bool)
(assert
  (= var1248_true__t0 (theory1_safe var1246_addressof_deref_var1235_enc__sl___t0) )
)

(assert
  var1248_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1249_addressof_deref_var1235_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_deref_var1235_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1250_len_addressof_deref_var1235_enc__sl____t0 (theory0_len var1249_addressof_deref_var1235_enc__sl___t0) )
)

(assert
  (= var1250_len_addressof_deref_var1235_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1249_addressof_deref_var1235_enc__sl___t0 (_ bv1245 64))

)

(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory1_safe var1249_addressof_deref_var1235_enc__sl___t0) )
)

(assert
  var1251_true__t0
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
(declare-fun var1252_deref_var1235_enc__sl_at__t0 () (_ BitVec 64))
(declare-fun var1253_interpretation_of_theory_safe_over_deref_var1235_enc__sl_at__t0 () Bool)
(assert
  (= var1253_interpretation_of_theory_safe_over_deref_var1235_enc__sl_at__t0 (theory1_safe var1252_deref_var1235_enc__sl_at__t0) )
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
(declare-fun var1254_deref_var1235_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1255_interpretation_of_theory_safe_over_deref_var1235_enc__sl_mem__t0 () Bool)
(assert
  (= var1255_interpretation_of_theory_safe_over_deref_var1235_enc__sl_mem__t0 (theory1_safe var1254_deref_var1235_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1256_infix_expression__t0 () Bool)
(assert
  (=  var1256_infix_expression__t0 (and var1253_interpretation_of_theory_safe_over_deref_var1235_enc__sl_at__t0 var1255_interpretation_of_theory_safe_over_deref_var1235_enc__sl_mem__t0))
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
(declare-fun var1257_interpretation_of_theory_len_over_deref_var1235_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1257_interpretation_of_theory_len_over_deref_var1235_enc__sl_mem__t0 (theory0_len var1254_deref_var1235_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1259_infix_expression__t0 () Bool)
(declare-fun var1258_deref_var1235_enc__sl_size__t0 () (_ BitVec 64))
(assert
  (=  var1259_infix_expression__t0 (bvuge var1257_interpretation_of_theory_len_over_deref_var1235_enc__sl_mem__t0 var1258_deref_var1235_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1260_infix_expression__t0 () Bool)
(assert
  (=  var1260_infix_expression__t0 (and var1256_infix_expression__t0 var1259_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1262_infix_expression__t0 () Bool)
(declare-fun var1261_deref_var1252_deref_var1235_enc__sl_at___t0 () (_ BitVec 64))
(assert
  (=  var1262_infix_expression__t0 (bvule var1261_deref_var1252_deref_var1235_enc__sl_at___t0 var1258_deref_var1235_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1263_infix_expression__t0 () Bool)
(assert
  (=  var1263_infix_expression__t0 (and var1260_infix_expression__t0 var1262_infix_expression__t0))
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
(declare-fun var1264_interpretation_of_theory_len_over_deref_var1235_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1264_interpretation_of_theory_len_over_deref_var1235_enc__sl_mem__t0 (theory0_len var1254_deref_var1235_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1265_infix_expression__t0 () Bool)
(assert
  (=  var1265_infix_expression__t0 (bvule var1261_deref_var1252_deref_var1235_enc__sl_at___t0 var1264_interpretation_of_theory_len_over_deref_var1235_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1266_infix_expression__t0 () Bool)
(assert
  (=  var1266_infix_expression__t0 (and var1263_infix_expression__t0 var1265_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1266_infix_expression__t0 :named A96))(check-sat)

;end of function ::sysinfo::firmware


(pop 1)

(declare-fun var1239_deref_S1236_e__trace__t0 () (_ BitVec 64))
(declare-fun var1240_len_deref_S1236_e____t0 () (_ BitVec 64))
(declare-fun var1236_e__t0 () (_ BitVec 64))
(declare-fun var1241_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var1235_enc__t0 () (_ BitVec 64))
(declare-fun var1242_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1238_deref_S1236_e___t0 () (_ BitVec 64))
(declare-fun var1243_interpretation_of_theory___err__checked_over_deref_S1236_e___t0 () Bool)
(declare-fun var1246_addressof_deref_var1235_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1247_len_addressof_deref_var1235_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1248_true__t0 () Bool)
(declare-fun var1249_addressof_deref_var1235_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_deref_var1235_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_deref_var1235_enc__sl_at__t0 () (_ BitVec 64))
(declare-fun var1253_interpretation_of_theory_safe_over_deref_var1235_enc__sl_at__t0 () Bool)
(declare-fun var1254_deref_var1235_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1255_interpretation_of_theory_safe_over_deref_var1235_enc__sl_mem__t0 () Bool)
(declare-fun var1257_interpretation_of_theory_len_over_deref_var1235_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1258_deref_var1235_enc__sl_size__t0 () (_ BitVec 64))
(declare-fun var1261_deref_var1252_deref_var1235_enc__sl_at___t0 () (_ BitVec 64))
(declare-fun var1264_interpretation_of_theory_len_over_deref_var1235_enc__sl_mem__t0 () (_ BitVec 64))
(check-sat)

