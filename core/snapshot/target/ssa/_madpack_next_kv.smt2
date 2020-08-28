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
;function ::madpack::next_kv
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_self__t0 () (_ BitVec 64))
(declare-fun var264_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var264_interpretation_of_theory_safe_over_self__t0 (theory1_safe var263_self__t0) )
)

(assert (! var264_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:457
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:457
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:457
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:457
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:457
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:457
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:457
; begin safe ptr check
(declare-fun var267_safe_self___t0 () Bool)
(assert
  (= var267_safe_self___t0 (theory1_safe var263_self__t0) )
)

(push 1)

(assert
  (and true (or (not var267_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:457
(declare-fun var269_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var270_len_addressof_deref_var263_self__sl____t0 (theory0_len var269_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var270_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var269_addressof_deref_var263_self__sl___t0 (_ bv268 64))

)

(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var269_addressof_deref_var263_self__sl___t0) )
)

(assert
  var271_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:457
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:457
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:457
(declare-fun var272_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var273_len_addressof_deref_var263_self__sl____t0 (theory0_len var272_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var273_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var272_addressof_deref_var263_self__sl___t0 (_ bv268 64))

)

(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var272_addressof_deref_var263_self__sl___t0) )
)

(assert
  var274_true__t0
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
(declare-fun var275_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var276_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var275_deref_var263_self__sl_mem__t0) )
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
(declare-fun var277_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var277_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var279_infix_expression__t0 () Bool)
(declare-fun var278_deref_var263_self__sl_size__t0 () (_ BitVec 64))
(assert
  (=  var279_infix_expression__t0 (bvuge var277_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var276_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 var279_infix_expression__t0))
)

; end of theory_expression
(assert (! var280_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:457
(declare-fun var281_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var281_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:458
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:458
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:458
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:458
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:458
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:458
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:458
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:458
(declare-fun var282_deref_var263_self__index__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_deref_var263_self__index__t0 (theory1_safe var282_deref_var263_self__index__t0) )
)

(assert (! var283_interpretation_of_theory_safe_over_deref_var263_self__index__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:458
(declare-fun var284_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var284_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:459
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:459
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:459
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:459
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:459
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:459
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:459
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:459
(declare-fun var286_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var287_len_addressof_deref_var263_self__key____t0 (theory0_len var286_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var287_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var286_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var286_addressof_deref_var263_self__key___t0) )
)

(assert
  var288_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:459
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:459
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:459
(declare-fun var289_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var290_len_addressof_deref_var263_self__key____t0 (theory0_len var289_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var290_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var289_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var289_addressof_deref_var263_self__key___t0) )
)

(assert
  var291_true__t0
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
(declare-fun var292_deref_var263_self__key_mem__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 () Bool)
(assert
  (= var293_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 (theory1_safe var292_deref_var263_self__key_mem__t0) )
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
(declare-fun var294_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 () (_ BitVec 64))
(assert
  (= var294_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 (theory0_len var292_deref_var263_self__key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var296_infix_expression__t0 () Bool)
(declare-fun var295_deref_var263_self__key_size__t0 () (_ BitVec 64))
(assert
  (=  var296_infix_expression__t0 (bvuge var294_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 var295_deref_var263_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (and var293_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 var296_infix_expression__t0))
)

; end of theory_expression
(assert (! var297_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:459
(declare-fun var298_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var298_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:461
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:461
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:461
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:461
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:461
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:461
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:461
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:461
(declare-fun var300_infix_expression__t0 () Bool)
(declare-fun var299_deref_var263_self__at__t0 () (_ BitVec 64))
(assert
  (=  var300_infix_expression__t0 (bvuge var299_deref_var263_self__at__t0 var278_deref_var263_self__sl_size__t0))
)

(check-sat)

(get-value (

  var300_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var300_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:461
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:462
; literal expr
(declare-fun var301_literal_Unsigned_0___t0 () Bool)
(assert
  (not var301_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t1 () Bool)
(declare-fun var265_return__t0 () Bool)
(assert
  (= var265_return__t1  (ite var300_infix_expression__t0 var301_literal_Unsigned_0___t0 var265_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var302_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var303_len_addressof_deref_var263_self__key____t0 (theory0_len var302_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var303_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var302_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var302_addressof_deref_var263_self__key___t0) )
)

(assert
  var304_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var305_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var306_len_addressof_deref_var263_self__key____t0 (theory0_len var305_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var306_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var305_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var305_addressof_deref_var263_self__key___t0) )
)

(assert
  var307_true__t0
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
(declare-fun var308_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 () Bool)
(assert
  (= var308_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 (theory1_safe var292_deref_var263_self__key_mem__t0) )
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
(declare-fun var309_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 () (_ BitVec 64))
(assert
  (= var309_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 (theory0_len var292_deref_var263_self__key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvuge var309_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 var295_deref_var263_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (and var308_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 var310_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var300_infix_expression__t0 (or (not var311_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var302_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 () Bool)
(declare-fun var309_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var300_infix_expression__t0)
(assert
  (not var300_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:465
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:465
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:465
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:465
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:465
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:465
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:465
(check-sat)

(get-value (

  var299_deref_var263_self__at__t0

) )

;  = "#x7fffffffffffffff"
(push 1)

(assert
  (not (= var299_deref_var263_self__at__t0 #x7fffffffffffffff))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:465
(declare-fun var313_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var313_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var314_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var314_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var299_deref_var263_self__at__t0 var313_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var314_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var312_c__t1 () (_ BitVec 8))
(declare-fun var315_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 8))
(declare-fun var312_c__t0 () (_ BitVec 8))
(assert
  (= var312_c__t1  (ite true var315_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 var312_c__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:466
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:466
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:466
; literal expr
(declare-fun var316_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var316_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var317_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of_literal_Unsigned_1___t0 var316_literal_Unsigned_1___t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:466
(declare-fun var318_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var318_assign_inter__t0 (bvadd var299_deref_var263_self__at__t0 var317_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var319_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var319_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var318_assign_inter__t0) )
)

(declare-fun var299_deref_var263_self__at__t1 () (_ BitVec 64))
(assert
  (= var319_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var299_deref_var263_self__at__t1) )
)

(declare-fun var320_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var320_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var318_assign_inter__t0) )
)

(assert
  (= var320_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var299_deref_var263_self__at__t1) )
)

(assert
  (= var299_deref_var263_self__at__t1  (ite true var318_assign_inter__t0 var299_deref_var263_self__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:468
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:468
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:468
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:468
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:468
; literal expr
(declare-fun var322_literal_Unsigned_31___t0 () (_ BitVec 64))
(assert
  (= var322_literal_Unsigned_31___t0 (_ bv31 64))

)

(declare-fun var323_implicit_coercion_of_literal_Unsigned_31___t0 () (_ BitVec 8))
(assert (! (= var323_implicit_coercion_of_literal_Unsigned_31___t0 ( (_ extract 7 0) var322_literal_Unsigned_31___t0 )) :named A6)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:468
(declare-fun var324_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var324_infix_expression__t0 (bvand var312_c__t1 var323_implicit_coercion_of_literal_Unsigned_31___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:468
(declare-fun var325_cast_of_infix_expression__t0 () (_ BitVec 16))
(assert (! (= var325_cast_of_infix_expression__t0 ( (_ zero_extend 8) var324_infix_expression__t0 )) :named A7))(declare-fun var321_idxt__t1 () (_ BitVec 16))
(declare-fun var321_idxt__t0 () (_ BitVec 16))
(assert
  (= var321_idxt__t1  (ite true var325_cast_of_infix_expression__t0 var321_idxt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:469
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:470
; literal expr
(declare-fun var326_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var326_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var327_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 16))
(assert (! (= var327_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 15 0) var326_literal_Unsigned_0___t0 )) :named A8))(declare-fun var328_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_0____t0 () Bool)
(assert
  (=  var328_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_0____t0 (= var321_idxt__t1 var327_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:471
; literal expr
(declare-fun var329_literal_Unsigned_0___t0 () Bool)
(assert
  (not var329_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t2 () Bool)
(assert
  (= var265_return__t2  (ite var328_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_0____t0 var329_literal_Unsigned_0___t0 var265_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var330_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var331_len_addressof_deref_var263_self__key____t0 (theory0_len var330_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var331_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var330_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var330_addressof_deref_var263_self__key___t0) )
)

(assert
  var332_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var333_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var334_len_addressof_deref_var263_self__key____t0 (theory0_len var333_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var334_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var333_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var333_addressof_deref_var263_self__key___t0) )
)

(assert
  var335_true__t0
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
(declare-fun var336_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 (theory1_safe var292_deref_var263_self__key_mem__t0) )
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
(declare-fun var337_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 () (_ BitVec 64))
(assert
  (= var337_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 (theory0_len var292_deref_var263_self__key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (bvuge var337_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 var295_deref_var263_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (and var336_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 var338_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var328_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_0____t0 (or (not var339_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var330_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 () Bool)
(declare-fun var337_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var328_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_0____t0)
(assert
  (not var328_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_0____t0)
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:473
; literal expr
(declare-fun var340_literal_Unsigned_27___t0 () (_ BitVec 64))
(assert
  (= var340_literal_Unsigned_27___t0 (_ bv27 64))

)

(declare-fun var341_implicit_coercion_of_literal_Unsigned_27___t0 () (_ BitVec 16))
(assert (! (= var341_implicit_coercion_of_literal_Unsigned_27___t0 ( (_ extract 15 0) var340_literal_Unsigned_27___t0 )) :named A9))(declare-fun var342_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_27____t0 () Bool)
(assert
  (=  var342_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_27____t0 (= var321_idxt__t1 var341_implicit_coercion_of_literal_Unsigned_27___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:474
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:474
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:474
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:474
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:474
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:474
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:474
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (bvuge var299_deref_var263_self__at__t1 var278_deref_var263_self__sl_size__t0))
)

(check-sat)

(get-value (

  var343_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var343_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:474
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:475
; literal expr
(declare-fun var344_literal_Unsigned_0___t0 () Bool)
(assert
  (not var344_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t3 () Bool)
(assert
  (= var265_return__t3  (ite ( and var342_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_27____t0 var343_infix_expression__t0 ) var344_literal_Unsigned_0___t0 var265_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var345_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var346_len_addressof_deref_var263_self__key____t0 (theory0_len var345_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var346_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var345_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var345_addressof_deref_var263_self__key___t0) )
)

(assert
  var347_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var348_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var349_len_addressof_deref_var263_self__key____t0 (theory0_len var348_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var349_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var348_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var348_addressof_deref_var263_self__key___t0) )
)

(assert
  var350_true__t0
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
(declare-fun var351_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 () Bool)
(assert
  (= var351_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 (theory1_safe var292_deref_var263_self__key_mem__t0) )
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
(declare-fun var352_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 () (_ BitVec 64))
(assert
  (= var352_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 (theory0_len var292_deref_var263_self__key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (bvuge var352_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 var295_deref_var263_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var354_infix_expression__t0 () Bool)
(assert
  (=  var354_infix_expression__t0 (and var351_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 var353_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var342_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_27____t0 var343_infix_expression__t0 ) (or (not var354_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var345_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 () Bool)
(declare-fun var352_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var342_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_27____t0 var343_infix_expression__t0 ))
(assert
  (not ( and var342_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_27____t0 var343_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:477
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:477
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:477
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:477
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:477
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:477
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:477
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:477
(check-sat)

(get-value (

  var299_deref_var263_self__at__t1

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var299_deref_var263_self__at__t1 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:477
(declare-fun var355_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var355_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var356_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var356_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var299_deref_var263_self__at__t1 var355_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var342_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_27____t0 (or (not var356_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:477
(declare-fun var358_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 16))
(declare-fun var357_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 8))
(assert (! (= var358_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 ( (_ zero_extend 8) var357_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 )) :named A10))(declare-fun var321_idxt__t2 () (_ BitVec 16))
(assert
  (= var321_idxt__t2  (ite var342_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_27____t0 var358_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 var321_idxt__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:478
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:478
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:478
; literal expr
(declare-fun var359_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var359_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var360_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_Unsigned_1___t0 var359_literal_Unsigned_1___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:478
(declare-fun var361_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var361_assign_inter__t0 (bvadd var299_deref_var263_self__at__t1 var360_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var362_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var362_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var361_assign_inter__t0) )
)

(declare-fun var299_deref_var263_self__at__t2 () (_ BitVec 64))
(assert
  (= var362_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var299_deref_var263_self__at__t2) )
)

(declare-fun var363_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var363_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var361_assign_inter__t0) )
)

(assert
  (= var363_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var299_deref_var263_self__at__t2) )
)

(assert
  (= var299_deref_var263_self__at__t2  (ite var342_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_27____t0 var361_assign_inter__t0 var299_deref_var263_self__at__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
; begin safe ptr check
(declare-fun var365_safe_deref_var263_self__index___t0 () Bool)
(assert
  (= var365_safe_deref_var263_self__index___t0 (theory1_safe var282_deref_var263_self__index__t0) )
)

(push 1)

(assert
  (and var342_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_27____t0 (or (not var365_safe_deref_var263_self__index___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
; call of ::madpack::lookup
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var367_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(assert
  (= var367_interpretation_of_theory_safe_over_deref_var263_self__index__t0 (theory1_safe var282_deref_var263_self__index__t0) )
)

(push 1)

(assert
  (and var342_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_27____t0 (or (not var367_interpretation_of_theory_safe_over_deref_var263_self__index__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var367_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
; borrows after call
; 364 to temporal +1 because of function borrow
(declare-fun var364_deref_var282_deref_var263_self__index___t1 () (_ BitVec 64))
(declare-fun var364_deref_var282_deref_var263_self__index___t0 () (_ BitVec 64))
(assert
  (= var364_deref_var282_deref_var263_self__index___t1  (ite var342_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_27____t0 var364_deref_var282_deref_var263_self__index___t1 var364_deref_var282_deref_var263_self__index___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
; callsite effects
(declare-fun var368_return_value_of___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var370_safe_return_value_of___madpack__lookup_____safe_return___t0 () Bool)
(assert
  (= var370_safe_return_value_of___madpack__lookup_____safe_return___t0 (theory1_safe var368_return_value_of___madpack__lookup__t0) )
)

(declare-fun var369_return__t1 () (_ BitVec 64))
(assert
  (= var370_safe_return_value_of___madpack__lookup_____safe_return___t0 (theory1_safe var369_return__t1) )
)

(declare-fun var371_nullterm_return_value_of___madpack__lookup_____nullterm_return___t0 () Bool)
(assert
  (= var371_nullterm_return_value_of___madpack__lookup_____nullterm_return___t0 (theory2_nullterm var368_return_value_of___madpack__lookup__t0) )
)

(assert
  (= var371_nullterm_return_value_of___madpack__lookup_____nullterm_return___t0 (theory2_nullterm var369_return__t1) )
)

(declare-fun var369_return__t0 () (_ BitVec 64))
(assert
  (= var369_return__t1  (ite var342_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_27____t0 var368_return_value_of___madpack__lookup__t0 var369_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
(declare-fun var372_addressof_return___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var373_len_addressof_return____t0 (theory0_len var372_addressof_return___t0) )
)

(assert
  (= var373_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var372_addressof_return___t0 (_ bv369 64))

)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var372_addressof_return___t0) )
)

(assert
  var374_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
(declare-fun var375_addressof_return___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var376_len_addressof_return____t0 (theory0_len var375_addressof_return___t0) )
)

(assert
  (= var376_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var375_addressof_return___t0 (_ bv369 64))

)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var375_addressof_return___t0) )
)

(assert
  var377_true__t0
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
(declare-fun var378_return_mem__t0 () (_ BitVec 64))
(declare-fun var379_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var378_return_mem__t0) )
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
(declare-fun var380_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var380_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var378_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var382_infix_expression__t0 () Bool)
(declare-fun var381_return_size__t0 () (_ BitVec 64))
(assert
  (=  var382_infix_expression__t0 (bvuge var380_interpretation_of_theory_len_over_return_mem__t0 var381_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (and var379_interpretation_of_theory_safe_over_return_mem__t0 var382_infix_expression__t0))
)

; end of theory_expression
(assert (! var383_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
(declare-fun var384_safe_return_____safe_return_value_of___madpack__lookup___t0 () Bool)
(assert
  (= var384_safe_return_____safe_return_value_of___madpack__lookup___t0 (theory1_safe var369_return__t1) )
)

(declare-fun var368_return_value_of___madpack__lookup__t1 () (_ BitVec 64))
(assert
  (= var384_safe_return_____safe_return_value_of___madpack__lookup___t0 (theory1_safe var368_return_value_of___madpack__lookup__t1) )
)

(declare-fun var385_nullterm_return_____nullterm_return_value_of___madpack__lookup___t0 () Bool)
(assert
  (= var385_nullterm_return_____nullterm_return_value_of___madpack__lookup___t0 (theory2_nullterm var369_return__t1) )
)

(assert
  (= var385_nullterm_return_____nullterm_return_value_of___madpack__lookup___t0 (theory2_nullterm var368_return_value_of___madpack__lookup__t1) )
)

(assert
  (= var368_return_value_of___madpack__lookup__t1  (ite var342_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_27____t0 var369_return__t1 var368_return_value_of___madpack__lookup__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:479
(declare-fun var386_safe_return_value_of___madpack__lookup_____safe_deref_var263_self__key___t0 () Bool)
(assert
  (= var386_safe_return_value_of___madpack__lookup_____safe_deref_var263_self__key___t0 (theory1_safe var368_return_value_of___madpack__lookup__t1) )
)

(declare-fun var285_deref_var263_self__key__t1 () (_ BitVec 64))
(assert
  (= var386_safe_return_value_of___madpack__lookup_____safe_deref_var263_self__key___t0 (theory1_safe var285_deref_var263_self__key__t1) )
)

(declare-fun var387_nullterm_return_value_of___madpack__lookup_____nullterm_deref_var263_self__key___t0 () Bool)
(assert
  (= var387_nullterm_return_value_of___madpack__lookup_____nullterm_deref_var263_self__key___t0 (theory2_nullterm var368_return_value_of___madpack__lookup__t1) )
)

(assert
  (= var387_nullterm_return_value_of___madpack__lookup_____nullterm_deref_var263_self__key___t0 (theory2_nullterm var285_deref_var263_self__key__t1) )
)

(declare-fun var285_deref_var263_self__key__t0 () (_ BitVec 64))
(assert
  (= var285_deref_var263_self__key__t1  (ite var342_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_27____t0 var368_return_value_of___madpack__lookup__t1 var285_deref_var263_self__key__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:481
; literal expr
(declare-fun var388_literal_Unsigned_28___t0 () (_ BitVec 64))
(assert
  (= var388_literal_Unsigned_28___t0 (_ bv28 64))

)

(declare-fun var389_implicit_coercion_of_literal_Unsigned_28___t0 () (_ BitVec 16))
(assert (! (= var389_implicit_coercion_of_literal_Unsigned_28___t0 ( (_ extract 15 0) var388_literal_Unsigned_28___t0 )) :named A13))(declare-fun var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 () Bool)
(assert
  (=  var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 (= var321_idxt__t2 var389_implicit_coercion_of_literal_Unsigned_28___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:482
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:482
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:482
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:482
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:482
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:482
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:482
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:482
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (bvult var299_deref_var263_self__at__t2 var278_deref_var263_self__sl_size__t0))
)

(assert (! var391_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:482
(declare-fun var392_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var392_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; literal expr
(declare-fun var393_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var393_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var394_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var394_implicit_coercion_of_literal_Unsigned_2___t0 var393_literal_Unsigned_2___t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
(declare-fun var395_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var395_infix_expression__t0 (bvadd var299_deref_var263_self__at__t2 var394_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (bvuge var395_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (bvuge var299_deref_var263_self__at__t2 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (or var396_infix_expression__t0 var397_infix_expression__t0))
)

(check-sat)

(get-value (

  var398_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var398_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:483
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:484
; literal expr
(declare-fun var399_literal_Unsigned_0___t0 () Bool)
(assert
  (not var399_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t4 () Bool)
(assert
  (= var265_return__t4  (ite ( and var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 var398_infix_expression__t0 ) var399_literal_Unsigned_0___t0 var265_return__t3)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var400_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var401_len_addressof_deref_var263_self__key____t0 (theory0_len var400_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var401_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var400_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var400_addressof_deref_var263_self__key___t0) )
)

(assert
  var402_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var403_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var404_len_addressof_deref_var263_self__key____t0 (theory0_len var403_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var404_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var403_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var403_addressof_deref_var263_self__key___t0) )
)

(assert
  var405_true__t0
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
(declare-fun var406_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var406_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var378_return_mem__t0) )
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
(declare-fun var407_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var407_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var378_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (bvuge var407_interpretation_of_theory_len_over_return_mem__t0 var381_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (and var406_interpretation_of_theory_safe_over_return_mem__t0 var408_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 var398_infix_expression__t0 ) (or (not var409_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var400_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var407_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 var398_infix_expression__t0 ))
(assert
  (not ( and var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 var398_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:487
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:487
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:487
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:487
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:487
(declare-fun var411_addressof_idxt___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_idxt____t0 () (_ BitVec 64))
(assert
  (= var412_len_addressof_idxt____t0 (theory0_len var411_addressof_idxt___t0) )
)

(assert
  (= var412_len_addressof_idxt____t0 (_ bv1 64))

)

(assert
  (= var411_addressof_idxt___t0 (_ bv321 64))

)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var411_addressof_idxt___t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:487
(declare-fun var414_cast_of_addressof_idxt___t0 () (_ BitVec 64))
(assert (! (= var414_cast_of_addressof_idxt___t0 var411_addressof_idxt___t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:487
(declare-fun var415_safe_cast_of_addressof_idxt______safe_m___t0 () Bool)
(assert
  (= var415_safe_cast_of_addressof_idxt______safe_m___t0 (theory1_safe var414_cast_of_addressof_idxt___t0) )
)

(declare-fun var410_m__t1 () (_ BitVec 64))
(assert
  (= var415_safe_cast_of_addressof_idxt______safe_m___t0 (theory1_safe var410_m__t1) )
)

(declare-fun var416_nullterm_cast_of_addressof_idxt______nullterm_m___t0 () Bool)
(assert
  (= var416_nullterm_cast_of_addressof_idxt______nullterm_m___t0 (theory2_nullterm var414_cast_of_addressof_idxt___t0) )
)

(assert
  (= var416_nullterm_cast_of_addressof_idxt______nullterm_m___t0 (theory2_nullterm var410_m__t1) )
)

(declare-fun var410_m__t0 () (_ BitVec 64))
(assert
  (= var410_m__t1  (ite var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 var414_cast_of_addressof_idxt___t0 var410_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:488
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:488
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:488
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:488
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:488
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:488
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:488
(declare-fun var417_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var417_interpretation_of_theory_len_over_m__t0 (theory0_len var410_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:488
; literal expr
(declare-fun var418_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var418_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var419_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var419_implicit_coercion_of_literal_Unsigned_2___t0 var418_literal_Unsigned_2___t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:488
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (= var417_interpretation_of_theory_len_over_m__t0 var419_implicit_coercion_of_literal_Unsigned_2___t0))
)

(assert (! var420_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:488
(declare-fun var421_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var421_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
(declare-fun var422_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var422_implicit_cast_of_deref_var263_self__at__t0 var299_deref_var263_self__at__t2) :named A19)); begin pointer arithmetic
(declare-fun var424_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var424_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var425_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var425_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var422_implicit_cast_of_deref_var263_self__at__t0 var424_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 (or (not var425_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var423_infix_expression__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var423_infix_expression__t0) )
)

(assert
  var426_true__t0
)

(declare-fun var427_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var427_len_deref_var263_self__sl_mem___t0 (theory0_len var423_infix_expression__t0) )
)

(assert
  (=  var427_len_deref_var263_self__sl_mem___t0 (bvsub var424_len_deref_var263_self__sl_mem___t0 var422_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; literal expr
(declare-fun var428_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var428_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
(declare-fun var429_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var429_implicit_cast_of_deref_var263_self__at__t0 var299_deref_var263_self__at__t2) :named A20)); begin pointer arithmetic
(declare-fun var431_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var431_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var432_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var432_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var429_implicit_cast_of_deref_var263_self__at__t0 var431_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 (or (not var432_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var430_infix_expression__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var430_infix_expression__t0) )
)

(assert
  var433_true__t0
)

(declare-fun var434_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var434_len_deref_var263_self__sl_mem___t0 (theory0_len var430_infix_expression__t0) )
)

(assert
  (=  var434_len_deref_var263_self__sl_mem___t0 (bvsub var431_len_deref_var263_self__sl_mem___t0 var429_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; literal expr
(declare-fun var435_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var435_literal_Unsigned_2___t0 (_ bv2 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var436_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var436_interpretation_of_theory_safe_over_m__t0 (theory1_safe var410_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var437_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var437_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var430_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var438_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var438_interpretation_of_theory_len_over_m__t0 (theory0_len var410_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
(declare-fun var439_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var439_implicit_coercion_of_literal_Unsigned_2___t0 var435_literal_Unsigned_2___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (bvuge var438_interpretation_of_theory_len_over_m__t0 var439_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var441_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var441_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var430_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
(declare-fun var442_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var442_implicit_coercion_of_literal_Unsigned_2___t0 var435_literal_Unsigned_2___t0) :named A22)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (bvuge var441_interpretation_of_theory_len_over_infix_expression__t0 var442_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 (or (not var436_interpretation_of_theory_safe_over_m__t0 ) (not var437_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var440_infix_expression__t0 ) (not var443_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var436_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var437_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var438_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var441_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 321 to temporal +1 because of function borrow
(declare-fun var321_idxt__t3 () (_ BitVec 16))
(assert
  (= var321_idxt__t3  (ite var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 var321_idxt__t3 var321_idxt__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:489
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:490
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:490
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:490
; call of ::byteorder::from_le16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:490
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:490
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:490
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:490
(declare-fun var446_cast_of_return_value_of___byteorder__from_le16__t0 () (_ BitVec 16))
(declare-fun var445_return_value_of___byteorder__from_le16__t0 () (_ BitVec 16))
(assert (! (= var446_cast_of_return_value_of___byteorder__from_le16__t0 var445_return_value_of___byteorder__from_le16__t0) :named A23))(declare-fun var321_idxt__t4 () (_ BitVec 16))
(assert
  (= var321_idxt__t4  (ite var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 var446_cast_of_return_value_of___byteorder__from_le16__t0 var321_idxt__t3)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:491
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:491
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:491
; literal expr
(declare-fun var447_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var447_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var448_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var448_implicit_coercion_of_literal_Unsigned_2___t0 var447_literal_Unsigned_2___t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:491
(declare-fun var449_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var449_assign_inter__t0 (bvadd var299_deref_var263_self__at__t2 var448_implicit_coercion_of_literal_Unsigned_2___t0))
)

(declare-fun var450_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var450_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var449_assign_inter__t0) )
)

(declare-fun var299_deref_var263_self__at__t3 () (_ BitVec 64))
(assert
  (= var450_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var299_deref_var263_self__at__t3) )
)

(declare-fun var451_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var451_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var449_assign_inter__t0) )
)

(assert
  (= var451_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var299_deref_var263_self__at__t3) )
)

(assert
  (= var299_deref_var263_self__at__t3  (ite var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 var449_assign_inter__t0 var299_deref_var263_self__at__t2)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
; call of ::madpack::lookup
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var453_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(assert
  (= var453_interpretation_of_theory_safe_over_deref_var263_self__index__t0 (theory1_safe var282_deref_var263_self__index__t0) )
)

(push 1)

(assert
  (and var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 (or (not var453_interpretation_of_theory_safe_over_deref_var263_self__index__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var453_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
; borrows after call
; 364 to temporal +1 because of function borrow
(declare-fun var364_deref_var282_deref_var263_self__index___t2 () (_ BitVec 64))
(assert
  (= var364_deref_var282_deref_var263_self__index___t2  (ite var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 var364_deref_var282_deref_var263_self__index___t2 var364_deref_var282_deref_var263_self__index___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
; callsite effects
(declare-fun var454_return_value_of___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var456_safe_return_value_of___madpack__lookup_____safe_return___t0 () Bool)
(assert
  (= var456_safe_return_value_of___madpack__lookup_____safe_return___t0 (theory1_safe var454_return_value_of___madpack__lookup__t0) )
)

(declare-fun var455_return__t1 () (_ BitVec 64))
(assert
  (= var456_safe_return_value_of___madpack__lookup_____safe_return___t0 (theory1_safe var455_return__t1) )
)

(declare-fun var457_nullterm_return_value_of___madpack__lookup_____nullterm_return___t0 () Bool)
(assert
  (= var457_nullterm_return_value_of___madpack__lookup_____nullterm_return___t0 (theory2_nullterm var454_return_value_of___madpack__lookup__t0) )
)

(assert
  (= var457_nullterm_return_value_of___madpack__lookup_____nullterm_return___t0 (theory2_nullterm var455_return__t1) )
)

(declare-fun var455_return__t0 () (_ BitVec 64))
(assert
  (= var455_return__t1  (ite var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 var454_return_value_of___madpack__lookup__t0 var455_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
(declare-fun var458_addressof_return___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var459_len_addressof_return____t0 (theory0_len var458_addressof_return___t0) )
)

(assert
  (= var459_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var458_addressof_return___t0 (_ bv455 64))

)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var458_addressof_return___t0) )
)

(assert
  var460_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
(declare-fun var461_addressof_return___t0 () (_ BitVec 64))
(declare-fun var462_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var462_len_addressof_return____t0 (theory0_len var461_addressof_return___t0) )
)

(assert
  (= var462_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var461_addressof_return___t0 (_ bv455 64))

)

(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var461_addressof_return___t0) )
)

(assert
  var463_true__t0
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
(declare-fun var464_return_mem__t0 () (_ BitVec 64))
(declare-fun var465_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var465_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var464_return_mem__t0) )
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
(declare-fun var466_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var466_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var464_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var468_infix_expression__t0 () Bool)
(declare-fun var467_return_size__t0 () (_ BitVec 64))
(assert
  (=  var468_infix_expression__t0 (bvuge var466_interpretation_of_theory_len_over_return_mem__t0 var467_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (and var465_interpretation_of_theory_safe_over_return_mem__t0 var468_infix_expression__t0))
)

; end of theory_expression
(assert (! var469_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
(declare-fun var470_safe_return_____safe_return_value_of___madpack__lookup___t0 () Bool)
(assert
  (= var470_safe_return_____safe_return_value_of___madpack__lookup___t0 (theory1_safe var455_return__t1) )
)

(declare-fun var454_return_value_of___madpack__lookup__t1 () (_ BitVec 64))
(assert
  (= var470_safe_return_____safe_return_value_of___madpack__lookup___t0 (theory1_safe var454_return_value_of___madpack__lookup__t1) )
)

(declare-fun var471_nullterm_return_____nullterm_return_value_of___madpack__lookup___t0 () Bool)
(assert
  (= var471_nullterm_return_____nullterm_return_value_of___madpack__lookup___t0 (theory2_nullterm var455_return__t1) )
)

(assert
  (= var471_nullterm_return_____nullterm_return_value_of___madpack__lookup___t0 (theory2_nullterm var454_return_value_of___madpack__lookup__t1) )
)

(assert
  (= var454_return_value_of___madpack__lookup__t1  (ite var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 var455_return__t1 var454_return_value_of___madpack__lookup__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:492
(declare-fun var472_safe_return_value_of___madpack__lookup_____safe_deref_var263_self__key___t0 () Bool)
(assert
  (= var472_safe_return_value_of___madpack__lookup_____safe_deref_var263_self__key___t0 (theory1_safe var454_return_value_of___madpack__lookup__t1) )
)

(declare-fun var285_deref_var263_self__key__t2 () (_ BitVec 64))
(assert
  (= var472_safe_return_value_of___madpack__lookup_____safe_deref_var263_self__key___t0 (theory1_safe var285_deref_var263_self__key__t2) )
)

(declare-fun var473_nullterm_return_value_of___madpack__lookup_____nullterm_deref_var263_self__key___t0 () Bool)
(assert
  (= var473_nullterm_return_value_of___madpack__lookup_____nullterm_deref_var263_self__key___t0 (theory2_nullterm var454_return_value_of___madpack__lookup__t1) )
)

(assert
  (= var473_nullterm_return_value_of___madpack__lookup_____nullterm_deref_var263_self__key___t0 (theory2_nullterm var285_deref_var263_self__key__t2) )
)

(assert
  (= var285_deref_var263_self__key__t2  (ite var390_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_28____t0 var454_return_value_of___madpack__lookup__t1 var285_deref_var263_self__key__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:494
; literal expr
(declare-fun var474_literal_Unsigned_29___t0 () (_ BitVec 64))
(assert
  (= var474_literal_Unsigned_29___t0 (_ bv29 64))

)

(declare-fun var475_implicit_coercion_of_literal_Unsigned_29___t0 () (_ BitVec 16))
(assert (! (= var475_implicit_coercion_of_literal_Unsigned_29___t0 ( (_ extract 15 0) var474_literal_Unsigned_29___t0 )) :named A26))(declare-fun var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 () Bool)
(assert
  (=  var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 (= var321_idxt__t4 var475_implicit_coercion_of_literal_Unsigned_29___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:495
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:495
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:495
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:495
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:495
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:495
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:495
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:495
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (bvult var299_deref_var263_self__at__t3 var278_deref_var263_self__sl_size__t0))
)

(assert (! var477_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:495
(declare-fun var478_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var478_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:497
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:497
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:497
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:497
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:497
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:497
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:497
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (bvuge var299_deref_var263_self__at__t3 var278_deref_var263_self__sl_size__t0))
)

(check-sat)

(get-value (

  var479_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var479_infix_expression__t0 false))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:497
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:498
; literal expr
(declare-fun var480_literal_Unsigned_0___t0 () Bool)
(assert
  (not var480_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t5 () Bool)
(assert
  (= var265_return__t5  (ite ( and var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 var479_infix_expression__t0 ) var480_literal_Unsigned_0___t0 var265_return__t4)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var481_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var482_len_addressof_deref_var263_self__key____t0 (theory0_len var481_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var482_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var481_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var481_addressof_deref_var263_self__key___t0) )
)

(assert
  var483_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var484_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var485_len_addressof_deref_var263_self__key____t0 (theory0_len var484_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var485_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var484_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var484_addressof_deref_var263_self__key___t0) )
)

(assert
  var486_true__t0
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
(declare-fun var487_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var487_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var464_return_mem__t0) )
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
(declare-fun var488_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var488_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var464_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (bvuge var488_interpretation_of_theory_len_over_return_mem__t0 var467_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var490_infix_expression__t0 () Bool)
(assert
  (=  var490_infix_expression__t0 (and var487_interpretation_of_theory_safe_over_return_mem__t0 var489_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 var479_infix_expression__t0 ) (or (not var490_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var481_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var488_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 var479_infix_expression__t0 ))
(assert
  (not ( and var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 var479_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:500
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:500
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:500
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:500
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:500
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:500
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:500
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:500
(check-sat)

(get-value (

  var299_deref_var263_self__at__t3

) )

;  = "#x4b84000807fdbffe"
(push 1)

(assert
  (not (= var299_deref_var263_self__at__t3 #x4b84000807fdbffe))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:500
(declare-fun var491_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var491_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var492_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var492_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var299_deref_var263_self__at__t3 var491_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 (or (not var492_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:500
(declare-fun var494_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 16))
(declare-fun var493_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 8))
(assert (! (= var494_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 ( (_ zero_extend 8) var493_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 )) :named A28))(declare-fun var321_idxt__t5 () (_ BitVec 16))
(assert
  (= var321_idxt__t5  (ite var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 var494_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 var321_idxt__t4)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:501
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:501
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:501
; literal expr
(declare-fun var495_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var495_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var496_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var496_implicit_coercion_of_literal_Unsigned_1___t0 var495_literal_Unsigned_1___t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:501
(declare-fun var497_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var497_assign_inter__t0 (bvadd var299_deref_var263_self__at__t3 var496_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var498_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var498_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var497_assign_inter__t0) )
)

(declare-fun var299_deref_var263_self__at__t4 () (_ BitVec 64))
(assert
  (= var498_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var299_deref_var263_self__at__t4) )
)

(declare-fun var499_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var499_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var497_assign_inter__t0) )
)

(assert
  (= var499_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var299_deref_var263_self__at__t4) )
)

(assert
  (= var299_deref_var263_self__at__t4  (ite var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 var497_assign_inter__t0 var299_deref_var263_self__at__t3)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:503
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:503
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:503
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:503
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:503
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:503
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:503
(declare-fun var500_infix_expression__t0 () Bool)
(assert
  (=  var500_infix_expression__t0 (bvuge var299_deref_var263_self__at__t4 var278_deref_var263_self__sl_size__t0))
)

(check-sat)

(get-value (

  var500_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var500_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:503
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:504
; literal expr
(declare-fun var501_literal_Unsigned_0___t0 () Bool)
(assert
  (not var501_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t6 () Bool)
(assert
  (= var265_return__t6  (ite ( and var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 var500_infix_expression__t0 ) var501_literal_Unsigned_0___t0 var265_return__t5)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var502_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var503_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var503_len_addressof_deref_var263_self__key____t0 (theory0_len var502_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var503_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var502_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var502_addressof_deref_var263_self__key___t0) )
)

(assert
  var504_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var505_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var506_len_addressof_deref_var263_self__key____t0 (theory0_len var505_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var506_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var505_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var505_addressof_deref_var263_self__key___t0) )
)

(assert
  var507_true__t0
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
(declare-fun var508_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var508_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var464_return_mem__t0) )
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
(declare-fun var509_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var509_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var464_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (bvuge var509_interpretation_of_theory_len_over_return_mem__t0 var467_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (and var508_interpretation_of_theory_safe_over_return_mem__t0 var510_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 var500_infix_expression__t0 ) (or (not var511_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var502_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var503_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(declare-fun var505_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(declare-fun var508_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var509_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 var500_infix_expression__t0 ))
(assert
  (not ( and var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 var500_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:507
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:507
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:507
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:508
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:508
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:508
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:508
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:508
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:508
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:508
(declare-fun var513_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var513_implicit_cast_of_deref_var263_self__at__t0 var299_deref_var263_self__at__t4) :named A30)); begin pointer arithmetic
(declare-fun var515_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var515_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var516_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var516_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var513_implicit_cast_of_deref_var263_self__at__t0 var515_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 (or (not var516_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var514_infix_expression__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var514_infix_expression__t0) )
)

(assert
  var517_true__t0
)

(declare-fun var518_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var518_len_deref_var263_self__sl_mem___t0 (theory0_len var514_infix_expression__t0) )
)

(assert
  (=  var518_len_deref_var263_self__sl_mem___t0 (bvsub var515_len_deref_var263_self__sl_mem___t0 var513_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:509
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:509
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:509
(declare-fun var519_cast_of_idxt__t0 () (_ BitVec 64))
(assert (! (= var519_cast_of_idxt__t0 ( (_ zero_extend 48) var321_idxt__t5 )) :named A31)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:507
(declare-fun var512_literal_struct_512__t0 () (_ BitVec 64))
(declare-fun var520_safe_literal_struct_512_____safe_deref_var263_self__key___t0 () Bool)
(assert
  (= var520_safe_literal_struct_512_____safe_deref_var263_self__key___t0 (theory1_safe var512_literal_struct_512__t0) )
)

(declare-fun var285_deref_var263_self__key__t3 () (_ BitVec 64))
(assert
  (= var520_safe_literal_struct_512_____safe_deref_var263_self__key___t0 (theory1_safe var285_deref_var263_self__key__t3) )
)

(declare-fun var521_nullterm_literal_struct_512_____nullterm_deref_var263_self__key___t0 () Bool)
(assert
  (= var521_nullterm_literal_struct_512_____nullterm_deref_var263_self__key___t0 (theory2_nullterm var512_literal_struct_512__t0) )
)

(assert
  (= var521_nullterm_literal_struct_512_____nullterm_deref_var263_self__key___t0 (theory2_nullterm var285_deref_var263_self__key__t3) )
)

(assert
  (= var285_deref_var263_self__key__t3  (ite var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 var512_literal_struct_512__t0 var285_deref_var263_self__key__t2)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:511
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:511
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:511
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:511
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:511
(declare-fun var522_cast_of_idxt__t0 () (_ BitVec 64))
(assert (! (= var522_cast_of_idxt__t0 ( (_ zero_extend 48) var321_idxt__t5 )) :named A32)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:511
(declare-fun var523_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var523_assign_inter__t0 (bvadd var299_deref_var263_self__at__t4 var522_cast_of_idxt__t0))
)

(declare-fun var524_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var524_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var523_assign_inter__t0) )
)

(declare-fun var299_deref_var263_self__at__t5 () (_ BitVec 64))
(assert
  (= var524_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var299_deref_var263_self__at__t5) )
)

(declare-fun var525_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var525_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var523_assign_inter__t0) )
)

(assert
  (= var525_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var299_deref_var263_self__at__t5) )
)

(assert
  (= var299_deref_var263_self__at__t5  (ite var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 var523_assign_inter__t0 var299_deref_var263_self__at__t4)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:512
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:512
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:512
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:512
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:512
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:512
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:512
(declare-fun var526_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var527_len_addressof_deref_var263_self__key____t0 (theory0_len var526_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var527_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var526_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var526_addressof_deref_var263_self__key___t0) )
)

(assert
  var528_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:512
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:512
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:512
(declare-fun var529_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var530_len_addressof_deref_var263_self__key____t0 (theory0_len var529_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var530_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var529_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var529_addressof_deref_var263_self__key___t0) )
)

(assert
  var531_true__t0
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
(declare-fun var532_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var514_infix_expression__t0) )
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
(declare-fun var533_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var533_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var514_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (bvuge var533_interpretation_of_theory_len_over_infix_expression__t0 var519_cast_of_idxt__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (and var532_interpretation_of_theory_safe_over_infix_expression__t0 var534_infix_expression__t0))
)

; end of theory_expression
(assert (! var535_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:512
(declare-fun var536_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var536_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
; call of ::madpack::gindex
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var538_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(assert
  (= var538_interpretation_of_theory_safe_over_deref_var263_self__index__t0 (theory1_safe var282_deref_var263_self__index__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
(declare-fun var539_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var540_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var540_len_addressof_deref_var263_self__key____t0 (theory0_len var539_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var540_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var539_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var539_addressof_deref_var263_self__key___t0) )
)

(assert
  var541_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
(declare-fun var542_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var543_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var543_len_addressof_deref_var263_self__key____t0 (theory0_len var542_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var543_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var542_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var542_addressof_deref_var263_self__key___t0) )
)

(assert
  var544_true__t0
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
(declare-fun var545_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var545_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var514_infix_expression__t0) )
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
(declare-fun var546_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var546_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var514_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (bvuge var546_interpretation_of_theory_len_over_infix_expression__t0 var519_cast_of_idxt__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (and var545_interpretation_of_theory_safe_over_infix_expression__t0 var547_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 (or (not var538_interpretation_of_theory_safe_over_deref_var263_self__index__t0 ) (not var548_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var538_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(declare-fun var539_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var540_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var543_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(declare-fun var545_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var546_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 364 to temporal +1 because of function borrow
(declare-fun var364_deref_var282_deref_var263_self__index___t3 () (_ BitVec 64))
(assert
  (= var364_deref_var282_deref_var263_self__index___t3  (ite var476_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_29____t0 var364_deref_var282_deref_var263_self__index___t3 var364_deref_var282_deref_var263_self__index___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:513
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:516
; literal expr
(declare-fun var550_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var550_literal_Unsigned_30___t0 (_ bv30 64))

)

(declare-fun var551_implicit_coercion_of_literal_Unsigned_30___t0 () (_ BitVec 16))
(assert (! (= var551_implicit_coercion_of_literal_Unsigned_30___t0 ( (_ extract 15 0) var550_literal_Unsigned_30___t0 )) :named A34))(declare-fun var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 () Bool)
(assert
  (=  var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 (= var321_idxt__t5 var551_implicit_coercion_of_literal_Unsigned_30___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:517
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:517
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:517
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:517
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:517
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:517
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:517
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:517
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (bvult var299_deref_var263_self__at__t5 var278_deref_var263_self__sl_size__t0))
)

(assert (! var553_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:517
(declare-fun var554_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var554_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; literal expr
(declare-fun var555_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var555_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var556_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var556_implicit_coercion_of_literal_Unsigned_2___t0 var555_literal_Unsigned_2___t0) :named A36)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
(declare-fun var557_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var557_infix_expression__t0 (bvadd var299_deref_var263_self__at__t5 var556_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (bvuge var557_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (bvuge var299_deref_var263_self__at__t5 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
(declare-fun var560_infix_expression__t0 () Bool)
(assert
  (=  var560_infix_expression__t0 (or var558_infix_expression__t0 var559_infix_expression__t0))
)

(check-sat)

(get-value (

  var560_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var560_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:519
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:520
; literal expr
(declare-fun var561_literal_Unsigned_0___t0 () Bool)
(assert
  (not var561_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t7 () Bool)
(assert
  (= var265_return__t7  (ite ( and var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 var560_infix_expression__t0 ) var561_literal_Unsigned_0___t0 var265_return__t6)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var562_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var563_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var563_len_addressof_deref_var263_self__key____t0 (theory0_len var562_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var563_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var562_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var562_addressof_deref_var263_self__key___t0) )
)

(assert
  var564_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var565_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var566_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var566_len_addressof_deref_var263_self__key____t0 (theory0_len var565_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var566_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var565_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var565_addressof_deref_var263_self__key___t0) )
)

(assert
  var567_true__t0
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
(declare-fun var568_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var568_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var514_infix_expression__t0) )
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
(declare-fun var569_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var569_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var514_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var570_infix_expression__t0 () Bool)
(assert
  (=  var570_infix_expression__t0 (bvuge var569_interpretation_of_theory_len_over_infix_expression__t0 var519_cast_of_idxt__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (and var568_interpretation_of_theory_safe_over_infix_expression__t0 var570_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 var560_infix_expression__t0 ) (or (not var571_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var562_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var563_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(declare-fun var565_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var566_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(declare-fun var568_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var569_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 var560_infix_expression__t0 ))
(assert
  (not ( and var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 var560_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:523
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:523
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:523
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:523
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:523
(declare-fun var573_addressof_idxt___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_idxt____t0 () (_ BitVec 64))
(assert
  (= var574_len_addressof_idxt____t0 (theory0_len var573_addressof_idxt___t0) )
)

(assert
  (= var574_len_addressof_idxt____t0 (_ bv1 64))

)

(assert
  (= var573_addressof_idxt___t0 (_ bv321 64))

)

(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var573_addressof_idxt___t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:523
(declare-fun var576_cast_of_addressof_idxt___t0 () (_ BitVec 64))
(assert (! (= var576_cast_of_addressof_idxt___t0 var573_addressof_idxt___t0) :named A37)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:523
(declare-fun var577_safe_cast_of_addressof_idxt______safe_m___t0 () Bool)
(assert
  (= var577_safe_cast_of_addressof_idxt______safe_m___t0 (theory1_safe var576_cast_of_addressof_idxt___t0) )
)

(declare-fun var572_m__t1 () (_ BitVec 64))
(assert
  (= var577_safe_cast_of_addressof_idxt______safe_m___t0 (theory1_safe var572_m__t1) )
)

(declare-fun var578_nullterm_cast_of_addressof_idxt______nullterm_m___t0 () Bool)
(assert
  (= var578_nullterm_cast_of_addressof_idxt______nullterm_m___t0 (theory2_nullterm var576_cast_of_addressof_idxt___t0) )
)

(assert
  (= var578_nullterm_cast_of_addressof_idxt______nullterm_m___t0 (theory2_nullterm var572_m__t1) )
)

(declare-fun var572_m__t0 () (_ BitVec 64))
(assert
  (= var572_m__t1  (ite var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 var576_cast_of_addressof_idxt___t0 var572_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:524
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:524
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:524
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:524
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:524
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:524
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:524
(declare-fun var579_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var579_interpretation_of_theory_len_over_m__t0 (theory0_len var572_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:524
; literal expr
(declare-fun var580_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var580_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var581_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var581_implicit_coercion_of_literal_Unsigned_2___t0 var580_literal_Unsigned_2___t0) :named A38)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:524
(declare-fun var582_infix_expression__t0 () Bool)
(assert
  (=  var582_infix_expression__t0 (= var579_interpretation_of_theory_len_over_m__t0 var581_implicit_coercion_of_literal_Unsigned_2___t0))
)

(assert (! var582_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:524
(declare-fun var583_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var583_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
(declare-fun var584_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var584_implicit_cast_of_deref_var263_self__at__t0 var299_deref_var263_self__at__t5) :named A40)); begin pointer arithmetic
(declare-fun var586_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var586_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var587_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var587_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var584_implicit_cast_of_deref_var263_self__at__t0 var586_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 (or (not var587_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var585_infix_expression__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var585_infix_expression__t0) )
)

(assert
  var588_true__t0
)

(declare-fun var589_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var589_len_deref_var263_self__sl_mem___t0 (theory0_len var585_infix_expression__t0) )
)

(assert
  (=  var589_len_deref_var263_self__sl_mem___t0 (bvsub var586_len_deref_var263_self__sl_mem___t0 var584_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; literal expr
(declare-fun var590_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var590_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
(declare-fun var591_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var591_implicit_cast_of_deref_var263_self__at__t0 var299_deref_var263_self__at__t5) :named A41)); begin pointer arithmetic
(declare-fun var593_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var593_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var594_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var594_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var591_implicit_cast_of_deref_var263_self__at__t0 var593_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 (or (not var594_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var592_infix_expression__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var592_infix_expression__t0) )
)

(assert
  var595_true__t0
)

(declare-fun var596_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var596_len_deref_var263_self__sl_mem___t0 (theory0_len var592_infix_expression__t0) )
)

(assert
  (=  var596_len_deref_var263_self__sl_mem___t0 (bvsub var593_len_deref_var263_self__sl_mem___t0 var591_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; literal expr
(declare-fun var597_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var597_literal_Unsigned_2___t0 (_ bv2 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var598_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var598_interpretation_of_theory_safe_over_m__t0 (theory1_safe var572_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var599_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var599_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var592_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var600_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var600_interpretation_of_theory_len_over_m__t0 (theory0_len var572_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
(declare-fun var601_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var601_implicit_coercion_of_literal_Unsigned_2___t0 var597_literal_Unsigned_2___t0) :named A42)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var602_infix_expression__t0 () Bool)
(assert
  (=  var602_infix_expression__t0 (bvuge var600_interpretation_of_theory_len_over_m__t0 var601_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var603_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var603_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var592_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
(declare-fun var604_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var604_implicit_coercion_of_literal_Unsigned_2___t0 var597_literal_Unsigned_2___t0) :named A43)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var605_infix_expression__t0 () Bool)
(assert
  (=  var605_infix_expression__t0 (bvuge var603_interpretation_of_theory_len_over_infix_expression__t0 var604_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 (or (not var598_interpretation_of_theory_safe_over_m__t0 ) (not var599_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var602_infix_expression__t0 ) (not var605_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var598_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var599_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var600_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var603_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 321 to temporal +1 because of function borrow
(declare-fun var321_idxt__t6 () (_ BitVec 16))
(assert
  (= var321_idxt__t6  (ite var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 var321_idxt__t6 var321_idxt__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:525
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:526
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:526
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:526
; call of ::byteorder::from_le16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:526
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:526
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:526
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:526
(declare-fun var608_cast_of_return_value_of___byteorder__from_le16__t0 () (_ BitVec 16))
(declare-fun var607_return_value_of___byteorder__from_le16__t0 () (_ BitVec 16))
(assert (! (= var608_cast_of_return_value_of___byteorder__from_le16__t0 var607_return_value_of___byteorder__from_le16__t0) :named A44))(declare-fun var321_idxt__t7 () (_ BitVec 16))
(assert
  (= var321_idxt__t7  (ite var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 var608_cast_of_return_value_of___byteorder__from_le16__t0 var321_idxt__t6)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:527
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:527
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:527
; literal expr
(declare-fun var609_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var609_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var610_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var610_implicit_coercion_of_literal_Unsigned_2___t0 var609_literal_Unsigned_2___t0) :named A45)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:527
(declare-fun var611_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var611_assign_inter__t0 (bvadd var299_deref_var263_self__at__t5 var610_implicit_coercion_of_literal_Unsigned_2___t0))
)

(declare-fun var612_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var612_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var611_assign_inter__t0) )
)

(declare-fun var299_deref_var263_self__at__t6 () (_ BitVec 64))
(assert
  (= var612_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var299_deref_var263_self__at__t6) )
)

(declare-fun var613_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var613_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var611_assign_inter__t0) )
)

(assert
  (= var613_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var299_deref_var263_self__at__t6) )
)

(assert
  (= var299_deref_var263_self__at__t6  (ite var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 var611_assign_inter__t0 var299_deref_var263_self__at__t5)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:529
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:529
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:529
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:530
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:530
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:530
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:530
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:530
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:530
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:530
(declare-fun var615_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var615_implicit_cast_of_deref_var263_self__at__t0 var299_deref_var263_self__at__t6) :named A46)); begin pointer arithmetic
(declare-fun var617_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var617_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var618_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var618_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var615_implicit_cast_of_deref_var263_self__at__t0 var617_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 (or (not var618_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var616_infix_expression__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var616_infix_expression__t0) )
)

(assert
  var619_true__t0
)

(declare-fun var620_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var620_len_deref_var263_self__sl_mem___t0 (theory0_len var616_infix_expression__t0) )
)

(assert
  (=  var620_len_deref_var263_self__sl_mem___t0 (bvsub var617_len_deref_var263_self__sl_mem___t0 var615_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:531
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:531
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:531
(declare-fun var621_cast_of_idxt__t0 () (_ BitVec 64))
(assert (! (= var621_cast_of_idxt__t0 ( (_ zero_extend 48) var321_idxt__t7 )) :named A47)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:529
(declare-fun var614_literal_struct_614__t0 () (_ BitVec 64))
(declare-fun var622_safe_literal_struct_614_____safe_deref_var263_self__key___t0 () Bool)
(assert
  (= var622_safe_literal_struct_614_____safe_deref_var263_self__key___t0 (theory1_safe var614_literal_struct_614__t0) )
)

(declare-fun var285_deref_var263_self__key__t4 () (_ BitVec 64))
(assert
  (= var622_safe_literal_struct_614_____safe_deref_var263_self__key___t0 (theory1_safe var285_deref_var263_self__key__t4) )
)

(declare-fun var623_nullterm_literal_struct_614_____nullterm_deref_var263_self__key___t0 () Bool)
(assert
  (= var623_nullterm_literal_struct_614_____nullterm_deref_var263_self__key___t0 (theory2_nullterm var614_literal_struct_614__t0) )
)

(assert
  (= var623_nullterm_literal_struct_614_____nullterm_deref_var263_self__key___t0 (theory2_nullterm var285_deref_var263_self__key__t4) )
)

(assert
  (= var285_deref_var263_self__key__t4  (ite var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 var614_literal_struct_614__t0 var285_deref_var263_self__key__t3)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:533
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:533
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:533
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:533
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:533
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:533
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:533
(declare-fun var624_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var625_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var625_len_addressof_deref_var263_self__key____t0 (theory0_len var624_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var625_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var624_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var624_addressof_deref_var263_self__key___t0) )
)

(assert
  var626_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:533
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:533
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:533
(declare-fun var627_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var628_len_addressof_deref_var263_self__key____t0 (theory0_len var627_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var628_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var627_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var627_addressof_deref_var263_self__key___t0) )
)

(assert
  var629_true__t0
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
(declare-fun var630_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var630_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var616_infix_expression__t0) )
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
(declare-fun var631_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var631_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var616_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var632_infix_expression__t0 () Bool)
(assert
  (=  var632_infix_expression__t0 (bvuge var631_interpretation_of_theory_len_over_infix_expression__t0 var621_cast_of_idxt__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var633_infix_expression__t0 () Bool)
(assert
  (=  var633_infix_expression__t0 (and var630_interpretation_of_theory_safe_over_infix_expression__t0 var632_infix_expression__t0))
)

; end of theory_expression
(assert (! var633_infix_expression__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:533
(declare-fun var634_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var634_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:534
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:534
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:534
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:534
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:534
(declare-fun var635_cast_of_idxt__t0 () (_ BitVec 64))
(assert (! (= var635_cast_of_idxt__t0 ( (_ zero_extend 48) var321_idxt__t7 )) :named A49)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:534
(declare-fun var636_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var636_assign_inter__t0 (bvadd var299_deref_var263_self__at__t6 var635_cast_of_idxt__t0))
)

(declare-fun var637_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var637_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var636_assign_inter__t0) )
)

(declare-fun var299_deref_var263_self__at__t7 () (_ BitVec 64))
(assert
  (= var637_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var299_deref_var263_self__at__t7) )
)

(declare-fun var638_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var638_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var636_assign_inter__t0) )
)

(assert
  (= var638_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var299_deref_var263_self__at__t7) )
)

(assert
  (= var299_deref_var263_self__at__t7  (ite var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 var636_assign_inter__t0 var299_deref_var263_self__at__t6)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
; call of ::madpack::gindex
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var640_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(assert
  (= var640_interpretation_of_theory_safe_over_deref_var263_self__index__t0 (theory1_safe var282_deref_var263_self__index__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
(declare-fun var641_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var642_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var642_len_addressof_deref_var263_self__key____t0 (theory0_len var641_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var642_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var641_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var641_addressof_deref_var263_self__key___t0) )
)

(assert
  var643_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:85
(declare-fun var644_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var645_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var645_len_addressof_deref_var263_self__key____t0 (theory0_len var644_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var645_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var644_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var644_addressof_deref_var263_self__key___t0) )
)

(assert
  var646_true__t0
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
(declare-fun var647_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var647_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var616_infix_expression__t0) )
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
(declare-fun var648_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var648_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var616_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var649_infix_expression__t0 () Bool)
(assert
  (=  var649_infix_expression__t0 (bvuge var648_interpretation_of_theory_len_over_infix_expression__t0 var621_cast_of_idxt__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var650_infix_expression__t0 () Bool)
(assert
  (=  var650_infix_expression__t0 (and var647_interpretation_of_theory_safe_over_infix_expression__t0 var649_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 (or (not var640_interpretation_of_theory_safe_over_deref_var263_self__index__t0 ) (not var650_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var640_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(declare-fun var641_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var642_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(declare-fun var644_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var645_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(declare-fun var647_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var648_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 364 to temporal +1 because of function borrow
(declare-fun var364_deref_var282_deref_var263_self__index___t4 () (_ BitVec 64))
(assert
  (= var364_deref_var282_deref_var263_self__index___t4  (ite var552_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_30____t0 var364_deref_var282_deref_var263_self__index___t4 var364_deref_var282_deref_var263_self__index___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:535
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:537
; literal expr
(declare-fun var652_literal_Unsigned_31___t0 () (_ BitVec 64))
(assert
  (= var652_literal_Unsigned_31___t0 (_ bv31 64))

)

(declare-fun var653_implicit_coercion_of_literal_Unsigned_31___t0 () (_ BitVec 16))
(assert (! (= var653_implicit_coercion_of_literal_Unsigned_31___t0 ( (_ extract 15 0) var652_literal_Unsigned_31___t0 )) :named A50))(declare-fun var654_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_31____t0 () Bool)
(assert
  (=  var654_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_31____t0 (= var321_idxt__t7 var653_implicit_coercion_of_literal_Unsigned_31___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:538
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:538
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:538
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:538
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var656_implicit_coercion_of___madpack__Item__End__t0 () (_ BitVec 64))
(assert (! (= var656_implicit_coercion_of___madpack__Item__End__t0 var37___madpack__Item__End__t0) :named A51)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:538
(declare-fun var657_safe_implicit_coercion_of___madpack__Item__End_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var657_safe_implicit_coercion_of___madpack__Item__End_____safe_deref_var263_self__item___t0 (theory1_safe var656_implicit_coercion_of___madpack__Item__End__t0) )
)

(declare-fun var655_deref_var263_self__item__t1 () (_ BitVec 64))
(assert
  (= var657_safe_implicit_coercion_of___madpack__Item__End_____safe_deref_var263_self__item___t0 (theory1_safe var655_deref_var263_self__item__t1) )
)

(declare-fun var658_nullterm_implicit_coercion_of___madpack__Item__End_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var658_nullterm_implicit_coercion_of___madpack__Item__End_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var656_implicit_coercion_of___madpack__Item__End__t0) )
)

(assert
  (= var658_nullterm_implicit_coercion_of___madpack__Item__End_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var655_deref_var263_self__item__t1) )
)

(declare-fun var655_deref_var263_self__item__t0 () (_ BitVec 64))
(assert
  (= var655_deref_var263_self__item__t1  (ite var654_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_31____t0 var656_implicit_coercion_of___madpack__Item__End__t0 var655_deref_var263_self__item__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:539
; literal expr
(declare-fun var659_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var659_literal_Unsigned_4294967295___t0
)

(declare-fun var265_return__t8 () Bool)
(assert
  (= var265_return__t8  (ite var654_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_31____t0 var659_literal_Unsigned_4294967295___t0 var265_return__t7)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var660_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var661_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var661_len_addressof_deref_var263_self__key____t0 (theory0_len var660_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var661_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var660_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var660_addressof_deref_var263_self__key___t0) )
)

(assert
  var662_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var663_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var664_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var664_len_addressof_deref_var263_self__key____t0 (theory0_len var663_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var664_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var663_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var663_addressof_deref_var263_self__key___t0) )
)

(assert
  var665_true__t0
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
(declare-fun var666_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var666_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var616_infix_expression__t0) )
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
(declare-fun var667_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var667_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var616_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var668_infix_expression__t0 () Bool)
(assert
  (=  var668_infix_expression__t0 (bvuge var667_interpretation_of_theory_len_over_infix_expression__t0 var621_cast_of_idxt__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var669_infix_expression__t0 () Bool)
(assert
  (=  var669_infix_expression__t0 (and var666_interpretation_of_theory_safe_over_infix_expression__t0 var668_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var654_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_31____t0 (or (not var669_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var660_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var661_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(declare-fun var663_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var664_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(declare-fun var666_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var667_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var654_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_31____t0)
(assert
  (not var654_switch_branch__idxt__implicit_coercion_of_literal_Unsigned_31____t0)
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
; call of ::madpack::lookup
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var671_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(assert
  (= var671_interpretation_of_theory_safe_over_deref_var263_self__index__t0 (theory1_safe var282_deref_var263_self__index__t0) )
)

(push 1)

(assert
  (and true (or (not var671_interpretation_of_theory_safe_over_deref_var263_self__index__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var671_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
; borrows after call
; 364 to temporal +1 because of function borrow
(declare-fun var364_deref_var282_deref_var263_self__index___t5 () (_ BitVec 64))
(assert
  (= var364_deref_var282_deref_var263_self__index___t5  (ite true var364_deref_var282_deref_var263_self__index___t5 var364_deref_var282_deref_var263_self__index___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
; callsite effects
(declare-fun var672_return_value_of___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var674_safe_return_value_of___madpack__lookup_____safe_return___t0 () Bool)
(assert
  (= var674_safe_return_value_of___madpack__lookup_____safe_return___t0 (theory1_safe var672_return_value_of___madpack__lookup__t0) )
)

(declare-fun var673_return__t1 () (_ BitVec 64))
(assert
  (= var674_safe_return_value_of___madpack__lookup_____safe_return___t0 (theory1_safe var673_return__t1) )
)

(declare-fun var675_nullterm_return_value_of___madpack__lookup_____nullterm_return___t0 () Bool)
(assert
  (= var675_nullterm_return_value_of___madpack__lookup_____nullterm_return___t0 (theory2_nullterm var672_return_value_of___madpack__lookup__t0) )
)

(assert
  (= var675_nullterm_return_value_of___madpack__lookup_____nullterm_return___t0 (theory2_nullterm var673_return__t1) )
)

(declare-fun var673_return__t0 () (_ BitVec 64))
(assert
  (= var673_return__t1  (ite true var672_return_value_of___madpack__lookup__t0 var673_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
(declare-fun var676_addressof_return___t0 () (_ BitVec 64))
(declare-fun var677_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var677_len_addressof_return____t0 (theory0_len var676_addressof_return___t0) )
)

(assert
  (= var677_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var676_addressof_return___t0 (_ bv673 64))

)

(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var676_addressof_return___t0) )
)

(assert
  var678_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:115
(declare-fun var679_addressof_return___t0 () (_ BitVec 64))
(declare-fun var680_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var680_len_addressof_return____t0 (theory0_len var679_addressof_return___t0) )
)

(assert
  (= var680_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var679_addressof_return___t0 (_ bv673 64))

)

(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var679_addressof_return___t0) )
)

(assert
  var681_true__t0
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
(declare-fun var682_return_mem__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var682_return_mem__t0) )
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
(declare-fun var684_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var684_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var682_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var686_infix_expression__t0 () Bool)
(declare-fun var685_return_size__t0 () (_ BitVec 64))
(assert
  (=  var686_infix_expression__t0 (bvuge var684_interpretation_of_theory_len_over_return_mem__t0 var685_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var687_infix_expression__t0 () Bool)
(assert
  (=  var687_infix_expression__t0 (and var683_interpretation_of_theory_safe_over_return_mem__t0 var686_infix_expression__t0))
)

; end of theory_expression
(assert (! var687_infix_expression__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
(declare-fun var688_safe_return_____safe_return_value_of___madpack__lookup___t0 () Bool)
(assert
  (= var688_safe_return_____safe_return_value_of___madpack__lookup___t0 (theory1_safe var673_return__t1) )
)

(declare-fun var672_return_value_of___madpack__lookup__t1 () (_ BitVec 64))
(assert
  (= var688_safe_return_____safe_return_value_of___madpack__lookup___t0 (theory1_safe var672_return_value_of___madpack__lookup__t1) )
)

(declare-fun var689_nullterm_return_____nullterm_return_value_of___madpack__lookup___t0 () Bool)
(assert
  (= var689_nullterm_return_____nullterm_return_value_of___madpack__lookup___t0 (theory2_nullterm var673_return__t1) )
)

(assert
  (= var689_nullterm_return_____nullterm_return_value_of___madpack__lookup___t0 (theory2_nullterm var672_return_value_of___madpack__lookup__t1) )
)

(assert
  (= var672_return_value_of___madpack__lookup__t1  (ite true var673_return__t1 var672_return_value_of___madpack__lookup__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:542
(declare-fun var690_safe_return_value_of___madpack__lookup_____safe_deref_var263_self__key___t0 () Bool)
(assert
  (= var690_safe_return_value_of___madpack__lookup_____safe_deref_var263_self__key___t0 (theory1_safe var672_return_value_of___madpack__lookup__t1) )
)

(declare-fun var285_deref_var263_self__key__t5 () (_ BitVec 64))
(assert
  (= var690_safe_return_value_of___madpack__lookup_____safe_deref_var263_self__key___t0 (theory1_safe var285_deref_var263_self__key__t5) )
)

(declare-fun var691_nullterm_return_value_of___madpack__lookup_____nullterm_deref_var263_self__key___t0 () Bool)
(assert
  (= var691_nullterm_return_value_of___madpack__lookup_____nullterm_deref_var263_self__key___t0 (theory2_nullterm var672_return_value_of___madpack__lookup__t1) )
)

(assert
  (= var691_nullterm_return_value_of___madpack__lookup_____nullterm_deref_var263_self__key___t0 (theory2_nullterm var285_deref_var263_self__key__t5) )
)

(assert
  (= var285_deref_var263_self__key__t5  (ite true var672_return_value_of___madpack__lookup__t1 var285_deref_var263_self__key__t4)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:546
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:546
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:546
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:546
; literal expr
(declare-fun var693_literal_Unsigned_224___t0 () (_ BitVec 64))
(assert
  (= var693_literal_Unsigned_224___t0 (_ bv224 64))

)

(declare-fun var694_implicit_coercion_of_literal_Unsigned_224___t0 () (_ BitVec 8))
(assert (! (= var694_implicit_coercion_of_literal_Unsigned_224___t0 ( (_ extract 7 0) var693_literal_Unsigned_224___t0 )) :named A53)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:546
(declare-fun var695_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var695_infix_expression__t0 (bvand var312_c__t1 var694_implicit_coercion_of_literal_Unsigned_224___t0))
)

(declare-fun var692_vt__t1 () (_ BitVec 8))
(declare-fun var692_vt__t0 () (_ BitVec 8))
(assert
  (= var692_vt__t1  (ite true var695_infix_expression__t0 var692_vt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:547
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:548
; literal expr
(declare-fun var696_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var696_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var697_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var697_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var696_literal_Unsigned_0___t0 )) :named A54))(declare-fun var698_switch_branch__vt__implicit_coercion_of_literal_Unsigned_0____t0 () Bool)
(assert
  (=  var698_switch_branch__vt__implicit_coercion_of_literal_Unsigned_0____t0 (= var692_vt__t1 var697_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:549
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:549
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:549
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var699_implicit_coercion_of___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert (! (= var699_implicit_coercion_of___madpack__Item__Uint__t0 var27___madpack__Item__Uint__t0) :named A55)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:549
(declare-fun var700_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var700_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var699_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(declare-fun var655_deref_var263_self__item__t2 () (_ BitVec 64))
(assert
  (= var700_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var655_deref_var263_self__item__t2) )
)

(declare-fun var701_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var701_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var699_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(assert
  (= var701_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var655_deref_var263_self__item__t2) )
)

(assert
  (= var655_deref_var263_self__item__t2  (ite var698_switch_branch__vt__implicit_coercion_of_literal_Unsigned_0____t0 var699_implicit_coercion_of___madpack__Item__Uint__t0 var655_deref_var263_self__item__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:551
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:551
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:551
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:551
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:551
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:551
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:551
(declare-fun var702_infix_expression__t0 () Bool)
(assert
  (=  var702_infix_expression__t0 (bvuge var299_deref_var263_self__at__t7 var278_deref_var263_self__sl_size__t0))
)

(check-sat)

(get-value (

  var702_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var702_infix_expression__t0 false))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:551
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:552
; literal expr
(declare-fun var703_literal_Unsigned_0___t0 () Bool)
(assert
  (not var703_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t9 () Bool)
(assert
  (= var265_return__t9  (ite ( and var698_switch_branch__vt__implicit_coercion_of_literal_Unsigned_0____t0 var702_infix_expression__t0 ) var703_literal_Unsigned_0___t0 var265_return__t8)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var704_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var705_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var705_len_addressof_deref_var263_self__key____t0 (theory0_len var704_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var705_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var704_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var704_addressof_deref_var263_self__key___t0) )
)

(assert
  var706_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var707_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var708_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var708_len_addressof_deref_var263_self__key____t0 (theory0_len var707_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var708_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var707_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var707_addressof_deref_var263_self__key___t0) )
)

(assert
  var709_true__t0
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
(declare-fun var710_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var710_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var682_return_mem__t0) )
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
(declare-fun var711_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var711_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var682_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var712_infix_expression__t0 () Bool)
(assert
  (=  var712_infix_expression__t0 (bvuge var711_interpretation_of_theory_len_over_return_mem__t0 var685_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var713_infix_expression__t0 () Bool)
(assert
  (=  var713_infix_expression__t0 (and var710_interpretation_of_theory_safe_over_return_mem__t0 var712_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var698_switch_branch__vt__implicit_coercion_of_literal_Unsigned_0____t0 var702_infix_expression__t0 ) (or (not var713_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var704_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var705_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(declare-fun var707_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var708_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(declare-fun var710_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var711_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var698_switch_branch__vt__implicit_coercion_of_literal_Unsigned_0____t0 var702_infix_expression__t0 ))
(assert
  (not ( and var698_switch_branch__vt__implicit_coercion_of_literal_Unsigned_0____t0 var702_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:555
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:555
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:555
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:555
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:555
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:555
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:555
(check-sat)

(get-value (

  var299_deref_var263_self__at__t7

) )

;  = "#x018212d002c18058"
(push 1)

(assert
  (not (= var299_deref_var263_self__at__t7 #x018212d002c18058))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:555
(declare-fun var715_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var715_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var716_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var716_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var299_deref_var263_self__at__t7 var715_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var698_switch_branch__vt__implicit_coercion_of_literal_Unsigned_0____t0 (or (not var716_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var714_val__t1 () (_ BitVec 8))
(declare-fun var717_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 8))
(declare-fun var714_val__t0 () (_ BitVec 8))
(assert
  (= var714_val__t1  (ite var698_switch_branch__vt__implicit_coercion_of_literal_Unsigned_0____t0 var717_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 var714_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:556
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:556
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:556
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:556
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:556
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:556
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:556
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:556
(declare-fun var720_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var720_cast_of_val__t0 ( (_ zero_extend 56) var714_val__t1 )) :named A56)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:556
(declare-fun var721_safe_cast_of_val_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var721_safe_cast_of_val_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var720_cast_of_val__t0) )
)

(declare-fun var719_deref_var263_self__value_v_uint__t1 () (_ BitVec 64))
(assert
  (= var721_safe_cast_of_val_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var719_deref_var263_self__value_v_uint__t1) )
)

(declare-fun var722_nullterm_cast_of_val_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var722_nullterm_cast_of_val_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var720_cast_of_val__t0) )
)

(assert
  (= var722_nullterm_cast_of_val_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var719_deref_var263_self__value_v_uint__t1) )
)

(declare-fun var719_deref_var263_self__value_v_uint__t0 () (_ BitVec 64))
(assert
  (= var719_deref_var263_self__value_v_uint__t1  (ite var698_switch_branch__vt__implicit_coercion_of_literal_Unsigned_0____t0 var720_cast_of_val__t0 var719_deref_var263_self__value_v_uint__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:557
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:557
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:557
; literal expr
(declare-fun var723_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var723_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var724_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var724_implicit_coercion_of_literal_Unsigned_1___t0 var723_literal_Unsigned_1___t0) :named A57)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:557
(declare-fun var725_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var725_assign_inter__t0 (bvadd var299_deref_var263_self__at__t7 var724_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var726_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var726_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var725_assign_inter__t0) )
)

(declare-fun var299_deref_var263_self__at__t8 () (_ BitVec 64))
(assert
  (= var726_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var299_deref_var263_self__at__t8) )
)

(declare-fun var727_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var727_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var725_assign_inter__t0) )
)

(assert
  (= var727_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var299_deref_var263_self__at__t8) )
)

(assert
  (= var299_deref_var263_self__at__t8  (ite var698_switch_branch__vt__implicit_coercion_of_literal_Unsigned_0____t0 var725_assign_inter__t0 var299_deref_var263_self__at__t7)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:559
; literal expr
(declare-fun var728_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var728_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var729_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 8))
(assert (! (= var729_implicit_coercion_of_literal_Unsigned_32___t0 ( (_ extract 7 0) var728_literal_Unsigned_32___t0 )) :named A58))(declare-fun var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 () Bool)
(assert
  (=  var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 (= var692_vt__t1 var729_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:560
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:560
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:560
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var731_implicit_coercion_of___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert (! (= var731_implicit_coercion_of___madpack__Item__Uint__t0 var27___madpack__Item__Uint__t0) :named A59)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:560
(declare-fun var732_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var732_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var731_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(declare-fun var655_deref_var263_self__item__t3 () (_ BitVec 64))
(assert
  (= var732_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var655_deref_var263_self__item__t3) )
)

(declare-fun var733_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var733_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var731_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(assert
  (= var733_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var655_deref_var263_self__item__t3) )
)

(assert
  (= var655_deref_var263_self__item__t3  (ite var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 var731_implicit_coercion_of___madpack__Item__Uint__t0 var655_deref_var263_self__item__t2)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; literal expr
(declare-fun var734_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var734_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var735_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var735_implicit_coercion_of_literal_Unsigned_2___t0 var734_literal_Unsigned_2___t0) :named A60)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
(declare-fun var736_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var736_infix_expression__t0 (bvadd var299_deref_var263_self__at__t8 var735_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (bvugt var736_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
(declare-fun var738_infix_expression__t0 () Bool)
(assert
  (=  var738_infix_expression__t0 (bvuge var299_deref_var263_self__at__t8 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (or var737_infix_expression__t0 var738_infix_expression__t0))
)

(check-sat)

(get-value (

  var739_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var739_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:562
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:563
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:563
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:563
(declare-fun var740_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740_literal_string__short_read___t0) )
)

(assert
  var741_true__t0
)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory2_nullterm var740_literal_string__short_read___t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var743_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743_literal_string__madpack___t0) )
)

(assert
  var744_true__t0
)

(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory2_nullterm var743_literal_string__madpack___t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:563
(declare-fun var746_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746_literal_string__short_read___t0) )
)

(assert
  var747_true__t0
)

(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory2_nullterm var746_literal_string__short_read___t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:563
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var749_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var749_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var746_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var750_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(assert
  (= var750_interpretation_of_theory_safe_over_literal_string__madpack___t0 (theory1_safe var743_literal_string__madpack___t0) )
)

(push 1)

(assert
  (and ( and var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 var739_infix_expression__t0 ) (or (not var749_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var750_interpretation_of_theory_safe_over_literal_string__madpack___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var749_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var750_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:563
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:564
; literal expr
(declare-fun var752_literal_Unsigned_0___t0 () Bool)
(assert
  (not var752_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t10 () Bool)
(assert
  (= var265_return__t10  (ite ( and var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 var739_infix_expression__t0 ) var752_literal_Unsigned_0___t0 var265_return__t9)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var753_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var754_len_addressof_deref_var263_self__key____t0 (theory0_len var753_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var754_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var753_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var753_addressof_deref_var263_self__key___t0) )
)

(assert
  var755_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var756_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var757_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var757_len_addressof_deref_var263_self__key____t0 (theory0_len var756_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var757_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var756_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var756_addressof_deref_var263_self__key___t0) )
)

(assert
  var758_true__t0
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
(declare-fun var759_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var682_return_mem__t0) )
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
(declare-fun var760_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var760_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var682_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var761_infix_expression__t0 () Bool)
(assert
  (=  var761_infix_expression__t0 (bvuge var760_interpretation_of_theory_len_over_return_mem__t0 var685_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (and var759_interpretation_of_theory_safe_over_return_mem__t0 var761_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 var739_infix_expression__t0 ) (or (not var762_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var753_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var757_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var760_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 var739_infix_expression__t0 ))
(assert
  (not ( and var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 var739_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:567
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:567
; literal expr
(declare-fun var764_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var764_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var765_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 16))
(assert (! (= var765_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 15 0) var764_literal_Unsigned_0___t0 )) :named A61))(declare-fun var763_val__t1 () (_ BitVec 16))
(declare-fun var763_val__t0 () (_ BitVec 16))
(assert
  (= var763_val__t1  (ite var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 var765_implicit_coercion_of_literal_Unsigned_0___t0 var763_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:568
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:568
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:568
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:568
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:568
(declare-fun var767_addressof_val___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_val____t0 (theory0_len var767_addressof_val___t0) )
)

(assert
  (= var768_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_val___t0 (_ bv763 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_val___t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:568
(declare-fun var770_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var770_cast_of_addressof_val___t0 var767_addressof_val___t0) :named A62)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:568
(declare-fun var771_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var771_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var770_cast_of_addressof_val___t0) )
)

(declare-fun var766_m__t1 () (_ BitVec 64))
(assert
  (= var771_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var766_m__t1) )
)

(declare-fun var772_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var772_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var770_cast_of_addressof_val___t0) )
)

(assert
  (= var772_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var766_m__t1) )
)

(declare-fun var766_m__t0 () (_ BitVec 64))
(assert
  (= var766_m__t1  (ite var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 var770_cast_of_addressof_val___t0 var766_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:569
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:569
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:569
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:569
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:569
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:569
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:569
(declare-fun var773_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var773_interpretation_of_theory_len_over_m__t0 (theory0_len var766_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:569
; literal expr
(declare-fun var774_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var774_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var775_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var775_implicit_coercion_of_literal_Unsigned_2___t0 var774_literal_Unsigned_2___t0) :named A63)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:569
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (= var773_interpretation_of_theory_len_over_m__t0 var775_implicit_coercion_of_literal_Unsigned_2___t0))
)

(assert (! var776_infix_expression__t0 :named A64))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:569
(declare-fun var777_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var777_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
(declare-fun var778_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var778_implicit_cast_of_deref_var263_self__at__t0 var299_deref_var263_self__at__t8) :named A65)); begin pointer arithmetic
(declare-fun var780_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var780_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var781_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var781_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var778_implicit_cast_of_deref_var263_self__at__t0 var780_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 (or (not var781_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var779_infix_expression__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var779_infix_expression__t0) )
)

(assert
  var782_true__t0
)

(declare-fun var783_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var783_len_deref_var263_self__sl_mem___t0 (theory0_len var779_infix_expression__t0) )
)

(assert
  (=  var783_len_deref_var263_self__sl_mem___t0 (bvsub var780_len_deref_var263_self__sl_mem___t0 var778_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; literal expr
(declare-fun var784_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var784_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
(declare-fun var785_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var785_implicit_cast_of_deref_var263_self__at__t0 var299_deref_var263_self__at__t8) :named A66)); begin pointer arithmetic
(declare-fun var787_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var787_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var788_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var788_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var785_implicit_cast_of_deref_var263_self__at__t0 var787_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 (or (not var788_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var786_infix_expression__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var786_infix_expression__t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var790_len_deref_var263_self__sl_mem___t0 (theory0_len var786_infix_expression__t0) )
)

(assert
  (=  var790_len_deref_var263_self__sl_mem___t0 (bvsub var787_len_deref_var263_self__sl_mem___t0 var785_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; literal expr
(declare-fun var791_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var791_literal_Unsigned_2___t0 (_ bv2 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var792_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_m__t0 (theory1_safe var766_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var786_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var794_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var794_interpretation_of_theory_len_over_m__t0 (theory0_len var766_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
(declare-fun var795_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var795_implicit_coercion_of_literal_Unsigned_2___t0 var791_literal_Unsigned_2___t0) :named A67)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (bvuge var794_interpretation_of_theory_len_over_m__t0 var795_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var797_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var797_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var786_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
(declare-fun var798_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var798_implicit_coercion_of_literal_Unsigned_2___t0 var791_literal_Unsigned_2___t0) :named A68)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (bvuge var797_interpretation_of_theory_len_over_infix_expression__t0 var798_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 (or (not var792_interpretation_of_theory_safe_over_m__t0 ) (not var793_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var796_infix_expression__t0 ) (not var799_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var792_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var794_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var797_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 763 to temporal +1 because of function borrow
(declare-fun var763_val__t2 () (_ BitVec 16))
(assert
  (= var763_val__t2  (ite var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 var763_val__t2 var763_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:570
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:571
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:571
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:571
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:571
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:571
; call of ::byteorder::from_le16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:571
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:571
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:571
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:571
(declare-fun var802_cast_of_return_value_of___byteorder__from_le16__t0 () (_ BitVec 64))
(declare-fun var801_return_value_of___byteorder__from_le16__t0 () (_ BitVec 16))
(assert (! (= var802_cast_of_return_value_of___byteorder__from_le16__t0 ( (_ zero_extend 48) var801_return_value_of___byteorder__from_le16__t0 )) :named A69)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:571
(declare-fun var803_safe_cast_of_return_value_of___byteorder__from_le16_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var803_safe_cast_of_return_value_of___byteorder__from_le16_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var802_cast_of_return_value_of___byteorder__from_le16__t0) )
)

(declare-fun var719_deref_var263_self__value_v_uint__t2 () (_ BitVec 64))
(assert
  (= var803_safe_cast_of_return_value_of___byteorder__from_le16_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var719_deref_var263_self__value_v_uint__t2) )
)

(declare-fun var804_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var804_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var802_cast_of_return_value_of___byteorder__from_le16__t0) )
)

(assert
  (= var804_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var719_deref_var263_self__value_v_uint__t2) )
)

(assert
  (= var719_deref_var263_self__value_v_uint__t2  (ite var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 var802_cast_of_return_value_of___byteorder__from_le16__t0 var719_deref_var263_self__value_v_uint__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:572
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:572
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:572
; literal expr
(declare-fun var805_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var805_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var806_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var806_implicit_coercion_of_literal_Unsigned_2___t0 var805_literal_Unsigned_2___t0) :named A70)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:572
(declare-fun var807_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var807_assign_inter__t0 (bvadd var299_deref_var263_self__at__t8 var806_implicit_coercion_of_literal_Unsigned_2___t0))
)

(declare-fun var808_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var808_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var807_assign_inter__t0) )
)

(declare-fun var299_deref_var263_self__at__t9 () (_ BitVec 64))
(assert
  (= var808_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var299_deref_var263_self__at__t9) )
)

(declare-fun var809_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var809_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var807_assign_inter__t0) )
)

(assert
  (= var809_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var299_deref_var263_self__at__t9) )
)

(assert
  (= var299_deref_var263_self__at__t9  (ite var730_switch_branch__vt__implicit_coercion_of_literal_Unsigned_32____t0 var807_assign_inter__t0 var299_deref_var263_self__at__t8)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:574
; literal expr
(declare-fun var810_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var810_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var811_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 8))
(assert (! (= var811_implicit_coercion_of_literal_Unsigned_64___t0 ( (_ extract 7 0) var810_literal_Unsigned_64___t0 )) :named A71))(declare-fun var812_switch_branch__vt__implicit_coercion_of_literal_Unsigned_64____t0 () Bool)
(assert
  (=  var812_switch_branch__vt__implicit_coercion_of_literal_Unsigned_64____t0 (= var692_vt__t1 var811_implicit_coercion_of_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:575
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:575
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:575
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var813_implicit_coercion_of___madpack__Item__Float__t0 () (_ BitVec 64))
(assert (! (= var813_implicit_coercion_of___madpack__Item__Float__t0 var29___madpack__Item__Float__t0) :named A72)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:575
(declare-fun var814_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var814_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 (theory1_safe var813_implicit_coercion_of___madpack__Item__Float__t0) )
)

(declare-fun var655_deref_var263_self__item__t4 () (_ BitVec 64))
(assert
  (= var814_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 (theory1_safe var655_deref_var263_self__item__t4) )
)

(declare-fun var815_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var815_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var813_implicit_coercion_of___madpack__Item__Float__t0) )
)

(assert
  (= var815_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var655_deref_var263_self__item__t4) )
)

(assert
  (= var655_deref_var263_self__item__t4  (ite var812_switch_branch__vt__implicit_coercion_of_literal_Unsigned_64____t0 var813_implicit_coercion_of___madpack__Item__Float__t0 var655_deref_var263_self__item__t3)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; literal expr
(declare-fun var816_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var816_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var817_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var817_implicit_coercion_of_literal_Unsigned_4___t0 var816_literal_Unsigned_4___t0) :named A73)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
(declare-fun var818_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var818_infix_expression__t0 (bvadd var299_deref_var263_self__at__t9 var817_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (bvugt var818_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (bvuge var299_deref_var263_self__at__t9 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (or var819_infix_expression__t0 var820_infix_expression__t0))
)

(check-sat)

(get-value (

  var821_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var821_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:577
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:578
; literal expr
(declare-fun var822_literal_Unsigned_0___t0 () Bool)
(assert
  (not var822_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t11 () Bool)
(assert
  (= var265_return__t11  (ite ( and var812_switch_branch__vt__implicit_coercion_of_literal_Unsigned_64____t0 var821_infix_expression__t0 ) var822_literal_Unsigned_0___t0 var265_return__t10)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var823_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_deref_var263_self__key____t0 (theory0_len var823_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var824_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_deref_var263_self__key___t0) )
)

(assert
  var825_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var826_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_deref_var263_self__key____t0 (theory0_len var826_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var827_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_deref_var263_self__key___t0) )
)

(assert
  var828_true__t0
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
(declare-fun var829_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var682_return_mem__t0) )
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
(declare-fun var830_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var830_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var682_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (bvuge var830_interpretation_of_theory_len_over_return_mem__t0 var685_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (and var829_interpretation_of_theory_safe_over_return_mem__t0 var831_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var812_switch_branch__vt__implicit_coercion_of_literal_Unsigned_64____t0 var821_infix_expression__t0 ) (or (not var832_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var823_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var812_switch_branch__vt__implicit_coercion_of_literal_Unsigned_64____t0 var821_infix_expression__t0 ))
(assert
  (not ( and var812_switch_branch__vt__implicit_coercion_of_literal_Unsigned_64____t0 var821_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:581
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:581
; literal expr
(declare-fun var834_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var834_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var835_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 32))
(assert (! (= var835_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 31 0) var834_literal_Unsigned_0___t0 )) :named A74))(declare-fun var833_val__t1 () (_ BitVec 32))
(declare-fun var833_val__t0 () (_ BitVec 32))
(assert
  (= var833_val__t1  (ite var812_switch_branch__vt__implicit_coercion_of_literal_Unsigned_64____t0 var835_implicit_coercion_of_literal_Unsigned_0___t0 var833_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:582
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:582
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:582
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:582
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:582
(declare-fun var837_addressof_val___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var838_len_addressof_val____t0 (theory0_len var837_addressof_val___t0) )
)

(assert
  (= var838_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var837_addressof_val___t0 (_ bv833 64))

)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var837_addressof_val___t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:582
(declare-fun var840_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var840_cast_of_addressof_val___t0 var837_addressof_val___t0) :named A75)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:582
(declare-fun var841_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var841_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var840_cast_of_addressof_val___t0) )
)

(declare-fun var836_m__t1 () (_ BitVec 64))
(assert
  (= var841_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var836_m__t1) )
)

(declare-fun var842_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var842_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var840_cast_of_addressof_val___t0) )
)

(assert
  (= var842_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var836_m__t1) )
)

(declare-fun var836_m__t0 () (_ BitVec 64))
(assert
  (= var836_m__t1  (ite var812_switch_branch__vt__implicit_coercion_of_literal_Unsigned_64____t0 var840_cast_of_addressof_val___t0 var836_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:583
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:583
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:583
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:583
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:583
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:583
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:583
(declare-fun var843_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var843_interpretation_of_theory_len_over_m__t0 (theory0_len var836_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:583
; literal expr
(declare-fun var844_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var844_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var845_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var845_implicit_coercion_of_literal_Unsigned_4___t0 var844_literal_Unsigned_4___t0) :named A76)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:583
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (= var843_interpretation_of_theory_len_over_m__t0 var845_implicit_coercion_of_literal_Unsigned_4___t0))
)

(assert (! var846_infix_expression__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:583
(declare-fun var847_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var847_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
(declare-fun var848_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var848_implicit_cast_of_deref_var263_self__at__t0 var299_deref_var263_self__at__t9) :named A78)); begin pointer arithmetic
(declare-fun var850_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var850_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var851_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var851_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var848_implicit_cast_of_deref_var263_self__at__t0 var850_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var812_switch_branch__vt__implicit_coercion_of_literal_Unsigned_64____t0 (or (not var851_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var849_infix_expression__t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var849_infix_expression__t0) )
)

(assert
  var852_true__t0
)

(declare-fun var853_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var853_len_deref_var263_self__sl_mem___t0 (theory0_len var849_infix_expression__t0) )
)

(assert
  (=  var853_len_deref_var263_self__sl_mem___t0 (bvsub var850_len_deref_var263_self__sl_mem___t0 var848_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; literal expr
(declare-fun var854_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var854_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
(declare-fun var855_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var855_implicit_cast_of_deref_var263_self__at__t0 var299_deref_var263_self__at__t9) :named A79)); begin pointer arithmetic
(declare-fun var857_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var857_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var858_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var858_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var855_implicit_cast_of_deref_var263_self__at__t0 var857_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var812_switch_branch__vt__implicit_coercion_of_literal_Unsigned_64____t0 (or (not var858_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var856_infix_expression__t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var856_infix_expression__t0) )
)

(assert
  var859_true__t0
)

(declare-fun var860_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var860_len_deref_var263_self__sl_mem___t0 (theory0_len var856_infix_expression__t0) )
)

(assert
  (=  var860_len_deref_var263_self__sl_mem___t0 (bvsub var857_len_deref_var263_self__sl_mem___t0 var855_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; literal expr
(declare-fun var861_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var861_literal_Unsigned_4___t0 (_ bv4 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var862_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_m__t0 (theory1_safe var836_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var856_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var864_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var864_interpretation_of_theory_len_over_m__t0 (theory0_len var836_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
(declare-fun var865_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var865_implicit_coercion_of_literal_Unsigned_4___t0 var861_literal_Unsigned_4___t0) :named A80)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (bvuge var864_interpretation_of_theory_len_over_m__t0 var865_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var867_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var867_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var856_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
(declare-fun var868_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var868_implicit_coercion_of_literal_Unsigned_4___t0 var861_literal_Unsigned_4___t0) :named A81)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (bvuge var867_interpretation_of_theory_len_over_infix_expression__t0 var868_implicit_coercion_of_literal_Unsigned_4___t0))
)

(push 1)

(assert
  (and var812_switch_branch__vt__implicit_coercion_of_literal_Unsigned_64____t0 (or (not var862_interpretation_of_theory_safe_over_m__t0 ) (not var863_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var866_infix_expression__t0 ) (not var869_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var862_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var864_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 833 to temporal +1 because of function borrow
(declare-fun var833_val__t2 () (_ BitVec 32))
(assert
  (= var833_val__t2  (ite var812_switch_branch__vt__implicit_coercion_of_literal_Unsigned_64____t0 var833_val__t2 var833_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:584
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:585
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:585
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:585
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:585
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:585
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:585
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:585
; call of ::byteorder::from_le32
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:585
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:585
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:585
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:585
(declare-fun var873_cast_of_return_value_of___byteorder__from_le32__t0 () (_ BitVec 64))
(declare-fun var872_return_value_of___byteorder__from_le32__t0 () (_ BitVec 32))
(assert (! (= var873_cast_of_return_value_of___byteorder__from_le32__t0 ( (_ zero_extend 32) var872_return_value_of___byteorder__from_le32__t0 )) :named A82)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:585
(declare-fun var874_cast_of_cast_of_return_value_of___byteorder__from_le32__t0 () (_ BitVec 64))
(assert (! (= var874_cast_of_cast_of_return_value_of___byteorder__from_le32__t0 var873_cast_of_return_value_of___byteorder__from_le32__t0) :named A83)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:585
(declare-fun var875_safe_cast_of_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_float___t0 () Bool)
(assert
  (= var875_safe_cast_of_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_float___t0 (theory1_safe var874_cast_of_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(declare-fun var871_deref_var263_self__value_v_float__t1 () (_ BitVec 64))
(assert
  (= var875_safe_cast_of_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_float___t0 (theory1_safe var871_deref_var263_self__value_v_float__t1) )
)

(declare-fun var876_nullterm_cast_of_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_float___t0 () Bool)
(assert
  (= var876_nullterm_cast_of_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_float___t0 (theory2_nullterm var874_cast_of_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(assert
  (= var876_nullterm_cast_of_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_float___t0 (theory2_nullterm var871_deref_var263_self__value_v_float__t1) )
)

(declare-fun var871_deref_var263_self__value_v_float__t0 () (_ BitVec 64))
(assert
  (= var871_deref_var263_self__value_v_float__t1  (ite var812_switch_branch__vt__implicit_coercion_of_literal_Unsigned_64____t0 var874_cast_of_cast_of_return_value_of___byteorder__from_le32__t0 var871_deref_var263_self__value_v_float__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:586
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:586
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:586
; literal expr
(declare-fun var877_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var877_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var878_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var878_implicit_coercion_of_literal_Unsigned_4___t0 var877_literal_Unsigned_4___t0) :named A84)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:586
(declare-fun var879_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var879_assign_inter__t0 (bvadd var299_deref_var263_self__at__t9 var878_implicit_coercion_of_literal_Unsigned_4___t0))
)

(declare-fun var880_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var880_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var879_assign_inter__t0) )
)

(declare-fun var299_deref_var263_self__at__t10 () (_ BitVec 64))
(assert
  (= var880_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var299_deref_var263_self__at__t10) )
)

(declare-fun var881_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var881_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var879_assign_inter__t0) )
)

(assert
  (= var881_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var299_deref_var263_self__at__t10) )
)

(assert
  (= var299_deref_var263_self__at__t10  (ite var812_switch_branch__vt__implicit_coercion_of_literal_Unsigned_64____t0 var879_assign_inter__t0 var299_deref_var263_self__at__t9)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:589
; literal expr
(declare-fun var882_literal_Unsigned_96___t0 () (_ BitVec 64))
(assert
  (= var882_literal_Unsigned_96___t0 (_ bv96 64))

)

(declare-fun var883_implicit_coercion_of_literal_Unsigned_96___t0 () (_ BitVec 8))
(assert (! (= var883_implicit_coercion_of_literal_Unsigned_96___t0 ( (_ extract 7 0) var882_literal_Unsigned_96___t0 )) :named A85))(declare-fun var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 () Bool)
(assert
  (=  var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 (= var692_vt__t1 var883_implicit_coercion_of_literal_Unsigned_96___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:590
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:591
; literal expr
(declare-fun var885_literal_Unsigned_96___t0 () (_ BitVec 64))
(assert
  (= var885_literal_Unsigned_96___t0 (_ bv96 64))

)

(declare-fun var886_implicit_coercion_of_literal_Unsigned_96___t0 () (_ BitVec 8))
(assert (! (= var886_implicit_coercion_of_literal_Unsigned_96___t0 ( (_ extract 7 0) var885_literal_Unsigned_96___t0 )) :named A86))(declare-fun var887_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 () Bool)
(assert
  (=  var887_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 (= var692_vt__t1 var886_implicit_coercion_of_literal_Unsigned_96___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:592
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:592
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:592
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var888_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var888_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A87)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:592
(declare-fun var889_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var889_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var888_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var655_deref_var263_self__item__t5 () (_ BitVec 64))
(assert
  (= var889_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var655_deref_var263_self__item__t5) )
)

(declare-fun var890_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var890_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var888_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var890_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var655_deref_var263_self__item__t5) )
)

(assert
  (= var655_deref_var263_self__item__t5  (ite ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 var887_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 ) var888_implicit_coercion_of___madpack__Item__Bytes__t0 var655_deref_var263_self__item__t4)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:594
; literal expr
(declare-fun var891_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var891_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var892_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 8))
(assert (! (= var892_implicit_coercion_of_literal_Unsigned_128___t0 ( (_ extract 7 0) var891_literal_Unsigned_128___t0 )) :named A88))(declare-fun var893_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 () Bool)
(assert
  (=  var893_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 (= var692_vt__t1 var892_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:595
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:595
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:595
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var894_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var894_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A89)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:595
(declare-fun var895_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var895_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var894_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var655_deref_var263_self__item__t6 () (_ BitVec 64))
(assert
  (= var895_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var655_deref_var263_self__item__t6) )
)

(declare-fun var896_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var896_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var894_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var896_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var655_deref_var263_self__item__t6) )
)

(assert
  (= var655_deref_var263_self__item__t6  (ite ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 var893_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 ) var894_implicit_coercion_of___madpack__Item__String__t0 var655_deref_var263_self__item__t5)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (bvuge var299_deref_var263_self__at__t10 var278_deref_var263_self__sl_size__t0))
)

(check-sat)

(get-value (

  var897_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var897_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:600
; literal expr
(declare-fun var898_literal_Unsigned_0___t0 () Bool)
(assert
  (not var898_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t12 () Bool)
(assert
  (= var265_return__t12  (ite ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 var897_infix_expression__t0 ) var898_literal_Unsigned_0___t0 var265_return__t11)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var899_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_deref_var263_self__key____t0 (theory0_len var899_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var900_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_deref_var263_self__key___t0) )
)

(assert
  var901_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var902_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_deref_var263_self__key____t0 (theory0_len var902_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var903_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_deref_var263_self__key___t0) )
)

(assert
  var904_true__t0
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
(declare-fun var905_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var682_return_mem__t0) )
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
(declare-fun var906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var906_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var682_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (bvuge var906_interpretation_of_theory_len_over_return_mem__t0 var685_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var905_interpretation_of_theory_safe_over_return_mem__t0 var907_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 var897_infix_expression__t0 ) (or (not var908_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var899_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 var897_infix_expression__t0 ))
(assert
  (not ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 var897_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
(check-sat)

(get-value (

  var299_deref_var263_self__at__t10

) )

;  = "#x0020000000000001"
(push 1)

(assert
  (not (= var299_deref_var263_self__at__t10 #x0020000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
(declare-fun var910_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var910_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var911_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var911_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var299_deref_var263_self__at__t10 var910_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 (or (not var911_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
(declare-fun var913_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 64))
(declare-fun var912_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 8))
(assert (! (= var913_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 ( (_ zero_extend 56) var912_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 )) :named A90)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
(declare-fun var914_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_l___t0 () Bool)
(assert
  (= var914_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_l___t0 (theory1_safe var913_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0) )
)

(declare-fun var909_l__t1 () (_ BitVec 64))
(assert
  (= var914_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_l___t0 (theory1_safe var909_l__t1) )
)

(declare-fun var915_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_l___t0 () Bool)
(assert
  (= var915_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_l___t0 (theory2_nullterm var913_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0) )
)

(assert
  (= var915_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_l___t0 (theory2_nullterm var909_l__t1) )
)

(declare-fun var909_l__t0 () (_ BitVec 64))
(assert
  (= var909_l__t1  (ite var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 var913_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 var909_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:603
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:603
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:603
; literal expr
(declare-fun var916_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var916_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var917_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var917_implicit_coercion_of_literal_Unsigned_1___t0 var916_literal_Unsigned_1___t0) :named A91)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:603
(declare-fun var918_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var918_assign_inter__t0 (bvadd var299_deref_var263_self__at__t10 var917_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var919_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var919_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var918_assign_inter__t0) )
)

(declare-fun var299_deref_var263_self__at__t11 () (_ BitVec 64))
(assert
  (= var919_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var299_deref_var263_self__at__t11) )
)

(declare-fun var920_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var920_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var918_assign_inter__t0) )
)

(assert
  (= var920_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var299_deref_var263_self__at__t11) )
)

(assert
  (= var299_deref_var263_self__at__t11  (ite var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 var918_assign_inter__t0 var299_deref_var263_self__at__t10)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:605
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:605
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:605
; literal expr
(declare-fun var921_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var921_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var922_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var922_implicit_coercion_of_literal_Unsigned_0___t0 var921_literal_Unsigned_0___t0) :named A92)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:605
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (= var909_l__t1 var922_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var923_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var923_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:605
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
(declare-fun var925_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var925_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var926_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_deref_var263_self__value_v_slice___t0 (_ bv924 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
(declare-fun var928_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var929_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var928_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var929_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var928_addressof_deref_var263_self__value_v_slice___t0 (_ bv924 64))

)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var928_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var930_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var931_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var931_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var928_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 var923_infix_expression__t0 ) (or (not var931_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var931_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var263_self__value_v_slice__t1 () (_ BitVec 64))
(declare-fun var924_deref_var263_self__value_v_slice__t0 () (_ BitVec 64))
(assert
  (= var924_deref_var263_self__value_v_slice__t1  (ite ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 var923_infix_expression__t0 ) var924_deref_var263_self__value_v_slice__t1 var924_deref_var263_self__value_v_slice__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; callsite effects
(declare-fun var932_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var934_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var934_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var932_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var933_return__t1 () (_ BitVec 64))
(assert
  (= var934_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var933_return__t1) )
)

(declare-fun var935_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var935_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var932_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var935_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var933_return__t1) )
)

(declare-fun var933_return__t0 () (_ BitVec 64))
(assert
  (= var933_return__t1  (ite ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 var923_infix_expression__t0 ) var932_return_value_of___slice__slice__empty__t0 var933_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
; collecting theory invocation arguments
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
(declare-fun var936_deref_var263_self__value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var937_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 (theory1_safe var936_deref_var263_self__value_v_slice_mem__t0) )
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
(declare-fun var938_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var938_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 (theory0_len var936_deref_var263_self__value_v_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var940_infix_expression__t0 () Bool)
(declare-fun var939_deref_var263_self__value_v_slice_size__t0 () (_ BitVec 64))
(assert
  (=  var940_infix_expression__t0 (bvuge var938_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 var939_deref_var263_self__value_v_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (and var937_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 var940_infix_expression__t0))
)

; end of theory_expression
(assert (! var941_infix_expression__t0 :named A93))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
(declare-fun var942_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var942_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var933_return__t1) )
)

(declare-fun var932_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var942_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var932_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var943_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var943_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var933_return__t1) )
)

(assert
  (= var943_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var932_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var932_return_value_of___slice__slice__empty__t1  (ite ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 var923_infix_expression__t0 ) var933_return__t1 var932_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:607
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (bvuge var299_deref_var263_self__at__t11 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
(declare-fun var945_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var945_infix_expression__t0 (bvadd var299_deref_var263_self__at__t11 var909_l__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (bvugt var945_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (or var944_infix_expression__t0 var946_infix_expression__t0))
)

(check-sat)

(get-value (

  var947_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var947_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:609
; literal expr
(declare-fun var948_literal_Unsigned_0___t0 () Bool)
(assert
  (not var948_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t13 () Bool)
(assert
  (= var265_return__t13  (ite ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 (not var923_infix_expression__t0) var947_infix_expression__t0 ) var948_literal_Unsigned_0___t0 var265_return__t12)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var949_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var950_len_addressof_deref_var263_self__key____t0 (theory0_len var949_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var950_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var949_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var949_addressof_deref_var263_self__key___t0) )
)

(assert
  var951_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var952_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var953_len_addressof_deref_var263_self__key____t0 (theory0_len var952_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var953_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var952_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var952_addressof_deref_var263_self__key___t0) )
)

(assert
  var954_true__t0
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
(declare-fun var955_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var955_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var682_return_mem__t0) )
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
(declare-fun var956_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var956_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var682_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (bvuge var956_interpretation_of_theory_len_over_return_mem__t0 var685_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (and var955_interpretation_of_theory_safe_over_return_mem__t0 var957_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 (not var923_infix_expression__t0) var947_infix_expression__t0 ) (or (not var958_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var949_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var956_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 (not var923_infix_expression__t0) var947_infix_expression__t0 ))
(assert
  (not ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 (not var923_infix_expression__t0) var947_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:612
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:612
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:612
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:612
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:613
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:613
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:613
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:613
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:613
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:613
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:613
(declare-fun var960_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var960_implicit_cast_of_deref_var263_self__at__t0 var299_deref_var263_self__at__t11) :named A94)); begin pointer arithmetic
(declare-fun var962_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var962_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var963_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var963_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var960_implicit_cast_of_deref_var263_self__at__t0 var962_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 (not var923_infix_expression__t0) ) (or (not var963_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var961_infix_expression__t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var961_infix_expression__t0) )
)

(assert
  var964_true__t0
)

(declare-fun var965_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var965_len_deref_var263_self__sl_mem___t0 (theory0_len var961_infix_expression__t0) )
)

(assert
  (=  var965_len_deref_var263_self__sl_mem___t0 (bvsub var962_len_deref_var263_self__sl_mem___t0 var960_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:614
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:612
(declare-fun var959_literal_struct_959__t0 () (_ BitVec 64))
(declare-fun var966_safe_literal_struct_959_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var966_safe_literal_struct_959_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var959_literal_struct_959__t0) )
)

(declare-fun var924_deref_var263_self__value_v_slice__t2 () (_ BitVec 64))
(assert
  (= var966_safe_literal_struct_959_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var924_deref_var263_self__value_v_slice__t2) )
)

(declare-fun var967_nullterm_literal_struct_959_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var967_nullterm_literal_struct_959_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var959_literal_struct_959__t0) )
)

(assert
  (= var967_nullterm_literal_struct_959_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var924_deref_var263_self__value_v_slice__t2) )
)

(assert
  (= var924_deref_var263_self__value_v_slice__t2  (ite ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 (not var923_infix_expression__t0) ) var959_literal_struct_959__t0 var924_deref_var263_self__value_v_slice__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:616
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:616
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:616
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:616
(declare-fun var968_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var968_assign_inter__t0 (bvadd var299_deref_var263_self__at__t11 var909_l__t1))
)

(declare-fun var969_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var969_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var968_assign_inter__t0) )
)

(declare-fun var299_deref_var263_self__at__t12 () (_ BitVec 64))
(assert
  (= var969_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var299_deref_var263_self__at__t12) )
)

(declare-fun var970_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var970_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var968_assign_inter__t0) )
)

(assert
  (= var970_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var299_deref_var263_self__at__t12) )
)

(assert
  (= var299_deref_var263_self__at__t12  (ite ( and var884_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 (not var923_infix_expression__t0) ) var968_assign_inter__t0 var299_deref_var263_self__at__t11)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:589
; literal expr
(declare-fun var971_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var971_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var972_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 8))
(assert (! (= var972_implicit_coercion_of_literal_Unsigned_128___t0 ( (_ extract 7 0) var971_literal_Unsigned_128___t0 )) :named A95))(declare-fun var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 () Bool)
(assert
  (=  var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 (= var692_vt__t1 var972_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:590
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:591
; literal expr
(declare-fun var974_literal_Unsigned_96___t0 () (_ BitVec 64))
(assert
  (= var974_literal_Unsigned_96___t0 (_ bv96 64))

)

(declare-fun var975_implicit_coercion_of_literal_Unsigned_96___t0 () (_ BitVec 8))
(assert (! (= var975_implicit_coercion_of_literal_Unsigned_96___t0 ( (_ extract 7 0) var974_literal_Unsigned_96___t0 )) :named A96))(declare-fun var976_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 () Bool)
(assert
  (=  var976_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 (= var692_vt__t1 var975_implicit_coercion_of_literal_Unsigned_96___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:592
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:592
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:592
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var977_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var977_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A97)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:592
(declare-fun var978_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var978_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var977_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var655_deref_var263_self__item__t7 () (_ BitVec 64))
(assert
  (= var978_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var655_deref_var263_self__item__t7) )
)

(declare-fun var979_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var979_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var977_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var979_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var655_deref_var263_self__item__t7) )
)

(assert
  (= var655_deref_var263_self__item__t7  (ite ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 var976_switch_branch__vt__implicit_coercion_of_literal_Unsigned_96____t0 ) var977_implicit_coercion_of___madpack__Item__Bytes__t0 var655_deref_var263_self__item__t6)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:594
; literal expr
(declare-fun var980_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var980_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var981_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 8))
(assert (! (= var981_implicit_coercion_of_literal_Unsigned_128___t0 ( (_ extract 7 0) var980_literal_Unsigned_128___t0 )) :named A98))(declare-fun var982_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 () Bool)
(assert
  (=  var982_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 (= var692_vt__t1 var981_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:595
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:595
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:595
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var983_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var983_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A99)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:595
(declare-fun var984_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var984_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var983_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var655_deref_var263_self__item__t8 () (_ BitVec 64))
(assert
  (= var984_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var655_deref_var263_self__item__t8) )
)

(declare-fun var985_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var985_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var983_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var985_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var655_deref_var263_self__item__t8) )
)

(assert
  (= var655_deref_var263_self__item__t8  (ite ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 var982_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 ) var983_implicit_coercion_of___madpack__Item__String__t0 var655_deref_var263_self__item__t7)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (bvuge var299_deref_var263_self__at__t12 var278_deref_var263_self__sl_size__t0))
)

(check-sat)

(get-value (

  var986_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var986_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:599
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:600
; literal expr
(declare-fun var987_literal_Unsigned_0___t0 () Bool)
(assert
  (not var987_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t14 () Bool)
(assert
  (= var265_return__t14  (ite ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 var986_infix_expression__t0 ) var987_literal_Unsigned_0___t0 var265_return__t13)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var988_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var989_len_addressof_deref_var263_self__key____t0 (theory0_len var988_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var989_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var988_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var988_addressof_deref_var263_self__key___t0) )
)

(assert
  var990_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var991_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var992_len_addressof_deref_var263_self__key____t0 (theory0_len var991_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var992_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var991_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var991_addressof_deref_var263_self__key___t0) )
)

(assert
  var993_true__t0
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
(declare-fun var994_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var682_return_mem__t0) )
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
(declare-fun var995_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var995_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var682_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (bvuge var995_interpretation_of_theory_len_over_return_mem__t0 var685_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (and var994_interpretation_of_theory_safe_over_return_mem__t0 var996_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 var986_infix_expression__t0 ) (or (not var997_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var988_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var995_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 var986_infix_expression__t0 ))
(assert
  (not ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 var986_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
(check-sat)

(get-value (

  var299_deref_var263_self__at__t12

) )

;  = "#x8000000000000001"
(push 1)

(assert
  (not (= var299_deref_var263_self__at__t12 #x8000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
(declare-fun var999_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var999_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1000_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1000_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var299_deref_var263_self__at__t12 var999_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 (or (not var1000_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
(declare-fun var1002_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 64))
(declare-fun var1001_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 8))
(assert (! (= var1002_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 ( (_ zero_extend 56) var1001_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 )) :named A100)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:602
(declare-fun var1003_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_l___t0 () Bool)
(assert
  (= var1003_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_l___t0 (theory1_safe var1002_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0) )
)

(declare-fun var998_l__t1 () (_ BitVec 64))
(assert
  (= var1003_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_l___t0 (theory1_safe var998_l__t1) )
)

(declare-fun var1004_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_l___t0 () Bool)
(assert
  (= var1004_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_l___t0 (theory2_nullterm var1002_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0) )
)

(assert
  (= var1004_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_l___t0 (theory2_nullterm var998_l__t1) )
)

(declare-fun var998_l__t0 () (_ BitVec 64))
(assert
  (= var998_l__t1  (ite var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 var1002_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 var998_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:603
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:603
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:603
; literal expr
(declare-fun var1005_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1005_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1006_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1006_implicit_coercion_of_literal_Unsigned_1___t0 var1005_literal_Unsigned_1___t0) :named A101)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:603
(declare-fun var1007_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1007_assign_inter__t0 (bvadd var299_deref_var263_self__at__t12 var1006_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var1008_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1008_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1007_assign_inter__t0) )
)

(declare-fun var299_deref_var263_self__at__t13 () (_ BitVec 64))
(assert
  (= var1008_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var299_deref_var263_self__at__t13) )
)

(declare-fun var1009_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1009_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1007_assign_inter__t0) )
)

(assert
  (= var1009_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var299_deref_var263_self__at__t13) )
)

(assert
  (= var299_deref_var263_self__at__t13  (ite var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 var1007_assign_inter__t0 var299_deref_var263_self__at__t12)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:605
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:605
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:605
; literal expr
(declare-fun var1010_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1010_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1011_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1011_implicit_coercion_of_literal_Unsigned_0___t0 var1010_literal_Unsigned_0___t0) :named A102)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:605
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (= var998_l__t1 var1011_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1012_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1012_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:605
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
(declare-fun var1013_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1014_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1013_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1014_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1013_addressof_deref_var263_self__value_v_slice___t0 (_ bv924 64))

)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1013_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1015_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1016_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var1013_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 var1012_infix_expression__t0 ) (or (not var1016_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1016_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var263_self__value_v_slice__t3 () (_ BitVec 64))
(assert
  (= var924_deref_var263_self__value_v_slice__t3  (ite ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 var1012_infix_expression__t0 ) var924_deref_var263_self__value_v_slice__t3 var924_deref_var263_self__value_v_slice__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
; callsite effects
(declare-fun var1017_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1019_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var1019_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1017_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var1018_return__t1 () (_ BitVec 64))
(assert
  (= var1019_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1018_return__t1) )
)

(declare-fun var1020_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var1020_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1017_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var1020_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1018_return__t1) )
)

(declare-fun var1018_return__t0 () (_ BitVec 64))
(assert
  (= var1018_return__t1  (ite ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 var1012_infix_expression__t0 ) var1017_return_value_of___slice__slice__empty__t0 var1018_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:44
; collecting theory invocation arguments
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
(declare-fun var1021_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var961_infix_expression__t0) )
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
(declare-fun var1022_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1022_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var961_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (bvuge var1022_interpretation_of_theory_len_over_infix_expression__t0 var909_l__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (and var1021_interpretation_of_theory_safe_over_infix_expression__t0 var1023_infix_expression__t0))
)

; end of theory_expression
(assert (! var1024_infix_expression__t0 :named A103))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:606
(declare-fun var1025_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1025_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1018_return__t1) )
)

(declare-fun var1017_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var1025_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1017_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var1026_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1026_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1018_return__t1) )
)

(assert
  (= var1026_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1017_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var1017_return_value_of___slice__slice__empty__t1  (ite ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 var1012_infix_expression__t0 ) var1018_return__t1 var1017_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:607
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (bvuge var299_deref_var263_self__at__t13 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
(declare-fun var1028_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1028_infix_expression__t0 (bvadd var299_deref_var263_self__at__t13 var998_l__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (bvugt var1028_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
(declare-fun var1030_infix_expression__t0 () Bool)
(assert
  (=  var1030_infix_expression__t0 (or var1027_infix_expression__t0 var1029_infix_expression__t0))
)

(check-sat)

(get-value (

  var1030_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1030_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:608
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:609
; literal expr
(declare-fun var1031_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1031_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t15 () Bool)
(assert
  (= var265_return__t15  (ite ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 (not var1012_infix_expression__t0) var1030_infix_expression__t0 ) var1031_literal_Unsigned_0___t0 var265_return__t14)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var1032_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var1033_len_addressof_deref_var263_self__key____t0 (theory0_len var1032_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var1033_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var1032_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1032_addressof_deref_var263_self__key___t0) )
)

(assert
  var1034_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var1035_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var1036_len_addressof_deref_var263_self__key____t0 (theory0_len var1035_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var1036_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var1035_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1035_addressof_deref_var263_self__key___t0) )
)

(assert
  var1037_true__t0
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
(declare-fun var1038_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var682_return_mem__t0) )
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
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1039_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var682_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (bvuge var1039_interpretation_of_theory_len_over_return_mem__t0 var685_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (and var1038_interpretation_of_theory_safe_over_return_mem__t0 var1040_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 (not var1012_infix_expression__t0) var1030_infix_expression__t0 ) (or (not var1041_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1032_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 (not var1012_infix_expression__t0) var1030_infix_expression__t0 ))
(assert
  (not ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 (not var1012_infix_expression__t0) var1030_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:612
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:612
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:612
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:612
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:613
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:613
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:613
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:613
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:613
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:613
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:613
(declare-fun var1043_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1043_implicit_cast_of_deref_var263_self__at__t0 var299_deref_var263_self__at__t13) :named A104)); begin pointer arithmetic
(declare-fun var1045_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1045_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1046_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1046_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1043_implicit_cast_of_deref_var263_self__at__t0 var1045_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 (not var1012_infix_expression__t0) ) (or (not var1046_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1044_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1044_infix_expression__t0) )
)

(assert
  var1047_true__t0
)

(declare-fun var1048_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1048_len_deref_var263_self__sl_mem___t0 (theory0_len var1044_infix_expression__t0) )
)

(assert
  (=  var1048_len_deref_var263_self__sl_mem___t0 (bvsub var1045_len_deref_var263_self__sl_mem___t0 var1043_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:614
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:612
(declare-fun var1042_literal_struct_1042__t0 () (_ BitVec 64))
(declare-fun var1049_safe_literal_struct_1042_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1049_safe_literal_struct_1042_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var1042_literal_struct_1042__t0) )
)

(declare-fun var924_deref_var263_self__value_v_slice__t4 () (_ BitVec 64))
(assert
  (= var1049_safe_literal_struct_1042_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var924_deref_var263_self__value_v_slice__t4) )
)

(declare-fun var1050_nullterm_literal_struct_1042_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1050_nullterm_literal_struct_1042_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var1042_literal_struct_1042__t0) )
)

(assert
  (= var1050_nullterm_literal_struct_1042_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var924_deref_var263_self__value_v_slice__t4) )
)

(assert
  (= var924_deref_var263_self__value_v_slice__t4  (ite ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 (not var1012_infix_expression__t0) ) var1042_literal_struct_1042__t0 var924_deref_var263_self__value_v_slice__t3)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:616
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:616
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:616
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:616
(declare-fun var1051_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1051_assign_inter__t0 (bvadd var299_deref_var263_self__at__t13 var998_l__t1))
)

(declare-fun var1052_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1052_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1051_assign_inter__t0) )
)

(declare-fun var299_deref_var263_self__at__t14 () (_ BitVec 64))
(assert
  (= var1052_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var299_deref_var263_self__at__t14) )
)

(declare-fun var1053_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1053_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1051_assign_inter__t0) )
)

(assert
  (= var1053_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var299_deref_var263_self__at__t14) )
)

(assert
  (= var299_deref_var263_self__at__t14  (ite ( and var973_switch_branch__vt__implicit_coercion_of_literal_Unsigned_128____t0 (not var1012_infix_expression__t0) ) var1051_assign_inter__t0 var299_deref_var263_self__at__t13)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:619
; literal expr
(declare-fun var1054_literal_Unsigned_160___t0 () (_ BitVec 64))
(assert
  (= var1054_literal_Unsigned_160___t0 (_ bv160 64))

)

(declare-fun var1055_implicit_coercion_of_literal_Unsigned_160___t0 () (_ BitVec 8))
(assert (! (= var1055_implicit_coercion_of_literal_Unsigned_160___t0 ( (_ extract 7 0) var1054_literal_Unsigned_160___t0 )) :named A105))(declare-fun var1056_switch_branch__vt__implicit_coercion_of_literal_Unsigned_160____t0 () Bool)
(assert
  (=  var1056_switch_branch__vt__implicit_coercion_of_literal_Unsigned_160____t0 (= var692_vt__t1 var1055_implicit_coercion_of_literal_Unsigned_160___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:620
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:620
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:620
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1057_implicit_coercion_of___madpack__Item__Map__t0 () (_ BitVec 64))
(assert (! (= var1057_implicit_coercion_of___madpack__Item__Map__t0 var32___madpack__Item__Map__t0) :named A106)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:620
(declare-fun var1058_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1058_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var1057_implicit_coercion_of___madpack__Item__Map__t0) )
)

(declare-fun var655_deref_var263_self__item__t9 () (_ BitVec 64))
(assert
  (= var1058_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var655_deref_var263_self__item__t9) )
)

(declare-fun var1059_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1059_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1057_implicit_coercion_of___madpack__Item__Map__t0) )
)

(assert
  (= var1059_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var655_deref_var263_self__item__t9) )
)

(assert
  (= var655_deref_var263_self__item__t9  (ite var1056_switch_branch__vt__implicit_coercion_of_literal_Unsigned_160____t0 var1057_implicit_coercion_of___madpack__Item__Map__t0 var655_deref_var263_self__item__t8)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:622
; literal expr
(declare-fun var1060_literal_Unsigned_192___t0 () (_ BitVec 64))
(assert
  (= var1060_literal_Unsigned_192___t0 (_ bv192 64))

)

(declare-fun var1061_implicit_coercion_of_literal_Unsigned_192___t0 () (_ BitVec 8))
(assert (! (= var1061_implicit_coercion_of_literal_Unsigned_192___t0 ( (_ extract 7 0) var1060_literal_Unsigned_192___t0 )) :named A107))(declare-fun var1062_switch_branch__vt__implicit_coercion_of_literal_Unsigned_192____t0 () Bool)
(assert
  (=  var1062_switch_branch__vt__implicit_coercion_of_literal_Unsigned_192____t0 (= var692_vt__t1 var1061_implicit_coercion_of_literal_Unsigned_192___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:623
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:623
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:623
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1063_implicit_coercion_of___madpack__Item__Array__t0 () (_ BitVec 64))
(assert (! (= var1063_implicit_coercion_of___madpack__Item__Array__t0 var33___madpack__Item__Array__t0) :named A108)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:623
(declare-fun var1064_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1064_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var1063_implicit_coercion_of___madpack__Item__Array__t0) )
)

(declare-fun var655_deref_var263_self__item__t10 () (_ BitVec 64))
(assert
  (= var1064_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var655_deref_var263_self__item__t10) )
)

(declare-fun var1065_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1065_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1063_implicit_coercion_of___madpack__Item__Array__t0) )
)

(assert
  (= var1065_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var655_deref_var263_self__item__t10) )
)

(assert
  (= var655_deref_var263_self__item__t10  (ite var1062_switch_branch__vt__implicit_coercion_of_literal_Unsigned_192____t0 var1063_implicit_coercion_of___madpack__Item__Array__t0 var655_deref_var263_self__item__t9)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:625
; literal expr
(declare-fun var1066_literal_Unsigned_224___t0 () (_ BitVec 64))
(assert
  (= var1066_literal_Unsigned_224___t0 (_ bv224 64))

)

(declare-fun var1067_implicit_coercion_of_literal_Unsigned_224___t0 () (_ BitVec 8))
(assert (! (= var1067_implicit_coercion_of_literal_Unsigned_224___t0 ( (_ extract 7 0) var1066_literal_Unsigned_224___t0 )) :named A109))(declare-fun var1068_switch_branch__vt__implicit_coercion_of_literal_Unsigned_224____t0 () Bool)
(assert
  (=  var1068_switch_branch__vt__implicit_coercion_of_literal_Unsigned_224____t0 (= var692_vt__t1 var1067_implicit_coercion_of_literal_Unsigned_224___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:626
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:626
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:626
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:626
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:626
; call of ::madpack::next_v
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:626
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:626
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1070_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_self__t0 (theory1_safe var263_self__t0) )
)

(push 1)

(assert
  (and var1068_switch_branch__vt__implicit_coercion_of_literal_Unsigned_224____t0 (or (not var1070_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1070_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 266 to temporal +1 because of function borrow
(declare-fun var266_deref_var263_self___t1 () (_ BitVec 64))
(declare-fun var266_deref_var263_self___t0 () (_ BitVec 64))
(assert
  (= var266_deref_var263_self___t1  (ite var1068_switch_branch__vt__implicit_coercion_of_literal_Unsigned_224____t0 var266_deref_var263_self___t1 var266_deref_var263_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:626
; callsite effects
; end of callsite effects
(declare-fun var265_return__t16 () Bool)
(declare-fun var1071_return_value_of___madpack__next_v__t0 () Bool)
(assert
  (= var265_return__t16  (ite var1068_switch_branch__vt__implicit_coercion_of_literal_Unsigned_224____t0 var1071_return_value_of___madpack__next_v__t0 var265_return__t15)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var1072_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var1073_len_addressof_deref_var263_self__key____t0 (theory0_len var1072_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var1073_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var1072_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1072_addressof_deref_var263_self__key___t0) )
)

(assert
  var1074_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var1075_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var1076_len_addressof_deref_var263_self__key____t0 (theory0_len var1075_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var1076_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var1075_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1075_addressof_deref_var263_self__key___t0) )
)

(assert
  var1077_true__t0
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
(declare-fun var1078_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1078_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var682_return_mem__t0) )
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
(declare-fun var1079_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1079_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var682_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (bvuge var1079_interpretation_of_theory_len_over_return_mem__t0 var685_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (and var1078_interpretation_of_theory_safe_over_return_mem__t0 var1080_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1068_switch_branch__vt__implicit_coercion_of_literal_Unsigned_224____t0 (or (not var1081_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1072_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1079_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1068_switch_branch__vt__implicit_coercion_of_literal_Unsigned_224____t0)
(assert
  (not var1068_switch_branch__vt__implicit_coercion_of_literal_Unsigned_224____t0)
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:629
; literal expr
(declare-fun var1082_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1082_literal_Unsigned_4294967295___t0
)

(declare-fun var265_return__t17 () Bool)
(assert
  (= var265_return__t17  (ite true var1082_literal_Unsigned_4294967295___t0 var265_return__t16)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var1083_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var1084_len_addressof_deref_var263_self__key____t0 (theory0_len var1083_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var1084_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var1083_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory1_safe var1083_addressof_deref_var263_self__key___t0) )
)

(assert
  var1085_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var1086_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1087_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var1087_len_addressof_deref_var263_self__key____t0 (theory0_len var1086_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var1087_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var1086_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory1_safe var1086_addressof_deref_var263_self__key___t0) )
)

(assert
  var1088_true__t0
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
(declare-fun var1089_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1089_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var682_return_mem__t0) )
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
(declare-fun var1090_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1090_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var682_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (bvuge var1090_interpretation_of_theory_len_over_return_mem__t0 var685_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (and var1089_interpretation_of_theory_safe_over_return_mem__t0 var1091_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1092_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1083_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1087_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1089_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1090_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var1093_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var1094_len_addressof_deref_var263_self__key____t0 (theory0_len var1093_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var1094_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var1093_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1093_addressof_deref_var263_self__key___t0) )
)

(assert
  var1095_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:455
(declare-fun var1096_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(assert
  (= var1097_len_addressof_deref_var263_self__key____t0 (theory0_len var1096_addressof_deref_var263_self__key___t0) )
)

(assert
  (= var1097_len_addressof_deref_var263_self__key____t0 (_ bv1 64))

)

(assert
  (= var1096_addressof_deref_var263_self__key___t0 (_ bv285 64))

)

(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory1_safe var1096_addressof_deref_var263_self__key___t0) )
)

(assert
  var1098_true__t0
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
(declare-fun var1099_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var682_return_mem__t0) )
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
(declare-fun var1100_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1100_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var682_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (bvuge var1100_interpretation_of_theory_len_over_return_mem__t0 var685_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (and var1099_interpretation_of_theory_safe_over_return_mem__t0 var1101_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1102_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1093_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1100_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
;end of function ::madpack::next_kv


(pop 1)

(declare-fun var263_self__t0 () (_ BitVec 64))
(declare-fun var264_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var267_safe_self___t0 () Bool)
(declare-fun var269_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var270_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var277_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var278_deref_var263_self__sl_size__t0 () (_ BitVec 64))
(declare-fun var281_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var282_deref_var263_self__index__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(declare-fun var284_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var286_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var290_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_deref_var263_self__key_mem__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 () Bool)
(declare-fun var294_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 () (_ BitVec 64))
(declare-fun var295_deref_var263_self__key_size__t0 () (_ BitVec 64))
(declare-fun var298_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var299_deref_var263_self__at__t0 () (_ BitVec 64))
(declare-fun var301_literal_Unsigned_0___t0 () Bool)
(declare-fun var302_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 () Bool)
(declare-fun var309_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 () (_ BitVec 64))
(declare-fun var313_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var316_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var319_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var299_deref_var263_self__at__t1 () (_ BitVec 64))
(declare-fun var320_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var322_literal_Unsigned_31___t0 () (_ BitVec 64))
(declare-fun var326_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var329_literal_Unsigned_0___t0 () Bool)
(declare-fun var330_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 () Bool)
(declare-fun var337_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 () (_ BitVec 64))
(declare-fun var340_literal_Unsigned_27___t0 () (_ BitVec 64))
(declare-fun var344_literal_Unsigned_0___t0 () Bool)
(declare-fun var345_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_interpretation_of_theory_safe_over_deref_var263_self__key_mem__t0 () Bool)
(declare-fun var352_interpretation_of_theory_len_over_deref_var263_self__key_mem__t0 () (_ BitVec 64))
(declare-fun var355_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var359_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var362_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var299_deref_var263_self__at__t2 () (_ BitVec 64))
(declare-fun var363_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var365_safe_deref_var263_self__index___t0 () Bool)
(declare-fun var367_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(declare-fun var368_return_value_of___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var370_safe_return_value_of___madpack__lookup_____safe_return___t0 () Bool)
(declare-fun var369_return__t1 () (_ BitVec 64))
(declare-fun var371_nullterm_return_value_of___madpack__lookup_____nullterm_return___t0 () Bool)
(declare-fun var372_addressof_return___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_addressof_return___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_return_mem__t0 () (_ BitVec 64))
(declare-fun var379_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var380_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var381_return_size__t0 () (_ BitVec 64))
(declare-fun var384_safe_return_____safe_return_value_of___madpack__lookup___t0 () Bool)
(declare-fun var368_return_value_of___madpack__lookup__t1 () (_ BitVec 64))
(declare-fun var385_nullterm_return_____nullterm_return_value_of___madpack__lookup___t0 () Bool)
(declare-fun var386_safe_return_value_of___madpack__lookup_____safe_deref_var263_self__key___t0 () Bool)
(declare-fun var285_deref_var263_self__key__t1 () (_ BitVec 64))
(declare-fun var387_nullterm_return_value_of___madpack__lookup_____nullterm_deref_var263_self__key___t0 () Bool)
(declare-fun var388_literal_Unsigned_28___t0 () (_ BitVec 64))
(declare-fun var392_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var393_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var399_literal_Unsigned_0___t0 () Bool)
(declare-fun var400_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var407_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var411_addressof_idxt___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_idxt____t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var415_safe_cast_of_addressof_idxt______safe_m___t0 () Bool)
(declare-fun var410_m__t1 () (_ BitVec 64))
(declare-fun var416_nullterm_cast_of_addressof_idxt______nullterm_m___t0 () Bool)
(declare-fun var417_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var418_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var421_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var424_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var423_infix_expression__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var428_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var431_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var430_infix_expression__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(declare-fun var434_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var435_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var436_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var437_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var438_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var441_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var447_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var450_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var299_deref_var263_self__at__t3 () (_ BitVec 64))
(declare-fun var451_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(declare-fun var454_return_value_of___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var456_safe_return_value_of___madpack__lookup_____safe_return___t0 () Bool)
(declare-fun var455_return__t1 () (_ BitVec 64))
(declare-fun var457_nullterm_return_value_of___madpack__lookup_____nullterm_return___t0 () Bool)
(declare-fun var458_addressof_return___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var461_addressof_return___t0 () (_ BitVec 64))
(declare-fun var462_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(declare-fun var464_return_mem__t0 () (_ BitVec 64))
(declare-fun var465_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var466_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var467_return_size__t0 () (_ BitVec 64))
(declare-fun var470_safe_return_____safe_return_value_of___madpack__lookup___t0 () Bool)
(declare-fun var454_return_value_of___madpack__lookup__t1 () (_ BitVec 64))
(declare-fun var471_nullterm_return_____nullterm_return_value_of___madpack__lookup___t0 () Bool)
(declare-fun var472_safe_return_value_of___madpack__lookup_____safe_deref_var263_self__key___t0 () Bool)
(declare-fun var285_deref_var263_self__key__t2 () (_ BitVec 64))
(declare-fun var473_nullterm_return_value_of___madpack__lookup_____nullterm_deref_var263_self__key___t0 () Bool)
(declare-fun var474_literal_Unsigned_29___t0 () (_ BitVec 64))
(declare-fun var478_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var480_literal_Unsigned_0___t0 () Bool)
(declare-fun var481_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var484_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var488_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var491_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var495_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var498_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var299_deref_var263_self__at__t4 () (_ BitVec 64))
(declare-fun var499_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var501_literal_Unsigned_0___t0 () Bool)
(declare-fun var502_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var503_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(declare-fun var505_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(declare-fun var508_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var509_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var515_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var514_infix_expression__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(declare-fun var518_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var512_literal_struct_512__t0 () (_ BitVec 64))
(declare-fun var520_safe_literal_struct_512_____safe_deref_var263_self__key___t0 () Bool)
(declare-fun var285_deref_var263_self__key__t3 () (_ BitVec 64))
(declare-fun var521_nullterm_literal_struct_512_____nullterm_deref_var263_self__key___t0 () Bool)
(declare-fun var524_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var299_deref_var263_self__at__t5 () (_ BitVec 64))
(declare-fun var525_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var526_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var529_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var533_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var536_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var538_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(declare-fun var539_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var540_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var543_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(declare-fun var545_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var546_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var550_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var554_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var555_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var561_literal_Unsigned_0___t0 () Bool)
(declare-fun var562_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var563_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(declare-fun var565_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var566_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(declare-fun var568_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var569_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var573_addressof_idxt___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_idxt____t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(declare-fun var577_safe_cast_of_addressof_idxt______safe_m___t0 () Bool)
(declare-fun var572_m__t1 () (_ BitVec 64))
(declare-fun var578_nullterm_cast_of_addressof_idxt______nullterm_m___t0 () Bool)
(declare-fun var579_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var580_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var583_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var586_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var585_infix_expression__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(declare-fun var589_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var590_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var593_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var592_infix_expression__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(declare-fun var596_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var597_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var598_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var599_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var600_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var603_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var609_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var612_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var299_deref_var263_self__at__t6 () (_ BitVec 64))
(declare-fun var613_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var617_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var616_infix_expression__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(declare-fun var620_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var614_literal_struct_614__t0 () (_ BitVec 64))
(declare-fun var622_safe_literal_struct_614_____safe_deref_var263_self__key___t0 () Bool)
(declare-fun var285_deref_var263_self__key__t4 () (_ BitVec 64))
(declare-fun var623_nullterm_literal_struct_614_____nullterm_deref_var263_self__key___t0 () Bool)
(declare-fun var624_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var625_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(declare-fun var627_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(declare-fun var630_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var631_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var634_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var637_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var299_deref_var263_self__at__t7 () (_ BitVec 64))
(declare-fun var638_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var640_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(declare-fun var641_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var642_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(declare-fun var644_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var645_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(declare-fun var647_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var648_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var652_literal_Unsigned_31___t0 () (_ BitVec 64))
(declare-fun var657_safe_implicit_coercion_of___madpack__Item__End_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var655_deref_var263_self__item__t1 () (_ BitVec 64))
(declare-fun var658_nullterm_implicit_coercion_of___madpack__Item__End_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var659_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var660_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var661_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(declare-fun var663_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var664_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(declare-fun var666_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var667_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var671_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(declare-fun var672_return_value_of___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var674_safe_return_value_of___madpack__lookup_____safe_return___t0 () Bool)
(declare-fun var673_return__t1 () (_ BitVec 64))
(declare-fun var675_nullterm_return_value_of___madpack__lookup_____nullterm_return___t0 () Bool)
(declare-fun var676_addressof_return___t0 () (_ BitVec 64))
(declare-fun var677_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(declare-fun var679_addressof_return___t0 () (_ BitVec 64))
(declare-fun var680_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(declare-fun var682_return_mem__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var684_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var685_return_size__t0 () (_ BitVec 64))
(declare-fun var688_safe_return_____safe_return_value_of___madpack__lookup___t0 () Bool)
(declare-fun var672_return_value_of___madpack__lookup__t1 () (_ BitVec 64))
(declare-fun var689_nullterm_return_____nullterm_return_value_of___madpack__lookup___t0 () Bool)
(declare-fun var690_safe_return_value_of___madpack__lookup_____safe_deref_var263_self__key___t0 () Bool)
(declare-fun var285_deref_var263_self__key__t5 () (_ BitVec 64))
(declare-fun var691_nullterm_return_value_of___madpack__lookup_____nullterm_deref_var263_self__key___t0 () Bool)
(declare-fun var693_literal_Unsigned_224___t0 () (_ BitVec 64))
(declare-fun var696_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var700_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var655_deref_var263_self__item__t2 () (_ BitVec 64))
(declare-fun var701_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var703_literal_Unsigned_0___t0 () Bool)
(declare-fun var704_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var705_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(declare-fun var707_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var708_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(declare-fun var710_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var711_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var715_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var721_safe_cast_of_val_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var719_deref_var263_self__value_v_uint__t1 () (_ BitVec 64))
(declare-fun var722_nullterm_cast_of_val_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var723_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var726_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var299_deref_var263_self__at__t8 () (_ BitVec 64))
(declare-fun var727_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var728_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var732_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var655_deref_var263_self__item__t3 () (_ BitVec 64))
(declare-fun var733_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var734_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var740_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_true__t0 () Bool)
(declare-fun var743_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var750_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(declare-fun var752_literal_Unsigned_0___t0 () Bool)
(declare-fun var753_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var757_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var760_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var764_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var767_addressof_val___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var771_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var766_m__t1 () (_ BitVec 64))
(declare-fun var772_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var773_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var774_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var777_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var780_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var779_infix_expression__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var784_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var787_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var786_infix_expression__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var791_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var792_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var794_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var797_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var803_safe_cast_of_return_value_of___byteorder__from_le16_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var719_deref_var263_self__value_v_uint__t2 () (_ BitVec 64))
(declare-fun var804_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var805_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var808_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var299_deref_var263_self__at__t9 () (_ BitVec 64))
(declare-fun var809_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var810_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var814_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var655_deref_var263_self__item__t4 () (_ BitVec 64))
(declare-fun var815_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var816_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var822_literal_Unsigned_0___t0 () Bool)
(declare-fun var823_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var834_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var837_addressof_val___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var841_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var836_m__t1 () (_ BitVec 64))
(declare-fun var842_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var843_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var844_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var847_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var850_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var849_infix_expression__t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var854_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var857_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var856_infix_expression__t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var861_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var864_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var875_safe_cast_of_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_float___t0 () Bool)
(declare-fun var871_deref_var263_self__value_v_float__t1 () (_ BitVec 64))
(declare-fun var876_nullterm_cast_of_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_float___t0 () Bool)
(declare-fun var877_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var880_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var299_deref_var263_self__at__t10 () (_ BitVec 64))
(declare-fun var881_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var882_literal_Unsigned_96___t0 () (_ BitVec 64))
(declare-fun var885_literal_Unsigned_96___t0 () (_ BitVec 64))
(declare-fun var889_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var655_deref_var263_self__item__t5 () (_ BitVec 64))
(declare-fun var890_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var891_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var895_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var655_deref_var263_self__item__t6 () (_ BitVec 64))
(declare-fun var896_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var898_literal_Unsigned_0___t0 () Bool)
(declare-fun var899_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var910_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var914_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_l___t0 () Bool)
(declare-fun var909_l__t1 () (_ BitVec 64))
(declare-fun var915_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_l___t0 () Bool)
(declare-fun var916_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var919_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var299_deref_var263_self__at__t11 () (_ BitVec 64))
(declare-fun var920_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var921_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var925_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var932_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var934_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var933_return__t1 () (_ BitVec 64))
(declare-fun var935_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var936_deref_var263_self__value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var937_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 () Bool)
(declare-fun var938_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var939_deref_var263_self__value_v_slice_size__t0 () (_ BitVec 64))
(declare-fun var942_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var932_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var943_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var948_literal_Unsigned_0___t0 () Bool)
(declare-fun var949_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var956_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var962_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var961_infix_expression__t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var959_literal_struct_959__t0 () (_ BitVec 64))
(declare-fun var966_safe_literal_struct_959_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var924_deref_var263_self__value_v_slice__t2 () (_ BitVec 64))
(declare-fun var967_nullterm_literal_struct_959_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var969_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var299_deref_var263_self__at__t12 () (_ BitVec 64))
(declare-fun var970_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var971_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var974_literal_Unsigned_96___t0 () (_ BitVec 64))
(declare-fun var978_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var655_deref_var263_self__item__t7 () (_ BitVec 64))
(declare-fun var979_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var980_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var984_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var655_deref_var263_self__item__t8 () (_ BitVec 64))
(declare-fun var985_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var987_literal_Unsigned_0___t0 () Bool)
(declare-fun var988_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var995_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var999_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1003_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_l___t0 () Bool)
(declare-fun var998_l__t1 () (_ BitVec 64))
(declare-fun var1004_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_l___t0 () Bool)
(declare-fun var1005_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1008_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var299_deref_var263_self__at__t13 () (_ BitVec 64))
(declare-fun var1009_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1010_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1013_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1017_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1019_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var1018_return__t1 () (_ BitVec 64))
(declare-fun var1020_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var1021_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1022_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1025_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1017_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var1026_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1031_literal_Unsigned_0___t0 () Bool)
(declare-fun var1032_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1045_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1044_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1042_literal_struct_1042__t0 () (_ BitVec 64))
(declare-fun var1049_safe_literal_struct_1042_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var924_deref_var263_self__value_v_slice__t4 () (_ BitVec 64))
(declare-fun var1050_nullterm_literal_struct_1042_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1052_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var299_deref_var263_self__at__t14 () (_ BitVec 64))
(declare-fun var1053_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1054_literal_Unsigned_160___t0 () (_ BitVec 64))
(declare-fun var1058_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var655_deref_var263_self__item__t9 () (_ BitVec 64))
(declare-fun var1059_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1060_literal_Unsigned_192___t0 () (_ BitVec 64))
(declare-fun var1064_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var655_deref_var263_self__item__t10 () (_ BitVec 64))
(declare-fun var1065_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1066_literal_Unsigned_224___t0 () (_ BitVec 64))
(declare-fun var1070_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1072_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1079_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1082_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1083_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1087_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1089_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1090_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1093_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_addressof_deref_var263_self__key___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_deref_var263_self__key____t0 () (_ BitVec 64))
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1100_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(check-sat)

