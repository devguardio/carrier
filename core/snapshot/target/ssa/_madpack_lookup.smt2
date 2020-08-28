; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory6___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var7___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___err__fail_with_errno__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var9___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___byteorder__swap32__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:49
(declare-fun var11___byteorder__to_le32__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___byteorder__to_le32__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:55
(declare-fun var13___byteorder__from_le32__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___byteorder__from_le32__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory16___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var17___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__push__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory20___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var21___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__eq_cstr__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var23___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__fail_with_win32__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var26___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var26___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var27___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var27___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var28___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var28___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var29___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var29___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var30___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var30___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var31___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var31___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var32___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var32___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var33___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var33___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var34___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var34___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var35___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var35___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var36___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var36___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var37___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var37___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var38___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__copy_bytes__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var40___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__as_mut_slice__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var42___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__strlen__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory45___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var46___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___madpack__kv_cstr__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var48___err__abort__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___err__abort__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory53___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var54___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__slice__sub__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var56___err__make__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___err__make__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var58___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___madpack__v_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var61___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var61___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var62___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var62___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var63___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var63___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var64___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var64___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var65___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var65___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var66___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var66___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var67___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var67___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var68___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var68___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var69___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var69___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var70___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var70___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var73___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var73___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var74___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var74___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var75___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var75___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var76___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var76___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var77___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var77___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var78___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var78___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var84___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__pop__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var86___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___madpack__empty_index__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var89___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___madpack__decode__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var93___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___madpack__from_preshared_index__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var95___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__append_bytes__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var97___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__backtrace__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var99___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___madpack__v_bool__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var101___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__push16__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var103___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__append_bytes__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var105___err__elog__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__elog__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var107___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___madpack__kv_byteslice__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var109___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__slice__eq_cstr__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var111___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__slice__split__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var113___madpack__end__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___madpack__end__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var115___buffer__make__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__make__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var117___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___madpack__lookup__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var119___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__space__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:126
(declare-fun var121___madpack__macrohelper__preshare__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___madpack__macrohelper__preshare__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:73
(declare-fun var123___madpack__preshare__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___madpack__preshare__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var126___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__append_slice__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var128___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__slice__eq_bytes__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var130___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___madpack__kv_array__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var132___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___madpack__kv_bool__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var135_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var135_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var136_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var136_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var135_literal_Unsigned_64___t0) )
)

(declare-fun var134___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var136_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var134___json__MAX_DEPTH__t1) )
)

(declare-fun var137_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var137_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var135_literal_Unsigned_64___t0) )
)

