; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var9___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var9___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var10___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var10___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var11___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var11___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var12___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var12___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var13___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var13___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var14___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var14___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var15___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var15___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var16___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var16___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var17___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var17___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var18___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var18___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var22___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var22___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var23___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var23___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var24___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var24___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var25___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var25___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var26___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var26___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var27___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var27___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory34___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var35___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__fgets__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory39___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory40___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var41___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___madpack__v_strslice__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var43___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__clear__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory46___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var47___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__as_slice__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var50___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___madpack__encode__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var52___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__mut_slice__push16__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var54___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___madpack__kv_byteslice__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var56___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__slice__split__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var58___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__starts_with_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var60___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___madpack__v_cstr__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var62___madpack__end__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___madpack__end__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory64___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var65___err__ignore__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__ignore__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var67___json__parser__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___json__parser__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var69___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__append_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var71___buffer__split__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__split__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var73___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__mut_slice__append_bytes__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var76_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var76_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var77_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var77_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var76_literal_Unsigned_64___t0) )
)

(declare-fun var75___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var77_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var75___json__MAX_DEPTH__t1) )
)

(declare-fun var78_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var78_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var76_literal_Unsigned_64___t0) )
)

(assert
  (= var78_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var75___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var79_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var79_implicit_coercion_of_literal_Unsigned_64___t0 var76_literal_Unsigned_64___t0) :named A0))(declare-fun var75___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var75___json__MAX_DEPTH__t1  (ite true var79_implicit_coercion_of_literal_Unsigned_64___t0 var75___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var80___buffer__make__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__make__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var82___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__mut_slice__push64__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
(declare-fun var84___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___sysinfo__clean__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
(declare-fun var86___sysinfo__firmware__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___sysinfo__firmware__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var89___time__more_than__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___time__more_than__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var91___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__slice__empty__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var93___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__eprintf__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var95___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__slice__atoi__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var98___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___protonerf__decode__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var100___err__check__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___err__check__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var102___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__copy_cstr__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var104___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__pop__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var106___err__make__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__make__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var108___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___madpack__to_preshared_index__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var110___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___madpack__as_slice__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var112___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__eq_bytes__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var114___madpack__key__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___madpack__key__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var116___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___protonerf__read_varint__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var118___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__mut_slice__make__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var120___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___err__fail_with_errno__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var122___time__tick__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___time__tick__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var124___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___madpack__lookup__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var126___json__advance__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___json__advance__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var128___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__as_mut_slice__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var130___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___madpack__v_bool__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var132___time__real__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___time__real__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var135___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___madpack__decode__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var137___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__mut_slice__append_slice__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var139___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___madpack__next_v__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var141___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__mut_slice__append_obj__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var145___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___madpack__v_null__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var149___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__substr__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var151___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__space__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var153___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___time__to_millis__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var157___err__fail__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___err__fail__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var159___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___madpack__kv_cstr__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var161___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___madpack__kv_array__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var163___buffer__format__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__format__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var165___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__eq_cstr__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var167___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___madpack__kv_uint__t0) )
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var171___json__push__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___json__push__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var173___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__slice__eq_cstr__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var175___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__copy_slice__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var177___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___madpack__empty_index__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var179___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___madpack__kv_null__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var181___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___err__fail_with_system_error__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var183___err__elog__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___err__elog__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var185___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___madpack__from_preshared_index__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:15
(declare-fun var187___sysinfo__uname__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___sysinfo__uname__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var189___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__as_slice__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
(declare-fun var191___sysinfo__mem__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___sysinfo__mem__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var193___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__copy_bytes__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var195___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__slice__eq__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var197___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__append_cstr__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var199___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___madpack__v_array__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var201___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___madpack__next_kv__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var203___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___madpack__skip__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var205___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___err__backtrace__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var208___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___madpack__kv_map__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var210___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___slice__slice__sub__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:102
(declare-fun var212___sysinfo__cores__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___sysinfo__cores__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
(declare-fun var214___sysinfo__cpu__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___sysinfo__cpu__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var216___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___slice__mut_slice__push32__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var218___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___buffer__append_slice__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var220___err__to_str__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___err__to_str__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var222___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___madpack__gindex__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var224___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___err__fail_with_win32__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var226___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___buffer__cstr__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var229___buffer__push__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__push__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var231___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___madpack__v_uint__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var233___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___madpack__kv_bool__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var235___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__slen__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var237___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___time__to_seconds__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var239___buffer__available__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__available__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var241___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___madpack__v_map__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var244___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var244___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var245___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var245___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var246___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var246___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var247___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var247___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var248___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var248___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var249___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var249___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var250___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var250___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var251___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var251___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var252___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var252___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var253___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var253___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var254___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var254___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var255___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var255___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var256___err__abort__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___err__abort__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var258___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___madpack__kv_strslice__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var260___json__next__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___json__next__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var262___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___protonerf__next__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var264___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___buffer__append_bytes__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var266___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___slice__mut_slice__push__t0) )
)

(assert
  var267_true__t0
)

;


;----------------------------------------------
;function ::sysinfo::cpu
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
(declare-fun var272_deref_S269_e__trace__t0 () (_ BitVec 64))
(declare-fun var273_len_deref_S269_e____t0 () (_ BitVec 64))
(assert
  (= var273_len_deref_S269_e____t0 (theory0_len var272_deref_S269_e__trace__t0) )
)

(declare-fun var270_et__t0 () (_ BitVec 64))
(assert (! (= var273_len_deref_S269_e____t0 var270_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var269_e__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var274_interpretation_of_theory_safe_over_e__t0 (theory1_safe var269_e__t0) )
)

(assert (! var274_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var268_enc__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var275_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var268_enc__t0) )
)

(assert (! var275_interpretation_of_theory_safe_over_enc__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
(declare-fun var271_deref_S269_e___t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory___err__checked_over_deref_S269_e___t0 () Bool)
(assert
  (= var276_interpretation_of_theory___err__checked_over_deref_S269_e___t0 (theory64___err__checked var271_deref_S269_e___t0) )
)

(assert (! var276_interpretation_of_theory___err__checked_over_deref_S269_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:58
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:58
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

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
(declare-fun var301_literal_string___proc_loadavg___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301_literal_string___proc_loadavg___t0) )
)

(assert
  var302_true__t0
)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory2_nullterm var301_literal_string___proc_loadavg___t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
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

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:61
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

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
; literal expr
(declare-fun var311_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var311_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var312_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var312_implicit_coercion_of_literal_Unsigned_0___t0 var311_literal_Unsigned_0___t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
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

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
(declare-fun var315_literal_string__cannot_open__proc_loadavg___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315_literal_string__cannot_open__proc_loadavg___t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory2_nullterm var315_literal_string__cannot_open__proc_loadavg___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
(declare-fun var318_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var318_cast_of_e__t0 var269_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var319_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory2_nullterm var319_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var322_literal_string____sysinfo__cpu___t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322_literal_string____sysinfo__cpu___t0) )
)

(assert
  var323_true__t0
)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory2_nullterm var322_literal_string____sysinfo__cpu___t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var325_literal_Unsigned_62___t0 () (_ BitVec 64))
(assert
  (= var325_literal_Unsigned_62___t0 (_ bv62 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
(declare-fun var326_literal_string__cannot_open__proc_loadavg___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326_literal_string__cannot_open__proc_loadavg___t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory2_nullterm var326_literal_string__cannot_open__proc_loadavg___t0) )
)

(assert
  var328_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var329_interpretation_of_theory_safe_over_literal_string__cannot_open__proc_loadavg___t0 () Bool)
(assert
  (= var329_interpretation_of_theory_safe_over_literal_string__cannot_open__proc_loadavg___t0 (theory1_safe var326_literal_string__cannot_open__proc_loadavg___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var330_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var318_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var331_interpretation_of_theory_nullterm_over_literal_string__cannot_open__proc_loadavg___t0 () Bool)
(assert
  (= var331_interpretation_of_theory_nullterm_over_literal_string__cannot_open__proc_loadavg___t0 (theory2_nullterm var326_literal_string__cannot_open__proc_loadavg___t0) )
)

(push 1)

(assert
  (and var313_infix_expression__t0 (or (not var329_interpretation_of_theory_safe_over_literal_string__cannot_open__proc_loadavg___t0 ) (not var330_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var331_interpretation_of_theory_nullterm_over_literal_string__cannot_open__proc_loadavg___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var329_interpretation_of_theory_safe_over_literal_string__cannot_open__proc_loadavg___t0 () Bool)
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var331_interpretation_of_theory_nullterm_over_literal_string__cannot_open__proc_loadavg___t0 () Bool)
; borrows after call
; 271 to temporal +1 because of function borrow
(declare-fun var271_deref_S269_e___t1 () (_ BitVec 64))
(assert
  (= var271_deref_S269_e___t1  (ite var313_infix_expression__t0 var271_deref_S269_e___t1 var271_deref_S269_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
; callsite effects
(declare-fun var332_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var334_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var334_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var332_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var333_return__t1 () (_ BitVec 64))
(assert
  (= var334_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var333_return__t1) )
)

(declare-fun var335_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var335_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var332_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var335_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var333_return__t1) )
)

(declare-fun var333_return__t0 () (_ BitVec 64))
(assert
  (= var333_return__t1  (ite var313_infix_expression__t0 var332_return_value_of___err__fail_with_errno__t0 var333_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
(declare-fun var336_interpretation_of_theory___err__checked_over_deref_S269_e___t0 () Bool)
(assert
  (= var336_interpretation_of_theory___err__checked_over_deref_S269_e___t0 (theory64___err__checked var271_deref_S269_e___t1) )
)

(assert (! var336_interpretation_of_theory___err__checked_over_deref_S269_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:62
(declare-fun var337_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var337_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var333_return__t1) )
)

(declare-fun var332_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var337_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var332_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var338_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var338_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var333_return__t1) )
)

(assert
  (= var338_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var332_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var332_return_value_of___err__fail_with_errno__t1  (ite var313_infix_expression__t0 var333_return__t1 var332_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var313_infix_expression__t0)
(assert
  (not var313_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
(declare-fun var340_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var340_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var341_b_mem__t0 () (_ BitVec 64))
(declare-fun var342_len_b_mem___t0 () (_ BitVec 64))
(assert
  (= var342_len_b_mem___t0 (theory0_len var341_b_mem__t0) )
)

(assert
  (= var342_len_b_mem___t0 (_ bv1000 64))

)

(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var341_b_mem__t0) )
)

(assert
  var343_true__t0
)

(assert
  (= var340_literal_Unsigned_1000___t0 (theory0_len var341_b_mem__t0) )
)

; literal expr
(declare-fun var344_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var344_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var345_literal_array_345__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345_literal_array_345__t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_safe_literal_array_345_____safe_b___t0 () Bool)
(assert
  (= var347_safe_literal_array_345_____safe_b___t0 (theory1_safe var345_literal_array_345__t0) )
)

(declare-fun var339_b__t1 () (_ BitVec 64))
(assert
  (= var347_safe_literal_array_345_____safe_b___t0 (theory1_safe var339_b__t1) )
)

(declare-fun var348_nullterm_literal_array_345_____nullterm_b___t0 () Bool)
(assert
  (= var348_nullterm_literal_array_345_____nullterm_b___t0 (theory2_nullterm var345_literal_array_345__t0) )
)

(assert
  (= var348_nullterm_literal_array_345_____nullterm_b___t0 (theory2_nullterm var339_b__t1) )
)

(declare-fun var349_len_b___t0 () (_ BitVec 64))
(assert
  (= var349_len_b___t0 (theory0_len var339_b__t1) )
)

(assert
  (= var349_len_b___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
(declare-fun var350_addressof_b___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var351_len_addressof_b____t0 (theory0_len var350_addressof_b___t0) )
)

(assert
  (= var351_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var350_addressof_b___t0 (_ bv339 64))

)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var350_addressof_b___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_addressof_b___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var354_len_addressof_b____t0 (theory0_len var353_addressof_b___t0) )
)

(assert
  (= var354_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var353_addressof_b___t0 (_ bv339 64))

)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var353_addressof_b___t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_addressof_b___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var357_len_addressof_b____t0 (theory0_len var356_addressof_b___t0) )
)

(assert
  (= var357_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var356_addressof_b___t0 (_ bv339 64))

)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var356_addressof_b___t0) )
)

(assert
  var358_true__t0
)

(declare-fun var359_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var359_cast_of_addressof_b___t0 var356_addressof_b___t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; literal expr
(declare-fun var360_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var360_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var361_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var359_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var362_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var362_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (bvugt var360_literal_Unsigned_1000___t0 var362_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var361_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var363_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var361_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var362_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 339 to temporal +1 because of function borrow
(declare-fun var339_b__t2 () (_ BitVec 64))
(assert
  (= var339_b__t2  (ite true var339_b__t2 var339_b__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; callsite effects
(declare-fun var364_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var366_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var366_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var364_return_value_of___buffer__make__t0) )
)

(declare-fun var365_return__t1 () (_ BitVec 64))
(assert
  (= var366_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var365_return__t1) )
)

(declare-fun var367_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var367_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var364_return_value_of___buffer__make__t0) )
)

(assert
  (= var367_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var365_return__t1) )
)

(declare-fun var365_return__t0 () (_ BitVec 64))
(assert
  (= var365_return__t1  (ite true var364_return_value_of___buffer__make__t0 var365_return__t0)  )
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
(declare-fun var368_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var368_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var359_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var369_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var369_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (bvuge var369_literal_Unsigned_1000___t0 var360_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (and var368_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var370_infix_expression__t0))
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
(declare-fun var373_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var373_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var374_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var374_implicit_coercion_of_literal_Unsigned_1000___t0 var373_literal_Unsigned_1000___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var375_infix_expression__t0 () Bool)
(declare-fun var372_b_at__t0 () (_ BitVec 64))
(assert
  (=  var375_infix_expression__t0 (bvult var372_b_at__t0 var374_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (and var371_infix_expression__t0 var375_infix_expression__t0))
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
(declare-fun var377_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var377_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var341_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (and var376_infix_expression__t0 var377_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var378_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
(declare-fun var379_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var379_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var365_return__t1) )
)

(declare-fun var364_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var379_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var364_return_value_of___buffer__make__t1) )
)

(declare-fun var380_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var380_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var365_return__t1) )
)

(assert
  (= var380_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var364_return_value_of___buffer__make__t1) )
)

(assert
  (= var364_return_value_of___buffer__make__t1  (ite true var365_return__t1 var364_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; call of ::buffer::fgets
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
(declare-fun var382_addressof_b___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var383_len_addressof_b____t0 (theory0_len var382_addressof_b___t0) )
)

(assert
  (= var383_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var382_addressof_b___t0 (_ bv339 64))

)

(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var382_addressof_b___t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
(declare-fun var385_addressof_b___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var386_len_addressof_b____t0 (theory0_len var385_addressof_b___t0) )
)

(assert
  (= var386_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var385_addressof_b___t0 (_ bv339 64))

)

(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var385_addressof_b___t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
(declare-fun var388_addressof_b___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var389_len_addressof_b____t0 (theory0_len var388_addressof_b___t0) )
)

(assert
  (= var389_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var388_addressof_b___t0 (_ bv339 64))

)

(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var388_addressof_b___t0) )
)

(assert
  var390_true__t0
)

(declare-fun var391_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var391_cast_of_addressof_b___t0 var388_addressof_b___t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; literal expr
(declare-fun var392_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var392_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var393_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var393_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var391_cast_of_addressof_b___t0) )
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
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var394_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var391_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var395_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var395_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (bvuge var395_literal_Unsigned_1000___t0 var392_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var394_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var396_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var398_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var398_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var399_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var399_implicit_coercion_of_literal_Unsigned_1000___t0 var398_literal_Unsigned_1000___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (bvult var372_b_at__t0 var399_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var397_infix_expression__t0 var400_infix_expression__t0))
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
(declare-fun var402_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var402_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var341_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (and var401_infix_expression__t0 var402_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var393_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var403_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var393_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var395_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var398_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var402_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; 339 to temporal +1 because of function borrow
(declare-fun var339_b__t3 () (_ BitVec 64))
(assert
  (= var339_b__t3  (ite true var339_b__t3 var339_b__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:65
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:67
(declare-fun var406_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var406_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var407_b1_mem__t0 () (_ BitVec 64))
(declare-fun var408_len_b1_mem___t0 () (_ BitVec 64))
(assert
  (= var408_len_b1_mem___t0 (theory0_len var407_b1_mem__t0) )
)

(assert
  (= var408_len_b1_mem___t0 (_ bv100 64))

)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var407_b1_mem__t0) )
)

(assert
  var409_true__t0
)

(assert
  (= var406_literal_Unsigned_100___t0 (theory0_len var407_b1_mem__t0) )
)

; literal expr
(declare-fun var410_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var410_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var411_literal_array_411__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411_literal_array_411__t0) )
)

(assert
  var412_true__t0
)

(declare-fun var413_safe_literal_array_411_____safe_b1___t0 () Bool)
(assert
  (= var413_safe_literal_array_411_____safe_b1___t0 (theory1_safe var411_literal_array_411__t0) )
)

(declare-fun var405_b1__t1 () (_ BitVec 64))
(assert
  (= var413_safe_literal_array_411_____safe_b1___t0 (theory1_safe var405_b1__t1) )
)

(declare-fun var414_nullterm_literal_array_411_____nullterm_b1___t0 () Bool)
(assert
  (= var414_nullterm_literal_array_411_____nullterm_b1___t0 (theory2_nullterm var411_literal_array_411__t0) )
)

(assert
  (= var414_nullterm_literal_array_411_____nullterm_b1___t0 (theory2_nullterm var405_b1__t1) )
)

(declare-fun var415_len_b1___t0 () (_ BitVec 64))
(assert
  (= var415_len_b1___t0 (theory0_len var405_b1__t1) )
)

(assert
  (= var415_len_b1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:67
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:67
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:67
(declare-fun var416_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var417_len_addressof_b1____t0 (theory0_len var416_addressof_b1___t0) )
)

(assert
  (= var417_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var416_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var416_addressof_b1___t0) )
)

(assert
  var418_true__t0
)

(declare-fun var419_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var420_len_addressof_b1____t0 (theory0_len var419_addressof_b1___t0) )
)

(assert
  (= var420_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var419_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var419_addressof_b1___t0) )
)

(assert
  var421_true__t0
)

(declare-fun var422_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var423_len_addressof_b1____t0 (theory0_len var422_addressof_b1___t0) )
)

(assert
  (= var423_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var422_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var422_addressof_b1___t0) )
)

(assert
  var424_true__t0
)

(declare-fun var425_cast_of_addressof_b1___t0 () (_ BitVec 64))
(assert (! (= var425_cast_of_addressof_b1___t0 var422_addressof_b1___t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:67
; literal expr
(declare-fun var426_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var426_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var427_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var425_cast_of_addressof_b1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var428_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var428_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var429_infix_expression__t0 () Bool)
(assert
  (=  var429_infix_expression__t0 (bvugt var426_literal_Unsigned_100___t0 var428_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var427_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 ) (not var429_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var428_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 405 to temporal +1 because of function borrow
(declare-fun var405_b1__t2 () (_ BitVec 64))
(assert
  (= var405_b1__t2  (ite true var405_b1__t2 var405_b1__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:67
; callsite effects
(declare-fun var430_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var432_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var432_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var430_return_value_of___buffer__make__t0) )
)

(declare-fun var431_return__t1 () (_ BitVec 64))
(assert
  (= var432_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var431_return__t1) )
)

(declare-fun var433_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var433_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var430_return_value_of___buffer__make__t0) )
)

(assert
  (= var433_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var431_return__t1) )
)

(declare-fun var431_return__t0 () (_ BitVec 64))
(assert
  (= var431_return__t1  (ite true var430_return_value_of___buffer__make__t0 var431_return__t0)  )
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
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var434_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var425_cast_of_addressof_b1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var435_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var435_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (bvuge var435_literal_Unsigned_100___t0 var426_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (and var434_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 var436_infix_expression__t0))
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
(declare-fun var439_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var439_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var440_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var440_implicit_coercion_of_literal_Unsigned_100___t0 var439_literal_Unsigned_100___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var441_infix_expression__t0 () Bool)
(declare-fun var438_b1_at__t0 () (_ BitVec 64))
(assert
  (=  var441_infix_expression__t0 (bvult var438_b1_at__t0 var440_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (and var437_infix_expression__t0 var441_infix_expression__t0))
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
(declare-fun var443_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(assert
  (= var443_interpretation_of_theory_nullterm_over_b1_mem__t0 (theory2_nullterm var407_b1_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (and var442_infix_expression__t0 var443_interpretation_of_theory_nullterm_over_b1_mem__t0))
)

; end of theory_expression
(assert (! var444_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:67
(declare-fun var445_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var445_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var431_return__t1) )
)

(declare-fun var430_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var445_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var430_return_value_of___buffer__make__t1) )
)

(declare-fun var446_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var446_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var431_return__t1) )
)

(assert
  (= var446_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var430_return_value_of___buffer__make__t1) )
)

(assert
  (= var430_return_value_of___buffer__make__t1  (ite true var431_return__t1 var430_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
; literal expr
(declare-fun var448_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var448_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
(declare-fun var449_safe_literal_Unsigned_0______safe_iterator___t0 () Bool)
(assert
  (= var449_safe_literal_Unsigned_0______safe_iterator___t0 (theory1_safe var448_literal_Unsigned_0___t0) )
)

(declare-fun var447_iterator__t1 () (_ BitVec 64))
(assert
  (= var449_safe_literal_Unsigned_0______safe_iterator___t0 (theory1_safe var447_iterator__t1) )
)

(declare-fun var450_nullterm_literal_Unsigned_0______nullterm_iterator___t0 () Bool)
(assert
  (= var450_nullterm_literal_Unsigned_0______nullterm_iterator___t0 (theory2_nullterm var448_literal_Unsigned_0___t0) )
)

(assert
  (= var450_nullterm_literal_Unsigned_0______nullterm_iterator___t0 (theory2_nullterm var447_iterator__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:68
(declare-fun var451_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var451_implicit_coercion_of_literal_Unsigned_0___t0 var448_literal_Unsigned_0___t0) :named A18))(declare-fun var447_iterator__t0 () (_ BitVec 64))
(assert
  (= var447_iterator__t1  (ite true var451_implicit_coercion_of_literal_Unsigned_0___t0 var447_iterator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
(declare-fun var453_addressof_b___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var454_len_addressof_b____t0 (theory0_len var453_addressof_b___t0) )
)

(assert
  (= var454_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var453_addressof_b___t0 (_ bv339 64))

)

(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var453_addressof_b___t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
(declare-fun var456_addressof_b___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var457_len_addressof_b____t0 (theory0_len var456_addressof_b___t0) )
)

(assert
  (= var457_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var456_addressof_b___t0 (_ bv339 64))

)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var456_addressof_b___t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
(declare-fun var460_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var461_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var461_len_addressof_iterator____t0 (theory0_len var460_addressof_iterator___t0) )
)

(assert
  (= var461_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var460_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var460_addressof_iterator___t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
(declare-fun var463_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var464_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var464_len_addressof_b1____t0 (theory0_len var463_addressof_b1___t0) )
)

(assert
  (= var464_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var463_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var463_addressof_b1___t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
(declare-fun var466_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var467_len_addressof_b1____t0 (theory0_len var466_addressof_b1___t0) )
)

(assert
  (= var467_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var466_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var466_addressof_b1___t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
(declare-fun var469_addressof_b___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var470_len_addressof_b____t0 (theory0_len var469_addressof_b___t0) )
)

(assert
  (= var470_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var469_addressof_b___t0 (_ bv339 64))

)

(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var469_addressof_b___t0) )
)

(assert
  var471_true__t0
)

(declare-fun var472_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var472_cast_of_addressof_b___t0 var469_addressof_b___t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; literal expr
(declare-fun var473_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var473_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
(declare-fun var475_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var476_len_addressof_iterator____t0 (theory0_len var475_addressof_iterator___t0) )
)

(assert
  (= var476_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var475_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var475_addressof_iterator___t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
(declare-fun var478_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var479_len_addressof_b1____t0 (theory0_len var478_addressof_b1___t0) )
)

(assert
  (= var479_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var478_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var478_addressof_b1___t0) )
)

(assert
  var480_true__t0
)

(declare-fun var481_cast_of_addressof_b1___t0 () (_ BitVec 64))
(assert (! (= var481_cast_of_addressof_b1___t0 var478_addressof_b1___t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:67
; literal expr
(declare-fun var482_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var482_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var483_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var483_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var481_cast_of_addressof_b1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var484_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var484_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var475_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var485_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var485_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var472_cast_of_addressof_b___t0) )
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
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var486_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var472_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var487_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var487_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (bvuge var487_literal_Unsigned_1000___t0 var473_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (and var486_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var488_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var490_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var490_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var491_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var491_implicit_coercion_of_literal_Unsigned_1000___t0 var490_literal_Unsigned_1000___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (bvult var372_b_at__t0 var491_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var493_infix_expression__t0 () Bool)
(assert
  (=  var493_infix_expression__t0 (and var489_infix_expression__t0 var492_infix_expression__t0))
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
(declare-fun var494_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var494_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var341_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var495_infix_expression__t0 () Bool)
(assert
  (=  var495_infix_expression__t0 (and var493_infix_expression__t0 var494_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var496_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var496_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var497_infix_expression__t0 () Bool)
(assert
  (=  var497_infix_expression__t0 (bvugt var482_literal_Unsigned_100___t0 var496_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var483_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 ) (not var484_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var485_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var495_infix_expression__t0 ) (not var497_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var483_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var484_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var485_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var487_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var490_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var494_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var496_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 447 to temporal +1 because of function borrow
(declare-fun var447_iterator__t2 () (_ BitVec 64))
(assert
  (= var447_iterator__t2  (ite true var447_iterator__t2 var447_iterator__t1)  )
)

; 405 to temporal +1 because of function borrow
(declare-fun var405_b1__t3 () (_ BitVec 64))
(assert
  (= var405_b1__t3  (ite true var405_b1__t3 var405_b1__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
; callsite effects
(declare-fun var499_return__t1 () Bool)
(declare-fun var498_return_value_of___buffer__split__t0 () Bool)
(declare-fun var499_return__t0 () Bool)
(assert
  (= var499_return__t1  (ite true var498_return_value_of___buffer__split__t0 var499_return__t0)  )
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
(declare-fun var500_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var500_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var472_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var501_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var501_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var502_infix_expression__t0 () Bool)
(assert
  (=  var502_infix_expression__t0 (bvuge var501_literal_Unsigned_1000___t0 var473_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var503_infix_expression__t0 () Bool)
(assert
  (=  var503_infix_expression__t0 (and var500_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var502_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var504_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var504_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var505_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var505_implicit_coercion_of_literal_Unsigned_1000___t0 var504_literal_Unsigned_1000___t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (bvult var372_b_at__t0 var505_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var507_infix_expression__t0 () Bool)
(assert
  (=  var507_infix_expression__t0 (and var503_infix_expression__t0 var506_infix_expression__t0))
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
(declare-fun var508_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var508_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var341_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (and var507_infix_expression__t0 var508_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var509_infix_expression__t0 :named A23))(check-sat)

(declare-fun var498_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var498_return_value_of___buffer__split__t1  (ite true var499_return__t1 var498_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:69
(declare-fun var510_return__t1 () Bool)
(declare-fun var510_return__t0 () Bool)
(assert
  (= var510_return__t1  (ite true var498_return_value_of___buffer__split__t1 var510_return__t0)  )
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
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var511_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var481_cast_of_addressof_b1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var512_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var512_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var513_infix_expression__t0 () Bool)
(assert
  (=  var513_infix_expression__t0 (bvuge var512_literal_Unsigned_100___t0 var482_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (and var511_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 var513_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var515_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var515_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var516_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var516_implicit_coercion_of_literal_Unsigned_100___t0 var515_literal_Unsigned_100___t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (bvult var438_b1_at__t0 var516_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (and var514_infix_expression__t0 var517_infix_expression__t0))
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
(declare-fun var519_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(assert
  (= var519_interpretation_of_theory_nullterm_over_b1_mem__t0 (theory2_nullterm var407_b1_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (and var518_infix_expression__t0 var519_interpretation_of_theory_nullterm_over_b1_mem__t0))
)

; end of theory_expression
(assert (! var520_infix_expression__t0 :named A25))(check-sat)

(declare-fun var498_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var498_return_value_of___buffer__split__t2  (ite true var510_return__t1 var498_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var498_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var498_return_value_of___buffer__split__t2 false))
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
; call of ::madpack::kv_cstr
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
(declare-fun var522_literal_string__avg_1___t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522_literal_string__avg_1___t0) )
)

(assert
  var523_true__t0
)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory2_nullterm var522_literal_string__avg_1___t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
(declare-fun var525_literal_string__avg_1___t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525_literal_string__avg_1___t0) )
)

(assert
  var526_true__t0
)

(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory2_nullterm var525_literal_string__avg_1___t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var528_interpretation_of_theory_safe_over_b1_mem__t0 () Bool)
(assert
  (= var528_interpretation_of_theory_safe_over_b1_mem__t0 (theory1_safe var407_b1_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var529_interpretation_of_theory_safe_over_literal_string__avg_1___t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_literal_string__avg_1___t0 (theory1_safe var525_literal_string__avg_1___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var530_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var530_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var268_enc__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
(declare-fun var531_interpretation_of_theory_nullterm_over_literal_string__avg_1___t0 () Bool)
(assert
  (= var531_interpretation_of_theory_nullterm_over_literal_string__avg_1___t0 (theory2_nullterm var525_literal_string__avg_1___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
(declare-fun var532_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(assert
  (= var532_interpretation_of_theory_nullterm_over_b1_mem__t0 (theory2_nullterm var407_b1_mem__t0) )
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
(declare-fun var533_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var534_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var534_len_addressof_deref_var268_enc__sl____t0 (theory0_len var533_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var534_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var533_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var533_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var535_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var536_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var537_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var537_len_addressof_deref_var268_enc__sl____t0 (theory0_len var536_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var537_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var536_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var536_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var538_true__t0
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
(declare-fun var539_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var539_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var540_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var540_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (and var539_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var540_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var542_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var542_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (bvuge var542_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var544_infix_expression__t0 () Bool)
(assert
  (=  var544_infix_expression__t0 (and var541_infix_expression__t0 var543_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (and var544_infix_expression__t0 var545_infix_expression__t0))
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
(declare-fun var547_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var547_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var547_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (and var546_infix_expression__t0 var548_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and var498_return_value_of___buffer__split__t2 (or (not var528_interpretation_of_theory_safe_over_b1_mem__t0 ) (not var529_interpretation_of_theory_safe_over_literal_string__avg_1___t0 ) (not var530_interpretation_of_theory_safe_over_enc__t0 ) (not var531_interpretation_of_theory_nullterm_over_literal_string__avg_1___t0 ) (not var532_interpretation_of_theory_nullterm_over_b1_mem__t0 ) (not var549_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var528_interpretation_of_theory_safe_over_b1_mem__t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_literal_string__avg_1___t0 () Bool)
(declare-fun var530_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var531_interpretation_of_theory_nullterm_over_literal_string__avg_1___t0 () Bool)
(declare-fun var532_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var533_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var534_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(declare-fun var536_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var537_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(declare-fun var539_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var540_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var542_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var547_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 277 to temporal +1 because of function borrow
(declare-fun var277_deref_var268_enc___t1 () (_ BitVec 64))
(declare-fun var277_deref_var268_enc___t0 () (_ BitVec 64))
(assert
  (= var277_deref_var268_enc___t1  (ite var498_return_value_of___buffer__split__t2 var277_deref_var268_enc___t1 var277_deref_var268_enc___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:70
; callsite effects
(declare-fun var551_return__t1 () Bool)
(declare-fun var550_return_value_of___madpack__kv_cstr__t0 () Bool)
(declare-fun var551_return__t0 () Bool)
(assert
  (= var551_return__t1  (ite var498_return_value_of___buffer__split__t2 var550_return_value_of___madpack__kv_cstr__t0 var551_return__t0)  )
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
(declare-fun var552_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var553_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var553_len_addressof_deref_var268_enc__sl____t0 (theory0_len var552_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var553_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var552_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var552_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var554_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var555_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var556_len_addressof_deref_var268_enc__sl____t0 (theory0_len var555_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var556_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var555_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var555_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var557_true__t0
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
(declare-fun var558_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var558_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var559_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var559_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var560_infix_expression__t0 () Bool)
(assert
  (=  var560_infix_expression__t0 (and var558_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var559_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var561_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var561_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (bvuge var561_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var563_infix_expression__t0 () Bool)
(assert
  (=  var563_infix_expression__t0 (and var560_infix_expression__t0 var562_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var565_infix_expression__t0 () Bool)
(assert
  (=  var565_infix_expression__t0 (and var563_infix_expression__t0 var564_infix_expression__t0))
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
(declare-fun var566_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var566_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var567_infix_expression__t0 () Bool)
(assert
  (=  var567_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var566_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var568_infix_expression__t0 () Bool)
(assert
  (=  var568_infix_expression__t0 (and var565_infix_expression__t0 var567_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var568_infix_expression__t0 :named A26))(check-sat)

(declare-fun var550_return_value_of___madpack__kv_cstr__t1 () Bool)
(assert
  (= var550_return_value_of___madpack__kv_cstr__t1  (ite var498_return_value_of___buffer__split__t2 var551_return__t1 var550_return_value_of___madpack__kv_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
(declare-fun var570_addressof_b___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var571_len_addressof_b____t0 (theory0_len var570_addressof_b___t0) )
)

(assert
  (= var571_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var570_addressof_b___t0 (_ bv339 64))

)

(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var570_addressof_b___t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
(declare-fun var573_addressof_b___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var574_len_addressof_b____t0 (theory0_len var573_addressof_b___t0) )
)

(assert
  (= var574_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var573_addressof_b___t0 (_ bv339 64))

)

(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var573_addressof_b___t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
(declare-fun var577_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var578_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var578_len_addressof_iterator____t0 (theory0_len var577_addressof_iterator___t0) )
)

(assert
  (= var578_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var577_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var577_addressof_iterator___t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
(declare-fun var580_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var581_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var581_len_addressof_b1____t0 (theory0_len var580_addressof_b1___t0) )
)

(assert
  (= var581_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var580_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var580_addressof_b1___t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
(declare-fun var583_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var584_len_addressof_b1____t0 (theory0_len var583_addressof_b1___t0) )
)

(assert
  (= var584_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var583_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var583_addressof_b1___t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
(declare-fun var586_addressof_b___t0 () (_ BitVec 64))
(declare-fun var587_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var587_len_addressof_b____t0 (theory0_len var586_addressof_b___t0) )
)

(assert
  (= var587_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var586_addressof_b___t0 (_ bv339 64))

)

(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var586_addressof_b___t0) )
)

(assert
  var588_true__t0
)

(declare-fun var589_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var589_cast_of_addressof_b___t0 var586_addressof_b___t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; literal expr
(declare-fun var590_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var590_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
(declare-fun var592_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var593_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var593_len_addressof_iterator____t0 (theory0_len var592_addressof_iterator___t0) )
)

(assert
  (= var593_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var592_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var592_addressof_iterator___t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
(declare-fun var595_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var596_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var596_len_addressof_b1____t0 (theory0_len var595_addressof_b1___t0) )
)

(assert
  (= var596_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var595_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var595_addressof_b1___t0) )
)

(assert
  var597_true__t0
)

(declare-fun var598_cast_of_addressof_b1___t0 () (_ BitVec 64))
(assert (! (= var598_cast_of_addressof_b1___t0 var595_addressof_b1___t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:67
; literal expr
(declare-fun var599_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var599_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var600_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var600_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var598_cast_of_addressof_b1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var601_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var601_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var592_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var602_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var589_cast_of_addressof_b___t0) )
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
(declare-fun var603_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var603_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var589_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var604_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var604_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var605_infix_expression__t0 () Bool)
(assert
  (=  var605_infix_expression__t0 (bvuge var604_literal_Unsigned_1000___t0 var590_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var606_infix_expression__t0 () Bool)
(assert
  (=  var606_infix_expression__t0 (and var603_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var605_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var607_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var607_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var608_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var608_implicit_coercion_of_literal_Unsigned_1000___t0 var607_literal_Unsigned_1000___t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var609_infix_expression__t0 () Bool)
(assert
  (=  var609_infix_expression__t0 (bvult var372_b_at__t0 var608_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var610_infix_expression__t0 () Bool)
(assert
  (=  var610_infix_expression__t0 (and var606_infix_expression__t0 var609_infix_expression__t0))
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
(declare-fun var611_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var611_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var341_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var612_infix_expression__t0 () Bool)
(assert
  (=  var612_infix_expression__t0 (and var610_infix_expression__t0 var611_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var613_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var613_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var614_infix_expression__t0 () Bool)
(assert
  (=  var614_infix_expression__t0 (bvugt var599_literal_Unsigned_100___t0 var613_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var600_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 ) (not var601_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var602_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var612_infix_expression__t0 ) (not var614_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var600_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var601_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var603_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var604_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var607_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var611_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var613_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 447 to temporal +1 because of function borrow
(declare-fun var447_iterator__t3 () (_ BitVec 64))
(assert
  (= var447_iterator__t3  (ite true var447_iterator__t3 var447_iterator__t2)  )
)

; 405 to temporal +1 because of function borrow
(declare-fun var405_b1__t4 () (_ BitVec 64))
(assert
  (= var405_b1__t4  (ite true var405_b1__t4 var405_b1__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; callsite effects
(declare-fun var616_return__t1 () Bool)
(declare-fun var615_return_value_of___buffer__split__t0 () Bool)
(declare-fun var616_return__t0 () Bool)
(assert
  (= var616_return__t1  (ite true var615_return_value_of___buffer__split__t0 var616_return__t0)  )
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
(declare-fun var617_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var617_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var589_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var618_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var618_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var619_infix_expression__t0 () Bool)
(assert
  (=  var619_infix_expression__t0 (bvuge var618_literal_Unsigned_1000___t0 var590_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var620_infix_expression__t0 () Bool)
(assert
  (=  var620_infix_expression__t0 (and var617_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var619_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var621_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var621_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var622_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var622_implicit_coercion_of_literal_Unsigned_1000___t0 var621_literal_Unsigned_1000___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var623_infix_expression__t0 () Bool)
(assert
  (=  var623_infix_expression__t0 (bvult var372_b_at__t0 var622_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var624_infix_expression__t0 () Bool)
(assert
  (=  var624_infix_expression__t0 (and var620_infix_expression__t0 var623_infix_expression__t0))
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
(declare-fun var625_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var625_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var341_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var626_infix_expression__t0 () Bool)
(assert
  (=  var626_infix_expression__t0 (and var624_infix_expression__t0 var625_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var626_infix_expression__t0 :named A31))(check-sat)

(declare-fun var615_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var615_return_value_of___buffer__split__t1  (ite true var616_return__t1 var615_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
(declare-fun var627_return__t1 () Bool)
(declare-fun var627_return__t0 () Bool)
(assert
  (= var627_return__t1  (ite true var615_return_value_of___buffer__split__t1 var627_return__t0)  )
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
(declare-fun var628_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var628_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var598_cast_of_addressof_b1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var629_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var629_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var630_infix_expression__t0 () Bool)
(assert
  (=  var630_infix_expression__t0 (bvuge var629_literal_Unsigned_100___t0 var599_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var631_infix_expression__t0 () Bool)
(assert
  (=  var631_infix_expression__t0 (and var628_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 var630_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var632_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var632_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var633_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var633_implicit_coercion_of_literal_Unsigned_100___t0 var632_literal_Unsigned_100___t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var634_infix_expression__t0 () Bool)
(assert
  (=  var634_infix_expression__t0 (bvult var438_b1_at__t0 var633_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var635_infix_expression__t0 () Bool)
(assert
  (=  var635_infix_expression__t0 (and var631_infix_expression__t0 var634_infix_expression__t0))
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
(declare-fun var636_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(assert
  (= var636_interpretation_of_theory_nullterm_over_b1_mem__t0 (theory2_nullterm var407_b1_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var637_infix_expression__t0 () Bool)
(assert
  (=  var637_infix_expression__t0 (and var635_infix_expression__t0 var636_interpretation_of_theory_nullterm_over_b1_mem__t0))
)

; end of theory_expression
(assert (! var637_infix_expression__t0 :named A33))(check-sat)

(declare-fun var615_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var615_return_value_of___buffer__split__t2  (ite true var627_return__t1 var615_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var615_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var615_return_value_of___buffer__split__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:72
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:73
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:73
; call of ::madpack::kv_cstr
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:73
(declare-fun var639_literal_string__avg_5___t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639_literal_string__avg_5___t0) )
)

(assert
  var640_true__t0
)

(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory2_nullterm var639_literal_string__avg_5___t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:73
(declare-fun var642_literal_string__avg_5___t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642_literal_string__avg_5___t0) )
)

(assert
  var643_true__t0
)

(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory2_nullterm var642_literal_string__avg_5___t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:73
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:73
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var645_interpretation_of_theory_safe_over_b1_mem__t0 () Bool)
(assert
  (= var645_interpretation_of_theory_safe_over_b1_mem__t0 (theory1_safe var407_b1_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var646_interpretation_of_theory_safe_over_literal_string__avg_5___t0 () Bool)
(assert
  (= var646_interpretation_of_theory_safe_over_literal_string__avg_5___t0 (theory1_safe var642_literal_string__avg_5___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var647_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var647_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var268_enc__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
(declare-fun var648_interpretation_of_theory_nullterm_over_literal_string__avg_5___t0 () Bool)
(assert
  (= var648_interpretation_of_theory_nullterm_over_literal_string__avg_5___t0 (theory2_nullterm var642_literal_string__avg_5___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
(declare-fun var649_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(assert
  (= var649_interpretation_of_theory_nullterm_over_b1_mem__t0 (theory2_nullterm var407_b1_mem__t0) )
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
(declare-fun var650_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var651_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var651_len_addressof_deref_var268_enc__sl____t0 (theory0_len var650_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var651_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var650_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var650_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var652_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var653_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var654_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var654_len_addressof_deref_var268_enc__sl____t0 (theory0_len var653_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var654_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var653_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var653_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var655_true__t0
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
(declare-fun var656_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var656_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var657_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var657_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var658_infix_expression__t0 () Bool)
(assert
  (=  var658_infix_expression__t0 (and var656_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var657_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var659_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var659_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var660_infix_expression__t0 () Bool)
(assert
  (=  var660_infix_expression__t0 (bvuge var659_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var661_infix_expression__t0 () Bool)
(assert
  (=  var661_infix_expression__t0 (and var658_infix_expression__t0 var660_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var662_infix_expression__t0 () Bool)
(assert
  (=  var662_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var663_infix_expression__t0 () Bool)
(assert
  (=  var663_infix_expression__t0 (and var661_infix_expression__t0 var662_infix_expression__t0))
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
(declare-fun var664_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var664_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var665_infix_expression__t0 () Bool)
(assert
  (=  var665_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var664_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var666_infix_expression__t0 () Bool)
(assert
  (=  var666_infix_expression__t0 (and var663_infix_expression__t0 var665_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and var615_return_value_of___buffer__split__t2 (or (not var645_interpretation_of_theory_safe_over_b1_mem__t0 ) (not var646_interpretation_of_theory_safe_over_literal_string__avg_5___t0 ) (not var647_interpretation_of_theory_safe_over_enc__t0 ) (not var648_interpretation_of_theory_nullterm_over_literal_string__avg_5___t0 ) (not var649_interpretation_of_theory_nullterm_over_b1_mem__t0 ) (not var666_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var645_interpretation_of_theory_safe_over_b1_mem__t0 () Bool)
(declare-fun var646_interpretation_of_theory_safe_over_literal_string__avg_5___t0 () Bool)
(declare-fun var647_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var648_interpretation_of_theory_nullterm_over_literal_string__avg_5___t0 () Bool)
(declare-fun var649_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var650_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var651_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(declare-fun var653_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var654_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(declare-fun var656_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var657_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var659_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var664_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 277 to temporal +1 because of function borrow
(declare-fun var277_deref_var268_enc___t2 () (_ BitVec 64))
(assert
  (= var277_deref_var268_enc___t2  (ite var615_return_value_of___buffer__split__t2 var277_deref_var268_enc___t2 var277_deref_var268_enc___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:73
; callsite effects
(declare-fun var668_return__t1 () Bool)
(declare-fun var667_return_value_of___madpack__kv_cstr__t0 () Bool)
(declare-fun var668_return__t0 () Bool)
(assert
  (= var668_return__t1  (ite var615_return_value_of___buffer__split__t2 var667_return_value_of___madpack__kv_cstr__t0 var668_return__t0)  )
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
(declare-fun var669_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var670_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var670_len_addressof_deref_var268_enc__sl____t0 (theory0_len var669_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var670_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var669_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var669_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var671_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var672_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var673_len_addressof_deref_var268_enc__sl____t0 (theory0_len var672_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var673_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var672_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var672_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var674_true__t0
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
(declare-fun var675_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var675_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var676_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var676_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var677_infix_expression__t0 () Bool)
(assert
  (=  var677_infix_expression__t0 (and var675_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var676_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var678_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var678_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var679_infix_expression__t0 () Bool)
(assert
  (=  var679_infix_expression__t0 (bvuge var678_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var680_infix_expression__t0 () Bool)
(assert
  (=  var680_infix_expression__t0 (and var677_infix_expression__t0 var679_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var681_infix_expression__t0 () Bool)
(assert
  (=  var681_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (and var680_infix_expression__t0 var681_infix_expression__t0))
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
(declare-fun var683_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var683_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var684_infix_expression__t0 () Bool)
(assert
  (=  var684_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var683_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (and var682_infix_expression__t0 var684_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var685_infix_expression__t0 :named A34))(check-sat)

(declare-fun var667_return_value_of___madpack__kv_cstr__t1 () Bool)
(assert
  (= var667_return_value_of___madpack__kv_cstr__t1  (ite var615_return_value_of___buffer__split__t2 var668_return__t1 var667_return_value_of___madpack__kv_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
(declare-fun var687_addressof_b___t0 () (_ BitVec 64))
(declare-fun var688_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var688_len_addressof_b____t0 (theory0_len var687_addressof_b___t0) )
)

(assert
  (= var688_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var687_addressof_b___t0 (_ bv339 64))

)

(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var687_addressof_b___t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
(declare-fun var690_addressof_b___t0 () (_ BitVec 64))
(declare-fun var691_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var691_len_addressof_b____t0 (theory0_len var690_addressof_b___t0) )
)

(assert
  (= var691_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var690_addressof_b___t0 (_ bv339 64))

)

(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var690_addressof_b___t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
(declare-fun var694_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var695_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var695_len_addressof_iterator____t0 (theory0_len var694_addressof_iterator___t0) )
)

(assert
  (= var695_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var694_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var694_addressof_iterator___t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
(declare-fun var697_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var698_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var698_len_addressof_b1____t0 (theory0_len var697_addressof_b1___t0) )
)

(assert
  (= var698_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var697_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var697_addressof_b1___t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
(declare-fun var700_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var701_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var701_len_addressof_b1____t0 (theory0_len var700_addressof_b1___t0) )
)

(assert
  (= var701_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var700_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var700_addressof_b1___t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
(declare-fun var703_addressof_b___t0 () (_ BitVec 64))
(declare-fun var704_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var704_len_addressof_b____t0 (theory0_len var703_addressof_b___t0) )
)

(assert
  (= var704_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var703_addressof_b___t0 (_ bv339 64))

)

(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var703_addressof_b___t0) )
)

(assert
  var705_true__t0
)

(declare-fun var706_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var706_cast_of_addressof_b___t0 var703_addressof_b___t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; literal expr
(declare-fun var707_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var707_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
(declare-fun var709_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var710_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var710_len_addressof_iterator____t0 (theory0_len var709_addressof_iterator___t0) )
)

(assert
  (= var710_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var709_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var709_addressof_iterator___t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
(declare-fun var712_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var713_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var713_len_addressof_b1____t0 (theory0_len var712_addressof_b1___t0) )
)

(assert
  (= var713_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var712_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var712_addressof_b1___t0) )
)

(assert
  var714_true__t0
)

(declare-fun var715_cast_of_addressof_b1___t0 () (_ BitVec 64))
(assert (! (= var715_cast_of_addressof_b1___t0 var712_addressof_b1___t0) :named A36)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:67
; literal expr
(declare-fun var716_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var716_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var717_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var717_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var715_cast_of_addressof_b1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var718_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var718_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var709_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var719_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var719_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var706_cast_of_addressof_b___t0) )
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
(declare-fun var720_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var720_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var706_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var721_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var721_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var722_infix_expression__t0 () Bool)
(assert
  (=  var722_infix_expression__t0 (bvuge var721_literal_Unsigned_1000___t0 var707_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var723_infix_expression__t0 () Bool)
(assert
  (=  var723_infix_expression__t0 (and var720_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var722_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var724_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var724_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var725_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var725_implicit_coercion_of_literal_Unsigned_1000___t0 var724_literal_Unsigned_1000___t0) :named A37)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var726_infix_expression__t0 () Bool)
(assert
  (=  var726_infix_expression__t0 (bvult var372_b_at__t0 var725_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var727_infix_expression__t0 () Bool)
(assert
  (=  var727_infix_expression__t0 (and var723_infix_expression__t0 var726_infix_expression__t0))
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
(declare-fun var728_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var341_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var729_infix_expression__t0 () Bool)
(assert
  (=  var729_infix_expression__t0 (and var727_infix_expression__t0 var728_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var730_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var730_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var731_infix_expression__t0 () Bool)
(assert
  (=  var731_infix_expression__t0 (bvugt var716_literal_Unsigned_100___t0 var730_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var717_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 ) (not var718_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var719_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var729_infix_expression__t0 ) (not var731_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var717_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var718_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var719_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var720_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var721_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var724_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var730_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 447 to temporal +1 because of function borrow
(declare-fun var447_iterator__t4 () (_ BitVec 64))
(assert
  (= var447_iterator__t4  (ite true var447_iterator__t4 var447_iterator__t3)  )
)

; 405 to temporal +1 because of function borrow
(declare-fun var405_b1__t5 () (_ BitVec 64))
(assert
  (= var405_b1__t5  (ite true var405_b1__t5 var405_b1__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; callsite effects
(declare-fun var733_return__t1 () Bool)
(declare-fun var732_return_value_of___buffer__split__t0 () Bool)
(declare-fun var733_return__t0 () Bool)
(assert
  (= var733_return__t1  (ite true var732_return_value_of___buffer__split__t0 var733_return__t0)  )
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
(declare-fun var734_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var706_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var735_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var735_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (bvuge var735_literal_Unsigned_1000___t0 var707_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (and var734_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var736_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var738_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var738_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var739_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var739_implicit_coercion_of_literal_Unsigned_1000___t0 var738_literal_Unsigned_1000___t0) :named A38)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var740_infix_expression__t0 () Bool)
(assert
  (=  var740_infix_expression__t0 (bvult var372_b_at__t0 var739_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var741_infix_expression__t0 () Bool)
(assert
  (=  var741_infix_expression__t0 (and var737_infix_expression__t0 var740_infix_expression__t0))
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
(declare-fun var742_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var742_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var341_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (and var741_infix_expression__t0 var742_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var743_infix_expression__t0 :named A39))(check-sat)

(declare-fun var732_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var732_return_value_of___buffer__split__t1  (ite true var733_return__t1 var732_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
(declare-fun var744_return__t1 () Bool)
(declare-fun var744_return__t0 () Bool)
(assert
  (= var744_return__t1  (ite true var732_return_value_of___buffer__split__t1 var744_return__t0)  )
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
(declare-fun var745_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var715_cast_of_addressof_b1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var746_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var746_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (bvuge var746_literal_Unsigned_100___t0 var716_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var748_infix_expression__t0 () Bool)
(assert
  (=  var748_infix_expression__t0 (and var745_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 var747_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var749_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var749_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var750_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var750_implicit_coercion_of_literal_Unsigned_100___t0 var749_literal_Unsigned_100___t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (bvult var438_b1_at__t0 var750_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (and var748_infix_expression__t0 var751_infix_expression__t0))
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
(declare-fun var753_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(assert
  (= var753_interpretation_of_theory_nullterm_over_b1_mem__t0 (theory2_nullterm var407_b1_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (and var752_infix_expression__t0 var753_interpretation_of_theory_nullterm_over_b1_mem__t0))
)

; end of theory_expression
(assert (! var754_infix_expression__t0 :named A41))(check-sat)

(declare-fun var732_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var732_return_value_of___buffer__split__t2  (ite true var744_return__t1 var732_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var732_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var732_return_value_of___buffer__split__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:75
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
; call of ::madpack::kv_cstr
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
(declare-fun var756_literal_string__avg_15___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756_literal_string__avg_15___t0) )
)

(assert
  var757_true__t0
)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory2_nullterm var756_literal_string__avg_15___t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
(declare-fun var759_literal_string__avg_15___t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759_literal_string__avg_15___t0) )
)

(assert
  var760_true__t0
)

(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory2_nullterm var759_literal_string__avg_15___t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var762_interpretation_of_theory_safe_over_b1_mem__t0 () Bool)
(assert
  (= var762_interpretation_of_theory_safe_over_b1_mem__t0 (theory1_safe var407_b1_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var763_interpretation_of_theory_safe_over_literal_string__avg_15___t0 () Bool)
(assert
  (= var763_interpretation_of_theory_safe_over_literal_string__avg_15___t0 (theory1_safe var759_literal_string__avg_15___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var764_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var268_enc__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
(declare-fun var765_interpretation_of_theory_nullterm_over_literal_string__avg_15___t0 () Bool)
(assert
  (= var765_interpretation_of_theory_nullterm_over_literal_string__avg_15___t0 (theory2_nullterm var759_literal_string__avg_15___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
(declare-fun var766_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(assert
  (= var766_interpretation_of_theory_nullterm_over_b1_mem__t0 (theory2_nullterm var407_b1_mem__t0) )
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
(declare-fun var767_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_deref_var268_enc__sl____t0 (theory0_len var767_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var768_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var769_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var770_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var771_len_addressof_deref_var268_enc__sl____t0 (theory0_len var770_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var771_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var770_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var770_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var772_true__t0
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
(declare-fun var773_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var774_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var774_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (and var773_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var774_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var776_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var776_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (bvuge var776_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (and var775_infix_expression__t0 var777_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var779_infix_expression__t0 () Bool)
(assert
  (=  var779_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var780_infix_expression__t0 () Bool)
(assert
  (=  var780_infix_expression__t0 (and var778_infix_expression__t0 var779_infix_expression__t0))
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
(declare-fun var781_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var781_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var782_infix_expression__t0 () Bool)
(assert
  (=  var782_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var781_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (and var780_infix_expression__t0 var782_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and var732_return_value_of___buffer__split__t2 (or (not var762_interpretation_of_theory_safe_over_b1_mem__t0 ) (not var763_interpretation_of_theory_safe_over_literal_string__avg_15___t0 ) (not var764_interpretation_of_theory_safe_over_enc__t0 ) (not var765_interpretation_of_theory_nullterm_over_literal_string__avg_15___t0 ) (not var766_interpretation_of_theory_nullterm_over_b1_mem__t0 ) (not var783_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var762_interpretation_of_theory_safe_over_b1_mem__t0 () Bool)
(declare-fun var763_interpretation_of_theory_safe_over_literal_string__avg_15___t0 () Bool)
(declare-fun var764_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var765_interpretation_of_theory_nullterm_over_literal_string__avg_15___t0 () Bool)
(declare-fun var766_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var767_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var774_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var776_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var781_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 277 to temporal +1 because of function borrow
(declare-fun var277_deref_var268_enc___t3 () (_ BitVec 64))
(assert
  (= var277_deref_var268_enc___t3  (ite var732_return_value_of___buffer__split__t2 var277_deref_var268_enc___t3 var277_deref_var268_enc___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:76
; callsite effects
(declare-fun var785_return__t1 () Bool)
(declare-fun var784_return_value_of___madpack__kv_cstr__t0 () Bool)
(declare-fun var785_return__t0 () Bool)
(assert
  (= var785_return__t1  (ite var732_return_value_of___buffer__split__t2 var784_return_value_of___madpack__kv_cstr__t0 var785_return__t0)  )
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
(declare-fun var786_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var787_len_addressof_deref_var268_enc__sl____t0 (theory0_len var786_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var787_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var786_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var786_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var788_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var789_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var790_len_addressof_deref_var268_enc__sl____t0 (theory0_len var789_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var790_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var789_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var789_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var791_true__t0
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
(declare-fun var792_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var793_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (and var792_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var793_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var795_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var795_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (bvuge var795_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (and var794_infix_expression__t0 var796_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (and var797_infix_expression__t0 var798_infix_expression__t0))
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
(declare-fun var800_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var800_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var800_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var802_infix_expression__t0 () Bool)
(assert
  (=  var802_infix_expression__t0 (and var799_infix_expression__t0 var801_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var802_infix_expression__t0 :named A42))(check-sat)

(declare-fun var784_return_value_of___madpack__kv_cstr__t1 () Bool)
(assert
  (= var784_return_value_of___madpack__kv_cstr__t1  (ite var732_return_value_of___buffer__split__t2 var785_return__t1 var784_return_value_of___madpack__kv_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
(declare-fun var804_addressof_b___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_b____t0 (theory0_len var804_addressof_b___t0) )
)

(assert
  (= var805_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_b___t0 (_ bv339 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_b___t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
(declare-fun var807_addressof_b___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var808_len_addressof_b____t0 (theory0_len var807_addressof_b___t0) )
)

(assert
  (= var808_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var807_addressof_b___t0 (_ bv339 64))

)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var807_addressof_b___t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
(declare-fun var811_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var812_len_addressof_iterator____t0 (theory0_len var811_addressof_iterator___t0) )
)

(assert
  (= var812_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var811_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var811_addressof_iterator___t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
(declare-fun var814_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_b1____t0 (theory0_len var814_addressof_b1___t0) )
)

(assert
  (= var815_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_b1___t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
(declare-fun var817_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_b1____t0 (theory0_len var817_addressof_b1___t0) )
)

(assert
  (= var818_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_b1___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
(declare-fun var820_addressof_b___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var821_len_addressof_b____t0 (theory0_len var820_addressof_b___t0) )
)

(assert
  (= var821_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var820_addressof_b___t0 (_ bv339 64))

)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var820_addressof_b___t0) )
)

(assert
  var822_true__t0
)

(declare-fun var823_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var823_cast_of_addressof_b___t0 var820_addressof_b___t0) :named A43)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:64
; literal expr
(declare-fun var824_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var824_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
(declare-fun var826_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_iterator____t0 (theory0_len var826_addressof_iterator___t0) )
)

(assert
  (= var827_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_iterator___t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
(declare-fun var829_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_b1____t0 (theory0_len var829_addressof_b1___t0) )
)

(assert
  (= var830_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_b1___t0) )
)

(assert
  var831_true__t0
)

(declare-fun var832_cast_of_addressof_b1___t0 () (_ BitVec 64))
(assert (! (= var832_cast_of_addressof_b1___t0 var829_addressof_b1___t0) :named A44)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:67
; literal expr
(declare-fun var833_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var833_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var834_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var832_cast_of_addressof_b1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var826_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var823_cast_of_addressof_b___t0) )
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
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var823_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var838_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var838_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (bvuge var838_literal_Unsigned_1000___t0 var824_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (and var837_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var839_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var841_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var841_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var842_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var842_implicit_coercion_of_literal_Unsigned_1000___t0 var841_literal_Unsigned_1000___t0) :named A45)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (bvult var372_b_at__t0 var842_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (and var840_infix_expression__t0 var843_infix_expression__t0))
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
(declare-fun var845_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var845_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var341_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (and var844_infix_expression__t0 var845_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var847_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var847_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (bvugt var833_literal_Unsigned_100___t0 var847_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var834_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 ) (not var835_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var836_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var846_infix_expression__t0 ) (not var848_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var834_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var838_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var841_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var847_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 447 to temporal +1 because of function borrow
(declare-fun var447_iterator__t5 () (_ BitVec 64))
(assert
  (= var447_iterator__t5  (ite true var447_iterator__t5 var447_iterator__t4)  )
)

; 405 to temporal +1 because of function borrow
(declare-fun var405_b1__t6 () (_ BitVec 64))
(assert
  (= var405_b1__t6  (ite true var405_b1__t6 var405_b1__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; callsite effects
(declare-fun var850_return__t1 () Bool)
(declare-fun var849_return_value_of___buffer__split__t0 () Bool)
(declare-fun var850_return__t0 () Bool)
(assert
  (= var850_return__t1  (ite true var849_return_value_of___buffer__split__t0 var850_return__t0)  )
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
(declare-fun var851_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var823_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var852_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var852_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (bvuge var852_literal_Unsigned_1000___t0 var824_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (and var851_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var853_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var855_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var855_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var856_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var856_implicit_coercion_of_literal_Unsigned_1000___t0 var855_literal_Unsigned_1000___t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (bvult var372_b_at__t0 var856_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (and var854_infix_expression__t0 var857_infix_expression__t0))
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
(declare-fun var859_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var859_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var341_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (and var858_infix_expression__t0 var859_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var860_infix_expression__t0 :named A47))(check-sat)

(declare-fun var849_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var849_return_value_of___buffer__split__t1  (ite true var850_return__t1 var849_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
(declare-fun var861_return__t1 () Bool)
(declare-fun var861_return__t0 () Bool)
(assert
  (= var861_return__t1  (ite true var849_return_value_of___buffer__split__t1 var861_return__t0)  )
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
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var832_cast_of_addressof_b1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var863_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var863_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (bvuge var863_literal_Unsigned_100___t0 var833_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var862_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 var864_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var866_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var866_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var867_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var867_implicit_coercion_of_literal_Unsigned_100___t0 var866_literal_Unsigned_100___t0) :named A48)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (bvult var438_b1_at__t0 var867_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (and var865_infix_expression__t0 var868_infix_expression__t0))
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
(declare-fun var870_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_nullterm_over_b1_mem__t0 (theory2_nullterm var407_b1_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (and var869_infix_expression__t0 var870_interpretation_of_theory_nullterm_over_b1_mem__t0))
)

; end of theory_expression
(assert (! var871_infix_expression__t0 :named A49))(check-sat)

(declare-fun var849_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var849_return_value_of___buffer__split__t2  (ite true var861_return__t1 var849_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var849_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var849_return_value_of___buffer__split__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:79
(declare-fun var873_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var873_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var874_b2_mem__t0 () (_ BitVec 64))
(declare-fun var875_len_b2_mem___t0 () (_ BitVec 64))
(assert
  (= var875_len_b2_mem___t0 (theory0_len var874_b2_mem__t0) )
)

(assert
  (= var875_len_b2_mem___t0 (_ bv100 64))

)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var874_b2_mem__t0) )
)

(assert
  var876_true__t0
)

(assert
  (= var873_literal_Unsigned_100___t0 (theory0_len var874_b2_mem__t0) )
)

; literal expr
(declare-fun var877_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var877_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var878_literal_array_878__t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878_literal_array_878__t0) )
)

(assert
  var879_true__t0
)

(declare-fun var880_safe_literal_array_878_____safe_b2___t0 () Bool)
(assert
  (= var880_safe_literal_array_878_____safe_b2___t0 (theory1_safe var878_literal_array_878__t0) )
)

(declare-fun var872_b2__t1 () (_ BitVec 64))
(assert
  (= var880_safe_literal_array_878_____safe_b2___t0 (theory1_safe var872_b2__t1) )
)

(declare-fun var881_nullterm_literal_array_878_____nullterm_b2___t0 () Bool)
(assert
  (= var881_nullterm_literal_array_878_____nullterm_b2___t0 (theory2_nullterm var878_literal_array_878__t0) )
)

(assert
  (= var881_nullterm_literal_array_878_____nullterm_b2___t0 (theory2_nullterm var872_b2__t1) )
)

(declare-fun var882_len_b2___t0 () (_ BitVec 64))
(assert
  (= var882_len_b2___t0 (theory0_len var872_b2__t1) )
)

(assert
  (= var882_len_b2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:79
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:79
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:79
(declare-fun var883_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_b2____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_b2____t0 (theory0_len var883_addressof_b2___t0) )
)

(assert
  (= var884_len_addressof_b2____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_b2___t0 (_ bv872 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_b2___t0) )
)

(assert
  var885_true__t0
)

(declare-fun var886_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_b2____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_b2____t0 (theory0_len var886_addressof_b2___t0) )
)

(assert
  (= var887_len_addressof_b2____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_b2___t0 (_ bv872 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_b2___t0) )
)

(assert
  var888_true__t0
)

(declare-fun var889_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_b2____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_b2____t0 (theory0_len var889_addressof_b2___t0) )
)

(assert
  (= var890_len_addressof_b2____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_b2___t0 (_ bv872 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_b2___t0) )
)

(assert
  var891_true__t0
)

(declare-fun var892_cast_of_addressof_b2___t0 () (_ BitVec 64))
(assert (! (= var892_cast_of_addressof_b2___t0 var889_addressof_b2___t0) :named A50)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:79
; literal expr
(declare-fun var893_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var893_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 (theory1_safe var892_cast_of_addressof_b2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var895_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var895_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (bvugt var893_literal_Unsigned_100___t0 var895_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and var849_return_value_of___buffer__split__t2 (or (not var894_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 ) (not var896_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var894_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 () Bool)
(declare-fun var895_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 872 to temporal +1 because of function borrow
(declare-fun var872_b2__t2 () (_ BitVec 64))
(assert
  (= var872_b2__t2  (ite var849_return_value_of___buffer__split__t2 var872_b2__t2 var872_b2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:79
; callsite effects
(declare-fun var897_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var899_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var897_return_value_of___buffer__make__t0) )
)

(declare-fun var898_return__t1 () (_ BitVec 64))
(assert
  (= var899_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var898_return__t1) )
)

(declare-fun var900_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var900_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var897_return_value_of___buffer__make__t0) )
)

(assert
  (= var900_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var898_return__t1) )
)

(declare-fun var898_return__t0 () (_ BitVec 64))
(assert
  (= var898_return__t1  (ite var849_return_value_of___buffer__split__t2 var897_return_value_of___buffer__make__t0 var898_return__t0)  )
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
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 (theory1_safe var892_cast_of_addressof_b2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var902_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var902_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (bvuge var902_literal_Unsigned_100___t0 var893_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (and var901_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 var903_infix_expression__t0))
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
(declare-fun var906_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var906_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var907_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var907_implicit_coercion_of_literal_Unsigned_100___t0 var906_literal_Unsigned_100___t0) :named A51)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var908_infix_expression__t0 () Bool)
(declare-fun var905_b2_at__t0 () (_ BitVec 64))
(assert
  (=  var908_infix_expression__t0 (bvult var905_b2_at__t0 var907_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var904_infix_expression__t0 var908_infix_expression__t0))
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
(declare-fun var910_interpretation_of_theory_nullterm_over_b2_mem__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_nullterm_over_b2_mem__t0 (theory2_nullterm var874_b2_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var909_infix_expression__t0 var910_interpretation_of_theory_nullterm_over_b2_mem__t0))
)

; end of theory_expression
(assert (! var911_infix_expression__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:79
(declare-fun var912_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var912_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var898_return__t1) )
)

(declare-fun var897_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var912_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var897_return_value_of___buffer__make__t1) )
)

(declare-fun var913_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var913_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var898_return__t1) )
)

(assert
  (= var913_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var897_return_value_of___buffer__make__t1) )
)

(assert
  (= var897_return_value_of___buffer__make__t1  (ite var849_return_value_of___buffer__split__t2 var898_return__t1 var897_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:80
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:80
; literal expr
(declare-fun var915_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var915_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:80
(declare-fun var916_safe_literal_Unsigned_0______safe_iterator___t0 () Bool)
(assert
  (= var916_safe_literal_Unsigned_0______safe_iterator___t0 (theory1_safe var915_literal_Unsigned_0___t0) )
)

(declare-fun var914_iterator__t1 () (_ BitVec 64))
(assert
  (= var916_safe_literal_Unsigned_0______safe_iterator___t0 (theory1_safe var914_iterator__t1) )
)

(declare-fun var917_nullterm_literal_Unsigned_0______nullterm_iterator___t0 () Bool)
(assert
  (= var917_nullterm_literal_Unsigned_0______nullterm_iterator___t0 (theory2_nullterm var915_literal_Unsigned_0___t0) )
)

(assert
  (= var917_nullterm_literal_Unsigned_0______nullterm_iterator___t0 (theory2_nullterm var914_iterator__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:80
(declare-fun var918_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var918_implicit_coercion_of_literal_Unsigned_0___t0 var915_literal_Unsigned_0___t0) :named A53))(declare-fun var914_iterator__t0 () (_ BitVec 64))
(assert
  (= var914_iterator__t1  (ite var849_return_value_of___buffer__split__t2 var918_implicit_coercion_of_literal_Unsigned_0___t0 var914_iterator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
(declare-fun var920_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var921_len_addressof_b1____t0 (theory0_len var920_addressof_b1___t0) )
)

(assert
  (= var921_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var920_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_addressof_b1___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
(declare-fun var923_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof_b1____t0 (theory0_len var923_addressof_b1___t0) )
)

(assert
  (= var924_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var923_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof_b1___t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
(declare-fun var927_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_iterator____t0 (theory0_len var927_addressof_iterator___t0) )
)

(assert
  (= var928_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_iterator___t0 (_ bv914 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_iterator___t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
(declare-fun var930_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_b2____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_b2____t0 (theory0_len var930_addressof_b2___t0) )
)

(assert
  (= var931_len_addressof_b2____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_b2___t0 (_ bv872 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_b2___t0) )
)

(assert
  var932_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
(declare-fun var933_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_b2____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_b2____t0 (theory0_len var933_addressof_b2___t0) )
)

(assert
  (= var934_len_addressof_b2____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_b2___t0 (_ bv872 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_b2___t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
(declare-fun var936_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_b1____t0 (theory0_len var936_addressof_b1___t0) )
)

(assert
  (= var937_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_b1___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_cast_of_addressof_b1___t0 () (_ BitVec 64))
(assert (! (= var939_cast_of_addressof_b1___t0 var936_addressof_b1___t0) :named A54)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:67
; literal expr
(declare-fun var940_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var940_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
(declare-fun var942_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_iterator____t0 (theory0_len var942_addressof_iterator___t0) )
)

(assert
  (= var943_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_iterator___t0 (_ bv914 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_iterator___t0) )
)

(assert
  var944_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
(declare-fun var945_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_b2____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_b2____t0 (theory0_len var945_addressof_b2___t0) )
)

(assert
  (= var946_len_addressof_b2____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_b2___t0 (_ bv872 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_b2___t0) )
)

(assert
  var947_true__t0
)

(declare-fun var948_cast_of_addressof_b2___t0 () (_ BitVec 64))
(assert (! (= var948_cast_of_addressof_b2___t0 var945_addressof_b2___t0) :named A55)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:79
; literal expr
(declare-fun var949_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var949_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 (theory1_safe var948_cast_of_addressof_b2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var951_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var951_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var942_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var952_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var952_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var939_cast_of_addressof_b1___t0) )
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
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var939_cast_of_addressof_b1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var954_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var954_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (bvuge var954_literal_Unsigned_100___t0 var940_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (and var953_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 var955_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var957_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var957_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var958_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var958_implicit_coercion_of_literal_Unsigned_100___t0 var957_literal_Unsigned_100___t0) :named A56)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (bvult var438_b1_at__t0 var958_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (and var956_infix_expression__t0 var959_infix_expression__t0))
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
(declare-fun var961_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(assert
  (= var961_interpretation_of_theory_nullterm_over_b1_mem__t0 (theory2_nullterm var407_b1_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (and var960_infix_expression__t0 var961_interpretation_of_theory_nullterm_over_b1_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var963_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var963_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (bvugt var949_literal_Unsigned_100___t0 var963_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and var849_return_value_of___buffer__split__t2 (or (not var950_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 ) (not var951_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var952_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 ) (not var962_infix_expression__t0 ) (not var964_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var950_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 () Bool)
(declare-fun var951_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var952_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var954_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var957_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var961_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var963_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 914 to temporal +1 because of function borrow
(declare-fun var914_iterator__t2 () (_ BitVec 64))
(assert
  (= var914_iterator__t2  (ite var849_return_value_of___buffer__split__t2 var914_iterator__t2 var914_iterator__t1)  )
)

; 872 to temporal +1 because of function borrow
(declare-fun var872_b2__t3 () (_ BitVec 64))
(assert
  (= var872_b2__t3  (ite var849_return_value_of___buffer__split__t2 var872_b2__t3 var872_b2__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; callsite effects
(declare-fun var966_return__t1 () Bool)
(declare-fun var965_return_value_of___buffer__split__t0 () Bool)
(declare-fun var966_return__t0 () Bool)
(assert
  (= var966_return__t1  (ite var849_return_value_of___buffer__split__t2 var965_return_value_of___buffer__split__t0 var966_return__t0)  )
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
(declare-fun var967_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var967_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var939_cast_of_addressof_b1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var968_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var968_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (bvuge var968_literal_Unsigned_100___t0 var940_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (and var967_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 var969_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var971_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var971_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var972_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var972_implicit_coercion_of_literal_Unsigned_100___t0 var971_literal_Unsigned_100___t0) :named A57)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (bvult var438_b1_at__t0 var972_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (and var970_infix_expression__t0 var973_infix_expression__t0))
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
(declare-fun var975_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(assert
  (= var975_interpretation_of_theory_nullterm_over_b1_mem__t0 (theory2_nullterm var407_b1_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var976_infix_expression__t0 () Bool)
(assert
  (=  var976_infix_expression__t0 (and var974_infix_expression__t0 var975_interpretation_of_theory_nullterm_over_b1_mem__t0))
)

; end of theory_expression
(assert (! var976_infix_expression__t0 :named A58))(check-sat)

(declare-fun var965_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var965_return_value_of___buffer__split__t1  (ite var849_return_value_of___buffer__split__t2 var966_return__t1 var965_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
(declare-fun var977_return__t1 () Bool)
(declare-fun var977_return__t0 () Bool)
(assert
  (= var977_return__t1  (ite var849_return_value_of___buffer__split__t2 var965_return_value_of___buffer__split__t1 var977_return__t0)  )
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
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 (theory1_safe var948_cast_of_addressof_b2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var979_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var979_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (bvuge var979_literal_Unsigned_100___t0 var949_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (and var978_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 var980_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var982_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var982_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var983_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var983_implicit_coercion_of_literal_Unsigned_100___t0 var982_literal_Unsigned_100___t0) :named A59)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (bvult var905_b2_at__t0 var983_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (and var981_infix_expression__t0 var984_infix_expression__t0))
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
(declare-fun var986_interpretation_of_theory_nullterm_over_b2_mem__t0 () Bool)
(assert
  (= var986_interpretation_of_theory_nullterm_over_b2_mem__t0 (theory2_nullterm var874_b2_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (and var985_infix_expression__t0 var986_interpretation_of_theory_nullterm_over_b2_mem__t0))
)

; end of theory_expression
(assert (! var987_infix_expression__t0 :named A60))(check-sat)

(declare-fun var965_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var965_return_value_of___buffer__split__t2  (ite var849_return_value_of___buffer__split__t2 var977_return__t1 var965_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var965_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var965_return_value_of___buffer__split__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:81
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:82
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:82
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:82
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:82
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:82
; call of ::madpack::kv_cstr
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:82
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:82
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:82
(declare-fun var989_literal_string__proc_active___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var989_literal_string__proc_active___t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory2_nullterm var989_literal_string__proc_active___t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:82
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:82
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:82
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:82
(declare-fun var992_literal_string__proc_active___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var992_literal_string__proc_active___t0) )
)

(assert
  var993_true__t0
)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory2_nullterm var992_literal_string__proc_active___t0) )
)

(assert
  var994_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:82
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:82
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var995_interpretation_of_theory_safe_over_b2_mem__t0 () Bool)
(assert
  (= var995_interpretation_of_theory_safe_over_b2_mem__t0 (theory1_safe var874_b2_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var996_interpretation_of_theory_safe_over_literal_string__proc_active___t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_literal_string__proc_active___t0 (theory1_safe var992_literal_string__proc_active___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var997_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var997_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var268_enc__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
(declare-fun var998_interpretation_of_theory_nullterm_over_literal_string__proc_active___t0 () Bool)
(assert
  (= var998_interpretation_of_theory_nullterm_over_literal_string__proc_active___t0 (theory2_nullterm var992_literal_string__proc_active___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
(declare-fun var999_interpretation_of_theory_nullterm_over_b2_mem__t0 () Bool)
(assert
  (= var999_interpretation_of_theory_nullterm_over_b2_mem__t0 (theory2_nullterm var874_b2_mem__t0) )
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
(declare-fun var1000_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1001_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1000_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1001_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1000_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1000_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1002_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1003_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1004_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1003_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1004_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1003_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1003_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1005_true__t0
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
(declare-fun var1006_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var1007_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (and var1006_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var1007_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var1009_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1009_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (bvuge var1009_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (and var1008_infix_expression__t0 var1010_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (and var1011_infix_expression__t0 var1012_infix_expression__t0))
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
(declare-fun var1014_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1014_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var1014_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (and var1013_infix_expression__t0 var1015_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var849_return_value_of___buffer__split__t2 var965_return_value_of___buffer__split__t2 ) (or (not var995_interpretation_of_theory_safe_over_b2_mem__t0 ) (not var996_interpretation_of_theory_safe_over_literal_string__proc_active___t0 ) (not var997_interpretation_of_theory_safe_over_enc__t0 ) (not var998_interpretation_of_theory_nullterm_over_literal_string__proc_active___t0 ) (not var999_interpretation_of_theory_nullterm_over_b2_mem__t0 ) (not var1016_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var995_interpretation_of_theory_safe_over_b2_mem__t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_literal_string__proc_active___t0 () Bool)
(declare-fun var997_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var998_interpretation_of_theory_nullterm_over_literal_string__proc_active___t0 () Bool)
(declare-fun var999_interpretation_of_theory_nullterm_over_b2_mem__t0 () Bool)
(declare-fun var1000_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 277 to temporal +1 because of function borrow
(declare-fun var277_deref_var268_enc___t4 () (_ BitVec 64))
(assert
  (= var277_deref_var268_enc___t4  (ite ( and var849_return_value_of___buffer__split__t2 var965_return_value_of___buffer__split__t2 ) var277_deref_var268_enc___t4 var277_deref_var268_enc___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:82
; callsite effects
(declare-fun var1018_return__t1 () Bool)
(declare-fun var1017_return_value_of___madpack__kv_cstr__t0 () Bool)
(declare-fun var1018_return__t0 () Bool)
(assert
  (= var1018_return__t1  (ite ( and var849_return_value_of___buffer__split__t2 var965_return_value_of___buffer__split__t2 ) var1017_return_value_of___madpack__kv_cstr__t0 var1018_return__t0)  )
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
(declare-fun var1019_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1020_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1019_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1020_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1019_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1019_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1021_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1022_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1023_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1022_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1023_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1022_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1022_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1024_true__t0
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
(declare-fun var1025_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var1026_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var1026_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (and var1025_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var1026_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var1028_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1028_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (bvuge var1028_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1030_infix_expression__t0 () Bool)
(assert
  (=  var1030_infix_expression__t0 (and var1027_infix_expression__t0 var1029_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1032_infix_expression__t0 () Bool)
(assert
  (=  var1032_infix_expression__t0 (and var1030_infix_expression__t0 var1031_infix_expression__t0))
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
(declare-fun var1033_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1033_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1034_infix_expression__t0 () Bool)
(assert
  (=  var1034_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var1033_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (and var1032_infix_expression__t0 var1034_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1035_infix_expression__t0 :named A61))(check-sat)

(declare-fun var1017_return_value_of___madpack__kv_cstr__t1 () Bool)
(assert
  (= var1017_return_value_of___madpack__kv_cstr__t1  (ite ( and var849_return_value_of___buffer__split__t2 var965_return_value_of___buffer__split__t2 ) var1018_return__t1 var1017_return_value_of___madpack__kv_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
(declare-fun var1037_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var1038_len_addressof_b1____t0 (theory0_len var1037_addressof_b1___t0) )
)

(assert
  (= var1038_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var1037_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1037_addressof_b1___t0) )
)

(assert
  var1039_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
(declare-fun var1040_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var1041_len_addressof_b1____t0 (theory0_len var1040_addressof_b1___t0) )
)

(assert
  (= var1041_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var1040_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory1_safe var1040_addressof_b1___t0) )
)

(assert
  var1042_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
(declare-fun var1044_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var1045_len_addressof_iterator____t0 (theory0_len var1044_addressof_iterator___t0) )
)

(assert
  (= var1045_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var1044_addressof_iterator___t0 (_ bv914 64))

)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1044_addressof_iterator___t0) )
)

(assert
  var1046_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
(declare-fun var1047_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_b2____t0 () (_ BitVec 64))
(assert
  (= var1048_len_addressof_b2____t0 (theory0_len var1047_addressof_b2___t0) )
)

(assert
  (= var1048_len_addressof_b2____t0 (_ bv1 64))

)

(assert
  (= var1047_addressof_b2___t0 (_ bv872 64))

)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1047_addressof_b2___t0) )
)

(assert
  var1049_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
(declare-fun var1050_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_b2____t0 () (_ BitVec 64))
(assert
  (= var1051_len_addressof_b2____t0 (theory0_len var1050_addressof_b2___t0) )
)

(assert
  (= var1051_len_addressof_b2____t0 (_ bv1 64))

)

(assert
  (= var1050_addressof_b2___t0 (_ bv872 64))

)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1050_addressof_b2___t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
(declare-fun var1053_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_b1____t0 () (_ BitVec 64))
(assert
  (= var1054_len_addressof_b1____t0 (theory0_len var1053_addressof_b1___t0) )
)

(assert
  (= var1054_len_addressof_b1____t0 (_ bv1 64))

)

(assert
  (= var1053_addressof_b1___t0 (_ bv405 64))

)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory1_safe var1053_addressof_b1___t0) )
)

(assert
  var1055_true__t0
)

(declare-fun var1056_cast_of_addressof_b1___t0 () (_ BitVec 64))
(assert (! (= var1056_cast_of_addressof_b1___t0 var1053_addressof_b1___t0) :named A62)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:67
; literal expr
(declare-fun var1057_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1057_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
(declare-fun var1059_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var1060_len_addressof_iterator____t0 (theory0_len var1059_addressof_iterator___t0) )
)

(assert
  (= var1060_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var1059_addressof_iterator___t0 (_ bv914 64))

)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1059_addressof_iterator___t0) )
)

(assert
  var1061_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
(declare-fun var1062_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_b2____t0 () (_ BitVec 64))
(assert
  (= var1063_len_addressof_b2____t0 (theory0_len var1062_addressof_b2___t0) )
)

(assert
  (= var1063_len_addressof_b2____t0 (_ bv1 64))

)

(assert
  (= var1062_addressof_b2___t0 (_ bv872 64))

)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1062_addressof_b2___t0) )
)

(assert
  var1064_true__t0
)

(declare-fun var1065_cast_of_addressof_b2___t0 () (_ BitVec 64))
(assert (! (= var1065_cast_of_addressof_b2___t0 var1062_addressof_b2___t0) :named A63)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:79
; literal expr
(declare-fun var1066_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1066_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1067_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 (theory1_safe var1065_cast_of_addressof_b2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1068_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var1059_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var1056_cast_of_addressof_b1___t0) )
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
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var1056_cast_of_addressof_b1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1071_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1071_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (bvuge var1071_literal_Unsigned_100___t0 var1057_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (and var1070_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 var1072_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1074_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1074_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var1075_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1075_implicit_coercion_of_literal_Unsigned_100___t0 var1074_literal_Unsigned_100___t0) :named A64)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (bvult var438_b1_at__t0 var1075_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (and var1073_infix_expression__t0 var1076_infix_expression__t0))
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
(declare-fun var1078_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(assert
  (= var1078_interpretation_of_theory_nullterm_over_b1_mem__t0 (theory2_nullterm var407_b1_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (and var1077_infix_expression__t0 var1078_interpretation_of_theory_nullterm_over_b1_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var1080_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1080_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (bvugt var1066_literal_Unsigned_100___t0 var1080_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and var849_return_value_of___buffer__split__t2 (or (not var1067_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 ) (not var1068_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var1069_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 ) (not var1079_infix_expression__t0 ) (not var1081_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1067_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var1071_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1074_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1078_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var1080_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 914 to temporal +1 because of function borrow
(declare-fun var914_iterator__t3 () (_ BitVec 64))
(assert
  (= var914_iterator__t3  (ite var849_return_value_of___buffer__split__t2 var914_iterator__t3 var914_iterator__t2)  )
)

; 872 to temporal +1 because of function borrow
(declare-fun var872_b2__t4 () (_ BitVec 64))
(assert
  (= var872_b2__t4  (ite var849_return_value_of___buffer__split__t2 var872_b2__t4 var872_b2__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; callsite effects
(declare-fun var1083_return__t1 () Bool)
(declare-fun var1082_return_value_of___buffer__split__t0 () Bool)
(declare-fun var1083_return__t0 () Bool)
(assert
  (= var1083_return__t1  (ite var849_return_value_of___buffer__split__t2 var1082_return_value_of___buffer__split__t0 var1083_return__t0)  )
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
(declare-fun var1084_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(assert
  (= var1084_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 (theory1_safe var1056_cast_of_addressof_b1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1085_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1085_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (bvuge var1085_literal_Unsigned_100___t0 var1057_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (and var1084_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 var1086_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1088_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1088_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var1089_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1089_implicit_coercion_of_literal_Unsigned_100___t0 var1088_literal_Unsigned_100___t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1090_infix_expression__t0 () Bool)
(assert
  (=  var1090_infix_expression__t0 (bvult var438_b1_at__t0 var1089_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (and var1087_infix_expression__t0 var1090_infix_expression__t0))
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
(declare-fun var1092_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(assert
  (= var1092_interpretation_of_theory_nullterm_over_b1_mem__t0 (theory2_nullterm var407_b1_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1093_infix_expression__t0 () Bool)
(assert
  (=  var1093_infix_expression__t0 (and var1091_infix_expression__t0 var1092_interpretation_of_theory_nullterm_over_b1_mem__t0))
)

; end of theory_expression
(assert (! var1093_infix_expression__t0 :named A66))(check-sat)

(declare-fun var1082_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var1082_return_value_of___buffer__split__t1  (ite var849_return_value_of___buffer__split__t2 var1083_return__t1 var1082_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
(declare-fun var1094_return__t1 () Bool)
(declare-fun var1094_return__t0 () Bool)
(assert
  (= var1094_return__t1  (ite var849_return_value_of___buffer__split__t2 var1082_return_value_of___buffer__split__t1 var1094_return__t0)  )
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
(declare-fun var1095_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 () Bool)
(assert
  (= var1095_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 (theory1_safe var1065_cast_of_addressof_b2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1096_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1096_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (bvuge var1096_literal_Unsigned_100___t0 var1066_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (and var1095_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 var1097_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1099_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1099_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var1100_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1100_implicit_coercion_of_literal_Unsigned_100___t0 var1099_literal_Unsigned_100___t0) :named A67)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (bvult var905_b2_at__t0 var1100_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (and var1098_infix_expression__t0 var1101_infix_expression__t0))
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
(declare-fun var1103_interpretation_of_theory_nullterm_over_b2_mem__t0 () Bool)
(assert
  (= var1103_interpretation_of_theory_nullterm_over_b2_mem__t0 (theory2_nullterm var874_b2_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1104_infix_expression__t0 () Bool)
(assert
  (=  var1104_infix_expression__t0 (and var1102_infix_expression__t0 var1103_interpretation_of_theory_nullterm_over_b2_mem__t0))
)

; end of theory_expression
(assert (! var1104_infix_expression__t0 :named A68))(check-sat)

(declare-fun var1082_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var1082_return_value_of___buffer__split__t2  (ite var849_return_value_of___buffer__split__t2 var1094_return__t1 var1082_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1082_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var1082_return_value_of___buffer__split__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:84
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:85
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:85
; call of ::madpack::kv_cstr
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:85
(declare-fun var1106_literal_string__proc_total___t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory1_safe var1106_literal_string__proc_total___t0) )
)

(assert
  var1107_true__t0
)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory2_nullterm var1106_literal_string__proc_total___t0) )
)

(assert
  var1108_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:85
(declare-fun var1109_literal_string__proc_total___t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory1_safe var1109_literal_string__proc_total___t0) )
)

(assert
  var1110_true__t0
)

(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory2_nullterm var1109_literal_string__proc_total___t0) )
)

(assert
  var1111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:85
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1112_interpretation_of_theory_safe_over_b2_mem__t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_safe_over_b2_mem__t0 (theory1_safe var874_b2_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1113_interpretation_of_theory_safe_over_literal_string__proc_total___t0 () Bool)
(assert
  (= var1113_interpretation_of_theory_safe_over_literal_string__proc_total___t0 (theory1_safe var1109_literal_string__proc_total___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1114_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var1114_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var268_enc__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
(declare-fun var1115_interpretation_of_theory_nullterm_over_literal_string__proc_total___t0 () Bool)
(assert
  (= var1115_interpretation_of_theory_nullterm_over_literal_string__proc_total___t0 (theory2_nullterm var1109_literal_string__proc_total___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
(declare-fun var1116_interpretation_of_theory_nullterm_over_b2_mem__t0 () Bool)
(assert
  (= var1116_interpretation_of_theory_nullterm_over_b2_mem__t0 (theory2_nullterm var874_b2_mem__t0) )
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
(declare-fun var1117_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1118_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1117_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1118_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1117_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory1_safe var1117_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1119_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1120_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1121_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1120_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1121_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1120_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory1_safe var1120_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1122_true__t0
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
(declare-fun var1123_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var1123_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var1124_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1125_infix_expression__t0 () Bool)
(assert
  (=  var1125_infix_expression__t0 (and var1123_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var1124_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var1126_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1126_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (bvuge var1126_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (and var1125_infix_expression__t0 var1127_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1130_infix_expression__t0 () Bool)
(assert
  (=  var1130_infix_expression__t0 (and var1128_infix_expression__t0 var1129_infix_expression__t0))
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
(declare-fun var1131_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1131_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var1131_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1133_infix_expression__t0 () Bool)
(assert
  (=  var1133_infix_expression__t0 (and var1130_infix_expression__t0 var1132_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var849_return_value_of___buffer__split__t2 var1082_return_value_of___buffer__split__t2 ) (or (not var1112_interpretation_of_theory_safe_over_b2_mem__t0 ) (not var1113_interpretation_of_theory_safe_over_literal_string__proc_total___t0 ) (not var1114_interpretation_of_theory_safe_over_enc__t0 ) (not var1115_interpretation_of_theory_nullterm_over_literal_string__proc_total___t0 ) (not var1116_interpretation_of_theory_nullterm_over_b2_mem__t0 ) (not var1133_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1112_interpretation_of_theory_safe_over_b2_mem__t0 () Bool)
(declare-fun var1113_interpretation_of_theory_safe_over_literal_string__proc_total___t0 () Bool)
(declare-fun var1114_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1115_interpretation_of_theory_nullterm_over_literal_string__proc_total___t0 () Bool)
(declare-fun var1116_interpretation_of_theory_nullterm_over_b2_mem__t0 () Bool)
(declare-fun var1117_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1126_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1131_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 277 to temporal +1 because of function borrow
(declare-fun var277_deref_var268_enc___t5 () (_ BitVec 64))
(assert
  (= var277_deref_var268_enc___t5  (ite ( and var849_return_value_of___buffer__split__t2 var1082_return_value_of___buffer__split__t2 ) var277_deref_var268_enc___t5 var277_deref_var268_enc___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:85
; callsite effects
(declare-fun var1135_return__t1 () Bool)
(declare-fun var1134_return_value_of___madpack__kv_cstr__t0 () Bool)
(declare-fun var1135_return__t0 () Bool)
(assert
  (= var1135_return__t1  (ite ( and var849_return_value_of___buffer__split__t2 var1082_return_value_of___buffer__split__t2 ) var1134_return_value_of___madpack__kv_cstr__t0 var1135_return__t0)  )
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
(declare-fun var1136_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1137_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1137_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1136_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1137_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1136_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1138_true__t0 () Bool)
(assert
  (= var1138_true__t0 (theory1_safe var1136_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1138_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1139_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1140_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1139_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1140_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1139_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory1_safe var1139_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1141_true__t0
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
(declare-fun var1142_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var1142_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var1143_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var1143_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (and var1142_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var1143_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var1145_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1145_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1146_infix_expression__t0 () Bool)
(assert
  (=  var1146_infix_expression__t0 (bvuge var1145_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1147_infix_expression__t0 () Bool)
(assert
  (=  var1147_infix_expression__t0 (and var1144_infix_expression__t0 var1146_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1149_infix_expression__t0 () Bool)
(assert
  (=  var1149_infix_expression__t0 (and var1147_infix_expression__t0 var1148_infix_expression__t0))
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
(declare-fun var1150_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1150_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1151_infix_expression__t0 () Bool)
(assert
  (=  var1151_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var1150_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1152_infix_expression__t0 () Bool)
(assert
  (=  var1152_infix_expression__t0 (and var1149_infix_expression__t0 var1151_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1152_infix_expression__t0 :named A69))(check-sat)

(declare-fun var1134_return_value_of___madpack__kv_cstr__t1 () Bool)
(assert
  (= var1134_return_value_of___madpack__kv_cstr__t1  (ite ( and var849_return_value_of___buffer__split__t2 var1082_return_value_of___buffer__split__t2 ) var1135_return__t1 var1134_return_value_of___madpack__kv_cstr__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:89
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:92
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:92
; call of ::time::real
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:92
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:92
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:92
(declare-fun var1155_return_value_of___time__real__t0 () (_ BitVec 64))
(declare-fun var1156_safe_return_value_of___time__real_____safe_t1___t0 () Bool)
(assert
  (= var1156_safe_return_value_of___time__real_____safe_t1___t0 (theory1_safe var1155_return_value_of___time__real__t0) )
)

(declare-fun var1154_t1__t1 () (_ BitVec 64))
(assert
  (= var1156_safe_return_value_of___time__real_____safe_t1___t0 (theory1_safe var1154_t1__t1) )
)

(declare-fun var1157_nullterm_return_value_of___time__real_____nullterm_t1___t0 () Bool)
(assert
  (= var1157_nullterm_return_value_of___time__real_____nullterm_t1___t0 (theory2_nullterm var1155_return_value_of___time__real__t0) )
)

(assert
  (= var1157_nullterm_return_value_of___time__real_____nullterm_t1___t0 (theory2_nullterm var1154_t1__t1) )
)

(declare-fun var1154_t1__t0 () (_ BitVec 64))
(assert
  (= var1154_t1__t1  (ite true var1155_return_value_of___time__real__t0 var1154_t1__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; call of ::madpack::kv_uint
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
(declare-fun var1159_literal_string__clock___t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory1_safe var1159_literal_string__clock___t0) )
)

(assert
  var1160_true__t0
)

(declare-fun var1161_true__t0 () Bool)
(assert
  (= var1161_true__t0 (theory2_nullterm var1159_literal_string__clock___t0) )
)

(assert
  var1161_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
(declare-fun var1163_addressof_t1___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_t1____t0 () (_ BitVec 64))
(assert
  (= var1164_len_addressof_t1____t0 (theory0_len var1163_addressof_t1___t0) )
)

(assert
  (= var1164_len_addressof_t1____t0 (_ bv1 64))

)

(assert
  (= var1163_addressof_t1___t0 (_ bv1154 64))

)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1163_addressof_t1___t0) )
)

(assert
  var1165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
(declare-fun var1166_addressof_t1___t0 () (_ BitVec 64))
(declare-fun var1167_len_addressof_t1____t0 () (_ BitVec 64))
(assert
  (= var1167_len_addressof_t1____t0 (theory0_len var1166_addressof_t1___t0) )
)

(assert
  (= var1167_len_addressof_t1____t0 (_ bv1 64))

)

(assert
  (= var1166_addressof_t1___t0 (_ bv1154 64))

)

(declare-fun var1168_true__t0 () Bool)
(assert
  (= var1168_true__t0 (theory1_safe var1166_addressof_t1___t0) )
)

(assert
  var1168_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1169_interpretation_of_theory_safe_over_addressof_t1___t0 () Bool)
(assert
  (= var1169_interpretation_of_theory_safe_over_addressof_t1___t0 (theory1_safe var1166_addressof_t1___t0) )
)

(push 1)

(assert
  (and true (or (not var1169_interpretation_of_theory_safe_over_addressof_t1___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1169_interpretation_of_theory_safe_over_addressof_t1___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
(declare-fun var1171_literal_string__clock___t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory1_safe var1171_literal_string__clock___t0) )
)

(assert
  var1172_true__t0
)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory2_nullterm var1171_literal_string__clock___t0) )
)

(assert
  var1173_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
(declare-fun var1174_addressof_t1___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_t1____t0 () (_ BitVec 64))
(assert
  (= var1175_len_addressof_t1____t0 (theory0_len var1174_addressof_t1___t0) )
)

(assert
  (= var1175_len_addressof_t1____t0 (_ bv1 64))

)

(assert
  (= var1174_addressof_t1___t0 (_ bv1154 64))

)

(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory1_safe var1174_addressof_t1___t0) )
)

(assert
  var1176_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1177_interpretation_of_theory_safe_over_addressof_t1___t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_safe_over_addressof_t1___t0 (theory1_safe var1174_addressof_t1___t0) )
)

(push 1)

(assert
  (and true (or (not var1177_interpretation_of_theory_safe_over_addressof_t1___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1177_interpretation_of_theory_safe_over_addressof_t1___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1179_interpretation_of_theory_safe_over_literal_string__clock___t0 () Bool)
(assert
  (= var1179_interpretation_of_theory_safe_over_literal_string__clock___t0 (theory1_safe var1171_literal_string__clock___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1180_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var1180_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var268_enc__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
(declare-fun var1181_interpretation_of_theory_nullterm_over_literal_string__clock___t0 () Bool)
(assert
  (= var1181_interpretation_of_theory_nullterm_over_literal_string__clock___t0 (theory2_nullterm var1171_literal_string__clock___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:183
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:183
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
(declare-fun var1182_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1183_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1182_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1183_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1182_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory1_safe var1182_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1184_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1185_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1186_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1185_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1186_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1185_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1185_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1187_true__t0
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
(declare-fun var1188_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var1188_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var1189_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1190_infix_expression__t0 () Bool)
(assert
  (=  var1190_infix_expression__t0 (and var1188_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var1189_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var1191_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1191_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1192_infix_expression__t0 () Bool)
(assert
  (=  var1192_infix_expression__t0 (bvuge var1191_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1193_infix_expression__t0 () Bool)
(assert
  (=  var1193_infix_expression__t0 (and var1190_infix_expression__t0 var1192_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1194_infix_expression__t0 () Bool)
(assert
  (=  var1194_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1195_infix_expression__t0 () Bool)
(assert
  (=  var1195_infix_expression__t0 (and var1193_infix_expression__t0 var1194_infix_expression__t0))
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
(declare-fun var1196_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1196_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1197_infix_expression__t0 () Bool)
(assert
  (=  var1197_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var1196_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1198_infix_expression__t0 () Bool)
(assert
  (=  var1198_infix_expression__t0 (and var1195_infix_expression__t0 var1197_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1179_interpretation_of_theory_safe_over_literal_string__clock___t0 ) (not var1180_interpretation_of_theory_safe_over_enc__t0 ) (not var1181_interpretation_of_theory_nullterm_over_literal_string__clock___t0 ) (not var1198_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1179_interpretation_of_theory_safe_over_literal_string__clock___t0 () Bool)
(declare-fun var1180_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1181_interpretation_of_theory_nullterm_over_literal_string__clock___t0 () Bool)
(declare-fun var1182_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1185_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1189_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1191_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1196_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 277 to temporal +1 because of function borrow
(declare-fun var277_deref_var268_enc___t6 () (_ BitVec 64))
(assert
  (= var277_deref_var268_enc___t6  (ite true var277_deref_var268_enc___t6 var277_deref_var268_enc___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:93
; callsite effects
(declare-fun var1200_return__t1 () Bool)
(declare-fun var1199_return_value_of___madpack__kv_uint__t0 () Bool)
(declare-fun var1200_return__t0 () Bool)
(assert
  (= var1200_return__t1  (ite true var1199_return_value_of___madpack__kv_uint__t0 var1200_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:184
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:184
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:184
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

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1204_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1205_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1205_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1204_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1205_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1204_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory1_safe var1204_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1206_true__t0
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
(declare-fun var1207_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var1207_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var1208_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var1208_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (and var1207_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var1208_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var1210_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1210_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1211_infix_expression__t0 () Bool)
(assert
  (=  var1211_infix_expression__t0 (bvuge var1210_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1212_infix_expression__t0 () Bool)
(assert
  (=  var1212_infix_expression__t0 (and var1209_infix_expression__t0 var1211_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1213_infix_expression__t0 () Bool)
(assert
  (=  var1213_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1214_infix_expression__t0 () Bool)
(assert
  (=  var1214_infix_expression__t0 (and var1212_infix_expression__t0 var1213_infix_expression__t0))
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
(declare-fun var1215_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1215_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1216_infix_expression__t0 () Bool)
(assert
  (=  var1216_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var1215_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1217_infix_expression__t0 () Bool)
(assert
  (=  var1217_infix_expression__t0 (and var1214_infix_expression__t0 var1216_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1217_infix_expression__t0 :named A70))(check-sat)

(declare-fun var1199_return_value_of___madpack__kv_uint__t1 () Bool)
(assert
  (= var1199_return_value_of___madpack__kv_uint__t1  (ite true var1200_return__t1 var1199_return_value_of___madpack__kv_uint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:94
; call of ::time::tick
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:94
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:94
(declare-fun var1219_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var1220_safe_return_value_of___time__tick_____safe_t2___t0 () Bool)
(assert
  (= var1220_safe_return_value_of___time__tick_____safe_t2___t0 (theory1_safe var1219_return_value_of___time__tick__t0) )
)

(declare-fun var1218_t2__t1 () (_ BitVec 64))
(assert
  (= var1220_safe_return_value_of___time__tick_____safe_t2___t0 (theory1_safe var1218_t2__t1) )
)

(declare-fun var1221_nullterm_return_value_of___time__tick_____nullterm_t2___t0 () Bool)
(assert
  (= var1221_nullterm_return_value_of___time__tick_____nullterm_t2___t0 (theory2_nullterm var1219_return_value_of___time__tick__t0) )
)

(assert
  (= var1221_nullterm_return_value_of___time__tick_____nullterm_t2___t0 (theory2_nullterm var1218_t2__t1) )
)

(declare-fun var1218_t2__t0 () (_ BitVec 64))
(assert
  (= var1218_t2__t1  (ite true var1219_return_value_of___time__tick__t0 var1218_t2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; call of ::madpack::kv_uint
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
(declare-fun var1223_literal_string__uptime___t0 () (_ BitVec 64))
(declare-fun var1224_true__t0 () Bool)
(assert
  (= var1224_true__t0 (theory1_safe var1223_literal_string__uptime___t0) )
)

(assert
  var1224_true__t0
)

(declare-fun var1225_true__t0 () Bool)
(assert
  (= var1225_true__t0 (theory2_nullterm var1223_literal_string__uptime___t0) )
)

(assert
  var1225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
(declare-fun var1227_addressof_t2___t0 () (_ BitVec 64))
(declare-fun var1228_len_addressof_t2____t0 () (_ BitVec 64))
(assert
  (= var1228_len_addressof_t2____t0 (theory0_len var1227_addressof_t2___t0) )
)

(assert
  (= var1228_len_addressof_t2____t0 (_ bv1 64))

)

(assert
  (= var1227_addressof_t2___t0 (_ bv1218 64))

)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory1_safe var1227_addressof_t2___t0) )
)

(assert
  var1229_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
(declare-fun var1230_addressof_t2___t0 () (_ BitVec 64))
(declare-fun var1231_len_addressof_t2____t0 () (_ BitVec 64))
(assert
  (= var1231_len_addressof_t2____t0 (theory0_len var1230_addressof_t2___t0) )
)

(assert
  (= var1231_len_addressof_t2____t0 (_ bv1 64))

)

(assert
  (= var1230_addressof_t2___t0 (_ bv1218 64))

)

(declare-fun var1232_true__t0 () Bool)
(assert
  (= var1232_true__t0 (theory1_safe var1230_addressof_t2___t0) )
)

(assert
  var1232_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1233_interpretation_of_theory_safe_over_addressof_t2___t0 () Bool)
(assert
  (= var1233_interpretation_of_theory_safe_over_addressof_t2___t0 (theory1_safe var1230_addressof_t2___t0) )
)

(push 1)

(assert
  (and true (or (not var1233_interpretation_of_theory_safe_over_addressof_t2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1233_interpretation_of_theory_safe_over_addressof_t2___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
(declare-fun var1235_literal_string__uptime___t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(assert
  (= var1236_true__t0 (theory1_safe var1235_literal_string__uptime___t0) )
)

(assert
  var1236_true__t0
)

(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory2_nullterm var1235_literal_string__uptime___t0) )
)

(assert
  var1237_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
(declare-fun var1238_addressof_t2___t0 () (_ BitVec 64))
(declare-fun var1239_len_addressof_t2____t0 () (_ BitVec 64))
(assert
  (= var1239_len_addressof_t2____t0 (theory0_len var1238_addressof_t2___t0) )
)

(assert
  (= var1239_len_addressof_t2____t0 (_ bv1 64))

)

(assert
  (= var1238_addressof_t2___t0 (_ bv1218 64))

)

(declare-fun var1240_true__t0 () Bool)
(assert
  (= var1240_true__t0 (theory1_safe var1238_addressof_t2___t0) )
)

(assert
  var1240_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1241_interpretation_of_theory_safe_over_addressof_t2___t0 () Bool)
(assert
  (= var1241_interpretation_of_theory_safe_over_addressof_t2___t0 (theory1_safe var1238_addressof_t2___t0) )
)

(push 1)

(assert
  (and true (or (not var1241_interpretation_of_theory_safe_over_addressof_t2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1241_interpretation_of_theory_safe_over_addressof_t2___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1243_interpretation_of_theory_safe_over_literal_string__uptime___t0 () Bool)
(assert
  (= var1243_interpretation_of_theory_safe_over_literal_string__uptime___t0 (theory1_safe var1235_literal_string__uptime___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1244_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var1244_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var268_enc__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
(declare-fun var1245_interpretation_of_theory_nullterm_over_literal_string__uptime___t0 () Bool)
(assert
  (= var1245_interpretation_of_theory_nullterm_over_literal_string__uptime___t0 (theory2_nullterm var1235_literal_string__uptime___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:183
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:183
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
(declare-fun var1246_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1247_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1247_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1246_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1247_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1246_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1248_true__t0 () Bool)
(assert
  (= var1248_true__t0 (theory1_safe var1246_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1248_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1249_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1250_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1249_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1250_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1249_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory1_safe var1249_addressof_deref_var268_enc__sl___t0) )
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1252_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var1252_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var1253_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var1253_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1254_infix_expression__t0 () Bool)
(assert
  (=  var1254_infix_expression__t0 (and var1252_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var1253_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var1255_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1255_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1256_infix_expression__t0 () Bool)
(assert
  (=  var1256_infix_expression__t0 (bvuge var1255_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (and var1254_infix_expression__t0 var1256_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1258_infix_expression__t0 () Bool)
(assert
  (=  var1258_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (and var1257_infix_expression__t0 var1258_infix_expression__t0))
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
(declare-fun var1260_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1260_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1261_infix_expression__t0 () Bool)
(assert
  (=  var1261_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var1260_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1262_infix_expression__t0 () Bool)
(assert
  (=  var1262_infix_expression__t0 (and var1259_infix_expression__t0 var1261_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1243_interpretation_of_theory_safe_over_literal_string__uptime___t0 ) (not var1244_interpretation_of_theory_safe_over_enc__t0 ) (not var1245_interpretation_of_theory_nullterm_over_literal_string__uptime___t0 ) (not var1262_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1243_interpretation_of_theory_safe_over_literal_string__uptime___t0 () Bool)
(declare-fun var1244_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1245_interpretation_of_theory_nullterm_over_literal_string__uptime___t0 () Bool)
(declare-fun var1246_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1247_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1248_true__t0 () Bool)
(declare-fun var1249_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1253_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1255_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 277 to temporal +1 because of function borrow
(declare-fun var277_deref_var268_enc___t7 () (_ BitVec 64))
(assert
  (= var277_deref_var268_enc___t7  (ite true var277_deref_var268_enc___t7 var277_deref_var268_enc___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:95
; callsite effects
(declare-fun var1264_return__t1 () Bool)
(declare-fun var1263_return_value_of___madpack__kv_uint__t0 () Bool)
(declare-fun var1264_return__t0 () Bool)
(assert
  (= var1264_return__t1  (ite true var1263_return_value_of___madpack__kv_uint__t0 var1264_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:184
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:184
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:184
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
(declare-fun var1265_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1266_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1266_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1265_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1266_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1265_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1267_true__t0 () Bool)
(assert
  (= var1267_true__t0 (theory1_safe var1265_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1267_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1268_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1269_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1269_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1268_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1269_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1268_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory1_safe var1268_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1270_true__t0
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
(declare-fun var1271_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var1271_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var1272_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var1272_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1273_infix_expression__t0 () Bool)
(assert
  (=  var1273_infix_expression__t0 (and var1271_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var1272_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var1274_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1274_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1275_infix_expression__t0 () Bool)
(assert
  (=  var1275_infix_expression__t0 (bvuge var1274_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1276_infix_expression__t0 () Bool)
(assert
  (=  var1276_infix_expression__t0 (and var1273_infix_expression__t0 var1275_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1277_infix_expression__t0 () Bool)
(assert
  (=  var1277_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (and var1276_infix_expression__t0 var1277_infix_expression__t0))
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
(declare-fun var1279_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1279_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1280_infix_expression__t0 () Bool)
(assert
  (=  var1280_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var1279_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (and var1278_infix_expression__t0 var1280_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1281_infix_expression__t0 :named A71))(check-sat)

(declare-fun var1263_return_value_of___madpack__kv_uint__t1 () Bool)
(assert
  (= var1263_return_value_of___madpack__kv_uint__t1  (ite true var1264_return__t1 var1263_return_value_of___madpack__kv_uint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:98
; call of ::sysinfo::cores
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:98
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:98
(declare-fun var1282_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1282_cast_of_e__t0 var269_e__t0) :named A72)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1283_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1282_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:102
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1284_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var1284_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var268_enc__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:103
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:103
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:103
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:103
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:103
(declare-fun var1285_interpretation_of_theory___err__checked_over_deref_S269_e___t0 () Bool)
(assert
  (= var1285_interpretation_of_theory___err__checked_over_deref_S269_e___t0 (theory64___err__checked var271_deref_S269_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:104
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:104
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:104
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
(declare-fun var1286_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1287_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1287_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1286_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1287_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1286_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1288_true__t0 () Bool)
(assert
  (= var1288_true__t0 (theory1_safe var1286_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1288_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1289_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1290_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1290_len_addressof_deref_var268_enc__sl____t0 (theory0_len var1289_addressof_deref_var268_enc__sl___t0) )
)

(assert
  (= var1290_len_addressof_deref_var268_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1289_addressof_deref_var268_enc__sl___t0 (_ bv278 64))

)

(declare-fun var1291_true__t0 () Bool)
(assert
  (= var1291_true__t0 (theory1_safe var1289_addressof_deref_var268_enc__sl___t0) )
)

(assert
  var1291_true__t0
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
(declare-fun var1292_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(assert
  (= var1292_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 (theory1_safe var285_deref_var268_enc__sl_at__t0) )
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
(declare-fun var1293_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(assert
  (= var1293_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 (theory1_safe var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1294_infix_expression__t0 () Bool)
(assert
  (=  var1294_infix_expression__t0 (and var1292_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 var1293_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0))
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
(declare-fun var1295_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1295_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1296_infix_expression__t0 () Bool)
(assert
  (=  var1296_infix_expression__t0 (bvuge var1295_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (and var1294_infix_expression__t0 var1296_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var291_deref_var268_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1299_infix_expression__t0 () Bool)
(assert
  (=  var1299_infix_expression__t0 (and var1297_infix_expression__t0 var1298_infix_expression__t0))
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
(declare-fun var1300_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1300_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 (theory0_len var287_deref_var268_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (bvule var294_deref_var285_deref_var268_enc__sl_at___t0 var1300_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (and var1299_infix_expression__t0 var1301_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1283_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1284_interpretation_of_theory_safe_over_enc__t0 ) (not var1285_interpretation_of_theory___err__checked_over_deref_S269_e___t0 ) (not var1302_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1285_interpretation_of_theory___err__checked_over_deref_S269_e___t0 () Bool)
(declare-fun var1286_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1287_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1288_true__t0 () Bool)
(declare-fun var1289_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1290_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1291_true__t0 () Bool)
(declare-fun var1292_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1293_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1295_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1300_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 277 to temporal +1 because of function borrow
(declare-fun var277_deref_var268_enc___t8 () (_ BitVec 64))
(assert
  (= var277_deref_var268_enc___t8  (ite true var277_deref_var268_enc___t8 var277_deref_var268_enc___t7)  )
)

; 271 to temporal +1 because of function borrow
(declare-fun var271_deref_S269_e___t2 () (_ BitVec 64))
(assert
  (= var271_deref_S269_e___t2  (ite true var271_deref_S269_e___t2 var271_deref_S269_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:98
; callsite effects
; end of callsite effects
;end of function ::sysinfo::cpu


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
(declare-fun var301_literal_string___proc_loadavg___t0 () (_ BitVec 64))
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
(declare-fun var315_literal_string__cannot_open__proc_loadavg___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_true__t0 () Bool)
(declare-fun var319_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_literal_string____sysinfo__cpu___t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_literal_Unsigned_62___t0 () (_ BitVec 64))
(declare-fun var326_literal_string__cannot_open__proc_loadavg___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_interpretation_of_theory_safe_over_literal_string__cannot_open__proc_loadavg___t0 () Bool)
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var331_interpretation_of_theory_nullterm_over_literal_string__cannot_open__proc_loadavg___t0 () Bool)
(declare-fun var332_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var334_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var333_return__t1 () (_ BitVec 64))
(declare-fun var335_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var336_interpretation_of_theory___err__checked_over_deref_S269_e___t0 () Bool)
(declare-fun var337_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var332_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var338_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var340_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var341_b_mem__t0 () (_ BitVec 64))
(declare-fun var342_len_b_mem___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var345_literal_array_345__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_safe_literal_array_345_____safe_b___t0 () Bool)
(declare-fun var339_b__t1 () (_ BitVec 64))
(declare-fun var348_nullterm_literal_array_345_____nullterm_b___t0 () Bool)
(declare-fun var349_len_b___t0 () (_ BitVec 64))
(declare-fun var350_addressof_b___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_addressof_b___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_addressof_b___t0 () (_ BitVec 64))
(declare-fun var357_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var360_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var362_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var364_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var366_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var365_return__t1 () (_ BitVec 64))
(declare-fun var367_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var368_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var369_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var373_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var372_b_at__t0 () (_ BitVec 64))
(declare-fun var377_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var379_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var364_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var380_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var382_addressof_b___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_addressof_b___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(declare-fun var388_addressof_b___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var392_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var393_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var395_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var398_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var402_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var406_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var407_b1_mem__t0 () (_ BitVec 64))
(declare-fun var408_len_b1_mem___t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var411_literal_array_411__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_safe_literal_array_411_____safe_b1___t0 () Bool)
(declare-fun var405_b1__t1 () (_ BitVec 64))
(declare-fun var414_nullterm_literal_array_411_____nullterm_b1___t0 () Bool)
(declare-fun var415_len_b1___t0 () (_ BitVec 64))
(declare-fun var416_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var426_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var428_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var430_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var432_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var431_return__t1 () (_ BitVec 64))
(declare-fun var433_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var435_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var439_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var438_b1_at__t0 () (_ BitVec 64))
(declare-fun var443_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var445_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var430_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var446_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var448_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var449_safe_literal_Unsigned_0______safe_iterator___t0 () Bool)
(declare-fun var447_iterator__t1 () (_ BitVec 64))
(declare-fun var450_nullterm_literal_Unsigned_0______nullterm_iterator___t0 () Bool)
(declare-fun var453_addressof_b___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(declare-fun var456_addressof_b___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(declare-fun var460_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var461_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(declare-fun var463_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var464_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_addressof_b___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var473_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var475_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var482_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var483_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var484_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var485_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var487_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var490_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var494_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var496_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var500_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var501_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var504_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var508_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var512_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var515_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var519_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var522_literal_string__avg_1___t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_literal_string__avg_1___t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(declare-fun var527_true__t0 () Bool)
(declare-fun var528_interpretation_of_theory_safe_over_b1_mem__t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_literal_string__avg_1___t0 () Bool)
(declare-fun var530_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var531_interpretation_of_theory_nullterm_over_literal_string__avg_1___t0 () Bool)
(declare-fun var532_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var533_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var534_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(declare-fun var536_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var537_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(declare-fun var539_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var540_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var542_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var547_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var552_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var553_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(declare-fun var555_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(declare-fun var558_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var559_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var561_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var566_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var570_addressof_b___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_addressof_b___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(declare-fun var577_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var578_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(declare-fun var580_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var581_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(declare-fun var583_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(declare-fun var586_addressof_b___t0 () (_ BitVec 64))
(declare-fun var587_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(declare-fun var590_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var592_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var593_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(declare-fun var595_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var596_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(declare-fun var599_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var600_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var601_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var603_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var604_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var607_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var611_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var613_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var617_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var618_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var621_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var625_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var628_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var629_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var632_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var636_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var639_literal_string__avg_5___t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(declare-fun var641_true__t0 () Bool)
(declare-fun var642_literal_string__avg_5___t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(declare-fun var644_true__t0 () Bool)
(declare-fun var645_interpretation_of_theory_safe_over_b1_mem__t0 () Bool)
(declare-fun var646_interpretation_of_theory_safe_over_literal_string__avg_5___t0 () Bool)
(declare-fun var647_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var648_interpretation_of_theory_nullterm_over_literal_string__avg_5___t0 () Bool)
(declare-fun var649_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var650_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var651_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(declare-fun var653_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var654_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(declare-fun var656_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var657_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var659_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var664_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var669_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var670_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(declare-fun var672_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(declare-fun var675_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var676_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var678_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var687_addressof_b___t0 () (_ BitVec 64))
(declare-fun var688_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(declare-fun var690_addressof_b___t0 () (_ BitVec 64))
(declare-fun var691_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(declare-fun var694_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var695_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(declare-fun var697_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var698_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(declare-fun var700_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var701_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(declare-fun var703_addressof_b___t0 () (_ BitVec 64))
(declare-fun var704_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(declare-fun var707_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var709_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var710_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(declare-fun var712_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var713_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(declare-fun var716_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var717_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var718_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var719_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var720_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var721_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var724_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var730_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var735_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var738_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var745_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var746_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var749_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var756_literal_string__avg_15___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_literal_string__avg_15___t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_true__t0 () Bool)
(declare-fun var762_interpretation_of_theory_safe_over_b1_mem__t0 () Bool)
(declare-fun var763_interpretation_of_theory_safe_over_literal_string__avg_15___t0 () Bool)
(declare-fun var764_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var765_interpretation_of_theory_nullterm_over_literal_string__avg_15___t0 () Bool)
(declare-fun var766_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var767_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var774_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var776_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var781_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var786_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var795_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var800_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var804_addressof_b___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_addressof_b___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var811_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_addressof_b___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var824_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var826_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var833_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var834_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var838_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var841_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var847_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var852_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var855_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var863_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var866_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var873_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var874_b2_mem__t0 () (_ BitVec 64))
(declare-fun var875_len_b2_mem___t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var878_literal_array_878__t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_safe_literal_array_878_____safe_b2___t0 () Bool)
(declare-fun var872_b2__t1 () (_ BitVec 64))
(declare-fun var881_nullterm_literal_array_878_____nullterm_b2___t0 () Bool)
(declare-fun var882_len_b2___t0 () (_ BitVec 64))
(declare-fun var883_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_b2____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_b2____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_b2____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var893_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 () Bool)
(declare-fun var895_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var897_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var898_return__t1 () (_ BitVec 64))
(declare-fun var900_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 () Bool)
(declare-fun var902_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var906_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var905_b2_at__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_nullterm_over_b2_mem__t0 () Bool)
(declare-fun var912_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var897_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var913_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var915_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var916_safe_literal_Unsigned_0______safe_iterator___t0 () Bool)
(declare-fun var914_iterator__t1 () (_ BitVec 64))
(declare-fun var917_nullterm_literal_Unsigned_0______nullterm_iterator___t0 () Bool)
(declare-fun var920_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var927_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_b2____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_b2____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var940_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var942_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_b2____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var949_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 () Bool)
(declare-fun var951_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var952_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var954_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var957_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var961_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var963_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var967_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var968_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var971_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var975_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 () Bool)
(declare-fun var979_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var982_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var986_interpretation_of_theory_nullterm_over_b2_mem__t0 () Bool)
(declare-fun var989_literal_string__proc_active___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_literal_string__proc_active___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_interpretation_of_theory_safe_over_b2_mem__t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_literal_string__proc_active___t0 () Bool)
(declare-fun var997_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var998_interpretation_of_theory_nullterm_over_literal_string__proc_active___t0 () Bool)
(declare-fun var999_interpretation_of_theory_nullterm_over_b2_mem__t0 () Bool)
(declare-fun var1000_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1019_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1026_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1028_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1033_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1037_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1044_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_b2____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_b2____t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_addressof_b1___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_b1____t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1057_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1059_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_addressof_b2___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_b2____t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1066_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1067_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var1071_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1074_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1078_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var1080_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1084_interpretation_of_theory_safe_over_cast_of_addressof_b1___t0 () Bool)
(declare-fun var1085_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1088_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1092_interpretation_of_theory_nullterm_over_b1_mem__t0 () Bool)
(declare-fun var1095_interpretation_of_theory_safe_over_cast_of_addressof_b2___t0 () Bool)
(declare-fun var1096_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1099_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1103_interpretation_of_theory_nullterm_over_b2_mem__t0 () Bool)
(declare-fun var1106_literal_string__proc_total___t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1109_literal_string__proc_total___t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_interpretation_of_theory_safe_over_b2_mem__t0 () Bool)
(declare-fun var1113_interpretation_of_theory_safe_over_literal_string__proc_total___t0 () Bool)
(declare-fun var1114_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1115_interpretation_of_theory_nullterm_over_literal_string__proc_total___t0 () Bool)
(declare-fun var1116_interpretation_of_theory_nullterm_over_b2_mem__t0 () Bool)
(declare-fun var1117_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1126_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1131_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1136_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1137_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(declare-fun var1139_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1143_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1145_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1150_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1155_return_value_of___time__real__t0 () (_ BitVec 64))
(declare-fun var1156_safe_return_value_of___time__real_____safe_t1___t0 () Bool)
(declare-fun var1154_t1__t1 () (_ BitVec 64))
(declare-fun var1157_nullterm_return_value_of___time__real_____nullterm_t1___t0 () Bool)
(declare-fun var1159_literal_string__clock___t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_true__t0 () Bool)
(declare-fun var1163_addressof_t1___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_t1____t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_addressof_t1___t0 () (_ BitVec 64))
(declare-fun var1167_len_addressof_t1____t0 () (_ BitVec 64))
(declare-fun var1168_true__t0 () Bool)
(declare-fun var1169_interpretation_of_theory_safe_over_addressof_t1___t0 () Bool)
(declare-fun var1171_literal_string__clock___t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_addressof_t1___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_t1____t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_interpretation_of_theory_safe_over_addressof_t1___t0 () Bool)
(declare-fun var1179_interpretation_of_theory_safe_over_literal_string__clock___t0 () Bool)
(declare-fun var1180_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1181_interpretation_of_theory_nullterm_over_literal_string__clock___t0 () Bool)
(declare-fun var1182_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1185_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1189_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1191_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1196_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1201_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1205_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1207_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1208_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1210_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1215_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1219_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var1220_safe_return_value_of___time__tick_____safe_t2___t0 () Bool)
(declare-fun var1218_t2__t1 () (_ BitVec 64))
(declare-fun var1221_nullterm_return_value_of___time__tick_____nullterm_t2___t0 () Bool)
(declare-fun var1223_literal_string__uptime___t0 () (_ BitVec 64))
(declare-fun var1224_true__t0 () Bool)
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1227_addressof_t2___t0 () (_ BitVec 64))
(declare-fun var1228_len_addressof_t2____t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_addressof_t2___t0 () (_ BitVec 64))
(declare-fun var1231_len_addressof_t2____t0 () (_ BitVec 64))
(declare-fun var1232_true__t0 () Bool)
(declare-fun var1233_interpretation_of_theory_safe_over_addressof_t2___t0 () Bool)
(declare-fun var1235_literal_string__uptime___t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1238_addressof_t2___t0 () (_ BitVec 64))
(declare-fun var1239_len_addressof_t2____t0 () (_ BitVec 64))
(declare-fun var1240_true__t0 () Bool)
(declare-fun var1241_interpretation_of_theory_safe_over_addressof_t2___t0 () Bool)
(declare-fun var1243_interpretation_of_theory_safe_over_literal_string__uptime___t0 () Bool)
(declare-fun var1244_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1245_interpretation_of_theory_nullterm_over_literal_string__uptime___t0 () Bool)
(declare-fun var1246_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1247_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1248_true__t0 () Bool)
(declare-fun var1249_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1250_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1253_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1255_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1265_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1266_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(declare-fun var1268_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1269_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1271_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1272_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1274_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1279_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1285_interpretation_of_theory___err__checked_over_deref_S269_e___t0 () Bool)
(declare-fun var1286_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1287_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1288_true__t0 () Bool)
(declare-fun var1289_addressof_deref_var268_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1290_len_addressof_deref_var268_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1291_true__t0 () Bool)
(declare-fun var1292_interpretation_of_theory_safe_over_deref_var268_enc__sl_at__t0 () Bool)
(declare-fun var1293_interpretation_of_theory_safe_over_deref_var268_enc__sl_mem__t0 () Bool)
(declare-fun var1295_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1300_interpretation_of_theory_len_over_deref_var268_enc__sl_mem__t0 () (_ BitVec 64))
(check-sat)

;


;----------------------------------------------
;function ::sysinfo::cpu
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
(declare-fun var1308_deref_S1305_e__trace__t0 () (_ BitVec 64))
(declare-fun var1309_len_deref_S1305_e____t0 () (_ BitVec 64))
(assert
  (= var1309_len_deref_S1305_e____t0 (theory0_len var1308_deref_S1305_e__trace__t0) )
)

(declare-fun var1306_et__t0 () (_ BitVec 64))
(assert (! (= var1309_len_deref_S1305_e____t0 var1306_et__t0) :named A73)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1305_e__t0 () (_ BitVec 64))
(declare-fun var1310_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var1310_interpretation_of_theory_safe_over_e__t0 (theory1_safe var1305_e__t0) )
)

(assert (! var1310_interpretation_of_theory_safe_over_e__t0 :named A74))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1304_enc__t0 () (_ BitVec 64))
(declare-fun var1311_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var1311_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var1304_enc__t0) )
)

(assert (! var1311_interpretation_of_theory_safe_over_enc__t0 :named A75))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
(declare-fun var1307_deref_S1305_e___t0 () (_ BitVec 64))
(declare-fun var1312_interpretation_of_theory___err__checked_over_deref_S1305_e___t0 () Bool)
(assert
  (= var1312_interpretation_of_theory___err__checked_over_deref_S1305_e___t0 (theory64___err__checked var1307_deref_S1305_e___t0) )
)

(assert (! var1312_interpretation_of_theory___err__checked_over_deref_S1305_e___t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:58
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:58
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:58
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
(declare-fun var1315_addressof_deref_var1304_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1316_len_addressof_deref_var1304_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1316_len_addressof_deref_var1304_enc__sl____t0 (theory0_len var1315_addressof_deref_var1304_enc__sl___t0) )
)

(assert
  (= var1316_len_addressof_deref_var1304_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1315_addressof_deref_var1304_enc__sl___t0 (_ bv1314 64))

)

(declare-fun var1317_true__t0 () Bool)
(assert
  (= var1317_true__t0 (theory1_safe var1315_addressof_deref_var1304_enc__sl___t0) )
)

(assert
  var1317_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1318_addressof_deref_var1304_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1319_len_addressof_deref_var1304_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1319_len_addressof_deref_var1304_enc__sl____t0 (theory0_len var1318_addressof_deref_var1304_enc__sl___t0) )
)

(assert
  (= var1319_len_addressof_deref_var1304_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1318_addressof_deref_var1304_enc__sl___t0 (_ bv1314 64))

)

(declare-fun var1320_true__t0 () Bool)
(assert
  (= var1320_true__t0 (theory1_safe var1318_addressof_deref_var1304_enc__sl___t0) )
)

(assert
  var1320_true__t0
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
(declare-fun var1321_deref_var1304_enc__sl_at__t0 () (_ BitVec 64))
(declare-fun var1322_interpretation_of_theory_safe_over_deref_var1304_enc__sl_at__t0 () Bool)
(assert
  (= var1322_interpretation_of_theory_safe_over_deref_var1304_enc__sl_at__t0 (theory1_safe var1321_deref_var1304_enc__sl_at__t0) )
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
(declare-fun var1323_deref_var1304_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1324_interpretation_of_theory_safe_over_deref_var1304_enc__sl_mem__t0 () Bool)
(assert
  (= var1324_interpretation_of_theory_safe_over_deref_var1304_enc__sl_mem__t0 (theory1_safe var1323_deref_var1304_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1325_infix_expression__t0 () Bool)
(assert
  (=  var1325_infix_expression__t0 (and var1322_interpretation_of_theory_safe_over_deref_var1304_enc__sl_at__t0 var1324_interpretation_of_theory_safe_over_deref_var1304_enc__sl_mem__t0))
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
(declare-fun var1326_interpretation_of_theory_len_over_deref_var1304_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1326_interpretation_of_theory_len_over_deref_var1304_enc__sl_mem__t0 (theory0_len var1323_deref_var1304_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1328_infix_expression__t0 () Bool)
(declare-fun var1327_deref_var1304_enc__sl_size__t0 () (_ BitVec 64))
(assert
  (=  var1328_infix_expression__t0 (bvuge var1326_interpretation_of_theory_len_over_deref_var1304_enc__sl_mem__t0 var1327_deref_var1304_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (and var1325_infix_expression__t0 var1328_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1331_infix_expression__t0 () Bool)
(declare-fun var1330_deref_var1321_deref_var1304_enc__sl_at___t0 () (_ BitVec 64))
(assert
  (=  var1331_infix_expression__t0 (bvule var1330_deref_var1321_deref_var1304_enc__sl_at___t0 var1327_deref_var1304_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1332_infix_expression__t0 () Bool)
(assert
  (=  var1332_infix_expression__t0 (and var1329_infix_expression__t0 var1331_infix_expression__t0))
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
(declare-fun var1333_interpretation_of_theory_len_over_deref_var1304_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1333_interpretation_of_theory_len_over_deref_var1304_enc__sl_mem__t0 (theory0_len var1323_deref_var1304_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1334_infix_expression__t0 () Bool)
(assert
  (=  var1334_infix_expression__t0 (bvule var1330_deref_var1321_deref_var1304_enc__sl_at___t0 var1333_interpretation_of_theory_len_over_deref_var1304_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1335_infix_expression__t0 () Bool)
(assert
  (=  var1335_infix_expression__t0 (and var1332_infix_expression__t0 var1334_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1335_infix_expression__t0 :named A77))(check-sat)

;end of function ::sysinfo::cpu


(pop 1)

(declare-fun var1308_deref_S1305_e__trace__t0 () (_ BitVec 64))
(declare-fun var1309_len_deref_S1305_e____t0 () (_ BitVec 64))
(declare-fun var1305_e__t0 () (_ BitVec 64))
(declare-fun var1310_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var1304_enc__t0 () (_ BitVec 64))
(declare-fun var1311_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1307_deref_S1305_e___t0 () (_ BitVec 64))
(declare-fun var1312_interpretation_of_theory___err__checked_over_deref_S1305_e___t0 () Bool)
(declare-fun var1315_addressof_deref_var1304_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1316_len_addressof_deref_var1304_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1317_true__t0 () Bool)
(declare-fun var1318_addressof_deref_var1304_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1319_len_addressof_deref_var1304_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1320_true__t0 () Bool)
(declare-fun var1321_deref_var1304_enc__sl_at__t0 () (_ BitVec 64))
(declare-fun var1322_interpretation_of_theory_safe_over_deref_var1304_enc__sl_at__t0 () Bool)
(declare-fun var1323_deref_var1304_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1324_interpretation_of_theory_safe_over_deref_var1304_enc__sl_mem__t0 () Bool)
(declare-fun var1326_interpretation_of_theory_len_over_deref_var1304_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1327_deref_var1304_enc__sl_size__t0 () (_ BitVec 64))
(declare-fun var1330_deref_var1321_deref_var1304_enc__sl_at___t0 () (_ BitVec 64))
(declare-fun var1333_interpretation_of_theory_len_over_deref_var1304_enc__sl_mem__t0 () (_ BitVec 64))
(check-sat)