(assert
  (= var137_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var134___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var138_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var138_implicit_coercion_of_literal_Unsigned_64___t0 var135_literal_Unsigned_64___t0) :named A0))(declare-fun var134___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var134___json__MAX_DEPTH__t1  (ite true var138_implicit_coercion_of_literal_Unsigned_64___t0 var134___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var139___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___madpack__as_slice__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var141___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__as_slice__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var143___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__push64__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var145___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___err__fail_with_system_error__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var149___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___madpack__gindex__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var151___buffer__format__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__format__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var153___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__slice__make__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var155___mem__copy__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___mem__copy__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var157___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___byteorder__swap16__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:39
(declare-fun var159___byteorder__to_le16__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___byteorder__to_le16__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:45
(declare-fun var161___byteorder__from_le16__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___byteorder__from_le16__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var163___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___byteorder__swap64__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var165___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___byteorder__to_le64__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:66
(declare-fun var167___byteorder__from_le64__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___byteorder__from_le64__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var169___log__warn__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___log__warn__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var171___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___madpack__next_v__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var173___json__advance__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___json__advance__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var175___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__append_obj__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var177___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___madpack__next_kv__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var179___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___madpack__v_array__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var181___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__clear__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:30
(declare-fun var183___mem__zero__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___mem__zero__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var185___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__mut_slice__append_slice__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var187___buffer__available__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__available__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var189___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___madpack__v_uint__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var191___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___madpack__v_strslice__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var193___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__fgets__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var195___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___err__eprintf__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var197___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___madpack__encode__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var199___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__mut_slice__as_slice__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var201___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__copy_cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var203___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__mut_slice__make__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var205___buffer__push__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__push__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var207___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___madpack__kv_strslice__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var209___err__check__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___err__check__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var211___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___madpack__skip__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var213___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__slice__atoi__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var215___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___buffer__substr__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var217___json__push__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___json__push__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var219___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__cstr__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var221___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___slice__mut_slice__push32__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var223___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___slice__mut_slice__append_cstr__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var225___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___madpack__kv_uint__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var227___json__next__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___json__next__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var229___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__ends_with_cstr__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var231___err__ignore__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___err__ignore__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var233___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___buffer__vformat__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var235___err__to_str__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___err__to_str__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var237___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___madpack__to_preshared_index__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var239___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__copy_slice__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var241___buffer__split__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__split__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var243___madpack__key__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___madpack__key__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var245___json__parser__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___json__parser__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var247___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___madpack__v_map__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var249___err__fail__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___err__fail__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var251___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___madpack__kv_map__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var253___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__slice__eq__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var255___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__append_cstr__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var257___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___buffer__starts_with_cstr__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var259___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___madpack__v_null__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var261___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___madpack__kv_null__t0) )
)

(assert
  var262_true__t0
)

;


;----------------------------------------------
;function ::madpack::lookup
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_self__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var265_interpretation_of_theory_safe_over_self__t0 (theory1_safe var263_self__t0) )
)

(assert (! var265_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:117
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:117
; begin safe ptr check
(declare-fun var268_safe_self___t0 () Bool)
(assert
  (= var268_safe_self___t0 (theory1_safe var263_self__t0) )
)

(push 1)

(assert
  (and true (or (not var268_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:117
(declare-fun var270_addressof_deref_var263_self__memsl___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_deref_var263_self__memsl____t0 () (_ BitVec 64))
(assert
  (= var271_len_addressof_deref_var263_self__memsl____t0 (theory0_len var270_addressof_deref_var263_self__memsl___t0) )
)

(assert
  (= var271_len_addressof_deref_var263_self__memsl____t0 (_ bv1 64))

)

(assert
  (= var270_addressof_deref_var263_self__memsl___t0 (_ bv269 64))

)

(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var270_addressof_deref_var263_self__memsl___t0) )
)

(assert
  var272_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:117
(declare-fun var273_addressof_deref_var263_self__memsl___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_deref_var263_self__memsl____t0 () (_ BitVec 64))
(assert
  (= var274_len_addressof_deref_var263_self__memsl____t0 (theory0_len var273_addressof_deref_var263_self__memsl___t0) )
)

(assert
  (= var274_len_addressof_deref_var263_self__memsl____t0 (_ bv1 64))

)

(assert
  (= var273_addressof_deref_var263_self__memsl___t0 (_ bv269 64))

)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var273_addressof_deref_var263_self__memsl___t0) )
)

(assert
  var275_true__t0
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
(declare-fun var276_deref_var263_self__memsl_at__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_safe_over_deref_var263_self__memsl_at__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_safe_over_deref_var263_self__memsl_at__t0 (theory1_safe var276_deref_var263_self__memsl_at__t0) )
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
(declare-fun var278_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_safe_over_deref_var263_self__memsl_mem__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_deref_var263_self__memsl_mem__t0 (theory1_safe var278_deref_var263_self__memsl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var277_interpretation_of_theory_safe_over_deref_var263_self__memsl_at__t0 var279_interpretation_of_theory_safe_over_deref_var263_self__memsl_mem__t0))
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
(declare-fun var281_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(assert
  (= var281_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 (theory0_len var278_deref_var263_self__memsl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var283_infix_expression__t0 () Bool)
(declare-fun var282_deref_var263_self__memsl_size__t0 () (_ BitVec 64))
(assert
  (=  var283_infix_expression__t0 (bvuge var281_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 var282_deref_var263_self__memsl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (and var280_infix_expression__t0 var283_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var286_infix_expression__t0 () Bool)
(declare-fun var285_deref_var276_deref_var263_self__memsl_at___t0 () (_ BitVec 64))
(assert
  (=  var286_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__memsl_at___t0 var282_deref_var263_self__memsl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (and var284_infix_expression__t0 var286_infix_expression__t0))
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
(declare-fun var288_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(assert
  (= var288_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 (theory0_len var278_deref_var263_self__memsl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__memsl_at___t0 var288_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (and var287_infix_expression__t0 var289_infix_expression__t0))
)

; end of theory_expression
(assert (! var290_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:117
(declare-fun var291_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var291_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:118
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:118
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:118
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:30
; literal expr
(declare-fun var293_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var293_literal_Unsigned_512___t0 (_ bv512 64))

)

(check-sat)

(get-value (

  var293_literal_Unsigned_512___t0

) )

;  = "#x0000000000000200"
(push 1)

(assert
  (not (= var293_literal_Unsigned_512___t0 #x0000000000000200))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:118
(declare-fun var294_deref_var263_self__items__t0 () (_ BitVec 64))
(declare-fun var295_len_deref_var263_self__items___t0 () (_ BitVec 64))
(assert
  (= var295_len_deref_var263_self__items___t0 (theory0_len var294_deref_var263_self__items__t0) )
)

(assert
  (= var295_len_deref_var263_self__items___t0 (_ bv512 64))

)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var294_deref_var263_self__items__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:118
(declare-fun var297_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var297_literal_Unsigned_512___t0 (_ bv512 64))

)

(declare-fun var298_implicit_coercion_of_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert (! (= var298_implicit_coercion_of_literal_Unsigned_512___t0 var297_literal_Unsigned_512___t0) :named A3)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:118
(declare-fun var299_infix_expression__t0 () Bool)
(declare-fun var292_deref_var263_self__count__t0 () (_ BitVec 64))
(assert
  (=  var299_infix_expression__t0 (bvule var292_deref_var263_self__count__t0 var298_implicit_coercion_of_literal_Unsigned_512___t0))
)

(assert (! var299_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:118
(declare-fun var300_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var300_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:120
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:120
; literal expr
(declare-fun var301_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var301_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var302_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 16))
(assert (! (= var302_implicit_coercion_of_literal_Unsigned_1___t0 ( (_ extract 15 0) var301_literal_Unsigned_1___t0 )) :named A5)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:120
(declare-fun var303_assign_inter__t0 () (_ BitVec 16))
(declare-fun var264_i__t0 () (_ BitVec 16))
(assert
  (=  var303_assign_inter__t0 (bvsub var264_i__t0 var302_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var264_i__t1 () (_ BitVec 16))
(assert
  (= var264_i__t1  (ite true var303_assign_inter__t0 var264_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:121
(declare-fun var304_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var304_cast_of_i__t0 ( (_ zero_extend 48) var264_i__t1 )) :named A6)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:121
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvuge var304_cast_of_i__t0 var292_deref_var263_self__count__t0))
)

(check-sat)

(get-value (

  var305_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var305_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:121
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:124
(declare-fun var307_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var307_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var308_b_mem__t0 () (_ BitVec 64))
(declare-fun var309_len_b_mem___t0 () (_ BitVec 64))
(assert
  (= var309_len_b_mem___t0 (theory0_len var308_b_mem__t0) )
)

(assert
  (= var309_len_b_mem___t0 (_ bv100 64))

)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var308_b_mem__t0) )
)

(assert
  var310_true__t0
)

(assert
  (= var307_literal_Unsigned_100___t0 (theory0_len var308_b_mem__t0) )
)

; literal expr
(declare-fun var311_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var311_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var312_literal_array_312__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312_literal_array_312__t0) )
)

(assert
  var313_true__t0
)

(declare-fun var314_safe_literal_array_312_____safe_b___t0 () Bool)
(assert
  (= var314_safe_literal_array_312_____safe_b___t0 (theory1_safe var312_literal_array_312__t0) )
)

(declare-fun var306_b__t1 () (_ BitVec 64))
(assert
  (= var314_safe_literal_array_312_____safe_b___t0 (theory1_safe var306_b__t1) )
)

(declare-fun var315_nullterm_literal_array_312_____nullterm_b___t0 () Bool)
(assert
  (= var315_nullterm_literal_array_312_____nullterm_b___t0 (theory2_nullterm var312_literal_array_312__t0) )
)

(assert
  (= var315_nullterm_literal_array_312_____nullterm_b___t0 (theory2_nullterm var306_b__t1) )
)

(declare-fun var316_len_b___t0 () (_ BitVec 64))
(assert
  (= var316_len_b___t0 (theory0_len var306_b__t1) )
)

(assert
  (= var316_len_b___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:124
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:124
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:124
(declare-fun var317_addressof_b___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var318_len_addressof_b____t0 (theory0_len var317_addressof_b___t0) )
)

(assert
  (= var318_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var317_addressof_b___t0 (_ bv306 64))

)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var317_addressof_b___t0) )
)

(assert
  var319_true__t0
)

(declare-fun var320_addressof_b___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var321_len_addressof_b____t0 (theory0_len var320_addressof_b___t0) )
)

(assert
  (= var321_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var320_addressof_b___t0 (_ bv306 64))

)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var320_addressof_b___t0) )
)

(assert
  var322_true__t0
)

(declare-fun var323_addressof_b___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var324_len_addressof_b____t0 (theory0_len var323_addressof_b___t0) )
)

(assert
  (= var324_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var323_addressof_b___t0 (_ bv306 64))

)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var323_addressof_b___t0) )
)

(assert
  var325_true__t0
)

(declare-fun var326_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var326_cast_of_addressof_b___t0 var323_addressof_b___t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:124
; literal expr
(declare-fun var327_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var327_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var328_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var326_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var329_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var329_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (bvugt var327_literal_Unsigned_100___t0 var329_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and var305_infix_expression__t0 (or (not var328_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var330_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var328_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var329_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 306 to temporal +1 because of function borrow
(declare-fun var306_b__t2 () (_ BitVec 64))
(assert
  (= var306_b__t2  (ite var305_infix_expression__t0 var306_b__t2 var306_b__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:124
; callsite effects
(declare-fun var331_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var333_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var333_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var331_return_value_of___buffer__make__t0) )
)

(declare-fun var332_return__t1 () (_ BitVec 64))
(assert
  (= var333_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var332_return__t1) )
)

(declare-fun var334_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var334_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var331_return_value_of___buffer__make__t0) )
)

(assert
  (= var334_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var332_return__t1) )
)

(declare-fun var332_return__t0 () (_ BitVec 64))
(assert
  (= var332_return__t1  (ite var305_infix_expression__t0 var331_return_value_of___buffer__make__t0 var332_return__t0)  )
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
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var326_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var336_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var336_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (bvuge var336_literal_Unsigned_100___t0 var327_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (and var335_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var337_infix_expression__t0))
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
(declare-fun var340_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var340_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var341_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var341_implicit_coercion_of_literal_Unsigned_100___t0 var340_literal_Unsigned_100___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var342_infix_expression__t0 () Bool)
(declare-fun var339_b_at__t0 () (_ BitVec 64))
(assert
  (=  var342_infix_expression__t0 (bvult var339_b_at__t0 var341_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (and var338_infix_expression__t0 var342_infix_expression__t0))
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
(declare-fun var344_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var308_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (and var343_infix_expression__t0 var344_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var345_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:124
(declare-fun var346_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var346_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var332_return__t1) )
)

(declare-fun var331_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var346_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var331_return_value_of___buffer__make__t1) )
)

(declare-fun var347_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var347_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var332_return__t1) )
)

(assert
  (= var347_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var331_return_value_of___buffer__make__t1) )
)

(assert
  (= var331_return_value_of___buffer__make__t1  (ite var305_infix_expression__t0 var332_return__t1 var331_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
(declare-fun var349_addressof_b___t0 () (_ BitVec 64))
(declare-fun var350_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var350_len_addressof_b____t0 (theory0_len var349_addressof_b___t0) )
)

(assert
  (= var350_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var349_addressof_b___t0 (_ bv306 64))

)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var349_addressof_b___t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
(declare-fun var352_addressof_b___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var353_len_addressof_b____t0 (theory0_len var352_addressof_b___t0) )
)

(assert
  (= var353_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var352_addressof_b___t0 (_ bv306 64))

)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var352_addressof_b___t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
(declare-fun var355_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355_literal_string___d___t0) )
)

(assert
  var356_true__t0
)

(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory2_nullterm var355_literal_string___d___t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
(declare-fun var358_addressof_b___t0 () (_ BitVec 64))
(declare-fun var359_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var359_len_addressof_b____t0 (theory0_len var358_addressof_b___t0) )
)

(assert
  (= var359_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var358_addressof_b___t0 (_ bv306 64))

)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var358_addressof_b___t0) )
)

(assert
  var360_true__t0
)

(declare-fun var361_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var361_cast_of_addressof_b___t0 var358_addressof_b___t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:124
; literal expr
(declare-fun var362_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var362_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
(declare-fun var363_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363_literal_string___d___t0) )
)

(assert
  var364_true__t0
)

(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory2_nullterm var363_literal_string___d___t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
; literal expr
(declare-fun var366_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var366_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var367_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 16))
(assert (! (= var367_implicit_coercion_of_literal_Unsigned_1___t0 ( (_ extract 15 0) var366_literal_Unsigned_1___t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
(declare-fun var368_infix_expression__t0 () (_ BitVec 16))
(assert
   (=  var368_infix_expression__t0 (bvadd var264_i__t1 var367_implicit_coercion_of_literal_Unsigned_1___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var369_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(assert
  (= var369_interpretation_of_theory_safe_over_literal_string___d___t0 (theory1_safe var363_literal_string___d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var370_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var361_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var371_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(assert
  (= var371_interpretation_of_theory_nullterm_over_literal_string___d___t0 (theory2_nullterm var363_literal_string___d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:196
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
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var372_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var361_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var373_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var373_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (bvuge var373_literal_Unsigned_100___t0 var362_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (and var372_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var374_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var376_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var376_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var377_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var377_implicit_coercion_of_literal_Unsigned_100___t0 var376_literal_Unsigned_100___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (bvult var339_b_at__t0 var377_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (and var375_infix_expression__t0 var378_infix_expression__t0))
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
(declare-fun var380_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var380_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var308_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (and var379_infix_expression__t0 var380_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var305_infix_expression__t0 (or (not var369_interpretation_of_theory_safe_over_literal_string___d___t0 ) (not var370_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var371_interpretation_of_theory_nullterm_over_literal_string___d___t0 ) (not var381_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var369_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var371_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var373_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var376_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var380_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; 306 to temporal +1 because of function borrow
(declare-fun var306_b__t3 () (_ BitVec 64))
(assert
  (= var306_b__t3  (ite var305_infix_expression__t0 var306_b__t3 var306_b__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:125
; callsite effects
(declare-fun var383_return__t1 () (_ BitVec 64))
(declare-fun var382_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var383_return__t0 () (_ BitVec 64))
(assert
  (= var383_return__t1  (ite var305_infix_expression__t0 var382_return_value_of___buffer__format__t0 var383_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:197
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
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var384_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var361_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var385_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var385_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (bvuge var385_literal_Unsigned_100___t0 var362_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (and var384_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var386_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var388_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var388_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var389_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var389_implicit_coercion_of_literal_Unsigned_100___t0 var388_literal_Unsigned_100___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (bvult var339_b_at__t0 var389_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var387_infix_expression__t0 var390_infix_expression__t0))
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
(declare-fun var392_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var308_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (and var391_infix_expression__t0 var392_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var393_infix_expression__t0 :named A14))(check-sat)

(declare-fun var382_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var382_return_value_of___buffer__format__t1  (ite var305_infix_expression__t0 var383_return__t1 var382_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
(declare-fun var396_addressof_b___t0 () (_ BitVec 64))
(declare-fun var397_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var397_len_addressof_b____t0 (theory0_len var396_addressof_b___t0) )
)

(assert
  (= var397_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var396_addressof_b___t0 (_ bv306 64))

)

(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var396_addressof_b___t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
(declare-fun var399_addressof_b___t0 () (_ BitVec 64))
(declare-fun var400_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var400_len_addressof_b____t0 (theory0_len var399_addressof_b___t0) )
)

(assert
  (= var400_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var399_addressof_b___t0 (_ bv306 64))

)

(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var399_addressof_b___t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
(declare-fun var402_addressof_b___t0 () (_ BitVec 64))
(declare-fun var403_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var403_len_addressof_b____t0 (theory0_len var402_addressof_b___t0) )
)

(assert
  (= var403_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var402_addressof_b___t0 (_ bv306 64))

)

(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var402_addressof_b___t0) )
)

(assert
  var404_true__t0
)

(declare-fun var405_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var405_cast_of_addressof_b___t0 var402_addressof_b___t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:124
; literal expr
(declare-fun var406_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var406_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var407_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var407_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var405_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
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
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var408_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var405_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var409_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var409_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (bvuge var409_literal_Unsigned_100___t0 var406_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var411_infix_expression__t0 () Bool)
(assert
  (=  var411_infix_expression__t0 (and var408_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var410_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var412_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var412_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var413_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var413_implicit_coercion_of_literal_Unsigned_100___t0 var412_literal_Unsigned_100___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (bvult var339_b_at__t0 var413_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var415_infix_expression__t0 () Bool)
(assert
  (=  var415_infix_expression__t0 (and var411_infix_expression__t0 var414_infix_expression__t0))
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
(declare-fun var416_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var416_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var308_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (and var415_infix_expression__t0 var416_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var305_infix_expression__t0 (or (not var407_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var417_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var407_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var409_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var412_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var416_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
; callsite effects
(declare-fun var418_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var420_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var420_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var418_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var419_return__t1 () (_ BitVec 64))
(assert
  (= var420_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var419_return__t1) )
)

(declare-fun var421_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var421_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var418_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var421_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var419_return__t1) )
)

(declare-fun var419_return__t0 () (_ BitVec 64))
(assert
  (= var419_return__t1  (ite var305_infix_expression__t0 var418_return_value_of___buffer__as_slice__t0 var419_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var422_addressof_return___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var423_len_addressof_return____t0 (theory0_len var422_addressof_return___t0) )
)

(assert
  (= var423_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var422_addressof_return___t0 (_ bv419 64))

)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var422_addressof_return___t0) )
)

(assert
  var424_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var425_addressof_return___t0 () (_ BitVec 64))
(declare-fun var426_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var426_len_addressof_return____t0 (theory0_len var425_addressof_return___t0) )
)

(assert
  (= var426_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var425_addressof_return___t0 (_ bv419 64))

)

(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var425_addressof_return___t0) )
)

(assert
  var427_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var428_return_mem__t0 () (_ BitVec 64))
(declare-fun var429_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var429_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var428_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var430_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var430_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var428_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var432_infix_expression__t0 () Bool)
(declare-fun var431_return_size__t0 () (_ BitVec 64))
(assert
  (=  var432_infix_expression__t0 (bvuge var430_interpretation_of_theory_len_over_return_mem__t0 var431_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var433_infix_expression__t0 () Bool)
(assert
  (=  var433_infix_expression__t0 (and var429_interpretation_of_theory_safe_over_return_mem__t0 var432_infix_expression__t0))
)

; end of theory_expression
(assert (! var433_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
(declare-fun var434_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var434_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var419_return__t1) )
)

(declare-fun var418_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var434_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var418_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var435_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var435_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var419_return__t1) )
)

(assert
  (= var435_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var418_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var418_return_value_of___buffer__as_slice__t1  (ite var305_infix_expression__t0 var419_return__t1 var418_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:126
(declare-fun var436_safe_return_value_of___buffer__as_slice_____safe_k___t0 () Bool)
(assert
  (= var436_safe_return_value_of___buffer__as_slice_____safe_k___t0 (theory1_safe var418_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var394_k__t1 () (_ BitVec 64))
(assert
  (= var436_safe_return_value_of___buffer__as_slice_____safe_k___t0 (theory1_safe var394_k__t1) )
)

(declare-fun var437_nullterm_return_value_of___buffer__as_slice_____nullterm_k___t0 () Bool)
(assert
  (= var437_nullterm_return_value_of___buffer__as_slice_____nullterm_k___t0 (theory2_nullterm var418_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var437_nullterm_return_value_of___buffer__as_slice_____nullterm_k___t0 (theory2_nullterm var394_k__t1) )
)

(declare-fun var394_k__t0 () (_ BitVec 64))
(assert
  (= var394_k__t1  (ite var305_infix_expression__t0 var418_return_value_of___buffer__as_slice__t1 var394_k__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:128
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:128
(declare-fun var439_safe_deref_var276_deref_var263_self__memsl_at______safe_ca___t0 () Bool)
(assert
  (= var439_safe_deref_var276_deref_var263_self__memsl_at______safe_ca___t0 (theory1_safe var285_deref_var276_deref_var263_self__memsl_at___t0) )
)

(declare-fun var438_ca__t1 () (_ BitVec 64))
(assert
  (= var439_safe_deref_var276_deref_var263_self__memsl_at______safe_ca___t0 (theory1_safe var438_ca__t1) )
)

(declare-fun var440_nullterm_deref_var276_deref_var263_self__memsl_at______nullterm_ca___t0 () Bool)
(assert
  (= var440_nullterm_deref_var276_deref_var263_self__memsl_at______nullterm_ca___t0 (theory2_nullterm var285_deref_var276_deref_var263_self__memsl_at___t0) )
)

(assert
  (= var440_nullterm_deref_var276_deref_var263_self__memsl_at______nullterm_ca___t0 (theory2_nullterm var438_ca__t1) )
)

(declare-fun var438_ca__t0 () (_ BitVec 64))
(assert
  (= var438_ca__t1  (ite var305_infix_expression__t0 var285_deref_var276_deref_var263_self__memsl_at___t0 var438_ca__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; call of static
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
(declare-fun var441_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var441_literal_Unsigned_512___t0 (_ bv512 64))

)

(check-sat)

(get-value (

  var441_literal_Unsigned_512___t0

) )

;  = "#x0000000000000200"
(push 1)

(assert
  (not (= var441_literal_Unsigned_512___t0 #x0000000000000200))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
(declare-fun var442_literal_Unsigned_512___t0 () (_ BitVec 64))
(assert
  (= var442_literal_Unsigned_512___t0 (_ bv512 64))

)

(declare-fun var443_implicit_coercion_of_literal_Unsigned_512___t0 () (_ BitVec 16))
(assert (! (= var443_implicit_coercion_of_literal_Unsigned_512___t0 ( (_ extract 15 0) var442_literal_Unsigned_512___t0 )) :named A18)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (bvuge var264_i__t1 var443_implicit_coercion_of_literal_Unsigned_512___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; call of ::slice::mut_slice::append_slice
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
(declare-fun var446_addressof_deref_var263_self__memsl___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_deref_var263_self__memsl____t0 () (_ BitVec 64))
(assert
  (= var447_len_addressof_deref_var263_self__memsl____t0 (theory0_len var446_addressof_deref_var263_self__memsl___t0) )
)

(assert
  (= var447_len_addressof_deref_var263_self__memsl____t0 (_ bv1 64))

)

(assert
  (= var446_addressof_deref_var263_self__memsl___t0 (_ bv269 64))

)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var446_addressof_deref_var263_self__memsl___t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
(declare-fun var449_addressof_deref_var263_self__memsl___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_deref_var263_self__memsl____t0 () (_ BitVec 64))
(assert
  (= var450_len_addressof_deref_var263_self__memsl____t0 (theory0_len var449_addressof_deref_var263_self__memsl___t0) )
)

(assert
  (= var450_len_addressof_deref_var263_self__memsl____t0 (_ bv1 64))

)

(assert
  (= var449_addressof_deref_var263_self__memsl___t0 (_ bv269 64))

)

(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var449_addressof_deref_var263_self__memsl___t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var452_interpretation_of_theory_safe_over_addressof_deref_var263_self__memsl___t0 () Bool)
(assert
  (= var452_interpretation_of_theory_safe_over_addressof_deref_var263_self__memsl___t0 (theory1_safe var449_addressof_deref_var263_self__memsl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:57
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
(declare-fun var453_interpretation_of_theory_safe_over_deref_var263_self__memsl_at__t0 () Bool)
(assert
  (= var453_interpretation_of_theory_safe_over_deref_var263_self__memsl_at__t0 (theory1_safe var276_deref_var263_self__memsl_at__t0) )
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
(declare-fun var454_interpretation_of_theory_safe_over_deref_var263_self__memsl_mem__t0 () Bool)
(assert
  (= var454_interpretation_of_theory_safe_over_deref_var263_self__memsl_mem__t0 (theory1_safe var278_deref_var263_self__memsl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (and var453_interpretation_of_theory_safe_over_deref_var263_self__memsl_at__t0 var454_interpretation_of_theory_safe_over_deref_var263_self__memsl_mem__t0))
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
(declare-fun var456_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(assert
  (= var456_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 (theory0_len var278_deref_var263_self__memsl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (bvuge var456_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 var282_deref_var263_self__memsl_size__t0))
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
  (=  var459_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__memsl_at___t0 var282_deref_var263_self__memsl_size__t0))
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
(declare-fun var461_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(assert
  (= var461_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 (theory0_len var278_deref_var263_self__memsl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__memsl_at___t0 var461_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var463_infix_expression__t0 () Bool)
(assert
  (=  var463_infix_expression__t0 (and var460_infix_expression__t0 var462_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
(declare-fun var464_addressof_k___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var465_len_addressof_k____t0 (theory0_len var464_addressof_k___t0) )
)

(assert
  (= var465_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var464_addressof_k___t0 (_ bv394 64))

)

(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var464_addressof_k___t0) )
)

(assert
  var466_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:58
(declare-fun var467_addressof_k___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_k____t0 () (_ BitVec 64))
(assert
  (= var468_len_addressof_k____t0 (theory0_len var467_addressof_k___t0) )
)

(assert
  (= var468_len_addressof_k____t0 (_ bv1 64))

)

(assert
  (= var467_addressof_k___t0 (_ bv394 64))

)

(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var467_addressof_k___t0) )
)

(assert
  var469_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var470_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var470_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var428_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var471_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var471_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var428_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (bvuge var471_interpretation_of_theory_len_over_return_mem__t0 var431_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var473_infix_expression__t0 () Bool)
(assert
  (=  var473_infix_expression__t0 (and var470_interpretation_of_theory_safe_over_return_mem__t0 var472_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var305_infix_expression__t0 (or (not var452_interpretation_of_theory_safe_over_addressof_deref_var263_self__memsl___t0 ) (not var463_infix_expression__t0 ) (not var473_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var452_interpretation_of_theory_safe_over_addressof_deref_var263_self__memsl___t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_deref_var263_self__memsl_at__t0 () Bool)
(declare-fun var454_interpretation_of_theory_safe_over_deref_var263_self__memsl_mem__t0 () Bool)
(declare-fun var456_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(declare-fun var461_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(declare-fun var464_addressof_k___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_addressof_k___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var471_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 269 to temporal +1 because of function borrow
(declare-fun var269_deref_var263_self__memsl__t1 () (_ BitVec 64))
(declare-fun var269_deref_var263_self__memsl__t0 () (_ BitVec 64))
(assert
  (= var269_deref_var263_self__memsl__t1  (ite var305_infix_expression__t0 var269_deref_var263_self__memsl__t1 var269_deref_var263_self__memsl__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; callsite effects
(declare-fun var475_return__t1 () Bool)
(declare-fun var474_return_value_of___slice__mut_slice__append_slice__t0 () Bool)
(declare-fun var475_return__t0 () Bool)
(assert
  (= var475_return__t1  (ite var305_infix_expression__t0 var474_return_value_of___slice__mut_slice__append_slice__t0 var475_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:59
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:59
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:59
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
(declare-fun var476_interpretation_of_theory_safe_over_deref_var263_self__memsl_at__t0 () Bool)
(assert
  (= var476_interpretation_of_theory_safe_over_deref_var263_self__memsl_at__t0 (theory1_safe var276_deref_var263_self__memsl_at__t0) )
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
(declare-fun var477_interpretation_of_theory_safe_over_deref_var263_self__memsl_mem__t0 () Bool)
(assert
  (= var477_interpretation_of_theory_safe_over_deref_var263_self__memsl_mem__t0 (theory1_safe var278_deref_var263_self__memsl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (and var476_interpretation_of_theory_safe_over_deref_var263_self__memsl_at__t0 var477_interpretation_of_theory_safe_over_deref_var263_self__memsl_mem__t0))
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
(declare-fun var479_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(assert
  (= var479_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 (theory0_len var278_deref_var263_self__memsl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (bvuge var479_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 var282_deref_var263_self__memsl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (and var478_infix_expression__t0 var480_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__memsl_at___t0 var282_deref_var263_self__memsl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (and var481_infix_expression__t0 var482_infix_expression__t0))
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
(declare-fun var484_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(assert
  (= var484_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 (theory0_len var278_deref_var263_self__memsl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__memsl_at___t0 var484_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var486_infix_expression__t0 () Bool)
(assert
  (=  var486_infix_expression__t0 (and var483_infix_expression__t0 var485_infix_expression__t0))
)

; end of theory_expression
(assert (! var486_infix_expression__t0 :named A19))(check-sat)

(declare-fun var474_return_value_of___slice__mut_slice__append_slice__t1 () Bool)
(assert
  (= var474_return_value_of___slice__mut_slice__append_slice__t1  (ite var305_infix_expression__t0 var475_return__t1 var474_return_value_of___slice__mut_slice__append_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
(declare-fun var487_unary_expression__t0 () Bool)
(assert
  (= var487_unary_expression__t0 (not var474_return_value_of___slice__mut_slice__append_slice__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (or var444_infix_expression__t0 var487_unary_expression__t0))
)

(check-sat)

(get-value (

  var488_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var488_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:129
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:130
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:131
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:131
(declare-fun var490_literal_string__missing___t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490_literal_string__missing___t0) )
)

(assert
  var491_true__t0
)

(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory2_nullterm var490_literal_string__missing___t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:131
(declare-fun var493_cast_of_literal_string__missing___t0 () (_ BitVec 64))
(assert (! (= var493_cast_of_literal_string__missing___t0 var490_literal_string__missing___t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:132
; literal expr
(declare-fun var494_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var494_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:130
(declare-fun var489_literal_struct_489__t0 () (_ BitVec 64))
(declare-fun var495_safe_literal_struct_489_____safe_return___t0 () Bool)
(assert
  (= var495_safe_literal_struct_489_____safe_return___t0 (theory1_safe var489_literal_struct_489__t0) )
)

(declare-fun var266_return__t1 () (_ BitVec 64))
(assert
  (= var495_safe_literal_struct_489_____safe_return___t0 (theory1_safe var266_return__t1) )
)

(declare-fun var496_nullterm_literal_struct_489_____nullterm_return___t0 () Bool)
(assert
  (= var496_nullterm_literal_struct_489_____nullterm_return___t0 (theory2_nullterm var489_literal_struct_489__t0) )
)

(assert
  (= var496_nullterm_literal_struct_489_____nullterm_return___t0 (theory2_nullterm var266_return__t1) )
)

(declare-fun var266_return__t0 () (_ BitVec 64))
(assert
  (= var266_return__t1  (ite ( and var305_infix_expression__t0 var488_infix_expression__t0 ) var489_literal_struct_489__t0 var266_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
(declare-fun var497_addressof_return___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var498_len_addressof_return____t0 (theory0_len var497_addressof_return___t0) )
)

(assert
  (= var498_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var497_addressof_return___t0 (_ bv266 64))

)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var497_addressof_return___t0) )
)

(assert
  var499_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
(declare-fun var500_addressof_return___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var501_len_addressof_return____t0 (theory0_len var500_addressof_return___t0) )
)

(assert
  (= var501_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var500_addressof_return___t0 (_ bv266 64))

)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var500_addressof_return___t0) )
)

(assert
  var502_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var503_interpretation_of_theory_safe_over_cast_of_literal_string__missing___t0 () Bool)
(assert
  (= var503_interpretation_of_theory_safe_over_cast_of_literal_string__missing___t0 (theory1_safe var493_cast_of_literal_string__missing___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var504_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var504_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var505_infix_expression__t0 () Bool)
(assert
  (=  var505_infix_expression__t0 (bvuge var504_literal_Unsigned_8___t0 var494_literal_Unsigned_7___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (and var503_interpretation_of_theory_safe_over_cast_of_literal_string__missing___t0 var505_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var305_infix_expression__t0 var488_infix_expression__t0 ) (or (not var506_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var497_addressof_return___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_addressof_return___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_interpretation_of_theory_safe_over_cast_of_literal_string__missing___t0 () Bool)
(declare-fun var504_literal_Unsigned_8___t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var305_infix_expression__t0 var488_infix_expression__t0 ))
(assert
  (not ( and var305_infix_expression__t0 var488_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:134
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:135
(declare-fun var507_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var507_cast_of_i__t0 ( (_ zero_extend 48) var264_i__t1 )) :named A21))(check-sat)

(get-value (

  var507_cast_of_i__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var507_cast_of_i__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:135
(declare-fun var508_len_deref_var263_self__items___t0 () (_ BitVec 64))
(assert
  (= var508_len_deref_var263_self__items___t0 (theory0_len var294_deref_var263_self__items__t0) )
)

(declare-fun var509_cast_of_i___len_deref_var263_self__items___t0 () Bool)
(assert
  (=  var509_cast_of_i___len_deref_var263_self__items___t0 (bvult var507_cast_of_i__t0 var508_len_deref_var263_self__items___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var305_infix_expression__t0 (not var488_infix_expression__t0) ) (or (not var509_cast_of_i___len_deref_var263_self__items___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:135
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:135
(declare-fun var511_literal_struct_511__t0 () (_ BitVec 64))
(declare-fun var513_safe_literal_struct_511_____safe_array_member_deref_var263_self__items_cast_of_i____t0 () Bool)
(assert
  (= var513_safe_literal_struct_511_____safe_array_member_deref_var263_self__items_cast_of_i____t0 (theory1_safe var511_literal_struct_511__t0) )
)

(declare-fun var510_array_member_deref_var263_self__items_cast_of_i___t1 () (_ BitVec 64))
(assert
  (= var513_safe_literal_struct_511_____safe_array_member_deref_var263_self__items_cast_of_i____t0 (theory1_safe var510_array_member_deref_var263_self__items_cast_of_i___t1) )
)

(declare-fun var514_nullterm_literal_struct_511_____nullterm_array_member_deref_var263_self__items_cast_of_i____t0 () Bool)
(assert
  (= var514_nullterm_literal_struct_511_____nullterm_array_member_deref_var263_self__items_cast_of_i____t0 (theory2_nullterm var511_literal_struct_511__t0) )
)

(assert
  (= var514_nullterm_literal_struct_511_____nullterm_array_member_deref_var263_self__items_cast_of_i____t0 (theory2_nullterm var510_array_member_deref_var263_self__items_cast_of_i___t1) )
)

(declare-fun var510_array_member_deref_var263_self__items_cast_of_i___t0 () (_ BitVec 64))
(assert
  (= var510_array_member_deref_var263_self__items_cast_of_i___t1  (ite ( and var305_infix_expression__t0 (not var488_infix_expression__t0) ) var511_literal_struct_511__t0 var510_array_member_deref_var263_self__items_cast_of_i___t0)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:141
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:141
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:141
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:141
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:141
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:141
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:141
(declare-fun var516_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var516_cast_of_i__t0 ( (_ zero_extend 48) var264_i__t1 )) :named A22))(check-sat)

(get-value (

  var516_cast_of_i__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var516_cast_of_i__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:141
(declare-fun var517_len_deref_var263_self__items___t0 () (_ BitVec 64))
(assert
  (= var517_len_deref_var263_self__items___t0 (theory0_len var294_deref_var263_self__items__t0) )
)

(declare-fun var518_cast_of_i___len_deref_var263_self__items___t0 () Bool)
(assert
  (=  var518_cast_of_i___len_deref_var263_self__items___t0 (bvult var516_cast_of_i__t0 var517_len_deref_var263_self__items___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var518_cast_of_i___len_deref_var263_self__items___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:141
(declare-fun var519_array_member_deref_var263_self__items_cast_of_i___t0 () (_ BitVec 64))
(declare-fun var520_safe_array_member_deref_var263_self__items_cast_of_i______safe_r___t0 () Bool)
(assert
  (= var520_safe_array_member_deref_var263_self__items_cast_of_i______safe_r___t0 (theory1_safe var519_array_member_deref_var263_self__items_cast_of_i___t0) )
)

(declare-fun var515_r__t1 () (_ BitVec 64))
(assert
  (= var520_safe_array_member_deref_var263_self__items_cast_of_i______safe_r___t0 (theory1_safe var515_r__t1) )
)

(declare-fun var521_nullterm_array_member_deref_var263_self__items_cast_of_i______nullterm_r___t0 () Bool)
(assert
  (= var521_nullterm_array_member_deref_var263_self__items_cast_of_i______nullterm_r___t0 (theory2_nullterm var519_array_member_deref_var263_self__items_cast_of_i___t0) )
)

(assert
  (= var521_nullterm_array_member_deref_var263_self__items_cast_of_i______nullterm_r___t0 (theory2_nullterm var515_r__t1) )
)

(declare-fun var515_r__t0 () (_ BitVec 64))
(assert
  (= var515_r__t1  (ite true var519_array_member_deref_var263_self__items_cast_of_i___t0 var515_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:142
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:142
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:142
(declare-fun var522_addressof_r___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var523_len_addressof_r____t0 (theory0_len var522_addressof_r___t0) )
)

(assert
  (= var523_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var522_addressof_r___t0 (_ bv515 64))

)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var522_addressof_r___t0) )
)

(assert
  var524_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:142
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:142
(declare-fun var525_addressof_r___t0 () (_ BitVec 64))
(declare-fun var526_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var526_len_addressof_r____t0 (theory0_len var525_addressof_r___t0) )
)

(assert
  (= var526_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var525_addressof_r___t0 (_ bv515 64))

)

(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var525_addressof_r___t0) )
)

(assert
  var527_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var528_r_mem__t0 () (_ BitVec 64))
(declare-fun var529_interpretation_of_theory_safe_over_r_mem__t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_r_mem__t0 (theory1_safe var528_r_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var530_interpretation_of_theory_len_over_r_mem__t0 () (_ BitVec 64))
(assert
  (= var530_interpretation_of_theory_len_over_r_mem__t0 (theory0_len var528_r_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var532_infix_expression__t0 () Bool)
(declare-fun var531_r_size__t0 () (_ BitVec 64))
(assert
  (=  var532_infix_expression__t0 (bvuge var530_interpretation_of_theory_len_over_r_mem__t0 var531_r_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (and var529_interpretation_of_theory_safe_over_r_mem__t0 var532_infix_expression__t0))
)

; end of theory_expression
(assert (! var533_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:142
(declare-fun var534_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var534_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:143
(declare-fun var535_safe_r_____safe_return___t0 () Bool)
(assert
  (= var535_safe_r_____safe_return___t0 (theory1_safe var515_r__t1) )
)

(declare-fun var266_return__t2 () (_ BitVec 64))
(assert
  (= var535_safe_r_____safe_return___t0 (theory1_safe var266_return__t2) )
)

(declare-fun var536_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var536_nullterm_r_____nullterm_return___t0 (theory2_nullterm var515_r__t1) )
)

(assert
  (= var536_nullterm_r_____nullterm_return___t0 (theory2_nullterm var266_return__t2) )
)

(assert
  (= var266_return__t2  (ite true var515_r__t1 var266_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
(declare-fun var537_addressof_return___t0 () (_ BitVec 64))
(declare-fun var538_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var538_len_addressof_return____t0 (theory0_len var537_addressof_return___t0) )
)

(assert
  (= var538_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var537_addressof_return___t0 (_ bv266 64))

)

(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var537_addressof_return___t0) )
)

(assert
  var539_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
(declare-fun var540_addressof_return___t0 () (_ BitVec 64))
(declare-fun var541_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var541_len_addressof_return____t0 (theory0_len var540_addressof_return___t0) )
)

(assert
  (= var541_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var540_addressof_return___t0 (_ bv266 64))

)

(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var540_addressof_return___t0) )
)

(assert
  var542_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var543_interpretation_of_theory_safe_over_r_mem__t0 () Bool)
(assert
  (= var543_interpretation_of_theory_safe_over_r_mem__t0 (theory1_safe var528_r_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var544_interpretation_of_theory_len_over_r_mem__t0 () (_ BitVec 64))
(assert
  (= var544_interpretation_of_theory_len_over_r_mem__t0 (theory0_len var528_r_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (bvuge var544_interpretation_of_theory_len_over_r_mem__t0 var531_r_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (and var543_interpretation_of_theory_safe_over_r_mem__t0 var545_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var546_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var537_addressof_return___t0 () (_ BitVec 64))
(declare-fun var538_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_addressof_return___t0 () (_ BitVec 64))
(declare-fun var541_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(declare-fun var543_interpretation_of_theory_safe_over_r_mem__t0 () Bool)
(declare-fun var544_interpretation_of_theory_len_over_r_mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
(declare-fun var547_addressof_return___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var548_len_addressof_return____t0 (theory0_len var547_addressof_return___t0) )
)

(assert
  (= var548_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var547_addressof_return___t0 (_ bv266 64))

)

(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var547_addressof_return___t0) )
)

(assert
  var549_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
(declare-fun var550_addressof_return___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var551_len_addressof_return____t0 (theory0_len var550_addressof_return___t0) )
)

(assert
  (= var551_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var550_addressof_return___t0 (_ bv266 64))

)

(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var550_addressof_return___t0) )
)

(assert
  var552_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var553_interpretation_of_theory_safe_over_r_mem__t0 () Bool)
(assert
  (= var553_interpretation_of_theory_safe_over_r_mem__t0 (theory1_safe var528_r_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var554_interpretation_of_theory_len_over_r_mem__t0 () (_ BitVec 64))
(assert
  (= var554_interpretation_of_theory_len_over_r_mem__t0 (theory0_len var528_r_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var555_infix_expression__t0 () Bool)
(assert
  (=  var555_infix_expression__t0 (bvuge var554_interpretation_of_theory_len_over_r_mem__t0 var531_r_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var556_infix_expression__t0 () Bool)
(assert
  (=  var556_infix_expression__t0 (and var553_interpretation_of_theory_safe_over_r_mem__t0 var555_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var556_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var547_addressof_return___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var550_addressof_return___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_r_mem__t0 () Bool)
(declare-fun var554_interpretation_of_theory_len_over_r_mem__t0 () (_ BitVec 64))
;end of function ::madpack::lookup


(pop 1)

(declare-fun var263_self__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var268_safe_self___t0 () Bool)
(declare-fun var270_addressof_deref_var263_self__memsl___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_deref_var263_self__memsl____t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_addressof_deref_var263_self__memsl___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_deref_var263_self__memsl____t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_deref_var263_self__memsl_at__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_safe_over_deref_var263_self__memsl_at__t0 () Bool)
(declare-fun var278_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_safe_over_deref_var263_self__memsl_mem__t0 () Bool)
(declare-fun var281_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(declare-fun var282_deref_var263_self__memsl_size__t0 () (_ BitVec 64))
(declare-fun var285_deref_var276_deref_var263_self__memsl_at___t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(declare-fun var291_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var293_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var294_deref_var263_self__items__t0 () (_ BitVec 64))
(declare-fun var295_len_deref_var263_self__items___t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var292_deref_var263_self__count__t0 () (_ BitVec 64))
(declare-fun var300_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var301_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var264_i__t0 () (_ BitVec 16))
(declare-fun var307_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var308_b_mem__t0 () (_ BitVec 64))
(declare-fun var309_len_b_mem___t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var312_literal_array_312__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_safe_literal_array_312_____safe_b___t0 () Bool)
(declare-fun var306_b__t1 () (_ BitVec 64))
(declare-fun var315_nullterm_literal_array_312_____nullterm_b___t0 () Bool)
(declare-fun var316_len_b___t0 () (_ BitVec 64))
(declare-fun var317_addressof_b___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_addressof_b___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_addressof_b___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var327_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var329_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var331_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var333_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var332_return__t1 () (_ BitVec 64))
(declare-fun var334_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var336_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var340_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var339_b_at__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var346_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var331_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var347_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var349_addressof_b___t0 () (_ BitVec 64))
(declare-fun var350_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_addressof_b___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_addressof_b___t0 () (_ BitVec 64))
(declare-fun var359_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var362_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var363_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var369_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var371_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var373_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var376_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var380_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var385_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var388_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var396_addressof_b___t0 () (_ BitVec 64))
(declare-fun var397_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_addressof_b___t0 () (_ BitVec 64))
(declare-fun var400_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(declare-fun var402_addressof_b___t0 () (_ BitVec 64))
(declare-fun var403_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(declare-fun var406_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var407_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var409_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var412_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var416_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var418_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var420_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var419_return__t1 () (_ BitVec 64))
(declare-fun var421_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var422_addressof_return___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_addressof_return___t0 () (_ BitVec 64))
(declare-fun var426_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_return_mem__t0 () (_ BitVec 64))
(declare-fun var429_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var430_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var431_return_size__t0 () (_ BitVec 64))
(declare-fun var434_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var418_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var435_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var436_safe_return_value_of___buffer__as_slice_____safe_k___t0 () Bool)
(declare-fun var394_k__t1 () (_ BitVec 64))
(declare-fun var437_nullterm_return_value_of___buffer__as_slice_____nullterm_k___t0 () Bool)
(declare-fun var439_safe_deref_var276_deref_var263_self__memsl_at______safe_ca___t0 () Bool)
(declare-fun var438_ca__t1 () (_ BitVec 64))
(declare-fun var440_nullterm_deref_var276_deref_var263_self__memsl_at______nullterm_ca___t0 () Bool)
(declare-fun var441_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var442_literal_Unsigned_512___t0 () (_ BitVec 64))
(declare-fun var446_addressof_deref_var263_self__memsl___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_deref_var263_self__memsl____t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_addressof_deref_var263_self__memsl___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_deref_var263_self__memsl____t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_addressof_deref_var263_self__memsl___t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_deref_var263_self__memsl_at__t0 () Bool)
(declare-fun var454_interpretation_of_theory_safe_over_deref_var263_self__memsl_mem__t0 () Bool)
(declare-fun var456_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(declare-fun var461_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(declare-fun var464_addressof_k___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_addressof_k___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_k____t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var471_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var476_interpretation_of_theory_safe_over_deref_var263_self__memsl_at__t0 () Bool)
(declare-fun var477_interpretation_of_theory_safe_over_deref_var263_self__memsl_mem__t0 () Bool)
(declare-fun var479_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(declare-fun var484_interpretation_of_theory_len_over_deref_var263_self__memsl_mem__t0 () (_ BitVec 64))
(declare-fun var490_literal_string__missing___t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(declare-fun var492_true__t0 () Bool)
(declare-fun var494_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var489_literal_struct_489__t0 () (_ BitVec 64))
(declare-fun var495_safe_literal_struct_489_____safe_return___t0 () Bool)
(declare-fun var266_return__t1 () (_ BitVec 64))
(declare-fun var496_nullterm_literal_struct_489_____nullterm_return___t0 () Bool)
(declare-fun var497_addressof_return___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_addressof_return___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_interpretation_of_theory_safe_over_cast_of_literal_string__missing___t0 () Bool)
(declare-fun var504_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var508_len_deref_var263_self__items___t0 () (_ BitVec 64))
(declare-fun var511_literal_struct_511__t0 () (_ BitVec 64))
(declare-fun var513_safe_literal_struct_511_____safe_array_member_deref_var263_self__items_cast_of_i____t0 () Bool)
(declare-fun var510_array_member_deref_var263_self__items_cast_of_i___t1 () (_ BitVec 64))
(declare-fun var514_nullterm_literal_struct_511_____nullterm_array_member_deref_var263_self__items_cast_of_i____t0 () Bool)
(declare-fun var517_len_deref_var263_self__items___t0 () (_ BitVec 64))
(declare-fun var519_array_member_deref_var263_self__items_cast_of_i___t0 () (_ BitVec 64))
(declare-fun var520_safe_array_member_deref_var263_self__items_cast_of_i______safe_r___t0 () Bool)
(declare-fun var515_r__t1 () (_ BitVec 64))
(declare-fun var521_nullterm_array_member_deref_var263_self__items_cast_of_i______nullterm_r___t0 () Bool)
(declare-fun var522_addressof_r___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_addressof_r___t0 () (_ BitVec 64))
(declare-fun var526_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(declare-fun var528_r_mem__t0 () (_ BitVec 64))
(declare-fun var529_interpretation_of_theory_safe_over_r_mem__t0 () Bool)
(declare-fun var530_interpretation_of_theory_len_over_r_mem__t0 () (_ BitVec 64))
(declare-fun var531_r_size__t0 () (_ BitVec 64))
(declare-fun var534_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var535_safe_r_____safe_return___t0 () Bool)
(declare-fun var266_return__t2 () (_ BitVec 64))
(declare-fun var536_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var537_addressof_return___t0 () (_ BitVec 64))
(declare-fun var538_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_addressof_return___t0 () (_ BitVec 64))
(declare-fun var541_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(declare-fun var543_interpretation_of_theory_safe_over_r_mem__t0 () Bool)
(declare-fun var544_interpretation_of_theory_len_over_r_mem__t0 () (_ BitVec 64))
(declare-fun var547_addressof_return___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var550_addressof_return___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_r_mem__t0 () Bool)
(declare-fun var554_interpretation_of_theory_len_over_r_mem__t0 () (_ BitVec 64))
(check-sat)

