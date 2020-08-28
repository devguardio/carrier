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
;function ::madpack::next_v
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_self__t0 () (_ BitVec 64))
(declare-fun var264_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var264_interpretation_of_theory_safe_over_self__t0 (theory1_safe var263_self__t0) )
)

(assert (! var264_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:635
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:635
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:635
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:635
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:635
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:635
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:635
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:635
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
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:635
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:635
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:635
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:635
(declare-fun var281_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var281_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:636
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:636
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:636
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:636
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:636
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:636
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:636
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:636
(declare-fun var282_deref_var263_self__index__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_safe_over_deref_var263_self__index__t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_deref_var263_self__index__t0 (theory1_safe var282_deref_var263_self__index__t0) )
)

(assert (! var283_interpretation_of_theory_safe_over_deref_var263_self__index__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:636
(declare-fun var284_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var284_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:638
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:638
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:638
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:638
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:638
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:638
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:638
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:638
(declare-fun var286_infix_expression__t0 () Bool)
(declare-fun var285_deref_var263_self__at__t0 () (_ BitVec 64))
(assert
  (=  var286_infix_expression__t0 (bvuge var285_deref_var263_self__at__t0 var278_deref_var263_self__sl_size__t0))
)

(check-sat)

(get-value (

  var286_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var286_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:638
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:639
; literal expr
(declare-fun var287_literal_Unsigned_0___t0 () Bool)
(assert
  (not var287_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t1 () Bool)
(declare-fun var265_return__t0 () Bool)
(assert
  (= var265_return__t1  (ite var286_infix_expression__t0 var287_literal_Unsigned_0___t0 var265_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var286_infix_expression__t0)
(assert
  (not var286_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:642
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:642
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:642
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:642
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:642
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:642
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:642
(check-sat)

(get-value (

  var285_deref_var263_self__at__t0

) )

;  = "#xfffffffffffffffe"
(push 1)

(assert
  (not (= var285_deref_var263_self__at__t0 #xfffffffffffffffe))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:642
(declare-fun var289_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var289_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var290_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var290_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var285_deref_var263_self__at__t0 var289_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var290_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var288_eb__t1 () (_ BitVec 8))
(declare-fun var291_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 8))
(declare-fun var288_eb__t0 () (_ BitVec 8))
(assert
  (= var288_eb__t1  (ite true var291_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 var288_eb__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:643
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:643
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:643
; literal expr
(declare-fun var292_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var292_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var293_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var293_implicit_coercion_of_literal_Unsigned_1___t0 var292_literal_Unsigned_1___t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:643
(declare-fun var294_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var294_assign_inter__t0 (bvadd var285_deref_var263_self__at__t0 var293_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var295_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var295_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var294_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t1 () (_ BitVec 64))
(assert
  (= var295_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t1) )
)

(declare-fun var296_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var296_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var294_assign_inter__t0) )
)

(assert
  (= var296_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t1) )
)

(assert
  (= var285_deref_var263_self__at__t1  (ite true var294_assign_inter__t0 var285_deref_var263_self__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:644
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:645
; literal expr
(declare-fun var297_literal_Unsigned_112___t0 () (_ BitVec 64))
(assert
  (= var297_literal_Unsigned_112___t0 (_ bv112 64))

)

(declare-fun var298_implicit_coercion_of_literal_Unsigned_112___t0 () (_ BitVec 8))
(assert (! (= var298_implicit_coercion_of_literal_Unsigned_112___t0 ( (_ extract 7 0) var297_literal_Unsigned_112___t0 )) :named A5))(declare-fun var299_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 () Bool)
(assert
  (=  var299_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 (= var288_eb__t1 var298_implicit_coercion_of_literal_Unsigned_112___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:646
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:647
; literal expr
(declare-fun var300_literal_Unsigned_112___t0 () (_ BitVec 64))
(assert
  (= var300_literal_Unsigned_112___t0 (_ bv112 64))

)

(declare-fun var301_implicit_coercion_of_literal_Unsigned_112___t0 () (_ BitVec 8))
(assert (! (= var301_implicit_coercion_of_literal_Unsigned_112___t0 ( (_ extract 7 0) var300_literal_Unsigned_112___t0 )) :named A6))(declare-fun var302_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 () Bool)
(assert
  (=  var302_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 (= var288_eb__t1 var301_implicit_coercion_of_literal_Unsigned_112___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:647
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:647
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:647
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:647
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var304_implicit_coercion_of___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of___madpack__Item__Uint__t0 var27___madpack__Item__Uint__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:647
(declare-fun var305_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var305_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var304_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(declare-fun var303_deref_var263_self__item__t1 () (_ BitVec 64))
(assert
  (= var305_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t1) )
)

(declare-fun var306_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var306_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var304_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(assert
  (= var306_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t1) )
)

(declare-fun var303_deref_var263_self__item__t0 () (_ BitVec 64))
(assert
  (= var303_deref_var263_self__item__t1  (ite ( and var299_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 var302_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 ) var304_implicit_coercion_of___madpack__Item__Uint__t0 var303_deref_var263_self__item__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:648
; literal expr
(declare-fun var307_literal_Unsigned_116___t0 () (_ BitVec 64))
(assert
  (= var307_literal_Unsigned_116___t0 (_ bv116 64))

)

(declare-fun var308_implicit_coercion_of_literal_Unsigned_116___t0 () (_ BitVec 8))
(assert (! (= var308_implicit_coercion_of_literal_Unsigned_116___t0 ( (_ extract 7 0) var307_literal_Unsigned_116___t0 )) :named A8))(declare-fun var309_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 () Bool)
(assert
  (=  var309_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 (= var288_eb__t1 var308_implicit_coercion_of_literal_Unsigned_116___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:648
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:648
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:648
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var310_implicit_coercion_of___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert (! (= var310_implicit_coercion_of___madpack__Item__Sint__t0 var28___madpack__Item__Sint__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:648
(declare-fun var311_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var311_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var310_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(declare-fun var303_deref_var263_self__item__t2 () (_ BitVec 64))
(assert
  (= var311_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t2) )
)

(declare-fun var312_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var312_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var310_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(assert
  (= var312_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t2) )
)

(assert
  (= var303_deref_var263_self__item__t2  (ite ( and var299_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 var309_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 ) var310_implicit_coercion_of___madpack__Item__Sint__t0 var303_deref_var263_self__item__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (bvuge var285_deref_var263_self__at__t1 var278_deref_var263_self__sl_size__t0))
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:652
; literal expr
(declare-fun var314_literal_Unsigned_0___t0 () Bool)
(assert
  (not var314_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t2 () Bool)
(assert
  (= var265_return__t2  (ite ( and var299_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 var313_infix_expression__t0 ) var314_literal_Unsigned_0___t0 var265_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var299_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 var313_infix_expression__t0 ))
(assert
  (not ( and var299_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 var313_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
(check-sat)

(get-value (

  var285_deref_var263_self__at__t1

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var285_deref_var263_self__at__t1 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
(declare-fun var316_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var316_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var317_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var317_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var285_deref_var263_self__at__t1 var316_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var299_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 (or (not var317_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var315_val__t1 () (_ BitVec 8))
(declare-fun var318_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 8))
(declare-fun var315_val__t0 () (_ BitVec 8))
(assert
  (= var315_val__t1  (ite var299_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 var318_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 var315_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
(declare-fun var321_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var321_cast_of_val__t0 ( (_ zero_extend 56) var315_val__t1 )) :named A10)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
(declare-fun var322_safe_cast_of_val_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var322_safe_cast_of_val_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var321_cast_of_val__t0) )
)

(declare-fun var320_deref_var263_self__value_v_uint__t1 () (_ BitVec 64))
(assert
  (= var322_safe_cast_of_val_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var320_deref_var263_self__value_v_uint__t1) )
)

(declare-fun var323_nullterm_cast_of_val_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var323_nullterm_cast_of_val_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var321_cast_of_val__t0) )
)

(assert
  (= var323_nullterm_cast_of_val_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var320_deref_var263_self__value_v_uint__t1) )
)

(declare-fun var320_deref_var263_self__value_v_uint__t0 () (_ BitVec 64))
(assert
  (= var320_deref_var263_self__value_v_uint__t1  (ite var299_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 var321_cast_of_val__t0 var320_deref_var263_self__value_v_uint__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:657
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:657
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:657
; literal expr
(declare-fun var324_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var324_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var325_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var325_implicit_coercion_of_literal_Unsigned_1___t0 var324_literal_Unsigned_1___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:657
(declare-fun var326_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var326_assign_inter__t0 (bvadd var285_deref_var263_self__at__t1 var325_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var327_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var327_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var326_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t2 () (_ BitVec 64))
(assert
  (= var327_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t2) )
)

(declare-fun var328_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var328_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var326_assign_inter__t0) )
)

(assert
  (= var328_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t2) )
)

(assert
  (= var285_deref_var263_self__at__t2  (ite var299_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 var326_assign_inter__t0 var285_deref_var263_self__at__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:645
; literal expr
(declare-fun var329_literal_Unsigned_116___t0 () (_ BitVec 64))
(assert
  (= var329_literal_Unsigned_116___t0 (_ bv116 64))

)

(declare-fun var330_implicit_coercion_of_literal_Unsigned_116___t0 () (_ BitVec 8))
(assert (! (= var330_implicit_coercion_of_literal_Unsigned_116___t0 ( (_ extract 7 0) var329_literal_Unsigned_116___t0 )) :named A12))(declare-fun var331_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 () Bool)
(assert
  (=  var331_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 (= var288_eb__t1 var330_implicit_coercion_of_literal_Unsigned_116___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:646
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:647
; literal expr
(declare-fun var332_literal_Unsigned_112___t0 () (_ BitVec 64))
(assert
  (= var332_literal_Unsigned_112___t0 (_ bv112 64))

)

(declare-fun var333_implicit_coercion_of_literal_Unsigned_112___t0 () (_ BitVec 8))
(assert (! (= var333_implicit_coercion_of_literal_Unsigned_112___t0 ( (_ extract 7 0) var332_literal_Unsigned_112___t0 )) :named A13))(declare-fun var334_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 () Bool)
(assert
  (=  var334_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 (= var288_eb__t1 var333_implicit_coercion_of_literal_Unsigned_112___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:647
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:647
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:647
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var335_implicit_coercion_of___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert (! (= var335_implicit_coercion_of___madpack__Item__Uint__t0 var27___madpack__Item__Uint__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:647
(declare-fun var336_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var336_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var335_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(declare-fun var303_deref_var263_self__item__t3 () (_ BitVec 64))
(assert
  (= var336_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t3) )
)

(declare-fun var337_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var337_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var335_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(assert
  (= var337_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t3) )
)

(assert
  (= var303_deref_var263_self__item__t3  (ite ( and var331_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 var334_switch_branch__eb__implicit_coercion_of_literal_Unsigned_112____t0 ) var335_implicit_coercion_of___madpack__Item__Uint__t0 var303_deref_var263_self__item__t2)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:648
; literal expr
(declare-fun var338_literal_Unsigned_116___t0 () (_ BitVec 64))
(assert
  (= var338_literal_Unsigned_116___t0 (_ bv116 64))

)

(declare-fun var339_implicit_coercion_of_literal_Unsigned_116___t0 () (_ BitVec 8))
(assert (! (= var339_implicit_coercion_of_literal_Unsigned_116___t0 ( (_ extract 7 0) var338_literal_Unsigned_116___t0 )) :named A15))(declare-fun var340_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 () Bool)
(assert
  (=  var340_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 (= var288_eb__t1 var339_implicit_coercion_of_literal_Unsigned_116___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:648
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:648
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:648
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var341_implicit_coercion_of___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert (! (= var341_implicit_coercion_of___madpack__Item__Sint__t0 var28___madpack__Item__Sint__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:648
(declare-fun var342_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var342_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var341_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(declare-fun var303_deref_var263_self__item__t4 () (_ BitVec 64))
(assert
  (= var342_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t4) )
)

(declare-fun var343_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var343_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var341_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(assert
  (= var343_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t4) )
)

(assert
  (= var303_deref_var263_self__item__t4  (ite ( and var331_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 var340_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 ) var341_implicit_coercion_of___madpack__Item__Sint__t0 var303_deref_var263_self__item__t3)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (bvuge var285_deref_var263_self__at__t2 var278_deref_var263_self__sl_size__t0))
)

(check-sat)

(get-value (

  var344_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var344_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:651
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:652
; literal expr
(declare-fun var345_literal_Unsigned_0___t0 () Bool)
(assert
  (not var345_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t3 () Bool)
(assert
  (= var265_return__t3  (ite ( and var331_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 var344_infix_expression__t0 ) var345_literal_Unsigned_0___t0 var265_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var331_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 var344_infix_expression__t0 ))
(assert
  (not ( and var331_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 var344_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
(check-sat)

(get-value (

  var285_deref_var263_self__at__t2

) )

;  = "#x8c00008000010041"
(push 1)

(assert
  (not (= var285_deref_var263_self__at__t2 #x8c00008000010041))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:655
(declare-fun var347_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var347_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var348_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var348_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var285_deref_var263_self__at__t2 var347_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var331_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 (or (not var348_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var346_val__t1 () (_ BitVec 8))
(declare-fun var349_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 8))
(declare-fun var346_val__t0 () (_ BitVec 8))
(assert
  (= var346_val__t1  (ite var331_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 var349_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 var346_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
(declare-fun var350_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var350_cast_of_val__t0 ( (_ zero_extend 56) var346_val__t1 )) :named A17)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:656
(declare-fun var351_safe_cast_of_val_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var351_safe_cast_of_val_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var350_cast_of_val__t0) )
)

(declare-fun var320_deref_var263_self__value_v_uint__t2 () (_ BitVec 64))
(assert
  (= var351_safe_cast_of_val_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var320_deref_var263_self__value_v_uint__t2) )
)

(declare-fun var352_nullterm_cast_of_val_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var352_nullterm_cast_of_val_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var350_cast_of_val__t0) )
)

(assert
  (= var352_nullterm_cast_of_val_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var320_deref_var263_self__value_v_uint__t2) )
)

(assert
  (= var320_deref_var263_self__value_v_uint__t2  (ite var331_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 var350_cast_of_val__t0 var320_deref_var263_self__value_v_uint__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:657
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:657
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:657
; literal expr
(declare-fun var353_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var353_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var354_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var354_implicit_coercion_of_literal_Unsigned_1___t0 var353_literal_Unsigned_1___t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:657
(declare-fun var355_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var355_assign_inter__t0 (bvadd var285_deref_var263_self__at__t2 var354_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var356_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var356_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var355_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t3 () (_ BitVec 64))
(assert
  (= var356_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t3) )
)

(declare-fun var357_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var357_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var355_assign_inter__t0) )
)

(assert
  (= var357_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t3) )
)

(assert
  (= var285_deref_var263_self__at__t3  (ite var331_switch_branch__eb__implicit_coercion_of_literal_Unsigned_116____t0 var355_assign_inter__t0 var285_deref_var263_self__at__t2)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:659
; literal expr
(declare-fun var358_literal_Unsigned_113___t0 () (_ BitVec 64))
(assert
  (= var358_literal_Unsigned_113___t0 (_ bv113 64))

)

(declare-fun var359_implicit_coercion_of_literal_Unsigned_113___t0 () (_ BitVec 8))
(assert (! (= var359_implicit_coercion_of_literal_Unsigned_113___t0 ( (_ extract 7 0) var358_literal_Unsigned_113___t0 )) :named A19))(declare-fun var360_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 () Bool)
(assert
  (=  var360_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 (= var288_eb__t1 var359_implicit_coercion_of_literal_Unsigned_113___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:660
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:661
; literal expr
(declare-fun var361_literal_Unsigned_113___t0 () (_ BitVec 64))
(assert
  (= var361_literal_Unsigned_113___t0 (_ bv113 64))

)

(declare-fun var362_implicit_coercion_of_literal_Unsigned_113___t0 () (_ BitVec 8))
(assert (! (= var362_implicit_coercion_of_literal_Unsigned_113___t0 ( (_ extract 7 0) var361_literal_Unsigned_113___t0 )) :named A20))(declare-fun var363_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 () Bool)
(assert
  (=  var363_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 (= var288_eb__t1 var362_implicit_coercion_of_literal_Unsigned_113___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:661
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:661
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:661
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var364_implicit_coercion_of___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert (! (= var364_implicit_coercion_of___madpack__Item__Uint__t0 var27___madpack__Item__Uint__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:661
(declare-fun var365_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var365_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var364_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(declare-fun var303_deref_var263_self__item__t5 () (_ BitVec 64))
(assert
  (= var365_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t5) )
)

(declare-fun var366_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var366_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var364_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(assert
  (= var366_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t5) )
)

(assert
  (= var303_deref_var263_self__item__t5  (ite ( and var360_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 var363_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 ) var364_implicit_coercion_of___madpack__Item__Uint__t0 var303_deref_var263_self__item__t4)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:662
; literal expr
(declare-fun var367_literal_Unsigned_117___t0 () (_ BitVec 64))
(assert
  (= var367_literal_Unsigned_117___t0 (_ bv117 64))

)

(declare-fun var368_implicit_coercion_of_literal_Unsigned_117___t0 () (_ BitVec 8))
(assert (! (= var368_implicit_coercion_of_literal_Unsigned_117___t0 ( (_ extract 7 0) var367_literal_Unsigned_117___t0 )) :named A22))(declare-fun var369_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 () Bool)
(assert
  (=  var369_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 (= var288_eb__t1 var368_implicit_coercion_of_literal_Unsigned_117___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:662
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:662
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:662
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var370_implicit_coercion_of___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert (! (= var370_implicit_coercion_of___madpack__Item__Sint__t0 var28___madpack__Item__Sint__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:662
(declare-fun var371_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var371_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var370_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(declare-fun var303_deref_var263_self__item__t6 () (_ BitVec 64))
(assert
  (= var371_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t6) )
)

(declare-fun var372_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var372_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var370_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(assert
  (= var372_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t6) )
)

(assert
  (= var303_deref_var263_self__item__t6  (ite ( and var360_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 var369_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 ) var370_implicit_coercion_of___madpack__Item__Sint__t0 var303_deref_var263_self__item__t5)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; literal expr
(declare-fun var373_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var373_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var374_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var374_implicit_coercion_of_literal_Unsigned_2___t0 var373_literal_Unsigned_2___t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
(declare-fun var375_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var375_infix_expression__t0 (bvadd var285_deref_var263_self__at__t3 var374_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (bvugt var375_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (bvuge var285_deref_var263_self__at__t3 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (or var376_infix_expression__t0 var377_infix_expression__t0))
)

(check-sat)

(get-value (

  var378_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var378_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:666
; literal expr
(declare-fun var379_literal_Unsigned_0___t0 () Bool)
(assert
  (not var379_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t4 () Bool)
(assert
  (= var265_return__t4  (ite ( and var360_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 var378_infix_expression__t0 ) var379_literal_Unsigned_0___t0 var265_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var360_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 var378_infix_expression__t0 ))
(assert
  (not ( and var360_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 var378_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:669
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:669
; literal expr
(declare-fun var381_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var381_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var382_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 16))
(assert (! (= var382_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 15 0) var381_literal_Unsigned_0___t0 )) :named A25))(declare-fun var380_val__t1 () (_ BitVec 16))
(declare-fun var380_val__t0 () (_ BitVec 16))
(assert
  (= var380_val__t1  (ite var360_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 var382_implicit_coercion_of_literal_Unsigned_0___t0 var380_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:670
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:670
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:670
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:670
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:670
(declare-fun var384_addressof_val___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var385_len_addressof_val____t0 (theory0_len var384_addressof_val___t0) )
)

(assert
  (= var385_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var384_addressof_val___t0 (_ bv380 64))

)

(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var384_addressof_val___t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:670
(declare-fun var387_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var387_cast_of_addressof_val___t0 var384_addressof_val___t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:670
(declare-fun var388_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var388_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var387_cast_of_addressof_val___t0) )
)

(declare-fun var383_m__t1 () (_ BitVec 64))
(assert
  (= var388_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var383_m__t1) )
)

(declare-fun var389_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var389_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var387_cast_of_addressof_val___t0) )
)

(assert
  (= var389_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var383_m__t1) )
)

(declare-fun var383_m__t0 () (_ BitVec 64))
(assert
  (= var383_m__t1  (ite var360_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 var387_cast_of_addressof_val___t0 var383_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
(declare-fun var390_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var390_interpretation_of_theory_len_over_m__t0 (theory0_len var383_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
; literal expr
(declare-fun var391_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var391_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var392_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var392_implicit_coercion_of_literal_Unsigned_2___t0 var391_literal_Unsigned_2___t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (= var390_interpretation_of_theory_len_over_m__t0 var392_implicit_coercion_of_literal_Unsigned_2___t0))
)

(assert (! var393_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
(declare-fun var394_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var394_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
(declare-fun var395_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var395_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t3) :named A29)); begin pointer arithmetic
(declare-fun var397_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var397_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var398_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var398_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var395_implicit_cast_of_deref_var263_self__at__t0 var397_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var360_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 (or (not var398_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var396_infix_expression__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var396_infix_expression__t0) )
)

(assert
  var399_true__t0
)

(declare-fun var400_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var400_len_deref_var263_self__sl_mem___t0 (theory0_len var396_infix_expression__t0) )
)

(assert
  (=  var400_len_deref_var263_self__sl_mem___t0 (bvsub var397_len_deref_var263_self__sl_mem___t0 var395_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; literal expr
(declare-fun var401_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var401_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
(declare-fun var402_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var402_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t3) :named A30)); begin pointer arithmetic
(declare-fun var404_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var404_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var405_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var405_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var402_implicit_cast_of_deref_var263_self__at__t0 var404_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var360_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 (or (not var405_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var403_infix_expression__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var403_infix_expression__t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var407_len_deref_var263_self__sl_mem___t0 (theory0_len var403_infix_expression__t0) )
)

(assert
  (=  var407_len_deref_var263_self__sl_mem___t0 (bvsub var404_len_deref_var263_self__sl_mem___t0 var402_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; literal expr
(declare-fun var408_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var408_literal_Unsigned_2___t0 (_ bv2 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var409_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var409_interpretation_of_theory_safe_over_m__t0 (theory1_safe var383_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var410_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var410_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var403_infix_expression__t0) )
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
(declare-fun var411_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var411_interpretation_of_theory_len_over_m__t0 (theory0_len var383_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
(declare-fun var412_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var412_implicit_coercion_of_literal_Unsigned_2___t0 var408_literal_Unsigned_2___t0) :named A31)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (bvuge var411_interpretation_of_theory_len_over_m__t0 var412_implicit_coercion_of_literal_Unsigned_2___t0))
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
(declare-fun var414_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var414_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var403_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
(declare-fun var415_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var415_implicit_coercion_of_literal_Unsigned_2___t0 var408_literal_Unsigned_2___t0) :named A32)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (bvuge var414_interpretation_of_theory_len_over_infix_expression__t0 var415_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and var360_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 (or (not var409_interpretation_of_theory_safe_over_m__t0 ) (not var410_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var413_infix_expression__t0 ) (not var416_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var409_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var410_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var411_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var414_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 380 to temporal +1 because of function borrow
(declare-fun var380_val__t2 () (_ BitVec 16))
(assert
  (= var380_val__t2  (ite var360_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 var380_val__t2 var380_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; call of ::byteorder::from_le16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
(declare-fun var419_cast_of_return_value_of___byteorder__from_le16__t0 () (_ BitVec 64))
(declare-fun var418_return_value_of___byteorder__from_le16__t0 () (_ BitVec 16))
(assert (! (= var419_cast_of_return_value_of___byteorder__from_le16__t0 ( (_ zero_extend 48) var418_return_value_of___byteorder__from_le16__t0 )) :named A33)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
(declare-fun var420_safe_cast_of_return_value_of___byteorder__from_le16_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var420_safe_cast_of_return_value_of___byteorder__from_le16_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var419_cast_of_return_value_of___byteorder__from_le16__t0) )
)

(declare-fun var320_deref_var263_self__value_v_uint__t3 () (_ BitVec 64))
(assert
  (= var420_safe_cast_of_return_value_of___byteorder__from_le16_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var320_deref_var263_self__value_v_uint__t3) )
)

(declare-fun var421_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var421_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var419_cast_of_return_value_of___byteorder__from_le16__t0) )
)

(assert
  (= var421_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var320_deref_var263_self__value_v_uint__t3) )
)

(assert
  (= var320_deref_var263_self__value_v_uint__t3  (ite var360_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 var419_cast_of_return_value_of___byteorder__from_le16__t0 var320_deref_var263_self__value_v_uint__t2)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:674
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:674
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:674
; literal expr
(declare-fun var422_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var422_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var423_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var423_implicit_coercion_of_literal_Unsigned_2___t0 var422_literal_Unsigned_2___t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:674
(declare-fun var424_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var424_assign_inter__t0 (bvadd var285_deref_var263_self__at__t3 var423_implicit_coercion_of_literal_Unsigned_2___t0))
)

(declare-fun var425_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var425_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var424_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t4 () (_ BitVec 64))
(assert
  (= var425_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t4) )
)

(declare-fun var426_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var426_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var424_assign_inter__t0) )
)

(assert
  (= var426_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t4) )
)

(assert
  (= var285_deref_var263_self__at__t4  (ite var360_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 var424_assign_inter__t0 var285_deref_var263_self__at__t3)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:659
; literal expr
(declare-fun var427_literal_Unsigned_117___t0 () (_ BitVec 64))
(assert
  (= var427_literal_Unsigned_117___t0 (_ bv117 64))

)

(declare-fun var428_implicit_coercion_of_literal_Unsigned_117___t0 () (_ BitVec 8))
(assert (! (= var428_implicit_coercion_of_literal_Unsigned_117___t0 ( (_ extract 7 0) var427_literal_Unsigned_117___t0 )) :named A35))(declare-fun var429_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 () Bool)
(assert
  (=  var429_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 (= var288_eb__t1 var428_implicit_coercion_of_literal_Unsigned_117___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:660
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:661
; literal expr
(declare-fun var430_literal_Unsigned_113___t0 () (_ BitVec 64))
(assert
  (= var430_literal_Unsigned_113___t0 (_ bv113 64))

)

(declare-fun var431_implicit_coercion_of_literal_Unsigned_113___t0 () (_ BitVec 8))
(assert (! (= var431_implicit_coercion_of_literal_Unsigned_113___t0 ( (_ extract 7 0) var430_literal_Unsigned_113___t0 )) :named A36))(declare-fun var432_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 () Bool)
(assert
  (=  var432_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 (= var288_eb__t1 var431_implicit_coercion_of_literal_Unsigned_113___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:661
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:661
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:661
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var433_implicit_coercion_of___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert (! (= var433_implicit_coercion_of___madpack__Item__Uint__t0 var27___madpack__Item__Uint__t0) :named A37)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:661
(declare-fun var434_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var434_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var433_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(declare-fun var303_deref_var263_self__item__t7 () (_ BitVec 64))
(assert
  (= var434_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t7) )
)

(declare-fun var435_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var435_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var433_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(assert
  (= var435_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t7) )
)

(assert
  (= var303_deref_var263_self__item__t7  (ite ( and var429_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 var432_switch_branch__eb__implicit_coercion_of_literal_Unsigned_113____t0 ) var433_implicit_coercion_of___madpack__Item__Uint__t0 var303_deref_var263_self__item__t6)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:662
; literal expr
(declare-fun var436_literal_Unsigned_117___t0 () (_ BitVec 64))
(assert
  (= var436_literal_Unsigned_117___t0 (_ bv117 64))

)

(declare-fun var437_implicit_coercion_of_literal_Unsigned_117___t0 () (_ BitVec 8))
(assert (! (= var437_implicit_coercion_of_literal_Unsigned_117___t0 ( (_ extract 7 0) var436_literal_Unsigned_117___t0 )) :named A38))(declare-fun var438_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 () Bool)
(assert
  (=  var438_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 (= var288_eb__t1 var437_implicit_coercion_of_literal_Unsigned_117___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:662
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:662
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:662
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var439_implicit_coercion_of___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert (! (= var439_implicit_coercion_of___madpack__Item__Sint__t0 var28___madpack__Item__Sint__t0) :named A39)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:662
(declare-fun var440_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var440_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var439_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(declare-fun var303_deref_var263_self__item__t8 () (_ BitVec 64))
(assert
  (= var440_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t8) )
)

(declare-fun var441_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var441_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var439_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(assert
  (= var441_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t8) )
)

(assert
  (= var303_deref_var263_self__item__t8  (ite ( and var429_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 var438_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 ) var439_implicit_coercion_of___madpack__Item__Sint__t0 var303_deref_var263_self__item__t7)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; literal expr
(declare-fun var442_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var442_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var443_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_Unsigned_2___t0 var442_literal_Unsigned_2___t0) :named A40)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
(declare-fun var444_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var444_infix_expression__t0 (bvadd var285_deref_var263_self__at__t4 var443_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (bvugt var444_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (bvuge var285_deref_var263_self__at__t4 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (or var445_infix_expression__t0 var446_infix_expression__t0))
)

(check-sat)

(get-value (

  var447_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var447_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:665
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:666
; literal expr
(declare-fun var448_literal_Unsigned_0___t0 () Bool)
(assert
  (not var448_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t5 () Bool)
(assert
  (= var265_return__t5  (ite ( and var429_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 var447_infix_expression__t0 ) var448_literal_Unsigned_0___t0 var265_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var429_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 var447_infix_expression__t0 ))
(assert
  (not ( and var429_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 var447_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:669
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:669
; literal expr
(declare-fun var450_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var450_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var451_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 16))
(assert (! (= var451_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 15 0) var450_literal_Unsigned_0___t0 )) :named A41))(declare-fun var449_val__t1 () (_ BitVec 16))
(declare-fun var449_val__t0 () (_ BitVec 16))
(assert
  (= var449_val__t1  (ite var429_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 var451_implicit_coercion_of_literal_Unsigned_0___t0 var449_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:670
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:670
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:670
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:670
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:670
(declare-fun var453_addressof_val___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var454_len_addressof_val____t0 (theory0_len var453_addressof_val___t0) )
)

(assert
  (= var454_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var453_addressof_val___t0 (_ bv449 64))

)

(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var453_addressof_val___t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:670
(declare-fun var456_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var456_cast_of_addressof_val___t0 var453_addressof_val___t0) :named A42)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:670
(declare-fun var457_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var457_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var456_cast_of_addressof_val___t0) )
)

(declare-fun var452_m__t1 () (_ BitVec 64))
(assert
  (= var457_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var452_m__t1) )
)

(declare-fun var458_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var458_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var456_cast_of_addressof_val___t0) )
)

(assert
  (= var458_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var452_m__t1) )
)

(declare-fun var452_m__t0 () (_ BitVec 64))
(assert
  (= var452_m__t1  (ite var429_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 var456_cast_of_addressof_val___t0 var452_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
(declare-fun var459_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var459_interpretation_of_theory_len_over_m__t0 (theory0_len var452_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
; literal expr
(declare-fun var460_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var460_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var461_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var461_implicit_coercion_of_literal_Unsigned_2___t0 var460_literal_Unsigned_2___t0) :named A43)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (= var459_interpretation_of_theory_len_over_m__t0 var461_implicit_coercion_of_literal_Unsigned_2___t0))
)

(assert (! var462_infix_expression__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:671
(declare-fun var463_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var463_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
(declare-fun var464_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var464_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t4) :named A45)); begin pointer arithmetic
(declare-fun var466_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var466_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var467_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var467_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var464_implicit_cast_of_deref_var263_self__at__t0 var466_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var429_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 (or (not var467_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var465_infix_expression__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var465_infix_expression__t0) )
)

(assert
  var468_true__t0
)

(declare-fun var469_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var469_len_deref_var263_self__sl_mem___t0 (theory0_len var465_infix_expression__t0) )
)

(assert
  (=  var469_len_deref_var263_self__sl_mem___t0 (bvsub var466_len_deref_var263_self__sl_mem___t0 var464_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; literal expr
(declare-fun var470_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var470_literal_Unsigned_2___t0 (_ bv2 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var471_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var471_interpretation_of_theory_safe_over_m__t0 (theory1_safe var452_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var472_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var472_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var465_infix_expression__t0) )
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
(declare-fun var473_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var473_interpretation_of_theory_len_over_m__t0 (theory0_len var452_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
(declare-fun var474_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var474_implicit_coercion_of_literal_Unsigned_2___t0 var470_literal_Unsigned_2___t0) :named A46)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (bvuge var473_interpretation_of_theory_len_over_m__t0 var474_implicit_coercion_of_literal_Unsigned_2___t0))
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
(declare-fun var476_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var476_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var465_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
(declare-fun var477_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var477_implicit_coercion_of_literal_Unsigned_2___t0 var470_literal_Unsigned_2___t0) :named A47)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (bvuge var476_interpretation_of_theory_len_over_infix_expression__t0 var477_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and var429_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 (or (not var471_interpretation_of_theory_safe_over_m__t0 ) (not var472_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var475_infix_expression__t0 ) (not var478_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var471_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var472_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var473_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var476_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 449 to temporal +1 because of function borrow
(declare-fun var449_val__t2 () (_ BitVec 16))
(assert
  (= var449_val__t2  (ite var429_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 var449_val__t2 var449_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:672
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; call of ::byteorder::from_le16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
(declare-fun var481_cast_of_return_value_of___byteorder__from_le16__t0 () (_ BitVec 64))
(declare-fun var480_return_value_of___byteorder__from_le16__t0 () (_ BitVec 16))
(assert (! (= var481_cast_of_return_value_of___byteorder__from_le16__t0 ( (_ zero_extend 48) var480_return_value_of___byteorder__from_le16__t0 )) :named A48)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:673
(declare-fun var482_safe_cast_of_return_value_of___byteorder__from_le16_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var482_safe_cast_of_return_value_of___byteorder__from_le16_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var481_cast_of_return_value_of___byteorder__from_le16__t0) )
)

(declare-fun var320_deref_var263_self__value_v_uint__t4 () (_ BitVec 64))
(assert
  (= var482_safe_cast_of_return_value_of___byteorder__from_le16_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var320_deref_var263_self__value_v_uint__t4) )
)

(declare-fun var483_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var483_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var481_cast_of_return_value_of___byteorder__from_le16__t0) )
)

(assert
  (= var483_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var320_deref_var263_self__value_v_uint__t4) )
)

(assert
  (= var320_deref_var263_self__value_v_uint__t4  (ite var429_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 var481_cast_of_return_value_of___byteorder__from_le16__t0 var320_deref_var263_self__value_v_uint__t3)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:674
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:674
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:674
; literal expr
(declare-fun var484_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var484_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var485_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var485_implicit_coercion_of_literal_Unsigned_2___t0 var484_literal_Unsigned_2___t0) :named A49)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:674
(declare-fun var486_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var486_assign_inter__t0 (bvadd var285_deref_var263_self__at__t4 var485_implicit_coercion_of_literal_Unsigned_2___t0))
)

(declare-fun var487_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var487_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var486_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t5 () (_ BitVec 64))
(assert
  (= var487_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t5) )
)

(declare-fun var488_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var488_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var486_assign_inter__t0) )
)

(assert
  (= var488_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t5) )
)

(assert
  (= var285_deref_var263_self__at__t5  (ite var429_switch_branch__eb__implicit_coercion_of_literal_Unsigned_117____t0 var486_assign_inter__t0 var285_deref_var263_self__at__t4)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:676
; literal expr
(declare-fun var489_literal_Unsigned_114___t0 () (_ BitVec 64))
(assert
  (= var489_literal_Unsigned_114___t0 (_ bv114 64))

)

(declare-fun var490_implicit_coercion_of_literal_Unsigned_114___t0 () (_ BitVec 8))
(assert (! (= var490_implicit_coercion_of_literal_Unsigned_114___t0 ( (_ extract 7 0) var489_literal_Unsigned_114___t0 )) :named A50))(declare-fun var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 () Bool)
(assert
  (=  var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 (= var288_eb__t1 var490_implicit_coercion_of_literal_Unsigned_114___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:677
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:678
; literal expr
(declare-fun var492_literal_Unsigned_114___t0 () (_ BitVec 64))
(assert
  (= var492_literal_Unsigned_114___t0 (_ bv114 64))

)

(declare-fun var493_implicit_coercion_of_literal_Unsigned_114___t0 () (_ BitVec 8))
(assert (! (= var493_implicit_coercion_of_literal_Unsigned_114___t0 ( (_ extract 7 0) var492_literal_Unsigned_114___t0 )) :named A51))(declare-fun var494_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 () Bool)
(assert
  (=  var494_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 (= var288_eb__t1 var493_implicit_coercion_of_literal_Unsigned_114___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:678
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:678
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:678
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var495_implicit_coercion_of___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert (! (= var495_implicit_coercion_of___madpack__Item__Uint__t0 var27___madpack__Item__Uint__t0) :named A52)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:678
(declare-fun var496_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var496_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var495_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(declare-fun var303_deref_var263_self__item__t9 () (_ BitVec 64))
(assert
  (= var496_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t9) )
)

(declare-fun var497_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var497_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var495_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(assert
  (= var497_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t9) )
)

(assert
  (= var303_deref_var263_self__item__t9  (ite ( and var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 var494_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 ) var495_implicit_coercion_of___madpack__Item__Uint__t0 var303_deref_var263_self__item__t8)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:679
; literal expr
(declare-fun var498_literal_Unsigned_118___t0 () (_ BitVec 64))
(assert
  (= var498_literal_Unsigned_118___t0 (_ bv118 64))

)

(declare-fun var499_implicit_coercion_of_literal_Unsigned_118___t0 () (_ BitVec 8))
(assert (! (= var499_implicit_coercion_of_literal_Unsigned_118___t0 ( (_ extract 7 0) var498_literal_Unsigned_118___t0 )) :named A53))(declare-fun var500_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 () Bool)
(assert
  (=  var500_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 (= var288_eb__t1 var499_implicit_coercion_of_literal_Unsigned_118___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:679
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:679
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:679
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var501_implicit_coercion_of___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert (! (= var501_implicit_coercion_of___madpack__Item__Sint__t0 var28___madpack__Item__Sint__t0) :named A54)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:679
(declare-fun var502_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var502_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var501_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(declare-fun var303_deref_var263_self__item__t10 () (_ BitVec 64))
(assert
  (= var502_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t10) )
)

(declare-fun var503_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var503_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var501_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(assert
  (= var503_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t10) )
)

(assert
  (= var303_deref_var263_self__item__t10  (ite ( and var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 var500_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 ) var501_implicit_coercion_of___madpack__Item__Sint__t0 var303_deref_var263_self__item__t9)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:680
; literal expr
(declare-fun var504_literal_Unsigned_123___t0 () (_ BitVec 64))
(assert
  (= var504_literal_Unsigned_123___t0 (_ bv123 64))

)

(declare-fun var505_implicit_coercion_of_literal_Unsigned_123___t0 () (_ BitVec 8))
(assert (! (= var505_implicit_coercion_of_literal_Unsigned_123___t0 ( (_ extract 7 0) var504_literal_Unsigned_123___t0 )) :named A55))(declare-fun var506_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 () Bool)
(assert
  (=  var506_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 (= var288_eb__t1 var505_implicit_coercion_of_literal_Unsigned_123___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:680
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:680
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:680
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var507_implicit_coercion_of___madpack__Item__Float__t0 () (_ BitVec 64))
(assert (! (= var507_implicit_coercion_of___madpack__Item__Float__t0 var29___madpack__Item__Float__t0) :named A56)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:680
(declare-fun var508_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var508_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 (theory1_safe var507_implicit_coercion_of___madpack__Item__Float__t0) )
)

(declare-fun var303_deref_var263_self__item__t11 () (_ BitVec 64))
(assert
  (= var508_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t11) )
)

(declare-fun var509_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var509_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var507_implicit_coercion_of___madpack__Item__Float__t0) )
)

(assert
  (= var509_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t11) )
)

(assert
  (= var303_deref_var263_self__item__t11  (ite ( and var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 var506_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 ) var507_implicit_coercion_of___madpack__Item__Float__t0 var303_deref_var263_self__item__t10)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; literal expr
(declare-fun var510_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var510_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var511_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var511_implicit_coercion_of_literal_Unsigned_4___t0 var510_literal_Unsigned_4___t0) :named A57)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
(declare-fun var512_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var512_infix_expression__t0 (bvadd var285_deref_var263_self__at__t5 var511_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
(declare-fun var513_infix_expression__t0 () Bool)
(assert
  (=  var513_infix_expression__t0 (bvugt var512_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (bvuge var285_deref_var263_self__at__t5 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
(declare-fun var515_infix_expression__t0 () Bool)
(assert
  (=  var515_infix_expression__t0 (or var513_infix_expression__t0 var514_infix_expression__t0))
)

(check-sat)

(get-value (

  var515_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var515_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:684
; literal expr
(declare-fun var516_literal_Unsigned_0___t0 () Bool)
(assert
  (not var516_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t6 () Bool)
(assert
  (= var265_return__t6  (ite ( and var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 var515_infix_expression__t0 ) var516_literal_Unsigned_0___t0 var265_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 var515_infix_expression__t0 ))
(assert
  (not ( and var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 var515_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:687
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:687
; literal expr
(declare-fun var518_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var518_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var519_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 32))
(assert (! (= var519_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 31 0) var518_literal_Unsigned_0___t0 )) :named A58))(declare-fun var517_val__t1 () (_ BitVec 32))
(declare-fun var517_val__t0 () (_ BitVec 32))
(assert
  (= var517_val__t1  (ite var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 var519_implicit_coercion_of_literal_Unsigned_0___t0 var517_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
(declare-fun var521_addressof_val___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var522_len_addressof_val____t0 (theory0_len var521_addressof_val___t0) )
)

(assert
  (= var522_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var521_addressof_val___t0 (_ bv517 64))

)

(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var521_addressof_val___t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
(declare-fun var524_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var524_cast_of_addressof_val___t0 var521_addressof_val___t0) :named A59)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
(declare-fun var525_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var525_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var524_cast_of_addressof_val___t0) )
)

(declare-fun var520_m__t1 () (_ BitVec 64))
(assert
  (= var525_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var520_m__t1) )
)

(declare-fun var526_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var526_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var524_cast_of_addressof_val___t0) )
)

(assert
  (= var526_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var520_m__t1) )
)

(declare-fun var520_m__t0 () (_ BitVec 64))
(assert
  (= var520_m__t1  (ite var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 var524_cast_of_addressof_val___t0 var520_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
(declare-fun var527_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var527_interpretation_of_theory_len_over_m__t0 (theory0_len var520_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; literal expr
(declare-fun var528_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var528_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var529_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var529_implicit_coercion_of_literal_Unsigned_4___t0 var528_literal_Unsigned_4___t0) :named A60)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
(declare-fun var530_infix_expression__t0 () Bool)
(assert
  (=  var530_infix_expression__t0 (= var527_interpretation_of_theory_len_over_m__t0 var529_implicit_coercion_of_literal_Unsigned_4___t0))
)

(assert (! var530_infix_expression__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
(declare-fun var531_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var531_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
(declare-fun var532_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var532_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t5) :named A62)); begin pointer arithmetic
(declare-fun var534_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var534_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var535_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var535_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var532_implicit_cast_of_deref_var263_self__at__t0 var534_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 (or (not var535_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var533_infix_expression__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var533_infix_expression__t0) )
)

(assert
  var536_true__t0
)

(declare-fun var537_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var537_len_deref_var263_self__sl_mem___t0 (theory0_len var533_infix_expression__t0) )
)

(assert
  (=  var537_len_deref_var263_self__sl_mem___t0 (bvsub var534_len_deref_var263_self__sl_mem___t0 var532_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; literal expr
(declare-fun var538_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var538_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
(declare-fun var539_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var539_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t5) :named A63)); begin pointer arithmetic
(declare-fun var541_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var541_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var542_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var542_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var539_implicit_cast_of_deref_var263_self__at__t0 var541_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 (or (not var542_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var540_infix_expression__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var540_infix_expression__t0) )
)

(assert
  var543_true__t0
)

(declare-fun var544_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var544_len_deref_var263_self__sl_mem___t0 (theory0_len var540_infix_expression__t0) )
)

(assert
  (=  var544_len_deref_var263_self__sl_mem___t0 (bvsub var541_len_deref_var263_self__sl_mem___t0 var539_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; literal expr
(declare-fun var545_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var545_literal_Unsigned_4___t0 (_ bv4 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var546_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var546_interpretation_of_theory_safe_over_m__t0 (theory1_safe var520_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var547_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var547_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var540_infix_expression__t0) )
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
(declare-fun var548_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var548_interpretation_of_theory_len_over_m__t0 (theory0_len var520_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
(declare-fun var549_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var549_implicit_coercion_of_literal_Unsigned_4___t0 var545_literal_Unsigned_4___t0) :named A64)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (bvuge var548_interpretation_of_theory_len_over_m__t0 var549_implicit_coercion_of_literal_Unsigned_4___t0))
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
(declare-fun var551_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var551_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var540_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
(declare-fun var552_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var552_implicit_coercion_of_literal_Unsigned_4___t0 var545_literal_Unsigned_4___t0) :named A65)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (bvuge var551_interpretation_of_theory_len_over_infix_expression__t0 var552_implicit_coercion_of_literal_Unsigned_4___t0))
)

(push 1)

(assert
  (and var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 (or (not var546_interpretation_of_theory_safe_over_m__t0 ) (not var547_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var550_infix_expression__t0 ) (not var553_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var546_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var547_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var548_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var551_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 517 to temporal +1 because of function borrow
(declare-fun var517_val__t2 () (_ BitVec 32))
(assert
  (= var517_val__t2  (ite var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 var517_val__t2 var517_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; call of ::byteorder::from_le32
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
(declare-fun var556_cast_of_return_value_of___byteorder__from_le32__t0 () (_ BitVec 64))
(declare-fun var555_return_value_of___byteorder__from_le32__t0 () (_ BitVec 32))
(assert (! (= var556_cast_of_return_value_of___byteorder__from_le32__t0 ( (_ zero_extend 32) var555_return_value_of___byteorder__from_le32__t0 )) :named A66)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
(declare-fun var557_safe_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var557_safe_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var556_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(declare-fun var320_deref_var263_self__value_v_uint__t5 () (_ BitVec 64))
(assert
  (= var557_safe_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var320_deref_var263_self__value_v_uint__t5) )
)

(declare-fun var558_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var558_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var556_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(assert
  (= var558_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var320_deref_var263_self__value_v_uint__t5) )
)

(assert
  (= var320_deref_var263_self__value_v_uint__t5  (ite var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 var556_cast_of_return_value_of___byteorder__from_le32__t0 var320_deref_var263_self__value_v_uint__t4)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:692
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:692
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:692
; literal expr
(declare-fun var559_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var559_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var560_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var560_implicit_coercion_of_literal_Unsigned_4___t0 var559_literal_Unsigned_4___t0) :named A67)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:692
(declare-fun var561_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var561_assign_inter__t0 (bvadd var285_deref_var263_self__at__t5 var560_implicit_coercion_of_literal_Unsigned_4___t0))
)

(declare-fun var562_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var562_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var561_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t6 () (_ BitVec 64))
(assert
  (= var562_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t6) )
)

(declare-fun var563_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var563_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var561_assign_inter__t0) )
)

(assert
  (= var563_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t6) )
)

(assert
  (= var285_deref_var263_self__at__t6  (ite var491_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 var561_assign_inter__t0 var285_deref_var263_self__at__t5)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:676
; literal expr
(declare-fun var564_literal_Unsigned_118___t0 () (_ BitVec 64))
(assert
  (= var564_literal_Unsigned_118___t0 (_ bv118 64))

)

(declare-fun var565_implicit_coercion_of_literal_Unsigned_118___t0 () (_ BitVec 8))
(assert (! (= var565_implicit_coercion_of_literal_Unsigned_118___t0 ( (_ extract 7 0) var564_literal_Unsigned_118___t0 )) :named A68))(declare-fun var566_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 () Bool)
(assert
  (=  var566_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 (= var288_eb__t1 var565_implicit_coercion_of_literal_Unsigned_118___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:677
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:678
; literal expr
(declare-fun var567_literal_Unsigned_114___t0 () (_ BitVec 64))
(assert
  (= var567_literal_Unsigned_114___t0 (_ bv114 64))

)

(declare-fun var568_implicit_coercion_of_literal_Unsigned_114___t0 () (_ BitVec 8))
(assert (! (= var568_implicit_coercion_of_literal_Unsigned_114___t0 ( (_ extract 7 0) var567_literal_Unsigned_114___t0 )) :named A69))(declare-fun var569_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 () Bool)
(assert
  (=  var569_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 (= var288_eb__t1 var568_implicit_coercion_of_literal_Unsigned_114___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:678
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:678
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:678
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var570_implicit_coercion_of___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert (! (= var570_implicit_coercion_of___madpack__Item__Uint__t0 var27___madpack__Item__Uint__t0) :named A70)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:678
(declare-fun var571_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var571_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var570_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(declare-fun var303_deref_var263_self__item__t12 () (_ BitVec 64))
(assert
  (= var571_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t12) )
)

(declare-fun var572_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var572_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var570_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(assert
  (= var572_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t12) )
)

(assert
  (= var303_deref_var263_self__item__t12  (ite ( and var566_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 var569_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 ) var570_implicit_coercion_of___madpack__Item__Uint__t0 var303_deref_var263_self__item__t11)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:679
; literal expr
(declare-fun var573_literal_Unsigned_118___t0 () (_ BitVec 64))
(assert
  (= var573_literal_Unsigned_118___t0 (_ bv118 64))

)

(declare-fun var574_implicit_coercion_of_literal_Unsigned_118___t0 () (_ BitVec 8))
(assert (! (= var574_implicit_coercion_of_literal_Unsigned_118___t0 ( (_ extract 7 0) var573_literal_Unsigned_118___t0 )) :named A71))(declare-fun var575_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 () Bool)
(assert
  (=  var575_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 (= var288_eb__t1 var574_implicit_coercion_of_literal_Unsigned_118___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:679
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:679
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:679
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var576_implicit_coercion_of___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert (! (= var576_implicit_coercion_of___madpack__Item__Sint__t0 var28___madpack__Item__Sint__t0) :named A72)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:679
(declare-fun var577_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var577_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var576_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(declare-fun var303_deref_var263_self__item__t13 () (_ BitVec 64))
(assert
  (= var577_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t13) )
)

(declare-fun var578_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var578_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var576_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(assert
  (= var578_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t13) )
)

(assert
  (= var303_deref_var263_self__item__t13  (ite ( and var566_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 var575_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 ) var576_implicit_coercion_of___madpack__Item__Sint__t0 var303_deref_var263_self__item__t12)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:680
; literal expr
(declare-fun var579_literal_Unsigned_123___t0 () (_ BitVec 64))
(assert
  (= var579_literal_Unsigned_123___t0 (_ bv123 64))

)

(declare-fun var580_implicit_coercion_of_literal_Unsigned_123___t0 () (_ BitVec 8))
(assert (! (= var580_implicit_coercion_of_literal_Unsigned_123___t0 ( (_ extract 7 0) var579_literal_Unsigned_123___t0 )) :named A73))(declare-fun var581_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 () Bool)
(assert
  (=  var581_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 (= var288_eb__t1 var580_implicit_coercion_of_literal_Unsigned_123___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:680
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:680
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:680
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var582_implicit_coercion_of___madpack__Item__Float__t0 () (_ BitVec 64))
(assert (! (= var582_implicit_coercion_of___madpack__Item__Float__t0 var29___madpack__Item__Float__t0) :named A74)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:680
(declare-fun var583_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var583_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 (theory1_safe var582_implicit_coercion_of___madpack__Item__Float__t0) )
)

(declare-fun var303_deref_var263_self__item__t14 () (_ BitVec 64))
(assert
  (= var583_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t14) )
)

(declare-fun var584_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var584_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var582_implicit_coercion_of___madpack__Item__Float__t0) )
)

(assert
  (= var584_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t14) )
)

(assert
  (= var303_deref_var263_self__item__t14  (ite ( and var566_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 var581_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 ) var582_implicit_coercion_of___madpack__Item__Float__t0 var303_deref_var263_self__item__t13)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; literal expr
(declare-fun var585_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var585_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var586_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var586_implicit_coercion_of_literal_Unsigned_4___t0 var585_literal_Unsigned_4___t0) :named A75)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
(declare-fun var587_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var587_infix_expression__t0 (bvadd var285_deref_var263_self__at__t6 var586_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
(declare-fun var588_infix_expression__t0 () Bool)
(assert
  (=  var588_infix_expression__t0 (bvugt var587_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
(declare-fun var589_infix_expression__t0 () Bool)
(assert
  (=  var589_infix_expression__t0 (bvuge var285_deref_var263_self__at__t6 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
(declare-fun var590_infix_expression__t0 () Bool)
(assert
  (=  var590_infix_expression__t0 (or var588_infix_expression__t0 var589_infix_expression__t0))
)

(check-sat)

(get-value (

  var590_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var590_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:684
; literal expr
(declare-fun var591_literal_Unsigned_0___t0 () Bool)
(assert
  (not var591_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t7 () Bool)
(assert
  (= var265_return__t7  (ite ( and var566_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 var590_infix_expression__t0 ) var591_literal_Unsigned_0___t0 var265_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var566_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 var590_infix_expression__t0 ))
(assert
  (not ( and var566_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 var590_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:687
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:687
; literal expr
(declare-fun var593_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var593_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var594_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 32))
(assert (! (= var594_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 31 0) var593_literal_Unsigned_0___t0 )) :named A76))(declare-fun var592_val__t1 () (_ BitVec 32))
(declare-fun var592_val__t0 () (_ BitVec 32))
(assert
  (= var592_val__t1  (ite var566_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 var594_implicit_coercion_of_literal_Unsigned_0___t0 var592_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
(declare-fun var596_addressof_val___t0 () (_ BitVec 64))
(declare-fun var597_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var597_len_addressof_val____t0 (theory0_len var596_addressof_val___t0) )
)

(assert
  (= var597_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var596_addressof_val___t0 (_ bv592 64))

)

(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var596_addressof_val___t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
(declare-fun var599_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var599_cast_of_addressof_val___t0 var596_addressof_val___t0) :named A77)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
(declare-fun var600_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var600_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var599_cast_of_addressof_val___t0) )
)

(declare-fun var595_m__t1 () (_ BitVec 64))
(assert
  (= var600_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var595_m__t1) )
)

(declare-fun var601_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var601_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var599_cast_of_addressof_val___t0) )
)

(assert
  (= var601_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var595_m__t1) )
)

(declare-fun var595_m__t0 () (_ BitVec 64))
(assert
  (= var595_m__t1  (ite var566_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 var599_cast_of_addressof_val___t0 var595_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
(declare-fun var602_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var602_interpretation_of_theory_len_over_m__t0 (theory0_len var595_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; literal expr
(declare-fun var603_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var603_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var604_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var604_implicit_coercion_of_literal_Unsigned_4___t0 var603_literal_Unsigned_4___t0) :named A78)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
(declare-fun var605_infix_expression__t0 () Bool)
(assert
  (=  var605_infix_expression__t0 (= var602_interpretation_of_theory_len_over_m__t0 var604_implicit_coercion_of_literal_Unsigned_4___t0))
)

(assert (! var605_infix_expression__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
(declare-fun var606_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var606_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
(declare-fun var607_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var607_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t6) :named A80)); begin pointer arithmetic
(declare-fun var609_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var609_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var610_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var610_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var607_implicit_cast_of_deref_var263_self__at__t0 var609_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var566_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 (or (not var610_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var608_infix_expression__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var608_infix_expression__t0) )
)

(assert
  var611_true__t0
)

(declare-fun var612_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var612_len_deref_var263_self__sl_mem___t0 (theory0_len var608_infix_expression__t0) )
)

(assert
  (=  var612_len_deref_var263_self__sl_mem___t0 (bvsub var609_len_deref_var263_self__sl_mem___t0 var607_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; literal expr
(declare-fun var613_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var613_literal_Unsigned_4___t0 (_ bv4 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var614_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var614_interpretation_of_theory_safe_over_m__t0 (theory1_safe var595_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var615_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var615_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var608_infix_expression__t0) )
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
(declare-fun var616_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var616_interpretation_of_theory_len_over_m__t0 (theory0_len var595_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
(declare-fun var617_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var617_implicit_coercion_of_literal_Unsigned_4___t0 var613_literal_Unsigned_4___t0) :named A81)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var618_infix_expression__t0 () Bool)
(assert
  (=  var618_infix_expression__t0 (bvuge var616_interpretation_of_theory_len_over_m__t0 var617_implicit_coercion_of_literal_Unsigned_4___t0))
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
(declare-fun var619_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var619_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var608_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
(declare-fun var620_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var620_implicit_coercion_of_literal_Unsigned_4___t0 var613_literal_Unsigned_4___t0) :named A82)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var621_infix_expression__t0 () Bool)
(assert
  (=  var621_infix_expression__t0 (bvuge var619_interpretation_of_theory_len_over_infix_expression__t0 var620_implicit_coercion_of_literal_Unsigned_4___t0))
)

(push 1)

(assert
  (and var566_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 (or (not var614_interpretation_of_theory_safe_over_m__t0 ) (not var615_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var618_infix_expression__t0 ) (not var621_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var614_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var615_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var616_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var619_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 592 to temporal +1 because of function borrow
(declare-fun var592_val__t2 () (_ BitVec 32))
(assert
  (= var592_val__t2  (ite var566_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 var592_val__t2 var592_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; call of ::byteorder::from_le32
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
(declare-fun var624_cast_of_return_value_of___byteorder__from_le32__t0 () (_ BitVec 64))
(declare-fun var623_return_value_of___byteorder__from_le32__t0 () (_ BitVec 32))
(assert (! (= var624_cast_of_return_value_of___byteorder__from_le32__t0 ( (_ zero_extend 32) var623_return_value_of___byteorder__from_le32__t0 )) :named A83)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
(declare-fun var625_safe_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var625_safe_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var624_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(declare-fun var320_deref_var263_self__value_v_uint__t6 () (_ BitVec 64))
(assert
  (= var625_safe_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var320_deref_var263_self__value_v_uint__t6) )
)

(declare-fun var626_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var626_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var624_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(assert
  (= var626_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var320_deref_var263_self__value_v_uint__t6) )
)

(assert
  (= var320_deref_var263_self__value_v_uint__t6  (ite var566_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 var624_cast_of_return_value_of___byteorder__from_le32__t0 var320_deref_var263_self__value_v_uint__t5)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:692
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:692
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:692
; literal expr
(declare-fun var627_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var627_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var628_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var628_implicit_coercion_of_literal_Unsigned_4___t0 var627_literal_Unsigned_4___t0) :named A84)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:692
(declare-fun var629_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var629_assign_inter__t0 (bvadd var285_deref_var263_self__at__t6 var628_implicit_coercion_of_literal_Unsigned_4___t0))
)

(declare-fun var630_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var630_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var629_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t7 () (_ BitVec 64))
(assert
  (= var630_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t7) )
)

(declare-fun var631_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var631_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var629_assign_inter__t0) )
)

(assert
  (= var631_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t7) )
)

(assert
  (= var285_deref_var263_self__at__t7  (ite var566_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 var629_assign_inter__t0 var285_deref_var263_self__at__t6)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:676
; literal expr
(declare-fun var632_literal_Unsigned_123___t0 () (_ BitVec 64))
(assert
  (= var632_literal_Unsigned_123___t0 (_ bv123 64))

)

(declare-fun var633_implicit_coercion_of_literal_Unsigned_123___t0 () (_ BitVec 8))
(assert (! (= var633_implicit_coercion_of_literal_Unsigned_123___t0 ( (_ extract 7 0) var632_literal_Unsigned_123___t0 )) :named A85))(declare-fun var634_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 () Bool)
(assert
  (=  var634_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 (= var288_eb__t1 var633_implicit_coercion_of_literal_Unsigned_123___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:677
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:678
; literal expr
(declare-fun var635_literal_Unsigned_114___t0 () (_ BitVec 64))
(assert
  (= var635_literal_Unsigned_114___t0 (_ bv114 64))

)

(declare-fun var636_implicit_coercion_of_literal_Unsigned_114___t0 () (_ BitVec 8))
(assert (! (= var636_implicit_coercion_of_literal_Unsigned_114___t0 ( (_ extract 7 0) var635_literal_Unsigned_114___t0 )) :named A86))(declare-fun var637_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 () Bool)
(assert
  (=  var637_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 (= var288_eb__t1 var636_implicit_coercion_of_literal_Unsigned_114___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:678
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:678
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:678
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var638_implicit_coercion_of___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert (! (= var638_implicit_coercion_of___madpack__Item__Uint__t0 var27___madpack__Item__Uint__t0) :named A87)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:678
(declare-fun var639_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var639_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var638_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(declare-fun var303_deref_var263_self__item__t15 () (_ BitVec 64))
(assert
  (= var639_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t15) )
)

(declare-fun var640_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var640_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var638_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(assert
  (= var640_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t15) )
)

(assert
  (= var303_deref_var263_self__item__t15  (ite ( and var634_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 var637_switch_branch__eb__implicit_coercion_of_literal_Unsigned_114____t0 ) var638_implicit_coercion_of___madpack__Item__Uint__t0 var303_deref_var263_self__item__t14)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:679
; literal expr
(declare-fun var641_literal_Unsigned_118___t0 () (_ BitVec 64))
(assert
  (= var641_literal_Unsigned_118___t0 (_ bv118 64))

)

(declare-fun var642_implicit_coercion_of_literal_Unsigned_118___t0 () (_ BitVec 8))
(assert (! (= var642_implicit_coercion_of_literal_Unsigned_118___t0 ( (_ extract 7 0) var641_literal_Unsigned_118___t0 )) :named A88))(declare-fun var643_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 () Bool)
(assert
  (=  var643_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 (= var288_eb__t1 var642_implicit_coercion_of_literal_Unsigned_118___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:679
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:679
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:679
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var644_implicit_coercion_of___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert (! (= var644_implicit_coercion_of___madpack__Item__Sint__t0 var28___madpack__Item__Sint__t0) :named A89)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:679
(declare-fun var645_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var645_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var644_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(declare-fun var303_deref_var263_self__item__t16 () (_ BitVec 64))
(assert
  (= var645_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t16) )
)

(declare-fun var646_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var646_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var644_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(assert
  (= var646_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t16) )
)

(assert
  (= var303_deref_var263_self__item__t16  (ite ( and var634_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 var643_switch_branch__eb__implicit_coercion_of_literal_Unsigned_118____t0 ) var644_implicit_coercion_of___madpack__Item__Sint__t0 var303_deref_var263_self__item__t15)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:680
; literal expr
(declare-fun var647_literal_Unsigned_123___t0 () (_ BitVec 64))
(assert
  (= var647_literal_Unsigned_123___t0 (_ bv123 64))

)

(declare-fun var648_implicit_coercion_of_literal_Unsigned_123___t0 () (_ BitVec 8))
(assert (! (= var648_implicit_coercion_of_literal_Unsigned_123___t0 ( (_ extract 7 0) var647_literal_Unsigned_123___t0 )) :named A90))(declare-fun var649_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 () Bool)
(assert
  (=  var649_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 (= var288_eb__t1 var648_implicit_coercion_of_literal_Unsigned_123___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:680
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:680
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:680
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var650_implicit_coercion_of___madpack__Item__Float__t0 () (_ BitVec 64))
(assert (! (= var650_implicit_coercion_of___madpack__Item__Float__t0 var29___madpack__Item__Float__t0) :named A91)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:680
(declare-fun var651_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var651_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 (theory1_safe var650_implicit_coercion_of___madpack__Item__Float__t0) )
)

(declare-fun var303_deref_var263_self__item__t17 () (_ BitVec 64))
(assert
  (= var651_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t17) )
)

(declare-fun var652_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var652_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var650_implicit_coercion_of___madpack__Item__Float__t0) )
)

(assert
  (= var652_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t17) )
)

(assert
  (= var303_deref_var263_self__item__t17  (ite ( and var634_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 var649_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 ) var650_implicit_coercion_of___madpack__Item__Float__t0 var303_deref_var263_self__item__t16)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; literal expr
(declare-fun var653_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var653_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var654_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var654_implicit_coercion_of_literal_Unsigned_4___t0 var653_literal_Unsigned_4___t0) :named A92)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
(declare-fun var655_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var655_infix_expression__t0 (bvadd var285_deref_var263_self__at__t7 var654_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
(declare-fun var656_infix_expression__t0 () Bool)
(assert
  (=  var656_infix_expression__t0 (bvugt var655_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
(declare-fun var657_infix_expression__t0 () Bool)
(assert
  (=  var657_infix_expression__t0 (bvuge var285_deref_var263_self__at__t7 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
(declare-fun var658_infix_expression__t0 () Bool)
(assert
  (=  var658_infix_expression__t0 (or var656_infix_expression__t0 var657_infix_expression__t0))
)

(check-sat)

(get-value (

  var658_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var658_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:683
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:684
; literal expr
(declare-fun var659_literal_Unsigned_0___t0 () Bool)
(assert
  (not var659_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t8 () Bool)
(assert
  (= var265_return__t8  (ite ( and var634_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 var658_infix_expression__t0 ) var659_literal_Unsigned_0___t0 var265_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var634_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 var658_infix_expression__t0 ))
(assert
  (not ( and var634_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 var658_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:687
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:687
; literal expr
(declare-fun var661_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var661_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var662_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 32))
(assert (! (= var662_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 31 0) var661_literal_Unsigned_0___t0 )) :named A93))(declare-fun var660_val__t1 () (_ BitVec 32))
(declare-fun var660_val__t0 () (_ BitVec 32))
(assert
  (= var660_val__t1  (ite var634_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 var662_implicit_coercion_of_literal_Unsigned_0___t0 var660_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
(declare-fun var664_addressof_val___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var665_len_addressof_val____t0 (theory0_len var664_addressof_val___t0) )
)

(assert
  (= var665_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var664_addressof_val___t0 (_ bv660 64))

)

(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var664_addressof_val___t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
(declare-fun var667_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var667_cast_of_addressof_val___t0 var664_addressof_val___t0) :named A94)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:688
(declare-fun var668_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var668_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var667_cast_of_addressof_val___t0) )
)

(declare-fun var663_m__t1 () (_ BitVec 64))
(assert
  (= var668_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var663_m__t1) )
)

(declare-fun var669_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var669_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var667_cast_of_addressof_val___t0) )
)

(assert
  (= var669_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var663_m__t1) )
)

(declare-fun var663_m__t0 () (_ BitVec 64))
(assert
  (= var663_m__t1  (ite var634_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 var667_cast_of_addressof_val___t0 var663_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
(declare-fun var670_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var670_interpretation_of_theory_len_over_m__t0 (theory0_len var663_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
; literal expr
(declare-fun var671_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var671_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var672_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var672_implicit_coercion_of_literal_Unsigned_4___t0 var671_literal_Unsigned_4___t0) :named A95)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
(declare-fun var673_infix_expression__t0 () Bool)
(assert
  (=  var673_infix_expression__t0 (= var670_interpretation_of_theory_len_over_m__t0 var672_implicit_coercion_of_literal_Unsigned_4___t0))
)

(assert (! var673_infix_expression__t0 :named A96))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:689
(declare-fun var674_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var674_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
(declare-fun var675_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var675_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t7) :named A97)); begin pointer arithmetic
(declare-fun var677_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var677_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var678_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var678_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var675_implicit_cast_of_deref_var263_self__at__t0 var677_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var634_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 (or (not var678_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var676_infix_expression__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var676_infix_expression__t0) )
)

(assert
  var679_true__t0
)

(declare-fun var680_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var680_len_deref_var263_self__sl_mem___t0 (theory0_len var676_infix_expression__t0) )
)

(assert
  (=  var680_len_deref_var263_self__sl_mem___t0 (bvsub var677_len_deref_var263_self__sl_mem___t0 var675_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; literal expr
(declare-fun var681_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var681_literal_Unsigned_4___t0 (_ bv4 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var682_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var682_interpretation_of_theory_safe_over_m__t0 (theory1_safe var663_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var683_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var676_infix_expression__t0) )
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
(declare-fun var684_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var684_interpretation_of_theory_len_over_m__t0 (theory0_len var663_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
(declare-fun var685_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var685_implicit_coercion_of_literal_Unsigned_4___t0 var681_literal_Unsigned_4___t0) :named A98)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var686_infix_expression__t0 () Bool)
(assert
  (=  var686_infix_expression__t0 (bvuge var684_interpretation_of_theory_len_over_m__t0 var685_implicit_coercion_of_literal_Unsigned_4___t0))
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
(declare-fun var687_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var687_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var676_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
(declare-fun var688_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var688_implicit_coercion_of_literal_Unsigned_4___t0 var681_literal_Unsigned_4___t0) :named A99)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var689_infix_expression__t0 () Bool)
(assert
  (=  var689_infix_expression__t0 (bvuge var687_interpretation_of_theory_len_over_infix_expression__t0 var688_implicit_coercion_of_literal_Unsigned_4___t0))
)

(push 1)

(assert
  (and var634_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 (or (not var682_interpretation_of_theory_safe_over_m__t0 ) (not var683_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var686_infix_expression__t0 ) (not var689_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var682_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var683_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var684_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 660 to temporal +1 because of function borrow
(declare-fun var660_val__t2 () (_ BitVec 32))
(assert
  (= var660_val__t2  (ite var634_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 var660_val__t2 var660_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:690
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; call of ::byteorder::from_le32
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
(declare-fun var692_cast_of_return_value_of___byteorder__from_le32__t0 () (_ BitVec 64))
(declare-fun var691_return_value_of___byteorder__from_le32__t0 () (_ BitVec 32))
(assert (! (= var692_cast_of_return_value_of___byteorder__from_le32__t0 ( (_ zero_extend 32) var691_return_value_of___byteorder__from_le32__t0 )) :named A100)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:691
(declare-fun var693_safe_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var693_safe_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var692_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(declare-fun var320_deref_var263_self__value_v_uint__t7 () (_ BitVec 64))
(assert
  (= var693_safe_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var320_deref_var263_self__value_v_uint__t7) )
)

(declare-fun var694_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var694_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var692_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(assert
  (= var694_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var320_deref_var263_self__value_v_uint__t7) )
)

(assert
  (= var320_deref_var263_self__value_v_uint__t7  (ite var634_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 var692_cast_of_return_value_of___byteorder__from_le32__t0 var320_deref_var263_self__value_v_uint__t6)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:692
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:692
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:692
; literal expr
(declare-fun var695_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var695_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var696_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var696_implicit_coercion_of_literal_Unsigned_4___t0 var695_literal_Unsigned_4___t0) :named A101)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:692
(declare-fun var697_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var697_assign_inter__t0 (bvadd var285_deref_var263_self__at__t7 var696_implicit_coercion_of_literal_Unsigned_4___t0))
)

(declare-fun var698_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var698_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var697_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t8 () (_ BitVec 64))
(assert
  (= var698_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t8) )
)

(declare-fun var699_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var699_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var697_assign_inter__t0) )
)

(assert
  (= var699_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t8) )
)

(assert
  (= var285_deref_var263_self__at__t8  (ite var634_switch_branch__eb__implicit_coercion_of_literal_Unsigned_123____t0 var697_assign_inter__t0 var285_deref_var263_self__at__t7)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:694
; literal expr
(declare-fun var700_literal_Unsigned_115___t0 () (_ BitVec 64))
(assert
  (= var700_literal_Unsigned_115___t0 (_ bv115 64))

)

(declare-fun var701_implicit_coercion_of_literal_Unsigned_115___t0 () (_ BitVec 8))
(assert (! (= var701_implicit_coercion_of_literal_Unsigned_115___t0 ( (_ extract 7 0) var700_literal_Unsigned_115___t0 )) :named A102))(declare-fun var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 () Bool)
(assert
  (=  var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 (= var288_eb__t1 var701_implicit_coercion_of_literal_Unsigned_115___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:695
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:696
; literal expr
(declare-fun var703_literal_Unsigned_115___t0 () (_ BitVec 64))
(assert
  (= var703_literal_Unsigned_115___t0 (_ bv115 64))

)

(declare-fun var704_implicit_coercion_of_literal_Unsigned_115___t0 () (_ BitVec 8))
(assert (! (= var704_implicit_coercion_of_literal_Unsigned_115___t0 ( (_ extract 7 0) var703_literal_Unsigned_115___t0 )) :named A103))(declare-fun var705_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 () Bool)
(assert
  (=  var705_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 (= var288_eb__t1 var704_implicit_coercion_of_literal_Unsigned_115___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:696
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:696
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:696
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var706_implicit_coercion_of___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert (! (= var706_implicit_coercion_of___madpack__Item__Uint__t0 var27___madpack__Item__Uint__t0) :named A104)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:696
(declare-fun var707_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var707_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var706_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(declare-fun var303_deref_var263_self__item__t18 () (_ BitVec 64))
(assert
  (= var707_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t18) )
)

(declare-fun var708_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var708_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var706_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(assert
  (= var708_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t18) )
)

(assert
  (= var303_deref_var263_self__item__t18  (ite ( and var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 var705_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 ) var706_implicit_coercion_of___madpack__Item__Uint__t0 var303_deref_var263_self__item__t17)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:697
; literal expr
(declare-fun var709_literal_Unsigned_119___t0 () (_ BitVec 64))
(assert
  (= var709_literal_Unsigned_119___t0 (_ bv119 64))

)

(declare-fun var710_implicit_coercion_of_literal_Unsigned_119___t0 () (_ BitVec 8))
(assert (! (= var710_implicit_coercion_of_literal_Unsigned_119___t0 ( (_ extract 7 0) var709_literal_Unsigned_119___t0 )) :named A105))(declare-fun var711_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 () Bool)
(assert
  (=  var711_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 (= var288_eb__t1 var710_implicit_coercion_of_literal_Unsigned_119___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:697
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:697
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:697
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var712_implicit_coercion_of___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert (! (= var712_implicit_coercion_of___madpack__Item__Sint__t0 var28___madpack__Item__Sint__t0) :named A106)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:697
(declare-fun var713_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var713_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var712_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(declare-fun var303_deref_var263_self__item__t19 () (_ BitVec 64))
(assert
  (= var713_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t19) )
)

(declare-fun var714_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var714_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var712_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(assert
  (= var714_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t19) )
)

(assert
  (= var303_deref_var263_self__item__t19  (ite ( and var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 var711_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 ) var712_implicit_coercion_of___madpack__Item__Sint__t0 var303_deref_var263_self__item__t18)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:698
; literal expr
(declare-fun var715_literal_Unsigned_124___t0 () (_ BitVec 64))
(assert
  (= var715_literal_Unsigned_124___t0 (_ bv124 64))

)

(declare-fun var716_implicit_coercion_of_literal_Unsigned_124___t0 () (_ BitVec 8))
(assert (! (= var716_implicit_coercion_of_literal_Unsigned_124___t0 ( (_ extract 7 0) var715_literal_Unsigned_124___t0 )) :named A107))(declare-fun var717_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 () Bool)
(assert
  (=  var717_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 (= var288_eb__t1 var716_implicit_coercion_of_literal_Unsigned_124___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:698
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:698
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:698
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var718_implicit_coercion_of___madpack__Item__Float__t0 () (_ BitVec 64))
(assert (! (= var718_implicit_coercion_of___madpack__Item__Float__t0 var29___madpack__Item__Float__t0) :named A108)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:698
(declare-fun var719_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var719_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 (theory1_safe var718_implicit_coercion_of___madpack__Item__Float__t0) )
)

(declare-fun var303_deref_var263_self__item__t20 () (_ BitVec 64))
(assert
  (= var719_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t20) )
)

(declare-fun var720_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var720_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var718_implicit_coercion_of___madpack__Item__Float__t0) )
)

(assert
  (= var720_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t20) )
)

(assert
  (= var303_deref_var263_self__item__t20  (ite ( and var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 var717_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 ) var718_implicit_coercion_of___madpack__Item__Float__t0 var303_deref_var263_self__item__t19)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; literal expr
(declare-fun var721_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var721_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var722_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var722_implicit_coercion_of_literal_Unsigned_8___t0 var721_literal_Unsigned_8___t0) :named A109)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
(declare-fun var723_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var723_infix_expression__t0 (bvadd var285_deref_var263_self__at__t8 var722_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
(declare-fun var724_infix_expression__t0 () Bool)
(assert
  (=  var724_infix_expression__t0 (bvugt var723_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
(declare-fun var725_infix_expression__t0 () Bool)
(assert
  (=  var725_infix_expression__t0 (bvuge var285_deref_var263_self__at__t8 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
(declare-fun var726_infix_expression__t0 () Bool)
(assert
  (=  var726_infix_expression__t0 (or var724_infix_expression__t0 var725_infix_expression__t0))
)

(check-sat)

(get-value (

  var726_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var726_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:702
; literal expr
(declare-fun var727_literal_Unsigned_0___t0 () Bool)
(assert
  (not var727_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t9 () Bool)
(assert
  (= var265_return__t9  (ite ( and var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 var726_infix_expression__t0 ) var727_literal_Unsigned_0___t0 var265_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 var726_infix_expression__t0 ))
(assert
  (not ( and var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 var726_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:705
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:705
; literal expr
(declare-fun var729_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var729_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:705
(declare-fun var730_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(assert
  (= var730_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var729_literal_Unsigned_0___t0) )
)

(declare-fun var728_val__t1 () (_ BitVec 64))
(assert
  (= var730_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var728_val__t1) )
)

(declare-fun var731_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(assert
  (= var731_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var729_literal_Unsigned_0___t0) )
)

(assert
  (= var731_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var728_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:705
(declare-fun var732_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var732_implicit_coercion_of_literal_Unsigned_0___t0 var729_literal_Unsigned_0___t0) :named A110))(declare-fun var728_val__t0 () (_ BitVec 64))
(assert
  (= var728_val__t1  (ite var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 var732_implicit_coercion_of_literal_Unsigned_0___t0 var728_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
(declare-fun var734_addressof_val___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_val____t0 (theory0_len var734_addressof_val___t0) )
)

(assert
  (= var735_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_val___t0 (_ bv728 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_val___t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
(declare-fun var737_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var737_cast_of_addressof_val___t0 var734_addressof_val___t0) :named A111)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
(declare-fun var738_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var738_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var737_cast_of_addressof_val___t0) )
)

(declare-fun var733_m__t1 () (_ BitVec 64))
(assert
  (= var738_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var733_m__t1) )
)

(declare-fun var739_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var739_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var737_cast_of_addressof_val___t0) )
)

(assert
  (= var739_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var733_m__t1) )
)

(declare-fun var733_m__t0 () (_ BitVec 64))
(assert
  (= var733_m__t1  (ite var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 var737_cast_of_addressof_val___t0 var733_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
(declare-fun var740_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var740_interpretation_of_theory_len_over_m__t0 (theory0_len var733_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; literal expr
(declare-fun var741_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var741_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var742_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var742_implicit_coercion_of_literal_Unsigned_8___t0 var741_literal_Unsigned_8___t0) :named A112)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (= var740_interpretation_of_theory_len_over_m__t0 var742_implicit_coercion_of_literal_Unsigned_8___t0))
)

(assert (! var743_infix_expression__t0 :named A113))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
(declare-fun var744_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var744_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
(declare-fun var745_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var745_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t8) :named A114)); begin pointer arithmetic
(declare-fun var747_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var747_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var748_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var748_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var745_implicit_cast_of_deref_var263_self__at__t0 var747_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 (or (not var748_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var746_infix_expression__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var746_infix_expression__t0) )
)

(assert
  var749_true__t0
)

(declare-fun var750_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var750_len_deref_var263_self__sl_mem___t0 (theory0_len var746_infix_expression__t0) )
)

(assert
  (=  var750_len_deref_var263_self__sl_mem___t0 (bvsub var747_len_deref_var263_self__sl_mem___t0 var745_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; literal expr
(declare-fun var751_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var751_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
(declare-fun var752_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var752_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t8) :named A115)); begin pointer arithmetic
(declare-fun var754_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var754_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var755_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var755_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var752_implicit_cast_of_deref_var263_self__at__t0 var754_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 (or (not var755_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var753_infix_expression__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var753_infix_expression__t0) )
)

(assert
  var756_true__t0
)

(declare-fun var757_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var757_len_deref_var263_self__sl_mem___t0 (theory0_len var753_infix_expression__t0) )
)

(assert
  (=  var757_len_deref_var263_self__sl_mem___t0 (bvsub var754_len_deref_var263_self__sl_mem___t0 var752_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; literal expr
(declare-fun var758_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var758_literal_Unsigned_8___t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var759_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_m__t0 (theory1_safe var733_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var760_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var760_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var753_infix_expression__t0) )
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
(declare-fun var761_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var761_interpretation_of_theory_len_over_m__t0 (theory0_len var733_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
(declare-fun var762_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var762_implicit_coercion_of_literal_Unsigned_8___t0 var758_literal_Unsigned_8___t0) :named A116)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (bvuge var761_interpretation_of_theory_len_over_m__t0 var762_implicit_coercion_of_literal_Unsigned_8___t0))
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
(declare-fun var764_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var764_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var753_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
(declare-fun var765_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var765_implicit_coercion_of_literal_Unsigned_8___t0 var758_literal_Unsigned_8___t0) :named A117)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var766_infix_expression__t0 () Bool)
(assert
  (=  var766_infix_expression__t0 (bvuge var764_interpretation_of_theory_len_over_infix_expression__t0 var765_implicit_coercion_of_literal_Unsigned_8___t0))
)

(push 1)

(assert
  (and var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 (or (not var759_interpretation_of_theory_safe_over_m__t0 ) (not var760_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var763_infix_expression__t0 ) (not var766_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var759_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var760_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var761_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_val__t2 () (_ BitVec 64))
(assert
  (= var728_val__t2  (ite var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 var728_val__t2 var728_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; call of ::byteorder::from_le64
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
(declare-fun var768_return_value_of___byteorder__from_le64__t0 () (_ BitVec 64))
(declare-fun var769_safe_return_value_of___byteorder__from_le64_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var769_safe_return_value_of___byteorder__from_le64_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var768_return_value_of___byteorder__from_le64__t0) )
)

(declare-fun var320_deref_var263_self__value_v_uint__t8 () (_ BitVec 64))
(assert
  (= var769_safe_return_value_of___byteorder__from_le64_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var320_deref_var263_self__value_v_uint__t8) )
)

(declare-fun var770_nullterm_return_value_of___byteorder__from_le64_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var770_nullterm_return_value_of___byteorder__from_le64_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var768_return_value_of___byteorder__from_le64__t0) )
)

(assert
  (= var770_nullterm_return_value_of___byteorder__from_le64_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var320_deref_var263_self__value_v_uint__t8) )
)

(assert
  (= var320_deref_var263_self__value_v_uint__t8  (ite var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 var768_return_value_of___byteorder__from_le64__t0 var320_deref_var263_self__value_v_uint__t7)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:710
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:710
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:710
; literal expr
(declare-fun var771_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var771_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var772_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var772_implicit_coercion_of_literal_Unsigned_8___t0 var771_literal_Unsigned_8___t0) :named A118)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:710
(declare-fun var773_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var773_assign_inter__t0 (bvadd var285_deref_var263_self__at__t8 var772_implicit_coercion_of_literal_Unsigned_8___t0))
)

(declare-fun var774_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var774_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var773_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t9 () (_ BitVec 64))
(assert
  (= var774_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t9) )
)

(declare-fun var775_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var775_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var773_assign_inter__t0) )
)

(assert
  (= var775_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t9) )
)

(assert
  (= var285_deref_var263_self__at__t9  (ite var702_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 var773_assign_inter__t0 var285_deref_var263_self__at__t8)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:694
; literal expr
(declare-fun var776_literal_Unsigned_119___t0 () (_ BitVec 64))
(assert
  (= var776_literal_Unsigned_119___t0 (_ bv119 64))

)

(declare-fun var777_implicit_coercion_of_literal_Unsigned_119___t0 () (_ BitVec 8))
(assert (! (= var777_implicit_coercion_of_literal_Unsigned_119___t0 ( (_ extract 7 0) var776_literal_Unsigned_119___t0 )) :named A119))(declare-fun var778_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 () Bool)
(assert
  (=  var778_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 (= var288_eb__t1 var777_implicit_coercion_of_literal_Unsigned_119___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:695
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:696
; literal expr
(declare-fun var779_literal_Unsigned_115___t0 () (_ BitVec 64))
(assert
  (= var779_literal_Unsigned_115___t0 (_ bv115 64))

)

(declare-fun var780_implicit_coercion_of_literal_Unsigned_115___t0 () (_ BitVec 8))
(assert (! (= var780_implicit_coercion_of_literal_Unsigned_115___t0 ( (_ extract 7 0) var779_literal_Unsigned_115___t0 )) :named A120))(declare-fun var781_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 () Bool)
(assert
  (=  var781_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 (= var288_eb__t1 var780_implicit_coercion_of_literal_Unsigned_115___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:696
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:696
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:696
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var782_implicit_coercion_of___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert (! (= var782_implicit_coercion_of___madpack__Item__Uint__t0 var27___madpack__Item__Uint__t0) :named A121)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:696
(declare-fun var783_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var783_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var782_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(declare-fun var303_deref_var263_self__item__t21 () (_ BitVec 64))
(assert
  (= var783_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t21) )
)

(declare-fun var784_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var784_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var782_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(assert
  (= var784_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t21) )
)

(assert
  (= var303_deref_var263_self__item__t21  (ite ( and var778_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 var781_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 ) var782_implicit_coercion_of___madpack__Item__Uint__t0 var303_deref_var263_self__item__t20)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:697
; literal expr
(declare-fun var785_literal_Unsigned_119___t0 () (_ BitVec 64))
(assert
  (= var785_literal_Unsigned_119___t0 (_ bv119 64))

)

(declare-fun var786_implicit_coercion_of_literal_Unsigned_119___t0 () (_ BitVec 8))
(assert (! (= var786_implicit_coercion_of_literal_Unsigned_119___t0 ( (_ extract 7 0) var785_literal_Unsigned_119___t0 )) :named A122))(declare-fun var787_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 () Bool)
(assert
  (=  var787_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 (= var288_eb__t1 var786_implicit_coercion_of_literal_Unsigned_119___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:697
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:697
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:697
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var788_implicit_coercion_of___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert (! (= var788_implicit_coercion_of___madpack__Item__Sint__t0 var28___madpack__Item__Sint__t0) :named A123)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:697
(declare-fun var789_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var789_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var788_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(declare-fun var303_deref_var263_self__item__t22 () (_ BitVec 64))
(assert
  (= var789_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t22) )
)

(declare-fun var790_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var790_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var788_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(assert
  (= var790_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t22) )
)

(assert
  (= var303_deref_var263_self__item__t22  (ite ( and var778_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 var787_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 ) var788_implicit_coercion_of___madpack__Item__Sint__t0 var303_deref_var263_self__item__t21)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:698
; literal expr
(declare-fun var791_literal_Unsigned_124___t0 () (_ BitVec 64))
(assert
  (= var791_literal_Unsigned_124___t0 (_ bv124 64))

)

(declare-fun var792_implicit_coercion_of_literal_Unsigned_124___t0 () (_ BitVec 8))
(assert (! (= var792_implicit_coercion_of_literal_Unsigned_124___t0 ( (_ extract 7 0) var791_literal_Unsigned_124___t0 )) :named A124))(declare-fun var793_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 () Bool)
(assert
  (=  var793_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 (= var288_eb__t1 var792_implicit_coercion_of_literal_Unsigned_124___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:698
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:698
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:698
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var794_implicit_coercion_of___madpack__Item__Float__t0 () (_ BitVec 64))
(assert (! (= var794_implicit_coercion_of___madpack__Item__Float__t0 var29___madpack__Item__Float__t0) :named A125)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:698
(declare-fun var795_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var795_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 (theory1_safe var794_implicit_coercion_of___madpack__Item__Float__t0) )
)

(declare-fun var303_deref_var263_self__item__t23 () (_ BitVec 64))
(assert
  (= var795_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t23) )
)

(declare-fun var796_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var796_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var794_implicit_coercion_of___madpack__Item__Float__t0) )
)

(assert
  (= var796_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t23) )
)

(assert
  (= var303_deref_var263_self__item__t23  (ite ( and var778_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 var793_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 ) var794_implicit_coercion_of___madpack__Item__Float__t0 var303_deref_var263_self__item__t22)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; literal expr
(declare-fun var797_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var797_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var798_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var798_implicit_coercion_of_literal_Unsigned_8___t0 var797_literal_Unsigned_8___t0) :named A126)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
(declare-fun var799_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var799_infix_expression__t0 (bvadd var285_deref_var263_self__at__t9 var798_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
(declare-fun var800_infix_expression__t0 () Bool)
(assert
  (=  var800_infix_expression__t0 (bvugt var799_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (bvuge var285_deref_var263_self__at__t9 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
(declare-fun var802_infix_expression__t0 () Bool)
(assert
  (=  var802_infix_expression__t0 (or var800_infix_expression__t0 var801_infix_expression__t0))
)

(check-sat)

(get-value (

  var802_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var802_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:702
; literal expr
(declare-fun var803_literal_Unsigned_0___t0 () Bool)
(assert
  (not var803_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t10 () Bool)
(assert
  (= var265_return__t10  (ite ( and var778_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 var802_infix_expression__t0 ) var803_literal_Unsigned_0___t0 var265_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var778_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 var802_infix_expression__t0 ))
(assert
  (not ( and var778_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 var802_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:705
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:705
; literal expr
(declare-fun var805_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var805_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:705
(declare-fun var806_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(assert
  (= var806_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var805_literal_Unsigned_0___t0) )
)

(declare-fun var804_val__t1 () (_ BitVec 64))
(assert
  (= var806_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var804_val__t1) )
)

(declare-fun var807_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(assert
  (= var807_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var805_literal_Unsigned_0___t0) )
)

(assert
  (= var807_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var804_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:705
(declare-fun var808_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var808_implicit_coercion_of_literal_Unsigned_0___t0 var805_literal_Unsigned_0___t0) :named A127))(declare-fun var804_val__t0 () (_ BitVec 64))
(assert
  (= var804_val__t1  (ite var778_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 var808_implicit_coercion_of_literal_Unsigned_0___t0 var804_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
(declare-fun var810_addressof_val___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_val____t0 (theory0_len var810_addressof_val___t0) )
)

(assert
  (= var811_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_val___t0 (_ bv804 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_val___t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
(declare-fun var813_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var813_cast_of_addressof_val___t0 var810_addressof_val___t0) :named A128)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
(declare-fun var814_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var814_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var813_cast_of_addressof_val___t0) )
)

(declare-fun var809_m__t1 () (_ BitVec 64))
(assert
  (= var814_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var809_m__t1) )
)

(declare-fun var815_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var815_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var813_cast_of_addressof_val___t0) )
)

(assert
  (= var815_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var809_m__t1) )
)

(declare-fun var809_m__t0 () (_ BitVec 64))
(assert
  (= var809_m__t1  (ite var778_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 var813_cast_of_addressof_val___t0 var809_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
(declare-fun var816_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var816_interpretation_of_theory_len_over_m__t0 (theory0_len var809_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; literal expr
(declare-fun var817_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var817_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var818_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var818_implicit_coercion_of_literal_Unsigned_8___t0 var817_literal_Unsigned_8___t0) :named A129)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (= var816_interpretation_of_theory_len_over_m__t0 var818_implicit_coercion_of_literal_Unsigned_8___t0))
)

(assert (! var819_infix_expression__t0 :named A130))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
(declare-fun var820_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var820_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
(declare-fun var821_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var821_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t9) :named A131)); begin pointer arithmetic
(declare-fun var823_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var823_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var824_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var824_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var821_implicit_cast_of_deref_var263_self__at__t0 var823_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var778_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 (or (not var824_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var822_infix_expression__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var822_infix_expression__t0) )
)

(assert
  var825_true__t0
)

(declare-fun var826_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var826_len_deref_var263_self__sl_mem___t0 (theory0_len var822_infix_expression__t0) )
)

(assert
  (=  var826_len_deref_var263_self__sl_mem___t0 (bvsub var823_len_deref_var263_self__sl_mem___t0 var821_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; literal expr
(declare-fun var827_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var827_literal_Unsigned_8___t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var828_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_m__t0 (theory1_safe var809_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var829_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var822_infix_expression__t0) )
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
(declare-fun var830_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var830_interpretation_of_theory_len_over_m__t0 (theory0_len var809_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
(declare-fun var831_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var831_implicit_coercion_of_literal_Unsigned_8___t0 var827_literal_Unsigned_8___t0) :named A132)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (bvuge var830_interpretation_of_theory_len_over_m__t0 var831_implicit_coercion_of_literal_Unsigned_8___t0))
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
(declare-fun var833_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var833_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var822_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
(declare-fun var834_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var834_implicit_coercion_of_literal_Unsigned_8___t0 var827_literal_Unsigned_8___t0) :named A133)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (bvuge var833_interpretation_of_theory_len_over_infix_expression__t0 var834_implicit_coercion_of_literal_Unsigned_8___t0))
)

(push 1)

(assert
  (and var778_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 (or (not var828_interpretation_of_theory_safe_over_m__t0 ) (not var829_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var832_infix_expression__t0 ) (not var835_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var828_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var833_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 804 to temporal +1 because of function borrow
(declare-fun var804_val__t2 () (_ BitVec 64))
(assert
  (= var804_val__t2  (ite var778_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 var804_val__t2 var804_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; call of ::byteorder::from_le64
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
(declare-fun var837_return_value_of___byteorder__from_le64__t0 () (_ BitVec 64))
(declare-fun var838_safe_return_value_of___byteorder__from_le64_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var838_safe_return_value_of___byteorder__from_le64_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var837_return_value_of___byteorder__from_le64__t0) )
)

(declare-fun var320_deref_var263_self__value_v_uint__t9 () (_ BitVec 64))
(assert
  (= var838_safe_return_value_of___byteorder__from_le64_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var320_deref_var263_self__value_v_uint__t9) )
)

(declare-fun var839_nullterm_return_value_of___byteorder__from_le64_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var839_nullterm_return_value_of___byteorder__from_le64_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var837_return_value_of___byteorder__from_le64__t0) )
)

(assert
  (= var839_nullterm_return_value_of___byteorder__from_le64_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var320_deref_var263_self__value_v_uint__t9) )
)

(assert
  (= var320_deref_var263_self__value_v_uint__t9  (ite var778_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 var837_return_value_of___byteorder__from_le64__t0 var320_deref_var263_self__value_v_uint__t8)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:710
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:710
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:710
; literal expr
(declare-fun var840_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var840_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var841_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var841_implicit_coercion_of_literal_Unsigned_8___t0 var840_literal_Unsigned_8___t0) :named A134)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:710
(declare-fun var842_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var842_assign_inter__t0 (bvadd var285_deref_var263_self__at__t9 var841_implicit_coercion_of_literal_Unsigned_8___t0))
)

(declare-fun var843_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var843_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var842_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t10 () (_ BitVec 64))
(assert
  (= var843_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t10) )
)

(declare-fun var844_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var844_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var842_assign_inter__t0) )
)

(assert
  (= var844_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t10) )
)

(assert
  (= var285_deref_var263_self__at__t10  (ite var778_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 var842_assign_inter__t0 var285_deref_var263_self__at__t9)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:694
; literal expr
(declare-fun var845_literal_Unsigned_124___t0 () (_ BitVec 64))
(assert
  (= var845_literal_Unsigned_124___t0 (_ bv124 64))

)

(declare-fun var846_implicit_coercion_of_literal_Unsigned_124___t0 () (_ BitVec 8))
(assert (! (= var846_implicit_coercion_of_literal_Unsigned_124___t0 ( (_ extract 7 0) var845_literal_Unsigned_124___t0 )) :named A135))(declare-fun var847_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 () Bool)
(assert
  (=  var847_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 (= var288_eb__t1 var846_implicit_coercion_of_literal_Unsigned_124___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:695
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:696
; literal expr
(declare-fun var848_literal_Unsigned_115___t0 () (_ BitVec 64))
(assert
  (= var848_literal_Unsigned_115___t0 (_ bv115 64))

)

(declare-fun var849_implicit_coercion_of_literal_Unsigned_115___t0 () (_ BitVec 8))
(assert (! (= var849_implicit_coercion_of_literal_Unsigned_115___t0 ( (_ extract 7 0) var848_literal_Unsigned_115___t0 )) :named A136))(declare-fun var850_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 () Bool)
(assert
  (=  var850_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 (= var288_eb__t1 var849_implicit_coercion_of_literal_Unsigned_115___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:696
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:696
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:696
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var851_implicit_coercion_of___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert (! (= var851_implicit_coercion_of___madpack__Item__Uint__t0 var27___madpack__Item__Uint__t0) :named A137)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:696
(declare-fun var852_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var852_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var851_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(declare-fun var303_deref_var263_self__item__t24 () (_ BitVec 64))
(assert
  (= var852_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t24) )
)

(declare-fun var853_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var853_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var851_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(assert
  (= var853_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t24) )
)

(assert
  (= var303_deref_var263_self__item__t24  (ite ( and var847_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 var850_switch_branch__eb__implicit_coercion_of_literal_Unsigned_115____t0 ) var851_implicit_coercion_of___madpack__Item__Uint__t0 var303_deref_var263_self__item__t23)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:697
; literal expr
(declare-fun var854_literal_Unsigned_119___t0 () (_ BitVec 64))
(assert
  (= var854_literal_Unsigned_119___t0 (_ bv119 64))

)

(declare-fun var855_implicit_coercion_of_literal_Unsigned_119___t0 () (_ BitVec 8))
(assert (! (= var855_implicit_coercion_of_literal_Unsigned_119___t0 ( (_ extract 7 0) var854_literal_Unsigned_119___t0 )) :named A138))(declare-fun var856_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 () Bool)
(assert
  (=  var856_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 (= var288_eb__t1 var855_implicit_coercion_of_literal_Unsigned_119___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:697
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:697
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:697
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var857_implicit_coercion_of___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert (! (= var857_implicit_coercion_of___madpack__Item__Sint__t0 var28___madpack__Item__Sint__t0) :named A139)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:697
(declare-fun var858_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var858_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var857_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(declare-fun var303_deref_var263_self__item__t25 () (_ BitVec 64))
(assert
  (= var858_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t25) )
)

(declare-fun var859_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var859_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var857_implicit_coercion_of___madpack__Item__Sint__t0) )
)

(assert
  (= var859_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t25) )
)

(assert
  (= var303_deref_var263_self__item__t25  (ite ( and var847_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 var856_switch_branch__eb__implicit_coercion_of_literal_Unsigned_119____t0 ) var857_implicit_coercion_of___madpack__Item__Sint__t0 var303_deref_var263_self__item__t24)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:698
; literal expr
(declare-fun var860_literal_Unsigned_124___t0 () (_ BitVec 64))
(assert
  (= var860_literal_Unsigned_124___t0 (_ bv124 64))

)

(declare-fun var861_implicit_coercion_of_literal_Unsigned_124___t0 () (_ BitVec 8))
(assert (! (= var861_implicit_coercion_of_literal_Unsigned_124___t0 ( (_ extract 7 0) var860_literal_Unsigned_124___t0 )) :named A140))(declare-fun var862_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 () Bool)
(assert
  (=  var862_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 (= var288_eb__t1 var861_implicit_coercion_of_literal_Unsigned_124___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:698
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:698
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:698
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var863_implicit_coercion_of___madpack__Item__Float__t0 () (_ BitVec 64))
(assert (! (= var863_implicit_coercion_of___madpack__Item__Float__t0 var29___madpack__Item__Float__t0) :named A141)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:698
(declare-fun var864_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var864_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 (theory1_safe var863_implicit_coercion_of___madpack__Item__Float__t0) )
)

(declare-fun var303_deref_var263_self__item__t26 () (_ BitVec 64))
(assert
  (= var864_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t26) )
)

(declare-fun var865_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var865_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var863_implicit_coercion_of___madpack__Item__Float__t0) )
)

(assert
  (= var865_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t26) )
)

(assert
  (= var303_deref_var263_self__item__t26  (ite ( and var847_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 var862_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 ) var863_implicit_coercion_of___madpack__Item__Float__t0 var303_deref_var263_self__item__t25)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; literal expr
(declare-fun var866_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var866_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var867_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var867_implicit_coercion_of_literal_Unsigned_8___t0 var866_literal_Unsigned_8___t0) :named A142)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
(declare-fun var868_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var868_infix_expression__t0 (bvadd var285_deref_var263_self__at__t10 var867_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (bvugt var868_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (bvuge var285_deref_var263_self__at__t10 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (or var869_infix_expression__t0 var870_infix_expression__t0))
)

(check-sat)

(get-value (

  var871_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var871_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:701
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:702
; literal expr
(declare-fun var872_literal_Unsigned_0___t0 () Bool)
(assert
  (not var872_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t11 () Bool)
(assert
  (= var265_return__t11  (ite ( and var847_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 var871_infix_expression__t0 ) var872_literal_Unsigned_0___t0 var265_return__t10)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var847_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 var871_infix_expression__t0 ))
(assert
  (not ( and var847_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 var871_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:705
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:705
; literal expr
(declare-fun var874_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var874_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:705
(declare-fun var875_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(assert
  (= var875_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var874_literal_Unsigned_0___t0) )
)

(declare-fun var873_val__t1 () (_ BitVec 64))
(assert
  (= var875_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var873_val__t1) )
)

(declare-fun var876_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(assert
  (= var876_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var874_literal_Unsigned_0___t0) )
)

(assert
  (= var876_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var873_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:705
(declare-fun var877_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var877_implicit_coercion_of_literal_Unsigned_0___t0 var874_literal_Unsigned_0___t0) :named A143))(declare-fun var873_val__t0 () (_ BitVec 64))
(assert
  (= var873_val__t1  (ite var847_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 var877_implicit_coercion_of_literal_Unsigned_0___t0 var873_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
(declare-fun var879_addressof_val___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var880_len_addressof_val____t0 (theory0_len var879_addressof_val___t0) )
)

(assert
  (= var880_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var879_addressof_val___t0 (_ bv873 64))

)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var879_addressof_val___t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
(declare-fun var882_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var882_cast_of_addressof_val___t0 var879_addressof_val___t0) :named A144)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:706
(declare-fun var883_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var883_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var882_cast_of_addressof_val___t0) )
)

(declare-fun var878_m__t1 () (_ BitVec 64))
(assert
  (= var883_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var878_m__t1) )
)

(declare-fun var884_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var884_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var882_cast_of_addressof_val___t0) )
)

(assert
  (= var884_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var878_m__t1) )
)

(declare-fun var878_m__t0 () (_ BitVec 64))
(assert
  (= var878_m__t1  (ite var847_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 var882_cast_of_addressof_val___t0 var878_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
(declare-fun var885_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var885_interpretation_of_theory_len_over_m__t0 (theory0_len var878_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
; literal expr
(declare-fun var886_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var886_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var887_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var887_implicit_coercion_of_literal_Unsigned_8___t0 var886_literal_Unsigned_8___t0) :named A145)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (= var885_interpretation_of_theory_len_over_m__t0 var887_implicit_coercion_of_literal_Unsigned_8___t0))
)

(assert (! var888_infix_expression__t0 :named A146))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:707
(declare-fun var889_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var889_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
(declare-fun var890_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var890_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t10) :named A147)); begin pointer arithmetic
(declare-fun var892_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var892_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var893_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var893_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var890_implicit_cast_of_deref_var263_self__at__t0 var892_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var847_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 (or (not var893_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var891_infix_expression__t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var891_infix_expression__t0) )
)

(assert
  var894_true__t0
)

(declare-fun var895_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var895_len_deref_var263_self__sl_mem___t0 (theory0_len var891_infix_expression__t0) )
)

(assert
  (=  var895_len_deref_var263_self__sl_mem___t0 (bvsub var892_len_deref_var263_self__sl_mem___t0 var890_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; literal expr
(declare-fun var896_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var896_literal_Unsigned_8___t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var897_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_m__t0 (theory1_safe var878_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var898_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var891_infix_expression__t0) )
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
(declare-fun var899_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var899_interpretation_of_theory_len_over_m__t0 (theory0_len var878_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
(declare-fun var900_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var900_implicit_coercion_of_literal_Unsigned_8___t0 var896_literal_Unsigned_8___t0) :named A148)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (bvuge var899_interpretation_of_theory_len_over_m__t0 var900_implicit_coercion_of_literal_Unsigned_8___t0))
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
(declare-fun var902_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var902_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var891_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
(declare-fun var903_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var903_implicit_coercion_of_literal_Unsigned_8___t0 var896_literal_Unsigned_8___t0) :named A149)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (bvuge var902_interpretation_of_theory_len_over_infix_expression__t0 var903_implicit_coercion_of_literal_Unsigned_8___t0))
)

(push 1)

(assert
  (and var847_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 (or (not var897_interpretation_of_theory_safe_over_m__t0 ) (not var898_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var901_infix_expression__t0 ) (not var904_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var897_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var899_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 873 to temporal +1 because of function borrow
(declare-fun var873_val__t2 () (_ BitVec 64))
(assert
  (= var873_val__t2  (ite var847_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 var873_val__t2 var873_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:708
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; call of ::byteorder::from_le64
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:709
(declare-fun var906_return_value_of___byteorder__from_le64__t0 () (_ BitVec 64))
(declare-fun var907_safe_return_value_of___byteorder__from_le64_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var907_safe_return_value_of___byteorder__from_le64_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var906_return_value_of___byteorder__from_le64__t0) )
)

(declare-fun var320_deref_var263_self__value_v_uint__t10 () (_ BitVec 64))
(assert
  (= var907_safe_return_value_of___byteorder__from_le64_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var320_deref_var263_self__value_v_uint__t10) )
)

(declare-fun var908_nullterm_return_value_of___byteorder__from_le64_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var908_nullterm_return_value_of___byteorder__from_le64_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var906_return_value_of___byteorder__from_le64__t0) )
)

(assert
  (= var908_nullterm_return_value_of___byteorder__from_le64_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var320_deref_var263_self__value_v_uint__t10) )
)

(assert
  (= var320_deref_var263_self__value_v_uint__t10  (ite var847_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 var906_return_value_of___byteorder__from_le64__t0 var320_deref_var263_self__value_v_uint__t9)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:710
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:710
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:710
; literal expr
(declare-fun var909_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var909_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var910_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var910_implicit_coercion_of_literal_Unsigned_8___t0 var909_literal_Unsigned_8___t0) :named A150)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:710
(declare-fun var911_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var911_assign_inter__t0 (bvadd var285_deref_var263_self__at__t10 var910_implicit_coercion_of_literal_Unsigned_8___t0))
)

(declare-fun var912_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var912_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var911_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t11 () (_ BitVec 64))
(assert
  (= var912_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t11) )
)

(declare-fun var913_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var913_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var911_assign_inter__t0) )
)

(assert
  (= var913_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t11) )
)

(assert
  (= var285_deref_var263_self__at__t11  (ite var847_switch_branch__eb__implicit_coercion_of_literal_Unsigned_124____t0 var911_assign_inter__t0 var285_deref_var263_self__at__t10)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:712
; literal expr
(declare-fun var914_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var914_literal_Unsigned_120___t0 (_ bv120 64))

)

(declare-fun var915_implicit_coercion_of_literal_Unsigned_120___t0 () (_ BitVec 8))
(assert (! (= var915_implicit_coercion_of_literal_Unsigned_120___t0 ( (_ extract 7 0) var914_literal_Unsigned_120___t0 )) :named A151))(declare-fun var916_switch_branch__eb__implicit_coercion_of_literal_Unsigned_120____t0 () Bool)
(assert
  (=  var916_switch_branch__eb__implicit_coercion_of_literal_Unsigned_120____t0 (= var288_eb__t1 var915_implicit_coercion_of_literal_Unsigned_120___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:713
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:713
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:713
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var917_implicit_coercion_of___madpack__Item__Null__t0 () (_ BitVec 64))
(assert (! (= var917_implicit_coercion_of___madpack__Item__Null__t0 var36___madpack__Item__Null__t0) :named A152)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:713
(declare-fun var918_safe_implicit_coercion_of___madpack__Item__Null_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var918_safe_implicit_coercion_of___madpack__Item__Null_____safe_deref_var263_self__item___t0 (theory1_safe var917_implicit_coercion_of___madpack__Item__Null__t0) )
)

(declare-fun var303_deref_var263_self__item__t27 () (_ BitVec 64))
(assert
  (= var918_safe_implicit_coercion_of___madpack__Item__Null_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t27) )
)

(declare-fun var919_nullterm_implicit_coercion_of___madpack__Item__Null_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var919_nullterm_implicit_coercion_of___madpack__Item__Null_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var917_implicit_coercion_of___madpack__Item__Null__t0) )
)

(assert
  (= var919_nullterm_implicit_coercion_of___madpack__Item__Null_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t27) )
)

(assert
  (= var303_deref_var263_self__item__t27  (ite var916_switch_branch__eb__implicit_coercion_of_literal_Unsigned_120____t0 var917_implicit_coercion_of___madpack__Item__Null__t0 var303_deref_var263_self__item__t26)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:715
; literal expr
(declare-fun var920_literal_Unsigned_121___t0 () (_ BitVec 64))
(assert
  (= var920_literal_Unsigned_121___t0 (_ bv121 64))

)

(declare-fun var921_implicit_coercion_of_literal_Unsigned_121___t0 () (_ BitVec 8))
(assert (! (= var921_implicit_coercion_of_literal_Unsigned_121___t0 ( (_ extract 7 0) var920_literal_Unsigned_121___t0 )) :named A153))(declare-fun var922_switch_branch__eb__implicit_coercion_of_literal_Unsigned_121____t0 () Bool)
(assert
  (=  var922_switch_branch__eb__implicit_coercion_of_literal_Unsigned_121____t0 (= var288_eb__t1 var921_implicit_coercion_of_literal_Unsigned_121___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:716
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:716
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:716
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var923_implicit_coercion_of___madpack__Item__True__t0 () (_ BitVec 64))
(assert (! (= var923_implicit_coercion_of___madpack__Item__True__t0 var34___madpack__Item__True__t0) :named A154)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:716
(declare-fun var924_safe_implicit_coercion_of___madpack__Item__True_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var924_safe_implicit_coercion_of___madpack__Item__True_____safe_deref_var263_self__item___t0 (theory1_safe var923_implicit_coercion_of___madpack__Item__True__t0) )
)

(declare-fun var303_deref_var263_self__item__t28 () (_ BitVec 64))
(assert
  (= var924_safe_implicit_coercion_of___madpack__Item__True_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t28) )
)

(declare-fun var925_nullterm_implicit_coercion_of___madpack__Item__True_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var925_nullterm_implicit_coercion_of___madpack__Item__True_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var923_implicit_coercion_of___madpack__Item__True__t0) )
)

(assert
  (= var925_nullterm_implicit_coercion_of___madpack__Item__True_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t28) )
)

(assert
  (= var303_deref_var263_self__item__t28  (ite var922_switch_branch__eb__implicit_coercion_of_literal_Unsigned_121____t0 var923_implicit_coercion_of___madpack__Item__True__t0 var303_deref_var263_self__item__t27)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:718
; literal expr
(declare-fun var926_literal_Unsigned_122___t0 () (_ BitVec 64))
(assert
  (= var926_literal_Unsigned_122___t0 (_ bv122 64))

)

(declare-fun var927_implicit_coercion_of_literal_Unsigned_122___t0 () (_ BitVec 8))
(assert (! (= var927_implicit_coercion_of_literal_Unsigned_122___t0 ( (_ extract 7 0) var926_literal_Unsigned_122___t0 )) :named A155))(declare-fun var928_switch_branch__eb__implicit_coercion_of_literal_Unsigned_122____t0 () Bool)
(assert
  (=  var928_switch_branch__eb__implicit_coercion_of_literal_Unsigned_122____t0 (= var288_eb__t1 var927_implicit_coercion_of_literal_Unsigned_122___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:719
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:719
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:719
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var929_implicit_coercion_of___madpack__Item__False__t0 () (_ BitVec 64))
(assert (! (= var929_implicit_coercion_of___madpack__Item__False__t0 var35___madpack__Item__False__t0) :named A156)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:719
(declare-fun var930_safe_implicit_coercion_of___madpack__Item__False_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var930_safe_implicit_coercion_of___madpack__Item__False_____safe_deref_var263_self__item___t0 (theory1_safe var929_implicit_coercion_of___madpack__Item__False__t0) )
)

(declare-fun var303_deref_var263_self__item__t29 () (_ BitVec 64))
(assert
  (= var930_safe_implicit_coercion_of___madpack__Item__False_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t29) )
)

(declare-fun var931_nullterm_implicit_coercion_of___madpack__Item__False_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var931_nullterm_implicit_coercion_of___madpack__Item__False_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var929_implicit_coercion_of___madpack__Item__False__t0) )
)

(assert
  (= var931_nullterm_implicit_coercion_of___madpack__Item__False_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t29) )
)

(assert
  (= var303_deref_var263_self__item__t29  (ite var928_switch_branch__eb__implicit_coercion_of_literal_Unsigned_122____t0 var929_implicit_coercion_of___madpack__Item__False__t0 var303_deref_var263_self__item__t28)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:721
; literal expr
(declare-fun var932_literal_Unsigned_125___t0 () (_ BitVec 64))
(assert
  (= var932_literal_Unsigned_125___t0 (_ bv125 64))

)

(declare-fun var933_implicit_coercion_of_literal_Unsigned_125___t0 () (_ BitVec 8))
(assert (! (= var933_implicit_coercion_of_literal_Unsigned_125___t0 ( (_ extract 7 0) var932_literal_Unsigned_125___t0 )) :named A157))(declare-fun var934_switch_branch__eb__implicit_coercion_of_literal_Unsigned_125____t0 () Bool)
(assert
  (=  var934_switch_branch__eb__implicit_coercion_of_literal_Unsigned_125____t0 (= var288_eb__t1 var933_implicit_coercion_of_literal_Unsigned_125___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:722
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:722
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:722
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var935_implicit_coercion_of___madpack__Item__Map__t0 () (_ BitVec 64))
(assert (! (= var935_implicit_coercion_of___madpack__Item__Map__t0 var32___madpack__Item__Map__t0) :named A158)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:722
(declare-fun var936_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var936_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var935_implicit_coercion_of___madpack__Item__Map__t0) )
)

(declare-fun var303_deref_var263_self__item__t30 () (_ BitVec 64))
(assert
  (= var936_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t30) )
)

(declare-fun var937_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var937_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var935_implicit_coercion_of___madpack__Item__Map__t0) )
)

(assert
  (= var937_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t30) )
)

(assert
  (= var303_deref_var263_self__item__t30  (ite var934_switch_branch__eb__implicit_coercion_of_literal_Unsigned_125____t0 var935_implicit_coercion_of___madpack__Item__Map__t0 var303_deref_var263_self__item__t29)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:724
; literal expr
(declare-fun var938_literal_Unsigned_126___t0 () (_ BitVec 64))
(assert
  (= var938_literal_Unsigned_126___t0 (_ bv126 64))

)

(declare-fun var939_implicit_coercion_of_literal_Unsigned_126___t0 () (_ BitVec 8))
(assert (! (= var939_implicit_coercion_of_literal_Unsigned_126___t0 ( (_ extract 7 0) var938_literal_Unsigned_126___t0 )) :named A159))(declare-fun var940_switch_branch__eb__implicit_coercion_of_literal_Unsigned_126____t0 () Bool)
(assert
  (=  var940_switch_branch__eb__implicit_coercion_of_literal_Unsigned_126____t0 (= var288_eb__t1 var939_implicit_coercion_of_literal_Unsigned_126___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:725
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:725
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:725
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var941_implicit_coercion_of___madpack__Item__Array__t0 () (_ BitVec 64))
(assert (! (= var941_implicit_coercion_of___madpack__Item__Array__t0 var33___madpack__Item__Array__t0) :named A160)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:725
(declare-fun var942_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var942_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var941_implicit_coercion_of___madpack__Item__Array__t0) )
)

(declare-fun var303_deref_var263_self__item__t31 () (_ BitVec 64))
(assert
  (= var942_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t31) )
)

(declare-fun var943_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var943_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var941_implicit_coercion_of___madpack__Item__Array__t0) )
)

(assert
  (= var943_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t31) )
)

(assert
  (= var303_deref_var263_self__item__t31  (ite var940_switch_branch__eb__implicit_coercion_of_literal_Unsigned_126____t0 var941_implicit_coercion_of___madpack__Item__Array__t0 var303_deref_var263_self__item__t30)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:727
; literal expr
(declare-fun var944_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var944_literal_Unsigned_255___t0 (_ bv255 64))

)

(declare-fun var945_implicit_coercion_of_literal_Unsigned_255___t0 () (_ BitVec 8))
(assert (! (= var945_implicit_coercion_of_literal_Unsigned_255___t0 ( (_ extract 7 0) var944_literal_Unsigned_255___t0 )) :named A161))(declare-fun var946_switch_branch__eb__implicit_coercion_of_literal_Unsigned_255____t0 () Bool)
(assert
  (=  var946_switch_branch__eb__implicit_coercion_of_literal_Unsigned_255____t0 (= var288_eb__t1 var945_implicit_coercion_of_literal_Unsigned_255___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:728
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:728
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:728
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var947_implicit_coercion_of___madpack__Item__End__t0 () (_ BitVec 64))
(assert (! (= var947_implicit_coercion_of___madpack__Item__End__t0 var37___madpack__Item__End__t0) :named A162)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:728
(declare-fun var948_safe_implicit_coercion_of___madpack__Item__End_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var948_safe_implicit_coercion_of___madpack__Item__End_____safe_deref_var263_self__item___t0 (theory1_safe var947_implicit_coercion_of___madpack__Item__End__t0) )
)

(declare-fun var303_deref_var263_self__item__t32 () (_ BitVec 64))
(assert
  (= var948_safe_implicit_coercion_of___madpack__Item__End_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t32) )
)

(declare-fun var949_nullterm_implicit_coercion_of___madpack__Item__End_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var949_nullterm_implicit_coercion_of___madpack__Item__End_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var947_implicit_coercion_of___madpack__Item__End__t0) )
)

(assert
  (= var949_nullterm_implicit_coercion_of___madpack__Item__End_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t32) )
)

(assert
  (= var303_deref_var263_self__item__t32  (ite var946_switch_branch__eb__implicit_coercion_of_literal_Unsigned_255____t0 var947_implicit_coercion_of___madpack__Item__End__t0 var303_deref_var263_self__item__t31)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:730
; literal expr
(declare-fun var950_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var950_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var951_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 8))
(assert (! (= var951_implicit_coercion_of_literal_Unsigned_128___t0 ( (_ extract 7 0) var950_literal_Unsigned_128___t0 )) :named A163))(declare-fun var952_switch_branch__eb__implicit_coercion_of_literal_Unsigned_128____t0 () Bool)
(assert
  (=  var952_switch_branch__eb__implicit_coercion_of_literal_Unsigned_128____t0 (= var288_eb__t1 var951_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:731
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:732
; literal expr
(declare-fun var953_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var953_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var954_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 8))
(assert (! (= var954_implicit_coercion_of_literal_Unsigned_128___t0 ( (_ extract 7 0) var953_literal_Unsigned_128___t0 )) :named A164))(declare-fun var955_switch_branch__eb__implicit_coercion_of_literal_Unsigned_128____t0 () Bool)
(assert
  (=  var955_switch_branch__eb__implicit_coercion_of_literal_Unsigned_128____t0 (= var288_eb__t1 var954_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:732
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:732
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:732
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var956_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var956_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A165)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:732
(declare-fun var957_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var957_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var956_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var303_deref_var263_self__item__t33 () (_ BitVec 64))
(assert
  (= var957_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t33) )
)

(declare-fun var958_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var958_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var956_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var958_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t33) )
)

(assert
  (= var303_deref_var263_self__item__t33  (ite ( and var952_switch_branch__eb__implicit_coercion_of_literal_Unsigned_128____t0 var955_switch_branch__eb__implicit_coercion_of_literal_Unsigned_128____t0 ) var956_implicit_coercion_of___madpack__Item__String__t0 var303_deref_var263_self__item__t32)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:733
; literal expr
(declare-fun var959_literal_Unsigned_144___t0 () (_ BitVec 64))
(assert
  (= var959_literal_Unsigned_144___t0 (_ bv144 64))

)

(declare-fun var960_implicit_coercion_of_literal_Unsigned_144___t0 () (_ BitVec 8))
(assert (! (= var960_implicit_coercion_of_literal_Unsigned_144___t0 ( (_ extract 7 0) var959_literal_Unsigned_144___t0 )) :named A166))(declare-fun var961_switch_branch__eb__implicit_coercion_of_literal_Unsigned_144____t0 () Bool)
(assert
  (=  var961_switch_branch__eb__implicit_coercion_of_literal_Unsigned_144____t0 (= var288_eb__t1 var960_implicit_coercion_of_literal_Unsigned_144___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:733
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:733
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:733
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var962_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var962_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A167)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:733
(declare-fun var963_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var963_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var962_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var303_deref_var263_self__item__t34 () (_ BitVec 64))
(assert
  (= var963_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t34) )
)

(declare-fun var964_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var964_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var962_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var964_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t34) )
)

(assert
  (= var303_deref_var263_self__item__t34  (ite ( and var952_switch_branch__eb__implicit_coercion_of_literal_Unsigned_128____t0 var961_switch_branch__eb__implicit_coercion_of_literal_Unsigned_144____t0 ) var962_implicit_coercion_of___madpack__Item__Bytes__t0 var303_deref_var263_self__item__t33)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
(declare-fun var966_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var966_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var967_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var968_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
(declare-fun var969_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var970_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var969_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var970_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var969_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var969_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var971_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var972_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var972_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var969_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and var952_switch_branch__eb__implicit_coercion_of_literal_Unsigned_128____t0 (or (not var972_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var972_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 965 to temporal +1 because of function borrow
(declare-fun var965_deref_var263_self__value_v_slice__t1 () (_ BitVec 64))
(declare-fun var965_deref_var263_self__value_v_slice__t0 () (_ BitVec 64))
(assert
  (= var965_deref_var263_self__value_v_slice__t1  (ite var952_switch_branch__eb__implicit_coercion_of_literal_Unsigned_128____t0 var965_deref_var263_self__value_v_slice__t1 var965_deref_var263_self__value_v_slice__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; callsite effects
(declare-fun var973_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var975_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var975_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var973_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var974_return__t1 () (_ BitVec 64))
(assert
  (= var975_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var974_return__t1) )
)

(declare-fun var976_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var976_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var973_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var976_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var974_return__t1) )
)

(declare-fun var974_return__t0 () (_ BitVec 64))
(assert
  (= var974_return__t1  (ite var952_switch_branch__eb__implicit_coercion_of_literal_Unsigned_128____t0 var973_return_value_of___slice__slice__empty__t0 var974_return__t0)  )
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
(declare-fun var977_deref_var263_self__value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var978_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 (theory1_safe var977_deref_var263_self__value_v_slice_mem__t0) )
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
(declare-fun var979_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var979_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 (theory0_len var977_deref_var263_self__value_v_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var981_infix_expression__t0 () Bool)
(declare-fun var980_deref_var263_self__value_v_slice_size__t0 () (_ BitVec 64))
(assert
  (=  var981_infix_expression__t0 (bvuge var979_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 var980_deref_var263_self__value_v_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (and var978_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 var981_infix_expression__t0))
)

; end of theory_expression
(assert (! var982_infix_expression__t0 :named A168))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
(declare-fun var983_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var983_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var974_return__t1) )
)

(declare-fun var973_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var983_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var973_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var984_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var984_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var974_return__t1) )
)

(assert
  (= var984_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var973_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var973_return_value_of___slice__slice__empty__t1  (ite var952_switch_branch__eb__implicit_coercion_of_literal_Unsigned_128____t0 var974_return__t1 var973_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:730
; literal expr
(declare-fun var985_literal_Unsigned_144___t0 () (_ BitVec 64))
(assert
  (= var985_literal_Unsigned_144___t0 (_ bv144 64))

)

(declare-fun var986_implicit_coercion_of_literal_Unsigned_144___t0 () (_ BitVec 8))
(assert (! (= var986_implicit_coercion_of_literal_Unsigned_144___t0 ( (_ extract 7 0) var985_literal_Unsigned_144___t0 )) :named A169))(declare-fun var987_switch_branch__eb__implicit_coercion_of_literal_Unsigned_144____t0 () Bool)
(assert
  (=  var987_switch_branch__eb__implicit_coercion_of_literal_Unsigned_144____t0 (= var288_eb__t1 var986_implicit_coercion_of_literal_Unsigned_144___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:731
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:732
; literal expr
(declare-fun var988_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var988_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var989_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 8))
(assert (! (= var989_implicit_coercion_of_literal_Unsigned_128___t0 ( (_ extract 7 0) var988_literal_Unsigned_128___t0 )) :named A170))(declare-fun var990_switch_branch__eb__implicit_coercion_of_literal_Unsigned_128____t0 () Bool)
(assert
  (=  var990_switch_branch__eb__implicit_coercion_of_literal_Unsigned_128____t0 (= var288_eb__t1 var989_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:732
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:732
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:732
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var991_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var991_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A171)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:732
(declare-fun var992_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var992_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var991_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var303_deref_var263_self__item__t35 () (_ BitVec 64))
(assert
  (= var992_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t35) )
)

(declare-fun var993_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var993_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var991_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var993_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t35) )
)

(assert
  (= var303_deref_var263_self__item__t35  (ite ( and var987_switch_branch__eb__implicit_coercion_of_literal_Unsigned_144____t0 var990_switch_branch__eb__implicit_coercion_of_literal_Unsigned_128____t0 ) var991_implicit_coercion_of___madpack__Item__String__t0 var303_deref_var263_self__item__t34)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:733
; literal expr
(declare-fun var994_literal_Unsigned_144___t0 () (_ BitVec 64))
(assert
  (= var994_literal_Unsigned_144___t0 (_ bv144 64))

)

(declare-fun var995_implicit_coercion_of_literal_Unsigned_144___t0 () (_ BitVec 8))
(assert (! (= var995_implicit_coercion_of_literal_Unsigned_144___t0 ( (_ extract 7 0) var994_literal_Unsigned_144___t0 )) :named A172))(declare-fun var996_switch_branch__eb__implicit_coercion_of_literal_Unsigned_144____t0 () Bool)
(assert
  (=  var996_switch_branch__eb__implicit_coercion_of_literal_Unsigned_144____t0 (= var288_eb__t1 var995_implicit_coercion_of_literal_Unsigned_144___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:733
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:733
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:733
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var997_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var997_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A173)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:733
(declare-fun var998_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var998_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var997_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var303_deref_var263_self__item__t36 () (_ BitVec 64))
(assert
  (= var998_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t36) )
)

(declare-fun var999_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var999_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var997_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var999_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t36) )
)

(assert
  (= var303_deref_var263_self__item__t36  (ite ( and var987_switch_branch__eb__implicit_coercion_of_literal_Unsigned_144____t0 var996_switch_branch__eb__implicit_coercion_of_literal_Unsigned_144____t0 ) var997_implicit_coercion_of___madpack__Item__Bytes__t0 var303_deref_var263_self__item__t35)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
(declare-fun var1000_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1001_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1000_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1001_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1000_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1000_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1002_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var1000_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and var987_switch_branch__eb__implicit_coercion_of_literal_Unsigned_144____t0 (or (not var1003_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1003_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 965 to temporal +1 because of function borrow
(declare-fun var965_deref_var263_self__value_v_slice__t2 () (_ BitVec 64))
(assert
  (= var965_deref_var263_self__value_v_slice__t2  (ite var987_switch_branch__eb__implicit_coercion_of_literal_Unsigned_144____t0 var965_deref_var263_self__value_v_slice__t2 var965_deref_var263_self__value_v_slice__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
; callsite effects
(declare-fun var1004_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1006_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var1006_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1004_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var1005_return__t1 () (_ BitVec 64))
(assert
  (= var1006_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1005_return__t1) )
)

(declare-fun var1007_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var1007_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1004_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var1007_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1005_return__t1) )
)

(declare-fun var1005_return__t0 () (_ BitVec 64))
(assert
  (= var1005_return__t1  (ite var987_switch_branch__eb__implicit_coercion_of_literal_Unsigned_144____t0 var1004_return_value_of___slice__slice__empty__t0 var1005_return__t0)  )
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
(declare-fun var1008_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 (theory1_safe var977_deref_var263_self__value_v_slice_mem__t0) )
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
(declare-fun var1009_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var1009_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 (theory0_len var977_deref_var263_self__value_v_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (bvuge var1009_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 var980_deref_var263_self__value_v_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (and var1008_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 var1010_infix_expression__t0))
)

; end of theory_expression
(assert (! var1011_infix_expression__t0 :named A174))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:735
(declare-fun var1012_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1012_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1005_return__t1) )
)

(declare-fun var1004_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var1012_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1004_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var1013_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1013_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1005_return__t1) )
)

(assert
  (= var1013_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1004_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var1004_return_value_of___slice__slice__empty__t1  (ite var987_switch_branch__eb__implicit_coercion_of_literal_Unsigned_144____t0 var1005_return__t1 var1004_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:737
; literal expr
(declare-fun var1014_literal_Unsigned_140___t0 () (_ BitVec 64))
(assert
  (= var1014_literal_Unsigned_140___t0 (_ bv140 64))

)

(declare-fun var1015_implicit_coercion_of_literal_Unsigned_140___t0 () (_ BitVec 8))
(assert (! (= var1015_implicit_coercion_of_literal_Unsigned_140___t0 ( (_ extract 7 0) var1014_literal_Unsigned_140___t0 )) :named A175))(declare-fun var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 () Bool)
(assert
  (=  var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 (= var288_eb__t1 var1015_implicit_coercion_of_literal_Unsigned_140___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (bvult var285_deref_var263_self__at__t11 var278_deref_var263_self__sl_size__t0))
)

(assert (! var1017_infix_expression__t0 :named A176))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
(declare-fun var1018_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1018_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:739
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:740
; literal expr
(declare-fun var1019_literal_Unsigned_140___t0 () (_ BitVec 64))
(assert
  (= var1019_literal_Unsigned_140___t0 (_ bv140 64))

)

(declare-fun var1020_implicit_coercion_of_literal_Unsigned_140___t0 () (_ BitVec 8))
(assert (! (= var1020_implicit_coercion_of_literal_Unsigned_140___t0 ( (_ extract 7 0) var1019_literal_Unsigned_140___t0 )) :named A177))(declare-fun var1021_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 () Bool)
(assert
  (=  var1021_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 (= var288_eb__t1 var1020_implicit_coercion_of_literal_Unsigned_140___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:740
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:740
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:740
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1022_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var1022_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A178)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:740
(declare-fun var1023_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1023_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var1022_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var303_deref_var263_self__item__t37 () (_ BitVec 64))
(assert
  (= var1023_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t37) )
)

(declare-fun var1024_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1024_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1022_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var1024_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t37) )
)

(assert
  (= var303_deref_var263_self__item__t37  (ite ( and var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 var1021_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 ) var1022_implicit_coercion_of___madpack__Item__String__t0 var303_deref_var263_self__item__t36)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:741
; literal expr
(declare-fun var1025_literal_Unsigned_156___t0 () (_ BitVec 64))
(assert
  (= var1025_literal_Unsigned_156___t0 (_ bv156 64))

)

(declare-fun var1026_implicit_coercion_of_literal_Unsigned_156___t0 () (_ BitVec 8))
(assert (! (= var1026_implicit_coercion_of_literal_Unsigned_156___t0 ( (_ extract 7 0) var1025_literal_Unsigned_156___t0 )) :named A179))(declare-fun var1027_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 () Bool)
(assert
  (=  var1027_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 (= var288_eb__t1 var1026_implicit_coercion_of_literal_Unsigned_156___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:741
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:741
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:741
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1028_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var1028_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A180)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:741
(declare-fun var1029_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1029_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var1028_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var303_deref_var263_self__item__t38 () (_ BitVec 64))
(assert
  (= var1029_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t38) )
)

(declare-fun var1030_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1030_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1028_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var1030_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t38) )
)

(assert
  (= var303_deref_var263_self__item__t38  (ite ( and var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 var1027_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 ) var1028_implicit_coercion_of___madpack__Item__Bytes__t0 var303_deref_var263_self__item__t37)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
(declare-fun var1031_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1032_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1031_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1032_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1031_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1031_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1033_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
(declare-fun var1034_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1034_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1035_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1036_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1037_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var1034_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 (or (not var1037_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1037_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 965 to temporal +1 because of function borrow
(declare-fun var965_deref_var263_self__value_v_slice__t3 () (_ BitVec 64))
(assert
  (= var965_deref_var263_self__value_v_slice__t3  (ite var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 var965_deref_var263_self__value_v_slice__t3 var965_deref_var263_self__value_v_slice__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; callsite effects
(declare-fun var1038_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1040_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var1040_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1038_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var1039_return__t1 () (_ BitVec 64))
(assert
  (= var1040_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1039_return__t1) )
)

(declare-fun var1041_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var1041_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1038_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var1041_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1039_return__t1) )
)

(declare-fun var1039_return__t0 () (_ BitVec 64))
(assert
  (= var1039_return__t1  (ite var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 var1038_return_value_of___slice__slice__empty__t0 var1039_return__t0)  )
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
(declare-fun var1042_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 (theory1_safe var977_deref_var263_self__value_v_slice_mem__t0) )
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
(declare-fun var1043_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var1043_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 (theory0_len var977_deref_var263_self__value_v_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (bvuge var1043_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 var980_deref_var263_self__value_v_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (and var1042_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 var1044_infix_expression__t0))
)

; end of theory_expression
(assert (! var1045_infix_expression__t0 :named A181))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
(declare-fun var1046_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1046_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1039_return__t1) )
)

(declare-fun var1038_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var1046_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1038_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var1047_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1047_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1039_return__t1) )
)

(assert
  (= var1047_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1038_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var1038_return_value_of___slice__slice__empty__t1  (ite var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 var1039_return__t1 var1038_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (bvuge var285_deref_var263_self__at__t11 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; literal expr
(declare-fun var1049_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1049_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1050_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1050_implicit_coercion_of_literal_Unsigned_1___t0 var1049_literal_Unsigned_1___t0) :named A182)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
(declare-fun var1051_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1051_infix_expression__t0 (bvadd var285_deref_var263_self__at__t11 var1050_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (bvuge var1051_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (or var1048_infix_expression__t0 var1052_infix_expression__t0))
)

(check-sat)

(get-value (

  var1053_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1053_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:746
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:746
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:746
(declare-fun var1054_literal_string__8bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory1_safe var1054_literal_string__8bit_len_short_read___t0) )
)

(assert
  var1055_true__t0
)

(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory2_nullterm var1054_literal_string__8bit_len_short_read___t0) )
)

(assert
  var1056_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1057_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1057_literal_string__madpack___t0) )
)

(assert
  var1058_true__t0
)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory2_nullterm var1057_literal_string__madpack___t0) )
)

(assert
  var1059_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:746
(declare-fun var1060_literal_string__8bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1060_literal_string__8bit_len_short_read___t0) )
)

(assert
  var1061_true__t0
)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory2_nullterm var1060_literal_string__8bit_len_short_read___t0) )
)

(assert
  var1062_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1063_interpretation_of_theory_safe_over_literal_string__8bit_len_short_read___t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_safe_over_literal_string__8bit_len_short_read___t0 (theory1_safe var1060_literal_string__8bit_len_short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1064_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(assert
  (= var1064_interpretation_of_theory_safe_over_literal_string__madpack___t0 (theory1_safe var1057_literal_string__madpack___t0) )
)

(push 1)

(assert
  (and ( and var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 var1053_infix_expression__t0 ) (or (not var1063_interpretation_of_theory_safe_over_literal_string__8bit_len_short_read___t0 ) (not var1064_interpretation_of_theory_safe_over_literal_string__madpack___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1063_interpretation_of_theory_safe_over_literal_string__8bit_len_short_read___t0 () Bool)
(declare-fun var1064_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:746
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:747
; literal expr
(declare-fun var1066_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1066_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t12 () Bool)
(assert
  (= var265_return__t12  (ite ( and var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 var1053_infix_expression__t0 ) var1066_literal_Unsigned_0___t0 var265_return__t11)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 var1053_infix_expression__t0 ))
(assert
  (not ( and var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 var1053_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
(check-sat)

(get-value (

  var285_deref_var263_self__at__t11

) )

;  = "#x5000800000000000"
(push 1)

(assert
  (not (= var285_deref_var263_self__at__t11 #x5000800000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
(declare-fun var1068_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1068_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1069_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1069_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var285_deref_var263_self__at__t11 var1068_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 (or (not var1069_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
(declare-fun var1071_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 64))
(declare-fun var1070_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 8))
(assert (! (= var1071_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 ( (_ zero_extend 56) var1070_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 )) :named A183)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
(declare-fun var1072_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_size___t0 () Bool)
(assert
  (= var1072_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_size___t0 (theory1_safe var1071_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0) )
)

(declare-fun var1067_size__t1 () (_ BitVec 64))
(assert
  (= var1072_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_size___t0 (theory1_safe var1067_size__t1) )
)

(declare-fun var1073_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_size___t0 () Bool)
(assert
  (= var1073_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_size___t0 (theory2_nullterm var1071_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0) )
)

(assert
  (= var1073_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_size___t0 (theory2_nullterm var1067_size__t1) )
)

(declare-fun var1067_size__t0 () (_ BitVec 64))
(assert
  (= var1067_size__t1  (ite var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 var1071_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 var1067_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:751
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:751
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:751
; literal expr
(declare-fun var1074_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1074_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1075_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1075_implicit_coercion_of_literal_Unsigned_1___t0 var1074_literal_Unsigned_1___t0) :named A184)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:751
(declare-fun var1076_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1076_assign_inter__t0 (bvadd var285_deref_var263_self__at__t11 var1075_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var1077_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1077_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1076_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t12 () (_ BitVec 64))
(assert
  (= var1077_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t12) )
)

(declare-fun var1078_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1078_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1076_assign_inter__t0) )
)

(assert
  (= var1078_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t12) )
)

(assert
  (= var285_deref_var263_self__at__t12  (ite var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 var1076_assign_inter__t0 var285_deref_var263_self__at__t11)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:752
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:752
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:752
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:752
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:753
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:753
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:753
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:753
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:753
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:753
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:753
(declare-fun var1080_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1080_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t12) :named A185)); begin pointer arithmetic
(declare-fun var1082_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1082_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1083_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1083_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1080_implicit_cast_of_deref_var263_self__at__t0 var1082_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 (or (not var1083_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1081_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1081_infix_expression__t0) )
)

(assert
  var1084_true__t0
)

(declare-fun var1085_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1085_len_deref_var263_self__sl_mem___t0 (theory0_len var1081_infix_expression__t0) )
)

(assert
  (=  var1085_len_deref_var263_self__sl_mem___t0 (bvsub var1082_len_deref_var263_self__sl_mem___t0 var1080_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:754
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:752
(declare-fun var1079_literal_struct_1079__t0 () (_ BitVec 64))
(declare-fun var1086_safe_literal_struct_1079_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1086_safe_literal_struct_1079_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var1079_literal_struct_1079__t0) )
)

(declare-fun var965_deref_var263_self__value_v_slice__t4 () (_ BitVec 64))
(assert
  (= var1086_safe_literal_struct_1079_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var965_deref_var263_self__value_v_slice__t4) )
)

(declare-fun var1087_nullterm_literal_struct_1079_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1087_nullterm_literal_struct_1079_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var1079_literal_struct_1079__t0) )
)

(assert
  (= var1087_nullterm_literal_struct_1079_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var965_deref_var263_self__value_v_slice__t4) )
)

(assert
  (= var965_deref_var263_self__value_v_slice__t4  (ite var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 var1079_literal_struct_1079__t0 var965_deref_var263_self__value_v_slice__t3)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:756
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:756
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:756
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:756
(declare-fun var1088_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1088_assign_inter__t0 (bvadd var285_deref_var263_self__at__t12 var1067_size__t1))
)

(declare-fun var1089_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1089_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1088_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t13 () (_ BitVec 64))
(assert
  (= var1089_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t13) )
)

(declare-fun var1090_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1090_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1088_assign_inter__t0) )
)

(assert
  (= var1090_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t13) )
)

(assert
  (= var285_deref_var263_self__at__t13  (ite var1016_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 var1088_assign_inter__t0 var285_deref_var263_self__at__t12)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:737
; literal expr
(declare-fun var1091_literal_Unsigned_156___t0 () (_ BitVec 64))
(assert
  (= var1091_literal_Unsigned_156___t0 (_ bv156 64))

)

(declare-fun var1092_implicit_coercion_of_literal_Unsigned_156___t0 () (_ BitVec 8))
(assert (! (= var1092_implicit_coercion_of_literal_Unsigned_156___t0 ( (_ extract 7 0) var1091_literal_Unsigned_156___t0 )) :named A186))(declare-fun var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 () Bool)
(assert
  (=  var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 (= var288_eb__t1 var1092_implicit_coercion_of_literal_Unsigned_156___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (bvult var285_deref_var263_self__at__t13 var278_deref_var263_self__sl_size__t0))
)

(assert (! var1094_infix_expression__t0 :named A187))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:738
(declare-fun var1095_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1095_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:739
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:740
; literal expr
(declare-fun var1096_literal_Unsigned_140___t0 () (_ BitVec 64))
(assert
  (= var1096_literal_Unsigned_140___t0 (_ bv140 64))

)

(declare-fun var1097_implicit_coercion_of_literal_Unsigned_140___t0 () (_ BitVec 8))
(assert (! (= var1097_implicit_coercion_of_literal_Unsigned_140___t0 ( (_ extract 7 0) var1096_literal_Unsigned_140___t0 )) :named A188))(declare-fun var1098_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 () Bool)
(assert
  (=  var1098_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 (= var288_eb__t1 var1097_implicit_coercion_of_literal_Unsigned_140___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:740
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:740
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:740
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1099_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var1099_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A189)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:740
(declare-fun var1100_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1100_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var1099_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var303_deref_var263_self__item__t39 () (_ BitVec 64))
(assert
  (= var1100_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t39) )
)

(declare-fun var1101_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1101_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1099_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var1101_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t39) )
)

(assert
  (= var303_deref_var263_self__item__t39  (ite ( and var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 var1098_switch_branch__eb__implicit_coercion_of_literal_Unsigned_140____t0 ) var1099_implicit_coercion_of___madpack__Item__String__t0 var303_deref_var263_self__item__t38)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:741
; literal expr
(declare-fun var1102_literal_Unsigned_156___t0 () (_ BitVec 64))
(assert
  (= var1102_literal_Unsigned_156___t0 (_ bv156 64))

)

(declare-fun var1103_implicit_coercion_of_literal_Unsigned_156___t0 () (_ BitVec 8))
(assert (! (= var1103_implicit_coercion_of_literal_Unsigned_156___t0 ( (_ extract 7 0) var1102_literal_Unsigned_156___t0 )) :named A190))(declare-fun var1104_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 () Bool)
(assert
  (=  var1104_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 (= var288_eb__t1 var1103_implicit_coercion_of_literal_Unsigned_156___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:741
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:741
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:741
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1105_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var1105_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A191)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:741
(declare-fun var1106_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1106_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var1105_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var303_deref_var263_self__item__t40 () (_ BitVec 64))
(assert
  (= var1106_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t40) )
)

(declare-fun var1107_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1107_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1105_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var1107_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t40) )
)

(assert
  (= var303_deref_var263_self__item__t40  (ite ( and var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 var1104_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 ) var1105_implicit_coercion_of___madpack__Item__Bytes__t0 var303_deref_var263_self__item__t39)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
(declare-fun var1108_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1109_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1108_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1109_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1108_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory1_safe var1108_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1110_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1111_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1111_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var1108_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 (or (not var1111_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1111_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 965 to temporal +1 because of function borrow
(declare-fun var965_deref_var263_self__value_v_slice__t5 () (_ BitVec 64))
(assert
  (= var965_deref_var263_self__value_v_slice__t5  (ite var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 var965_deref_var263_self__value_v_slice__t5 var965_deref_var263_self__value_v_slice__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
; callsite effects
(declare-fun var1112_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1114_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var1114_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1112_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var1113_return__t1 () (_ BitVec 64))
(assert
  (= var1114_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1113_return__t1) )
)

(declare-fun var1115_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var1115_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1112_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var1115_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1113_return__t1) )
)

(declare-fun var1113_return__t0 () (_ BitVec 64))
(assert
  (= var1113_return__t1  (ite var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 var1112_return_value_of___slice__slice__empty__t0 var1113_return__t0)  )
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
(declare-fun var1116_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1116_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1081_infix_expression__t0) )
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
(declare-fun var1117_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1117_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1081_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (bvuge var1117_interpretation_of_theory_len_over_infix_expression__t0 var1067_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (and var1116_interpretation_of_theory_safe_over_infix_expression__t0 var1118_infix_expression__t0))
)

; end of theory_expression
(assert (! var1119_infix_expression__t0 :named A192))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:743
(declare-fun var1120_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1120_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1113_return__t1) )
)

(declare-fun var1112_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var1120_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1112_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var1121_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1121_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1113_return__t1) )
)

(assert
  (= var1121_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1112_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var1112_return_value_of___slice__slice__empty__t1  (ite var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 var1113_return__t1 var1112_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (bvuge var285_deref_var263_self__at__t13 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; literal expr
(declare-fun var1123_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1123_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1124_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1124_implicit_coercion_of_literal_Unsigned_1___t0 var1123_literal_Unsigned_1___t0) :named A193)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
(declare-fun var1125_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1125_infix_expression__t0 (bvadd var285_deref_var263_self__at__t13 var1124_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (bvuge var1125_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (or var1122_infix_expression__t0 var1126_infix_expression__t0))
)

(check-sat)

(get-value (

  var1127_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1127_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:745
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:746
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:746
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1128_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory1_safe var1128_literal_string__madpack___t0) )
)

(assert
  var1129_true__t0
)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory2_nullterm var1128_literal_string__madpack___t0) )
)

(assert
  var1130_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:746
(declare-fun var1131_literal_string__8bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1131_literal_string__8bit_len_short_read___t0) )
)

(assert
  var1132_true__t0
)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory2_nullterm var1131_literal_string__8bit_len_short_read___t0) )
)

(assert
  var1133_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1134_interpretation_of_theory_safe_over_literal_string__8bit_len_short_read___t0 () Bool)
(assert
  (= var1134_interpretation_of_theory_safe_over_literal_string__8bit_len_short_read___t0 (theory1_safe var1131_literal_string__8bit_len_short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1135_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(assert
  (= var1135_interpretation_of_theory_safe_over_literal_string__madpack___t0 (theory1_safe var1128_literal_string__madpack___t0) )
)

(push 1)

(assert
  (and ( and var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 var1127_infix_expression__t0 ) (or (not var1134_interpretation_of_theory_safe_over_literal_string__8bit_len_short_read___t0 ) (not var1135_interpretation_of_theory_safe_over_literal_string__madpack___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1134_interpretation_of_theory_safe_over_literal_string__8bit_len_short_read___t0 () Bool)
(declare-fun var1135_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:746
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:747
; literal expr
(declare-fun var1137_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1137_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t13 () Bool)
(assert
  (= var265_return__t13  (ite ( and var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 var1127_infix_expression__t0 ) var1137_literal_Unsigned_0___t0 var265_return__t12)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 var1127_infix_expression__t0 ))
(assert
  (not ( and var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 var1127_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
(check-sat)

(get-value (

  var285_deref_var263_self__at__t13

) )

;  = "#x0000004000000006"
(push 1)

(assert
  (not (= var285_deref_var263_self__at__t13 #x0000004000000006))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
(declare-fun var1139_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1139_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1140_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1140_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var285_deref_var263_self__at__t13 var1139_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 (or (not var1140_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
(declare-fun var1142_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 64))
(declare-fun var1141_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 () (_ BitVec 8))
(assert (! (= var1142_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 ( (_ zero_extend 56) var1141_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 )) :named A194)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:750
(declare-fun var1143_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_size___t0 () Bool)
(assert
  (= var1143_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_size___t0 (theory1_safe var1142_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0) )
)

(declare-fun var1138_size__t1 () (_ BitVec 64))
(assert
  (= var1143_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_size___t0 (theory1_safe var1138_size__t1) )
)

(declare-fun var1144_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_size___t0 () Bool)
(assert
  (= var1144_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_size___t0 (theory2_nullterm var1142_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0) )
)

(assert
  (= var1144_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_size___t0 (theory2_nullterm var1138_size__t1) )
)

(declare-fun var1138_size__t0 () (_ BitVec 64))
(assert
  (= var1138_size__t1  (ite var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 var1142_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at___t0 var1138_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:751
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:751
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:751
; literal expr
(declare-fun var1145_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1145_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1146_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1146_implicit_coercion_of_literal_Unsigned_1___t0 var1145_literal_Unsigned_1___t0) :named A195)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:751
(declare-fun var1147_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1147_assign_inter__t0 (bvadd var285_deref_var263_self__at__t13 var1146_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var1148_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1148_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1147_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t14 () (_ BitVec 64))
(assert
  (= var1148_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t14) )
)

(declare-fun var1149_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1149_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1147_assign_inter__t0) )
)

(assert
  (= var1149_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t14) )
)

(assert
  (= var285_deref_var263_self__at__t14  (ite var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 var1147_assign_inter__t0 var285_deref_var263_self__at__t13)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:752
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:752
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:752
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:752
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:753
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:753
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:753
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:753
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:753
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:753
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:753
(declare-fun var1151_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1151_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t14) :named A196)); begin pointer arithmetic
(declare-fun var1153_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1153_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1154_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1154_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1151_implicit_cast_of_deref_var263_self__at__t0 var1153_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 (or (not var1154_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1152_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1152_infix_expression__t0) )
)

(assert
  var1155_true__t0
)

(declare-fun var1156_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1156_len_deref_var263_self__sl_mem___t0 (theory0_len var1152_infix_expression__t0) )
)

(assert
  (=  var1156_len_deref_var263_self__sl_mem___t0 (bvsub var1153_len_deref_var263_self__sl_mem___t0 var1151_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:754
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:752
(declare-fun var1150_literal_struct_1150__t0 () (_ BitVec 64))
(declare-fun var1157_safe_literal_struct_1150_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1157_safe_literal_struct_1150_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var1150_literal_struct_1150__t0) )
)

(declare-fun var965_deref_var263_self__value_v_slice__t6 () (_ BitVec 64))
(assert
  (= var1157_safe_literal_struct_1150_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var965_deref_var263_self__value_v_slice__t6) )
)

(declare-fun var1158_nullterm_literal_struct_1150_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1158_nullterm_literal_struct_1150_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var1150_literal_struct_1150__t0) )
)

(assert
  (= var1158_nullterm_literal_struct_1150_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var965_deref_var263_self__value_v_slice__t6) )
)

(assert
  (= var965_deref_var263_self__value_v_slice__t6  (ite var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 var1150_literal_struct_1150__t0 var965_deref_var263_self__value_v_slice__t5)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:756
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:756
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:756
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:756
(declare-fun var1159_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1159_assign_inter__t0 (bvadd var285_deref_var263_self__at__t14 var1138_size__t1))
)

(declare-fun var1160_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1160_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1159_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t15 () (_ BitVec 64))
(assert
  (= var1160_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t15) )
)

(declare-fun var1161_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1161_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1159_assign_inter__t0) )
)

(assert
  (= var1161_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t15) )
)

(assert
  (= var285_deref_var263_self__at__t15  (ite var1093_switch_branch__eb__implicit_coercion_of_literal_Unsigned_156____t0 var1159_assign_inter__t0 var285_deref_var263_self__at__t14)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:758
; literal expr
(declare-fun var1162_literal_Unsigned_141___t0 () (_ BitVec 64))
(assert
  (= var1162_literal_Unsigned_141___t0 (_ bv141 64))

)

(declare-fun var1163_implicit_coercion_of_literal_Unsigned_141___t0 () (_ BitVec 8))
(assert (! (= var1163_implicit_coercion_of_literal_Unsigned_141___t0 ( (_ extract 7 0) var1162_literal_Unsigned_141___t0 )) :named A197))(declare-fun var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 () Bool)
(assert
  (=  var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 (= var288_eb__t1 var1163_implicit_coercion_of_literal_Unsigned_141___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
(declare-fun var1165_infix_expression__t0 () Bool)
(assert
  (=  var1165_infix_expression__t0 (bvult var285_deref_var263_self__at__t15 var278_deref_var263_self__sl_size__t0))
)

(assert (! var1165_infix_expression__t0 :named A198))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
(declare-fun var1166_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1166_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:760
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:761
; literal expr
(declare-fun var1167_literal_Unsigned_141___t0 () (_ BitVec 64))
(assert
  (= var1167_literal_Unsigned_141___t0 (_ bv141 64))

)

(declare-fun var1168_implicit_coercion_of_literal_Unsigned_141___t0 () (_ BitVec 8))
(assert (! (= var1168_implicit_coercion_of_literal_Unsigned_141___t0 ( (_ extract 7 0) var1167_literal_Unsigned_141___t0 )) :named A199))(declare-fun var1169_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 () Bool)
(assert
  (=  var1169_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 (= var288_eb__t1 var1168_implicit_coercion_of_literal_Unsigned_141___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:761
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:761
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:761
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1170_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var1170_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A200)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:761
(declare-fun var1171_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1171_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var1170_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var303_deref_var263_self__item__t41 () (_ BitVec 64))
(assert
  (= var1171_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t41) )
)

(declare-fun var1172_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1172_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1170_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var1172_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t41) )
)

(assert
  (= var303_deref_var263_self__item__t41  (ite ( and var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var1169_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 ) var1170_implicit_coercion_of___madpack__Item__String__t0 var303_deref_var263_self__item__t40)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:762
; literal expr
(declare-fun var1173_literal_Unsigned_157___t0 () (_ BitVec 64))
(assert
  (= var1173_literal_Unsigned_157___t0 (_ bv157 64))

)

(declare-fun var1174_implicit_coercion_of_literal_Unsigned_157___t0 () (_ BitVec 8))
(assert (! (= var1174_implicit_coercion_of_literal_Unsigned_157___t0 ( (_ extract 7 0) var1173_literal_Unsigned_157___t0 )) :named A201))(declare-fun var1175_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 () Bool)
(assert
  (=  var1175_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 (= var288_eb__t1 var1174_implicit_coercion_of_literal_Unsigned_157___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:762
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:762
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:762
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1176_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var1176_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A202)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:762
(declare-fun var1177_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1177_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var1176_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var303_deref_var263_self__item__t42 () (_ BitVec 64))
(assert
  (= var1177_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t42) )
)

(declare-fun var1178_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1178_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1176_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var1178_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t42) )
)

(assert
  (= var303_deref_var263_self__item__t42  (ite ( and var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var1175_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 ) var1176_implicit_coercion_of___madpack__Item__Bytes__t0 var303_deref_var263_self__item__t41)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
(declare-fun var1179_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1180_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1179_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1180_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1179_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory1_safe var1179_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1181_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
(declare-fun var1182_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1183_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1182_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1183_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1182_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory1_safe var1182_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1184_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1185_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1185_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var1182_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 (or (not var1185_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1185_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 965 to temporal +1 because of function borrow
(declare-fun var965_deref_var263_self__value_v_slice__t7 () (_ BitVec 64))
(assert
  (= var965_deref_var263_self__value_v_slice__t7  (ite var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var965_deref_var263_self__value_v_slice__t7 var965_deref_var263_self__value_v_slice__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; callsite effects
(declare-fun var1186_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1188_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var1188_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1186_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var1187_return__t1 () (_ BitVec 64))
(assert
  (= var1188_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1187_return__t1) )
)

(declare-fun var1189_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var1189_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1186_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var1189_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1187_return__t1) )
)

(declare-fun var1187_return__t0 () (_ BitVec 64))
(assert
  (= var1187_return__t1  (ite var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var1186_return_value_of___slice__slice__empty__t0 var1187_return__t0)  )
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
(declare-fun var1190_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1152_infix_expression__t0) )
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
(declare-fun var1191_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1191_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1152_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1192_infix_expression__t0 () Bool)
(assert
  (=  var1192_infix_expression__t0 (bvuge var1191_interpretation_of_theory_len_over_infix_expression__t0 var1138_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1193_infix_expression__t0 () Bool)
(assert
  (=  var1193_infix_expression__t0 (and var1190_interpretation_of_theory_safe_over_infix_expression__t0 var1192_infix_expression__t0))
)

; end of theory_expression
(assert (! var1193_infix_expression__t0 :named A203))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
(declare-fun var1194_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1194_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1187_return__t1) )
)

(declare-fun var1186_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var1194_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1186_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var1195_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1195_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1187_return__t1) )
)

(assert
  (= var1195_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1186_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var1186_return_value_of___slice__slice__empty__t1  (ite var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var1187_return__t1 var1186_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
(declare-fun var1196_infix_expression__t0 () Bool)
(assert
  (=  var1196_infix_expression__t0 (bvuge var285_deref_var263_self__at__t15 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; literal expr
(declare-fun var1197_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1197_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1198_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1198_implicit_coercion_of_literal_Unsigned_2___t0 var1197_literal_Unsigned_2___t0) :named A204)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
(declare-fun var1199_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1199_infix_expression__t0 (bvadd var285_deref_var263_self__at__t15 var1198_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
(declare-fun var1200_infix_expression__t0 () Bool)
(assert
  (=  var1200_infix_expression__t0 (bvuge var1199_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
(declare-fun var1201_infix_expression__t0 () Bool)
(assert
  (=  var1201_infix_expression__t0 (or var1196_infix_expression__t0 var1200_infix_expression__t0))
)

(check-sat)

(get-value (

  var1201_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1201_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:767
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:767
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:767
(declare-fun var1202_literal_string__16bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory1_safe var1202_literal_string__16bit_len_short_read___t0) )
)

(assert
  var1203_true__t0
)

(declare-fun var1204_true__t0 () Bool)
(assert
  (= var1204_true__t0 (theory2_nullterm var1202_literal_string__16bit_len_short_read___t0) )
)

(assert
  var1204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1205_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory1_safe var1205_literal_string__madpack___t0) )
)

(assert
  var1206_true__t0
)

(declare-fun var1207_true__t0 () Bool)
(assert
  (= var1207_true__t0 (theory2_nullterm var1205_literal_string__madpack___t0) )
)

(assert
  var1207_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:767
(declare-fun var1208_literal_string__16bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory1_safe var1208_literal_string__16bit_len_short_read___t0) )
)

(assert
  var1209_true__t0
)

(declare-fun var1210_true__t0 () Bool)
(assert
  (= var1210_true__t0 (theory2_nullterm var1208_literal_string__16bit_len_short_read___t0) )
)

(assert
  var1210_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1211_interpretation_of_theory_safe_over_literal_string__16bit_len_short_read___t0 () Bool)
(assert
  (= var1211_interpretation_of_theory_safe_over_literal_string__16bit_len_short_read___t0 (theory1_safe var1208_literal_string__16bit_len_short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1212_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(assert
  (= var1212_interpretation_of_theory_safe_over_literal_string__madpack___t0 (theory1_safe var1205_literal_string__madpack___t0) )
)

(push 1)

(assert
  (and ( and var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var1201_infix_expression__t0 ) (or (not var1211_interpretation_of_theory_safe_over_literal_string__16bit_len_short_read___t0 ) (not var1212_interpretation_of_theory_safe_over_literal_string__madpack___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1211_interpretation_of_theory_safe_over_literal_string__16bit_len_short_read___t0 () Bool)
(declare-fun var1212_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:767
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:768
; literal expr
(declare-fun var1214_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1214_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t14 () Bool)
(assert
  (= var265_return__t14  (ite ( and var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var1201_infix_expression__t0 ) var1214_literal_Unsigned_0___t0 var265_return__t13)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var1201_infix_expression__t0 ))
(assert
  (not ( and var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var1201_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:771
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:771
; literal expr
(declare-fun var1216_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1216_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1217_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 16))
(assert (! (= var1217_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 15 0) var1216_literal_Unsigned_0___t0 )) :named A205))(declare-fun var1215_val__t1 () (_ BitVec 16))
(declare-fun var1215_val__t0 () (_ BitVec 16))
(assert
  (= var1215_val__t1  (ite var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var1217_implicit_coercion_of_literal_Unsigned_0___t0 var1215_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:772
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:772
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:772
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:772
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:772
(declare-fun var1219_addressof_val___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var1220_len_addressof_val____t0 (theory0_len var1219_addressof_val___t0) )
)

(assert
  (= var1220_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var1219_addressof_val___t0 (_ bv1215 64))

)

(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory1_safe var1219_addressof_val___t0) )
)

(assert
  var1221_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:772
(declare-fun var1222_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var1222_cast_of_addressof_val___t0 var1219_addressof_val___t0) :named A206)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:772
(declare-fun var1223_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var1223_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var1222_cast_of_addressof_val___t0) )
)

(declare-fun var1218_m__t1 () (_ BitVec 64))
(assert
  (= var1223_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var1218_m__t1) )
)

(declare-fun var1224_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var1224_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var1222_cast_of_addressof_val___t0) )
)

(assert
  (= var1224_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var1218_m__t1) )
)

(declare-fun var1218_m__t0 () (_ BitVec 64))
(assert
  (= var1218_m__t1  (ite var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var1222_cast_of_addressof_val___t0 var1218_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
(declare-fun var1225_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1225_interpretation_of_theory_len_over_m__t0 (theory0_len var1218_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
; literal expr
(declare-fun var1226_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1226_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1227_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1227_implicit_coercion_of_literal_Unsigned_2___t0 var1226_literal_Unsigned_2___t0) :named A207)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
(declare-fun var1228_infix_expression__t0 () Bool)
(assert
  (=  var1228_infix_expression__t0 (= var1225_interpretation_of_theory_len_over_m__t0 var1227_implicit_coercion_of_literal_Unsigned_2___t0))
)

(assert (! var1228_infix_expression__t0 :named A208))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
(declare-fun var1229_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1229_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
(declare-fun var1230_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1230_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t15) :named A209)); begin pointer arithmetic
(declare-fun var1232_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1232_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1233_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1233_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1230_implicit_cast_of_deref_var263_self__at__t0 var1232_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 (or (not var1233_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1231_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1234_true__t0 () Bool)
(assert
  (= var1234_true__t0 (theory1_safe var1231_infix_expression__t0) )
)

(assert
  var1234_true__t0
)

(declare-fun var1235_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1235_len_deref_var263_self__sl_mem___t0 (theory0_len var1231_infix_expression__t0) )
)

(assert
  (=  var1235_len_deref_var263_self__sl_mem___t0 (bvsub var1232_len_deref_var263_self__sl_mem___t0 var1230_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; literal expr
(declare-fun var1236_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1236_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
(declare-fun var1237_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1237_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t15) :named A210)); begin pointer arithmetic
(declare-fun var1239_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1239_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1240_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1240_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1237_implicit_cast_of_deref_var263_self__at__t0 var1239_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 (or (not var1240_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1238_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory1_safe var1238_infix_expression__t0) )
)

(assert
  var1241_true__t0
)

(declare-fun var1242_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1242_len_deref_var263_self__sl_mem___t0 (theory0_len var1238_infix_expression__t0) )
)

(assert
  (=  var1242_len_deref_var263_self__sl_mem___t0 (bvsub var1239_len_deref_var263_self__sl_mem___t0 var1237_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; literal expr
(declare-fun var1243_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1243_literal_Unsigned_2___t0 (_ bv2 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1244_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var1244_interpretation_of_theory_safe_over_m__t0 (theory1_safe var1218_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1245_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1245_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1238_infix_expression__t0) )
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
(declare-fun var1246_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1246_interpretation_of_theory_len_over_m__t0 (theory0_len var1218_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
(declare-fun var1247_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1247_implicit_coercion_of_literal_Unsigned_2___t0 var1243_literal_Unsigned_2___t0) :named A211)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1248_infix_expression__t0 () Bool)
(assert
  (=  var1248_infix_expression__t0 (bvuge var1246_interpretation_of_theory_len_over_m__t0 var1247_implicit_coercion_of_literal_Unsigned_2___t0))
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
(declare-fun var1249_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1249_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1238_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
(declare-fun var1250_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1250_implicit_coercion_of_literal_Unsigned_2___t0 var1243_literal_Unsigned_2___t0) :named A212)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1251_infix_expression__t0 () Bool)
(assert
  (=  var1251_infix_expression__t0 (bvuge var1249_interpretation_of_theory_len_over_infix_expression__t0 var1250_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 (or (not var1244_interpretation_of_theory_safe_over_m__t0 ) (not var1245_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1248_infix_expression__t0 ) (not var1251_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1244_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1245_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1246_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1249_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 1215 to temporal +1 because of function borrow
(declare-fun var1215_val__t2 () (_ BitVec 16))
(assert
  (= var1215_val__t2  (ite var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var1215_val__t2 var1215_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:775
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:775
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:775
; literal expr
(declare-fun var1253_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1253_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1254_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1254_implicit_coercion_of_literal_Unsigned_2___t0 var1253_literal_Unsigned_2___t0) :named A213)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:775
(declare-fun var1255_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1255_assign_inter__t0 (bvadd var285_deref_var263_self__at__t15 var1254_implicit_coercion_of_literal_Unsigned_2___t0))
)

(declare-fun var1256_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1256_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1255_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t16 () (_ BitVec 64))
(assert
  (= var1256_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t16) )
)

(declare-fun var1257_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1257_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1255_assign_inter__t0) )
)

(assert
  (= var1257_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t16) )
)

(assert
  (= var285_deref_var263_self__at__t16  (ite var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var1255_assign_inter__t0 var285_deref_var263_self__at__t15)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
; call of ::byteorder::from_le16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
(declare-fun var1260_cast_of_return_value_of___byteorder__from_le16__t0 () (_ BitVec 64))
(declare-fun var1259_return_value_of___byteorder__from_le16__t0 () (_ BitVec 16))
(assert (! (= var1260_cast_of_return_value_of___byteorder__from_le16__t0 ( (_ zero_extend 48) var1259_return_value_of___byteorder__from_le16__t0 )) :named A214)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
(declare-fun var1261_safe_cast_of_return_value_of___byteorder__from_le16_____safe_size___t0 () Bool)
(assert
  (= var1261_safe_cast_of_return_value_of___byteorder__from_le16_____safe_size___t0 (theory1_safe var1260_cast_of_return_value_of___byteorder__from_le16__t0) )
)

(declare-fun var1258_size__t1 () (_ BitVec 64))
(assert
  (= var1261_safe_cast_of_return_value_of___byteorder__from_le16_____safe_size___t0 (theory1_safe var1258_size__t1) )
)

(declare-fun var1262_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_size___t0 () Bool)
(assert
  (= var1262_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_size___t0 (theory2_nullterm var1260_cast_of_return_value_of___byteorder__from_le16__t0) )
)

(assert
  (= var1262_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_size___t0 (theory2_nullterm var1258_size__t1) )
)

(declare-fun var1258_size__t0 () (_ BitVec 64))
(assert
  (= var1258_size__t1  (ite var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var1260_cast_of_return_value_of___byteorder__from_le16__t0 var1258_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:778
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:778
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:778
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:778
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:779
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:779
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:779
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:779
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:779
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:779
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:779
(declare-fun var1264_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1264_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t16) :named A215)); begin pointer arithmetic
(declare-fun var1266_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1266_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1267_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1267_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1264_implicit_cast_of_deref_var263_self__at__t0 var1266_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 (or (not var1267_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1265_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory1_safe var1265_infix_expression__t0) )
)

(assert
  var1268_true__t0
)

(declare-fun var1269_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1269_len_deref_var263_self__sl_mem___t0 (theory0_len var1265_infix_expression__t0) )
)

(assert
  (=  var1269_len_deref_var263_self__sl_mem___t0 (bvsub var1266_len_deref_var263_self__sl_mem___t0 var1264_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:780
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:778
(declare-fun var1263_literal_struct_1263__t0 () (_ BitVec 64))
(declare-fun var1270_safe_literal_struct_1263_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1270_safe_literal_struct_1263_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var1263_literal_struct_1263__t0) )
)

(declare-fun var965_deref_var263_self__value_v_slice__t8 () (_ BitVec 64))
(assert
  (= var1270_safe_literal_struct_1263_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var965_deref_var263_self__value_v_slice__t8) )
)

(declare-fun var1271_nullterm_literal_struct_1263_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1271_nullterm_literal_struct_1263_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var1263_literal_struct_1263__t0) )
)

(assert
  (= var1271_nullterm_literal_struct_1263_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var965_deref_var263_self__value_v_slice__t8) )
)

(assert
  (= var965_deref_var263_self__value_v_slice__t8  (ite var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var1263_literal_struct_1263__t0 var965_deref_var263_self__value_v_slice__t7)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:782
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:782
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:782
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:782
(declare-fun var1272_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1272_assign_inter__t0 (bvadd var285_deref_var263_self__at__t16 var1258_size__t1))
)

(declare-fun var1273_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1273_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1272_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t17 () (_ BitVec 64))
(assert
  (= var1273_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t17) )
)

(declare-fun var1274_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1274_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1272_assign_inter__t0) )
)

(assert
  (= var1274_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t17) )
)

(assert
  (= var285_deref_var263_self__at__t17  (ite var1164_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 var1272_assign_inter__t0 var285_deref_var263_self__at__t16)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:758
; literal expr
(declare-fun var1275_literal_Unsigned_157___t0 () (_ BitVec 64))
(assert
  (= var1275_literal_Unsigned_157___t0 (_ bv157 64))

)

(declare-fun var1276_implicit_coercion_of_literal_Unsigned_157___t0 () (_ BitVec 8))
(assert (! (= var1276_implicit_coercion_of_literal_Unsigned_157___t0 ( (_ extract 7 0) var1275_literal_Unsigned_157___t0 )) :named A216))(declare-fun var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 () Bool)
(assert
  (=  var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 (= var288_eb__t1 var1276_implicit_coercion_of_literal_Unsigned_157___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (bvult var285_deref_var263_self__at__t17 var278_deref_var263_self__sl_size__t0))
)

(assert (! var1278_infix_expression__t0 :named A217))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:759
(declare-fun var1279_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1279_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:760
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:761
; literal expr
(declare-fun var1280_literal_Unsigned_141___t0 () (_ BitVec 64))
(assert
  (= var1280_literal_Unsigned_141___t0 (_ bv141 64))

)

(declare-fun var1281_implicit_coercion_of_literal_Unsigned_141___t0 () (_ BitVec 8))
(assert (! (= var1281_implicit_coercion_of_literal_Unsigned_141___t0 ( (_ extract 7 0) var1280_literal_Unsigned_141___t0 )) :named A218))(declare-fun var1282_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 () Bool)
(assert
  (=  var1282_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 (= var288_eb__t1 var1281_implicit_coercion_of_literal_Unsigned_141___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:761
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:761
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:761
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1283_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var1283_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A219)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:761
(declare-fun var1284_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1284_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var1283_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var303_deref_var263_self__item__t43 () (_ BitVec 64))
(assert
  (= var1284_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t43) )
)

(declare-fun var1285_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1285_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1283_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var1285_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t43) )
)

(assert
  (= var303_deref_var263_self__item__t43  (ite ( and var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var1282_switch_branch__eb__implicit_coercion_of_literal_Unsigned_141____t0 ) var1283_implicit_coercion_of___madpack__Item__String__t0 var303_deref_var263_self__item__t42)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:762
; literal expr
(declare-fun var1286_literal_Unsigned_157___t0 () (_ BitVec 64))
(assert
  (= var1286_literal_Unsigned_157___t0 (_ bv157 64))

)

(declare-fun var1287_implicit_coercion_of_literal_Unsigned_157___t0 () (_ BitVec 8))
(assert (! (= var1287_implicit_coercion_of_literal_Unsigned_157___t0 ( (_ extract 7 0) var1286_literal_Unsigned_157___t0 )) :named A220))(declare-fun var1288_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 () Bool)
(assert
  (=  var1288_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 (= var288_eb__t1 var1287_implicit_coercion_of_literal_Unsigned_157___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:762
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:762
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:762
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1289_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var1289_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A221)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:762
(declare-fun var1290_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1290_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var1289_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var303_deref_var263_self__item__t44 () (_ BitVec 64))
(assert
  (= var1290_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t44) )
)

(declare-fun var1291_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1291_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1289_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var1291_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t44) )
)

(assert
  (= var303_deref_var263_self__item__t44  (ite ( and var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var1288_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 ) var1289_implicit_coercion_of___madpack__Item__Bytes__t0 var303_deref_var263_self__item__t43)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
(declare-fun var1292_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1293_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1293_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1292_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1293_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1292_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var1294_true__t0 () Bool)
(assert
  (= var1294_true__t0 (theory1_safe var1292_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1294_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1295_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1295_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var1292_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 (or (not var1295_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1295_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 965 to temporal +1 because of function borrow
(declare-fun var965_deref_var263_self__value_v_slice__t9 () (_ BitVec 64))
(assert
  (= var965_deref_var263_self__value_v_slice__t9  (ite var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var965_deref_var263_self__value_v_slice__t9 var965_deref_var263_self__value_v_slice__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
; callsite effects
(declare-fun var1296_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1298_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var1298_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1296_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var1297_return__t1 () (_ BitVec 64))
(assert
  (= var1298_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1297_return__t1) )
)

(declare-fun var1299_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var1299_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1296_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var1299_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1297_return__t1) )
)

(declare-fun var1297_return__t0 () (_ BitVec 64))
(assert
  (= var1297_return__t1  (ite var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var1296_return_value_of___slice__slice__empty__t0 var1297_return__t0)  )
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
(declare-fun var1300_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1300_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1265_infix_expression__t0) )
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
(declare-fun var1301_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1301_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1265_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (bvuge var1301_interpretation_of_theory_len_over_infix_expression__t0 var1258_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (and var1300_interpretation_of_theory_safe_over_infix_expression__t0 var1302_infix_expression__t0))
)

; end of theory_expression
(assert (! var1303_infix_expression__t0 :named A222))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:764
(declare-fun var1304_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1304_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1297_return__t1) )
)

(declare-fun var1296_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var1304_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1296_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var1305_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1305_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1297_return__t1) )
)

(assert
  (= var1305_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1296_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var1296_return_value_of___slice__slice__empty__t1  (ite var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var1297_return__t1 var1296_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
(declare-fun var1306_infix_expression__t0 () Bool)
(assert
  (=  var1306_infix_expression__t0 (bvuge var285_deref_var263_self__at__t17 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; literal expr
(declare-fun var1307_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1307_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1308_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1308_implicit_coercion_of_literal_Unsigned_2___t0 var1307_literal_Unsigned_2___t0) :named A223)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
(declare-fun var1309_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1309_infix_expression__t0 (bvadd var285_deref_var263_self__at__t17 var1308_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
(declare-fun var1310_infix_expression__t0 () Bool)
(assert
  (=  var1310_infix_expression__t0 (bvuge var1309_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
(declare-fun var1311_infix_expression__t0 () Bool)
(assert
  (=  var1311_infix_expression__t0 (or var1306_infix_expression__t0 var1310_infix_expression__t0))
)

(check-sat)

(get-value (

  var1311_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1311_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:766
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:767
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:767
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1312_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1313_true__t0 () Bool)
(assert
  (= var1313_true__t0 (theory1_safe var1312_literal_string__madpack___t0) )
)

(assert
  var1313_true__t0
)

(declare-fun var1314_true__t0 () Bool)
(assert
  (= var1314_true__t0 (theory2_nullterm var1312_literal_string__madpack___t0) )
)

(assert
  var1314_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:767
(declare-fun var1315_literal_string__16bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(assert
  (= var1316_true__t0 (theory1_safe var1315_literal_string__16bit_len_short_read___t0) )
)

(assert
  var1316_true__t0
)

(declare-fun var1317_true__t0 () Bool)
(assert
  (= var1317_true__t0 (theory2_nullterm var1315_literal_string__16bit_len_short_read___t0) )
)

(assert
  var1317_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1318_interpretation_of_theory_safe_over_literal_string__16bit_len_short_read___t0 () Bool)
(assert
  (= var1318_interpretation_of_theory_safe_over_literal_string__16bit_len_short_read___t0 (theory1_safe var1315_literal_string__16bit_len_short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1319_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_safe_over_literal_string__madpack___t0 (theory1_safe var1312_literal_string__madpack___t0) )
)

(push 1)

(assert
  (and ( and var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var1311_infix_expression__t0 ) (or (not var1318_interpretation_of_theory_safe_over_literal_string__16bit_len_short_read___t0 ) (not var1319_interpretation_of_theory_safe_over_literal_string__madpack___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1318_interpretation_of_theory_safe_over_literal_string__16bit_len_short_read___t0 () Bool)
(declare-fun var1319_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:767
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:768
; literal expr
(declare-fun var1321_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1321_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t15 () Bool)
(assert
  (= var265_return__t15  (ite ( and var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var1311_infix_expression__t0 ) var1321_literal_Unsigned_0___t0 var265_return__t14)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var1311_infix_expression__t0 ))
(assert
  (not ( and var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var1311_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:771
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:771
; literal expr
(declare-fun var1323_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1323_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1324_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 16))
(assert (! (= var1324_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 15 0) var1323_literal_Unsigned_0___t0 )) :named A224))(declare-fun var1322_val__t1 () (_ BitVec 16))
(declare-fun var1322_val__t0 () (_ BitVec 16))
(assert
  (= var1322_val__t1  (ite var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var1324_implicit_coercion_of_literal_Unsigned_0___t0 var1322_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:772
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:772
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:772
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:772
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:772
(declare-fun var1326_addressof_val___t0 () (_ BitVec 64))
(declare-fun var1327_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var1327_len_addressof_val____t0 (theory0_len var1326_addressof_val___t0) )
)

(assert
  (= var1327_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var1326_addressof_val___t0 (_ bv1322 64))

)

(declare-fun var1328_true__t0 () Bool)
(assert
  (= var1328_true__t0 (theory1_safe var1326_addressof_val___t0) )
)

(assert
  var1328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:772
(declare-fun var1329_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var1329_cast_of_addressof_val___t0 var1326_addressof_val___t0) :named A225)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:772
(declare-fun var1330_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var1330_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var1329_cast_of_addressof_val___t0) )
)

(declare-fun var1325_m__t1 () (_ BitVec 64))
(assert
  (= var1330_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var1325_m__t1) )
)

(declare-fun var1331_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var1331_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var1329_cast_of_addressof_val___t0) )
)

(assert
  (= var1331_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var1325_m__t1) )
)

(declare-fun var1325_m__t0 () (_ BitVec 64))
(assert
  (= var1325_m__t1  (ite var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var1329_cast_of_addressof_val___t0 var1325_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
(declare-fun var1332_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1332_interpretation_of_theory_len_over_m__t0 (theory0_len var1325_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
; literal expr
(declare-fun var1333_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1333_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1334_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1334_implicit_coercion_of_literal_Unsigned_2___t0 var1333_literal_Unsigned_2___t0) :named A226)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
(declare-fun var1335_infix_expression__t0 () Bool)
(assert
  (=  var1335_infix_expression__t0 (= var1332_interpretation_of_theory_len_over_m__t0 var1334_implicit_coercion_of_literal_Unsigned_2___t0))
)

(assert (! var1335_infix_expression__t0 :named A227))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:773
(declare-fun var1336_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1336_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
(declare-fun var1337_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1337_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t17) :named A228)); begin pointer arithmetic
(declare-fun var1339_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1339_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1340_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1340_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1337_implicit_cast_of_deref_var263_self__at__t0 var1339_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 (or (not var1340_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1338_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(assert
  (= var1341_true__t0 (theory1_safe var1338_infix_expression__t0) )
)

(assert
  var1341_true__t0
)

(declare-fun var1342_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1342_len_deref_var263_self__sl_mem___t0 (theory0_len var1338_infix_expression__t0) )
)

(assert
  (=  var1342_len_deref_var263_self__sl_mem___t0 (bvsub var1339_len_deref_var263_self__sl_mem___t0 var1337_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; literal expr
(declare-fun var1343_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1343_literal_Unsigned_2___t0 (_ bv2 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1344_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var1344_interpretation_of_theory_safe_over_m__t0 (theory1_safe var1325_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1345_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1345_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1338_infix_expression__t0) )
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
(declare-fun var1346_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1346_interpretation_of_theory_len_over_m__t0 (theory0_len var1325_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
(declare-fun var1347_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1347_implicit_coercion_of_literal_Unsigned_2___t0 var1343_literal_Unsigned_2___t0) :named A229)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1348_infix_expression__t0 () Bool)
(assert
  (=  var1348_infix_expression__t0 (bvuge var1346_interpretation_of_theory_len_over_m__t0 var1347_implicit_coercion_of_literal_Unsigned_2___t0))
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
(declare-fun var1349_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1349_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1338_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
(declare-fun var1350_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1350_implicit_coercion_of_literal_Unsigned_2___t0 var1343_literal_Unsigned_2___t0) :named A230)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1351_infix_expression__t0 () Bool)
(assert
  (=  var1351_infix_expression__t0 (bvuge var1349_interpretation_of_theory_len_over_infix_expression__t0 var1350_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 (or (not var1344_interpretation_of_theory_safe_over_m__t0 ) (not var1345_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1348_infix_expression__t0 ) (not var1351_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1344_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1345_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1346_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1349_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 1322 to temporal +1 because of function borrow
(declare-fun var1322_val__t2 () (_ BitVec 16))
(assert
  (= var1322_val__t2  (ite var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var1322_val__t2 var1322_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:774
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:775
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:775
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:775
; literal expr
(declare-fun var1353_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1353_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1354_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1354_implicit_coercion_of_literal_Unsigned_2___t0 var1353_literal_Unsigned_2___t0) :named A231)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:775
(declare-fun var1355_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1355_assign_inter__t0 (bvadd var285_deref_var263_self__at__t17 var1354_implicit_coercion_of_literal_Unsigned_2___t0))
)

(declare-fun var1356_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1356_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1355_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t18 () (_ BitVec 64))
(assert
  (= var1356_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t18) )
)

(declare-fun var1357_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1357_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1355_assign_inter__t0) )
)

(assert
  (= var1357_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t18) )
)

(assert
  (= var285_deref_var263_self__at__t18  (ite var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var1355_assign_inter__t0 var285_deref_var263_self__at__t17)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
; call of ::byteorder::from_le16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
(declare-fun var1360_cast_of_return_value_of___byteorder__from_le16__t0 () (_ BitVec 64))
(declare-fun var1359_return_value_of___byteorder__from_le16__t0 () (_ BitVec 16))
(assert (! (= var1360_cast_of_return_value_of___byteorder__from_le16__t0 ( (_ zero_extend 48) var1359_return_value_of___byteorder__from_le16__t0 )) :named A232)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:776
(declare-fun var1361_safe_cast_of_return_value_of___byteorder__from_le16_____safe_size___t0 () Bool)
(assert
  (= var1361_safe_cast_of_return_value_of___byteorder__from_le16_____safe_size___t0 (theory1_safe var1360_cast_of_return_value_of___byteorder__from_le16__t0) )
)

(declare-fun var1358_size__t1 () (_ BitVec 64))
(assert
  (= var1361_safe_cast_of_return_value_of___byteorder__from_le16_____safe_size___t0 (theory1_safe var1358_size__t1) )
)

(declare-fun var1362_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_size___t0 () Bool)
(assert
  (= var1362_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_size___t0 (theory2_nullterm var1360_cast_of_return_value_of___byteorder__from_le16__t0) )
)

(assert
  (= var1362_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_size___t0 (theory2_nullterm var1358_size__t1) )
)

(declare-fun var1358_size__t0 () (_ BitVec 64))
(assert
  (= var1358_size__t1  (ite var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var1360_cast_of_return_value_of___byteorder__from_le16__t0 var1358_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:778
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:778
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:778
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:778
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:779
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:779
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:779
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:779
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:779
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:779
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:779
(declare-fun var1364_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1364_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t18) :named A233)); begin pointer arithmetic
(declare-fun var1366_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1366_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1367_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1367_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1364_implicit_cast_of_deref_var263_self__at__t0 var1366_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 (or (not var1367_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1365_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1368_true__t0 () Bool)
(assert
  (= var1368_true__t0 (theory1_safe var1365_infix_expression__t0) )
)

(assert
  var1368_true__t0
)

(declare-fun var1369_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1369_len_deref_var263_self__sl_mem___t0 (theory0_len var1365_infix_expression__t0) )
)

(assert
  (=  var1369_len_deref_var263_self__sl_mem___t0 (bvsub var1366_len_deref_var263_self__sl_mem___t0 var1364_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:780
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:778
(declare-fun var1363_literal_struct_1363__t0 () (_ BitVec 64))
(declare-fun var1370_safe_literal_struct_1363_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1370_safe_literal_struct_1363_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var1363_literal_struct_1363__t0) )
)

(declare-fun var965_deref_var263_self__value_v_slice__t10 () (_ BitVec 64))
(assert
  (= var1370_safe_literal_struct_1363_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var965_deref_var263_self__value_v_slice__t10) )
)

(declare-fun var1371_nullterm_literal_struct_1363_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1371_nullterm_literal_struct_1363_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var1363_literal_struct_1363__t0) )
)

(assert
  (= var1371_nullterm_literal_struct_1363_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var965_deref_var263_self__value_v_slice__t10) )
)

(assert
  (= var965_deref_var263_self__value_v_slice__t10  (ite var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var1363_literal_struct_1363__t0 var965_deref_var263_self__value_v_slice__t9)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:782
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:782
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:782
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:782
(declare-fun var1372_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1372_assign_inter__t0 (bvadd var285_deref_var263_self__at__t18 var1358_size__t1))
)

(declare-fun var1373_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1373_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1372_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t19 () (_ BitVec 64))
(assert
  (= var1373_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t19) )
)

(declare-fun var1374_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1374_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1372_assign_inter__t0) )
)

(assert
  (= var1374_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t19) )
)

(assert
  (= var285_deref_var263_self__at__t19  (ite var1277_switch_branch__eb__implicit_coercion_of_literal_Unsigned_157____t0 var1372_assign_inter__t0 var285_deref_var263_self__at__t18)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:784
; literal expr
(declare-fun var1375_literal_Unsigned_142___t0 () (_ BitVec 64))
(assert
  (= var1375_literal_Unsigned_142___t0 (_ bv142 64))

)

(declare-fun var1376_implicit_coercion_of_literal_Unsigned_142___t0 () (_ BitVec 8))
(assert (! (= var1376_implicit_coercion_of_literal_Unsigned_142___t0 ( (_ extract 7 0) var1375_literal_Unsigned_142___t0 )) :named A234))(declare-fun var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 () Bool)
(assert
  (=  var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 (= var288_eb__t1 var1376_implicit_coercion_of_literal_Unsigned_142___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
(declare-fun var1378_infix_expression__t0 () Bool)
(assert
  (=  var1378_infix_expression__t0 (bvult var285_deref_var263_self__at__t19 var278_deref_var263_self__sl_size__t0))
)

(assert (! var1378_infix_expression__t0 :named A235))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
(declare-fun var1379_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1379_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:786
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; literal expr
(declare-fun var1380_literal_Unsigned_142___t0 () (_ BitVec 64))
(assert
  (= var1380_literal_Unsigned_142___t0 (_ bv142 64))

)

(declare-fun var1381_implicit_coercion_of_literal_Unsigned_142___t0 () (_ BitVec 8))
(assert (! (= var1381_implicit_coercion_of_literal_Unsigned_142___t0 ( (_ extract 7 0) var1380_literal_Unsigned_142___t0 )) :named A236))(declare-fun var1382_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 () Bool)
(assert
  (=  var1382_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 (= var288_eb__t1 var1381_implicit_coercion_of_literal_Unsigned_142___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1383_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var1383_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A237)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
(declare-fun var1384_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1384_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var1383_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var303_deref_var263_self__item__t45 () (_ BitVec 64))
(assert
  (= var1384_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t45) )
)

(declare-fun var1385_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1385_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1383_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var1385_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t45) )
)

(assert
  (= var303_deref_var263_self__item__t45  (ite ( and var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1382_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 ) var1383_implicit_coercion_of___madpack__Item__String__t0 var303_deref_var263_self__item__t44)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; literal expr
(declare-fun var1386_literal_Unsigned_158___t0 () (_ BitVec 64))
(assert
  (= var1386_literal_Unsigned_158___t0 (_ bv158 64))

)

(declare-fun var1387_implicit_coercion_of_literal_Unsigned_158___t0 () (_ BitVec 8))
(assert (! (= var1387_implicit_coercion_of_literal_Unsigned_158___t0 ( (_ extract 7 0) var1386_literal_Unsigned_158___t0 )) :named A238))(declare-fun var1388_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 () Bool)
(assert
  (=  var1388_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 (= var288_eb__t1 var1387_implicit_coercion_of_literal_Unsigned_158___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1389_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var1389_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A239)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
(declare-fun var1390_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1390_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var1389_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var303_deref_var263_self__item__t46 () (_ BitVec 64))
(assert
  (= var1390_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t46) )
)

(declare-fun var1391_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1391_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1389_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var1391_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t46) )
)

(assert
  (= var303_deref_var263_self__item__t46  (ite ( and var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1388_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 ) var1389_implicit_coercion_of___madpack__Item__Bytes__t0 var303_deref_var263_self__item__t45)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; literal expr
(declare-fun var1392_literal_Unsigned_174___t0 () (_ BitVec 64))
(assert
  (= var1392_literal_Unsigned_174___t0 (_ bv174 64))

)

(declare-fun var1393_implicit_coercion_of_literal_Unsigned_174___t0 () (_ BitVec 8))
(assert (! (= var1393_implicit_coercion_of_literal_Unsigned_174___t0 ( (_ extract 7 0) var1392_literal_Unsigned_174___t0 )) :named A240))(declare-fun var1394_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 () Bool)
(assert
  (=  var1394_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 (= var288_eb__t1 var1393_implicit_coercion_of_literal_Unsigned_174___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1395_implicit_coercion_of___madpack__Item__Map__t0 () (_ BitVec 64))
(assert (! (= var1395_implicit_coercion_of___madpack__Item__Map__t0 var32___madpack__Item__Map__t0) :named A241)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
(declare-fun var1396_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1396_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var1395_implicit_coercion_of___madpack__Item__Map__t0) )
)

(declare-fun var303_deref_var263_self__item__t47 () (_ BitVec 64))
(assert
  (= var1396_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t47) )
)

(declare-fun var1397_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1397_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1395_implicit_coercion_of___madpack__Item__Map__t0) )
)

(assert
  (= var1397_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t47) )
)

(assert
  (= var303_deref_var263_self__item__t47  (ite ( and var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1394_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 ) var1395_implicit_coercion_of___madpack__Item__Map__t0 var303_deref_var263_self__item__t46)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; literal expr
(declare-fun var1398_literal_Unsigned_190___t0 () (_ BitVec 64))
(assert
  (= var1398_literal_Unsigned_190___t0 (_ bv190 64))

)

(declare-fun var1399_implicit_coercion_of_literal_Unsigned_190___t0 () (_ BitVec 8))
(assert (! (= var1399_implicit_coercion_of_literal_Unsigned_190___t0 ( (_ extract 7 0) var1398_literal_Unsigned_190___t0 )) :named A242))(declare-fun var1400_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 () Bool)
(assert
  (=  var1400_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 (= var288_eb__t1 var1399_implicit_coercion_of_literal_Unsigned_190___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1401_implicit_coercion_of___madpack__Item__Array__t0 () (_ BitVec 64))
(assert (! (= var1401_implicit_coercion_of___madpack__Item__Array__t0 var33___madpack__Item__Array__t0) :named A243)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
(declare-fun var1402_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1402_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var1401_implicit_coercion_of___madpack__Item__Array__t0) )
)

(declare-fun var303_deref_var263_self__item__t48 () (_ BitVec 64))
(assert
  (= var1402_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t48) )
)

(declare-fun var1403_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1403_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1401_implicit_coercion_of___madpack__Item__Array__t0) )
)

(assert
  (= var1403_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t48) )
)

(assert
  (= var303_deref_var263_self__item__t48  (ite ( and var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1400_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 ) var1401_implicit_coercion_of___madpack__Item__Array__t0 var303_deref_var263_self__item__t47)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
(declare-fun var1404_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1405_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1405_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1404_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1405_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1404_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var1406_true__t0 () Bool)
(assert
  (= var1406_true__t0 (theory1_safe var1404_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1406_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
(declare-fun var1407_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1408_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1408_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1407_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1408_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1407_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var1409_true__t0 () Bool)
(assert
  (= var1409_true__t0 (theory1_safe var1407_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1409_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1410_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1410_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var1407_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 (or (not var1410_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1410_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 965 to temporal +1 because of function borrow
(declare-fun var965_deref_var263_self__value_v_slice__t11 () (_ BitVec 64))
(assert
  (= var965_deref_var263_self__value_v_slice__t11  (ite var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var965_deref_var263_self__value_v_slice__t11 var965_deref_var263_self__value_v_slice__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; callsite effects
(declare-fun var1411_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1413_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var1413_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1411_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var1412_return__t1 () (_ BitVec 64))
(assert
  (= var1413_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1412_return__t1) )
)

(declare-fun var1414_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var1414_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1411_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var1414_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1412_return__t1) )
)

(declare-fun var1412_return__t0 () (_ BitVec 64))
(assert
  (= var1412_return__t1  (ite var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1411_return_value_of___slice__slice__empty__t0 var1412_return__t0)  )
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
(declare-fun var1415_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1415_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1365_infix_expression__t0) )
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
(declare-fun var1416_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1416_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1365_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1417_infix_expression__t0 () Bool)
(assert
  (=  var1417_infix_expression__t0 (bvuge var1416_interpretation_of_theory_len_over_infix_expression__t0 var1358_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1418_infix_expression__t0 () Bool)
(assert
  (=  var1418_infix_expression__t0 (and var1415_interpretation_of_theory_safe_over_infix_expression__t0 var1417_infix_expression__t0))
)

; end of theory_expression
(assert (! var1418_infix_expression__t0 :named A244))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
(declare-fun var1419_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1419_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1412_return__t1) )
)

(declare-fun var1411_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var1419_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1411_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var1420_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1420_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1412_return__t1) )
)

(assert
  (= var1420_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1411_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var1411_return_value_of___slice__slice__empty__t1  (ite var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1412_return__t1 var1411_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1421_infix_expression__t0 () Bool)
(assert
  (=  var1421_infix_expression__t0 (bvuge var285_deref_var263_self__at__t19 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; literal expr
(declare-fun var1422_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1422_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1423_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1423_implicit_coercion_of_literal_Unsigned_4___t0 var1422_literal_Unsigned_4___t0) :named A245)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1424_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1424_infix_expression__t0 (bvadd var285_deref_var263_self__at__t19 var1423_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1425_infix_expression__t0 () Bool)
(assert
  (=  var1425_infix_expression__t0 (bvuge var1424_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1426_infix_expression__t0 () Bool)
(assert
  (=  var1426_infix_expression__t0 (or var1421_infix_expression__t0 var1425_infix_expression__t0))
)

(check-sat)

(get-value (

  var1426_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1426_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
(declare-fun var1427_literal_string__32bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory1_safe var1427_literal_string__32bit_len_short_read___t0) )
)

(assert
  var1428_true__t0
)

(declare-fun var1429_true__t0 () Bool)
(assert
  (= var1429_true__t0 (theory2_nullterm var1427_literal_string__32bit_len_short_read___t0) )
)

(assert
  var1429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1430_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(assert
  (= var1431_true__t0 (theory1_safe var1430_literal_string__madpack___t0) )
)

(assert
  var1431_true__t0
)

(declare-fun var1432_true__t0 () Bool)
(assert
  (= var1432_true__t0 (theory2_nullterm var1430_literal_string__madpack___t0) )
)

(assert
  var1432_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
(declare-fun var1433_literal_string__32bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1434_true__t0 () Bool)
(assert
  (= var1434_true__t0 (theory1_safe var1433_literal_string__32bit_len_short_read___t0) )
)

(assert
  var1434_true__t0
)

(declare-fun var1435_true__t0 () Bool)
(assert
  (= var1435_true__t0 (theory2_nullterm var1433_literal_string__32bit_len_short_read___t0) )
)

(assert
  var1435_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1436_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 () Bool)
(assert
  (= var1436_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 (theory1_safe var1433_literal_string__32bit_len_short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1437_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(assert
  (= var1437_interpretation_of_theory_safe_over_literal_string__madpack___t0 (theory1_safe var1430_literal_string__madpack___t0) )
)

(push 1)

(assert
  (and ( and var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1426_infix_expression__t0 ) (or (not var1436_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 ) (not var1437_interpretation_of_theory_safe_over_literal_string__madpack___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1436_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 () Bool)
(declare-fun var1437_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:796
; literal expr
(declare-fun var1439_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1439_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t16 () Bool)
(assert
  (= var265_return__t16  (ite ( and var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1426_infix_expression__t0 ) var1439_literal_Unsigned_0___t0 var265_return__t15)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1426_infix_expression__t0 ))
(assert
  (not ( and var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1426_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:799
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:799
; literal expr
(declare-fun var1441_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1441_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1442_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 32))
(assert (! (= var1442_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 31 0) var1441_literal_Unsigned_0___t0 )) :named A246))(declare-fun var1440_val__t1 () (_ BitVec 32))
(declare-fun var1440_val__t0 () (_ BitVec 32))
(assert
  (= var1440_val__t1  (ite var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1442_implicit_coercion_of_literal_Unsigned_0___t0 var1440_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
(declare-fun var1444_addressof_val___t0 () (_ BitVec 64))
(declare-fun var1445_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var1445_len_addressof_val____t0 (theory0_len var1444_addressof_val___t0) )
)

(assert
  (= var1445_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var1444_addressof_val___t0 (_ bv1440 64))

)

(declare-fun var1446_true__t0 () Bool)
(assert
  (= var1446_true__t0 (theory1_safe var1444_addressof_val___t0) )
)

(assert
  var1446_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
(declare-fun var1447_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var1447_cast_of_addressof_val___t0 var1444_addressof_val___t0) :named A247)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
(declare-fun var1448_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var1448_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var1447_cast_of_addressof_val___t0) )
)

(declare-fun var1443_m__t1 () (_ BitVec 64))
(assert
  (= var1448_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var1443_m__t1) )
)

(declare-fun var1449_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var1449_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var1447_cast_of_addressof_val___t0) )
)

(assert
  (= var1449_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var1443_m__t1) )
)

(declare-fun var1443_m__t0 () (_ BitVec 64))
(assert
  (= var1443_m__t1  (ite var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1447_cast_of_addressof_val___t0 var1443_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
(declare-fun var1450_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1450_interpretation_of_theory_len_over_m__t0 (theory0_len var1443_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; literal expr
(declare-fun var1451_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1451_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1452_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1452_implicit_coercion_of_literal_Unsigned_4___t0 var1451_literal_Unsigned_4___t0) :named A248)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
(declare-fun var1453_infix_expression__t0 () Bool)
(assert
  (=  var1453_infix_expression__t0 (= var1450_interpretation_of_theory_len_over_m__t0 var1452_implicit_coercion_of_literal_Unsigned_4___t0))
)

(assert (! var1453_infix_expression__t0 :named A249))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
(declare-fun var1454_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1454_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
(declare-fun var1455_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1455_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t19) :named A250)); begin pointer arithmetic
(declare-fun var1457_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1457_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1458_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1458_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1455_implicit_cast_of_deref_var263_self__at__t0 var1457_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 (or (not var1458_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1456_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1459_true__t0 () Bool)
(assert
  (= var1459_true__t0 (theory1_safe var1456_infix_expression__t0) )
)

(assert
  var1459_true__t0
)

(declare-fun var1460_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1460_len_deref_var263_self__sl_mem___t0 (theory0_len var1456_infix_expression__t0) )
)

(assert
  (=  var1460_len_deref_var263_self__sl_mem___t0 (bvsub var1457_len_deref_var263_self__sl_mem___t0 var1455_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; literal expr
(declare-fun var1461_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1461_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
(declare-fun var1462_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1462_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t19) :named A251)); begin pointer arithmetic
(declare-fun var1464_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1464_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1465_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1465_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1462_implicit_cast_of_deref_var263_self__at__t0 var1464_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 (or (not var1465_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1463_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(assert
  (= var1466_true__t0 (theory1_safe var1463_infix_expression__t0) )
)

(assert
  var1466_true__t0
)

(declare-fun var1467_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1467_len_deref_var263_self__sl_mem___t0 (theory0_len var1463_infix_expression__t0) )
)

(assert
  (=  var1467_len_deref_var263_self__sl_mem___t0 (bvsub var1464_len_deref_var263_self__sl_mem___t0 var1462_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; literal expr
(declare-fun var1468_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1468_literal_Unsigned_4___t0 (_ bv4 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1469_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var1469_interpretation_of_theory_safe_over_m__t0 (theory1_safe var1443_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1470_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1470_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1463_infix_expression__t0) )
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
(declare-fun var1471_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1471_interpretation_of_theory_len_over_m__t0 (theory0_len var1443_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
(declare-fun var1472_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1472_implicit_coercion_of_literal_Unsigned_4___t0 var1468_literal_Unsigned_4___t0) :named A252)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1473_infix_expression__t0 () Bool)
(assert
  (=  var1473_infix_expression__t0 (bvuge var1471_interpretation_of_theory_len_over_m__t0 var1472_implicit_coercion_of_literal_Unsigned_4___t0))
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
(declare-fun var1474_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1474_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1463_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
(declare-fun var1475_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1475_implicit_coercion_of_literal_Unsigned_4___t0 var1468_literal_Unsigned_4___t0) :named A253)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1476_infix_expression__t0 () Bool)
(assert
  (=  var1476_infix_expression__t0 (bvuge var1474_interpretation_of_theory_len_over_infix_expression__t0 var1475_implicit_coercion_of_literal_Unsigned_4___t0))
)

(push 1)

(assert
  (and var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 (or (not var1469_interpretation_of_theory_safe_over_m__t0 ) (not var1470_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1473_infix_expression__t0 ) (not var1476_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1469_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1470_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1471_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1474_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 1440 to temporal +1 because of function borrow
(declare-fun var1440_val__t2 () (_ BitVec 32))
(assert
  (= var1440_val__t2  (ite var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1440_val__t2 var1440_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
; literal expr
(declare-fun var1478_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1478_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1479_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1479_implicit_coercion_of_literal_Unsigned_4___t0 var1478_literal_Unsigned_4___t0) :named A254)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
(declare-fun var1480_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1480_assign_inter__t0 (bvadd var285_deref_var263_self__at__t19 var1479_implicit_coercion_of_literal_Unsigned_4___t0))
)

(declare-fun var1481_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1481_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1480_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t20 () (_ BitVec 64))
(assert
  (= var1481_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t20) )
)

(declare-fun var1482_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1482_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1480_assign_inter__t0) )
)

(assert
  (= var1482_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t20) )
)

(assert
  (= var285_deref_var263_self__at__t20  (ite var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1480_assign_inter__t0 var285_deref_var263_self__at__t19)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; call of ::byteorder::from_le32
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
(declare-fun var1485_cast_of_return_value_of___byteorder__from_le32__t0 () (_ BitVec 64))
(declare-fun var1484_return_value_of___byteorder__from_le32__t0 () (_ BitVec 32))
(assert (! (= var1485_cast_of_return_value_of___byteorder__from_le32__t0 ( (_ zero_extend 32) var1484_return_value_of___byteorder__from_le32__t0 )) :named A255)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
(declare-fun var1486_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 () Bool)
(assert
  (= var1486_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 (theory1_safe var1485_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(declare-fun var1483_size__t1 () (_ BitVec 64))
(assert
  (= var1486_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 (theory1_safe var1483_size__t1) )
)

(declare-fun var1487_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 () Bool)
(assert
  (= var1487_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 (theory2_nullterm var1485_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(assert
  (= var1487_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 (theory2_nullterm var1483_size__t1) )
)

(declare-fun var1483_size__t0 () (_ BitVec 64))
(assert
  (= var1483_size__t1  (ite var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1485_cast_of_return_value_of___byteorder__from_le32__t0 var1483_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
(declare-fun var1489_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1489_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t20) :named A256)); begin pointer arithmetic
(declare-fun var1491_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1491_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1492_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1492_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1489_implicit_cast_of_deref_var263_self__at__t0 var1491_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 (or (not var1492_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1490_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1493_true__t0 () Bool)
(assert
  (= var1493_true__t0 (theory1_safe var1490_infix_expression__t0) )
)

(assert
  var1493_true__t0
)

(declare-fun var1494_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1494_len_deref_var263_self__sl_mem___t0 (theory0_len var1490_infix_expression__t0) )
)

(assert
  (=  var1494_len_deref_var263_self__sl_mem___t0 (bvsub var1491_len_deref_var263_self__sl_mem___t0 var1489_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:808
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
(declare-fun var1488_literal_struct_1488__t0 () (_ BitVec 64))
(declare-fun var1495_safe_literal_struct_1488_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1495_safe_literal_struct_1488_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var1488_literal_struct_1488__t0) )
)

(declare-fun var965_deref_var263_self__value_v_slice__t12 () (_ BitVec 64))
(assert
  (= var1495_safe_literal_struct_1488_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var965_deref_var263_self__value_v_slice__t12) )
)

(declare-fun var1496_nullterm_literal_struct_1488_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1496_nullterm_literal_struct_1488_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var1488_literal_struct_1488__t0) )
)

(assert
  (= var1496_nullterm_literal_struct_1488_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var965_deref_var263_self__value_v_slice__t12) )
)

(assert
  (= var965_deref_var263_self__value_v_slice__t12  (ite var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1488_literal_struct_1488__t0 var965_deref_var263_self__value_v_slice__t11)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
(declare-fun var1497_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1497_assign_inter__t0 (bvadd var285_deref_var263_self__at__t20 var1483_size__t1))
)

(declare-fun var1498_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1498_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1497_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t21 () (_ BitVec 64))
(assert
  (= var1498_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t21) )
)

(declare-fun var1499_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1499_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1497_assign_inter__t0) )
)

(assert
  (= var1499_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t21) )
)

(assert
  (= var285_deref_var263_self__at__t21  (ite var1377_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 var1497_assign_inter__t0 var285_deref_var263_self__at__t20)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:784
; literal expr
(declare-fun var1500_literal_Unsigned_158___t0 () (_ BitVec 64))
(assert
  (= var1500_literal_Unsigned_158___t0 (_ bv158 64))

)

(declare-fun var1501_implicit_coercion_of_literal_Unsigned_158___t0 () (_ BitVec 8))
(assert (! (= var1501_implicit_coercion_of_literal_Unsigned_158___t0 ( (_ extract 7 0) var1500_literal_Unsigned_158___t0 )) :named A257))(declare-fun var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 () Bool)
(assert
  (=  var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 (= var288_eb__t1 var1501_implicit_coercion_of_literal_Unsigned_158___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
(declare-fun var1503_infix_expression__t0 () Bool)
(assert
  (=  var1503_infix_expression__t0 (bvult var285_deref_var263_self__at__t21 var278_deref_var263_self__sl_size__t0))
)

(assert (! var1503_infix_expression__t0 :named A258))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
(declare-fun var1504_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1504_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:786
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; literal expr
(declare-fun var1505_literal_Unsigned_142___t0 () (_ BitVec 64))
(assert
  (= var1505_literal_Unsigned_142___t0 (_ bv142 64))

)

(declare-fun var1506_implicit_coercion_of_literal_Unsigned_142___t0 () (_ BitVec 8))
(assert (! (= var1506_implicit_coercion_of_literal_Unsigned_142___t0 ( (_ extract 7 0) var1505_literal_Unsigned_142___t0 )) :named A259))(declare-fun var1507_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 () Bool)
(assert
  (=  var1507_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 (= var288_eb__t1 var1506_implicit_coercion_of_literal_Unsigned_142___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1508_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var1508_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A260)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
(declare-fun var1509_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1509_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var1508_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var303_deref_var263_self__item__t49 () (_ BitVec 64))
(assert
  (= var1509_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t49) )
)

(declare-fun var1510_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1510_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1508_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var1510_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t49) )
)

(assert
  (= var303_deref_var263_self__item__t49  (ite ( and var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1507_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 ) var1508_implicit_coercion_of___madpack__Item__String__t0 var303_deref_var263_self__item__t48)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; literal expr
(declare-fun var1511_literal_Unsigned_158___t0 () (_ BitVec 64))
(assert
  (= var1511_literal_Unsigned_158___t0 (_ bv158 64))

)

(declare-fun var1512_implicit_coercion_of_literal_Unsigned_158___t0 () (_ BitVec 8))
(assert (! (= var1512_implicit_coercion_of_literal_Unsigned_158___t0 ( (_ extract 7 0) var1511_literal_Unsigned_158___t0 )) :named A261))(declare-fun var1513_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 () Bool)
(assert
  (=  var1513_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 (= var288_eb__t1 var1512_implicit_coercion_of_literal_Unsigned_158___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1514_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var1514_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A262)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
(declare-fun var1515_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1515_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var1514_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var303_deref_var263_self__item__t50 () (_ BitVec 64))
(assert
  (= var1515_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t50) )
)

(declare-fun var1516_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1516_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1514_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var1516_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t50) )
)

(assert
  (= var303_deref_var263_self__item__t50  (ite ( and var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1513_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 ) var1514_implicit_coercion_of___madpack__Item__Bytes__t0 var303_deref_var263_self__item__t49)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; literal expr
(declare-fun var1517_literal_Unsigned_174___t0 () (_ BitVec 64))
(assert
  (= var1517_literal_Unsigned_174___t0 (_ bv174 64))

)

(declare-fun var1518_implicit_coercion_of_literal_Unsigned_174___t0 () (_ BitVec 8))
(assert (! (= var1518_implicit_coercion_of_literal_Unsigned_174___t0 ( (_ extract 7 0) var1517_literal_Unsigned_174___t0 )) :named A263))(declare-fun var1519_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 () Bool)
(assert
  (=  var1519_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 (= var288_eb__t1 var1518_implicit_coercion_of_literal_Unsigned_174___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1520_implicit_coercion_of___madpack__Item__Map__t0 () (_ BitVec 64))
(assert (! (= var1520_implicit_coercion_of___madpack__Item__Map__t0 var32___madpack__Item__Map__t0) :named A264)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
(declare-fun var1521_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1521_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var1520_implicit_coercion_of___madpack__Item__Map__t0) )
)

(declare-fun var303_deref_var263_self__item__t51 () (_ BitVec 64))
(assert
  (= var1521_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t51) )
)

(declare-fun var1522_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1522_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1520_implicit_coercion_of___madpack__Item__Map__t0) )
)

(assert
  (= var1522_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t51) )
)

(assert
  (= var303_deref_var263_self__item__t51  (ite ( and var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1519_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 ) var1520_implicit_coercion_of___madpack__Item__Map__t0 var303_deref_var263_self__item__t50)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; literal expr
(declare-fun var1523_literal_Unsigned_190___t0 () (_ BitVec 64))
(assert
  (= var1523_literal_Unsigned_190___t0 (_ bv190 64))

)

(declare-fun var1524_implicit_coercion_of_literal_Unsigned_190___t0 () (_ BitVec 8))
(assert (! (= var1524_implicit_coercion_of_literal_Unsigned_190___t0 ( (_ extract 7 0) var1523_literal_Unsigned_190___t0 )) :named A265))(declare-fun var1525_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 () Bool)
(assert
  (=  var1525_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 (= var288_eb__t1 var1524_implicit_coercion_of_literal_Unsigned_190___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1526_implicit_coercion_of___madpack__Item__Array__t0 () (_ BitVec 64))
(assert (! (= var1526_implicit_coercion_of___madpack__Item__Array__t0 var33___madpack__Item__Array__t0) :named A266)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
(declare-fun var1527_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1527_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var1526_implicit_coercion_of___madpack__Item__Array__t0) )
)

(declare-fun var303_deref_var263_self__item__t52 () (_ BitVec 64))
(assert
  (= var1527_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t52) )
)

(declare-fun var1528_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1528_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1526_implicit_coercion_of___madpack__Item__Array__t0) )
)

(assert
  (= var1528_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t52) )
)

(assert
  (= var303_deref_var263_self__item__t52  (ite ( and var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1525_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 ) var1526_implicit_coercion_of___madpack__Item__Array__t0 var303_deref_var263_self__item__t51)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
(declare-fun var1529_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1530_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1530_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1529_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1530_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1529_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var1531_true__t0 () Bool)
(assert
  (= var1531_true__t0 (theory1_safe var1529_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1531_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1532_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1532_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var1529_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 (or (not var1532_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1532_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 965 to temporal +1 because of function borrow
(declare-fun var965_deref_var263_self__value_v_slice__t13 () (_ BitVec 64))
(assert
  (= var965_deref_var263_self__value_v_slice__t13  (ite var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var965_deref_var263_self__value_v_slice__t13 var965_deref_var263_self__value_v_slice__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; callsite effects
(declare-fun var1533_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1535_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var1535_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1533_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var1534_return__t1 () (_ BitVec 64))
(assert
  (= var1535_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1534_return__t1) )
)

(declare-fun var1536_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var1536_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1533_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var1536_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1534_return__t1) )
)

(declare-fun var1534_return__t0 () (_ BitVec 64))
(assert
  (= var1534_return__t1  (ite var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1533_return_value_of___slice__slice__empty__t0 var1534_return__t0)  )
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
(declare-fun var1537_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1537_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1490_infix_expression__t0) )
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
(declare-fun var1538_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1538_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1490_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1539_infix_expression__t0 () Bool)
(assert
  (=  var1539_infix_expression__t0 (bvuge var1538_interpretation_of_theory_len_over_infix_expression__t0 var1483_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1540_infix_expression__t0 () Bool)
(assert
  (=  var1540_infix_expression__t0 (and var1537_interpretation_of_theory_safe_over_infix_expression__t0 var1539_infix_expression__t0))
)

; end of theory_expression
(assert (! var1540_infix_expression__t0 :named A267))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
(declare-fun var1541_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1541_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1534_return__t1) )
)

(declare-fun var1533_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var1541_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1533_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var1542_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1542_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1534_return__t1) )
)

(assert
  (= var1542_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1533_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var1533_return_value_of___slice__slice__empty__t1  (ite var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1534_return__t1 var1533_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1543_infix_expression__t0 () Bool)
(assert
  (=  var1543_infix_expression__t0 (bvuge var285_deref_var263_self__at__t21 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; literal expr
(declare-fun var1544_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1544_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1545_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1545_implicit_coercion_of_literal_Unsigned_4___t0 var1544_literal_Unsigned_4___t0) :named A268)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1546_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1546_infix_expression__t0 (bvadd var285_deref_var263_self__at__t21 var1545_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1547_infix_expression__t0 () Bool)
(assert
  (=  var1547_infix_expression__t0 (bvuge var1546_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1548_infix_expression__t0 () Bool)
(assert
  (=  var1548_infix_expression__t0 (or var1543_infix_expression__t0 var1547_infix_expression__t0))
)

(check-sat)

(get-value (

  var1548_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1548_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1549_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1550_true__t0 () Bool)
(assert
  (= var1550_true__t0 (theory1_safe var1549_literal_string__madpack___t0) )
)

(assert
  var1550_true__t0
)

(declare-fun var1551_true__t0 () Bool)
(assert
  (= var1551_true__t0 (theory2_nullterm var1549_literal_string__madpack___t0) )
)

(assert
  var1551_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
(declare-fun var1552_literal_string__32bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1553_true__t0 () Bool)
(assert
  (= var1553_true__t0 (theory1_safe var1552_literal_string__32bit_len_short_read___t0) )
)

(assert
  var1553_true__t0
)

(declare-fun var1554_true__t0 () Bool)
(assert
  (= var1554_true__t0 (theory2_nullterm var1552_literal_string__32bit_len_short_read___t0) )
)

(assert
  var1554_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1555_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 () Bool)
(assert
  (= var1555_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 (theory1_safe var1552_literal_string__32bit_len_short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1556_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(assert
  (= var1556_interpretation_of_theory_safe_over_literal_string__madpack___t0 (theory1_safe var1549_literal_string__madpack___t0) )
)

(push 1)

(assert
  (and ( and var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1548_infix_expression__t0 ) (or (not var1555_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 ) (not var1556_interpretation_of_theory_safe_over_literal_string__madpack___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1555_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 () Bool)
(declare-fun var1556_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:796
; literal expr
(declare-fun var1558_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1558_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t17 () Bool)
(assert
  (= var265_return__t17  (ite ( and var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1548_infix_expression__t0 ) var1558_literal_Unsigned_0___t0 var265_return__t16)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1548_infix_expression__t0 ))
(assert
  (not ( and var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1548_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:799
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:799
; literal expr
(declare-fun var1560_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1560_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1561_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 32))
(assert (! (= var1561_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 31 0) var1560_literal_Unsigned_0___t0 )) :named A269))(declare-fun var1559_val__t1 () (_ BitVec 32))
(declare-fun var1559_val__t0 () (_ BitVec 32))
(assert
  (= var1559_val__t1  (ite var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1561_implicit_coercion_of_literal_Unsigned_0___t0 var1559_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
(declare-fun var1563_addressof_val___t0 () (_ BitVec 64))
(declare-fun var1564_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var1564_len_addressof_val____t0 (theory0_len var1563_addressof_val___t0) )
)

(assert
  (= var1564_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var1563_addressof_val___t0 (_ bv1559 64))

)

(declare-fun var1565_true__t0 () Bool)
(assert
  (= var1565_true__t0 (theory1_safe var1563_addressof_val___t0) )
)

(assert
  var1565_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
(declare-fun var1566_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var1566_cast_of_addressof_val___t0 var1563_addressof_val___t0) :named A270)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
(declare-fun var1567_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var1567_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var1566_cast_of_addressof_val___t0) )
)

(declare-fun var1562_m__t1 () (_ BitVec 64))
(assert
  (= var1567_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var1562_m__t1) )
)

(declare-fun var1568_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var1568_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var1566_cast_of_addressof_val___t0) )
)

(assert
  (= var1568_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var1562_m__t1) )
)

(declare-fun var1562_m__t0 () (_ BitVec 64))
(assert
  (= var1562_m__t1  (ite var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1566_cast_of_addressof_val___t0 var1562_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
(declare-fun var1569_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1569_interpretation_of_theory_len_over_m__t0 (theory0_len var1562_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; literal expr
(declare-fun var1570_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1570_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1571_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1571_implicit_coercion_of_literal_Unsigned_4___t0 var1570_literal_Unsigned_4___t0) :named A271)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
(declare-fun var1572_infix_expression__t0 () Bool)
(assert
  (=  var1572_infix_expression__t0 (= var1569_interpretation_of_theory_len_over_m__t0 var1571_implicit_coercion_of_literal_Unsigned_4___t0))
)

(assert (! var1572_infix_expression__t0 :named A272))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
(declare-fun var1573_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1573_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
(declare-fun var1574_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1574_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t21) :named A273)); begin pointer arithmetic
(declare-fun var1576_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1576_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1577_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1577_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1574_implicit_cast_of_deref_var263_self__at__t0 var1576_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 (or (not var1577_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1575_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1578_true__t0 () Bool)
(assert
  (= var1578_true__t0 (theory1_safe var1575_infix_expression__t0) )
)

(assert
  var1578_true__t0
)

(declare-fun var1579_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1579_len_deref_var263_self__sl_mem___t0 (theory0_len var1575_infix_expression__t0) )
)

(assert
  (=  var1579_len_deref_var263_self__sl_mem___t0 (bvsub var1576_len_deref_var263_self__sl_mem___t0 var1574_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; literal expr
(declare-fun var1580_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1580_literal_Unsigned_4___t0 (_ bv4 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1581_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var1581_interpretation_of_theory_safe_over_m__t0 (theory1_safe var1562_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1582_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1582_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1575_infix_expression__t0) )
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
(declare-fun var1583_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1583_interpretation_of_theory_len_over_m__t0 (theory0_len var1562_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
(declare-fun var1584_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1584_implicit_coercion_of_literal_Unsigned_4___t0 var1580_literal_Unsigned_4___t0) :named A274)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1585_infix_expression__t0 () Bool)
(assert
  (=  var1585_infix_expression__t0 (bvuge var1583_interpretation_of_theory_len_over_m__t0 var1584_implicit_coercion_of_literal_Unsigned_4___t0))
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
(declare-fun var1586_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1586_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1575_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
(declare-fun var1587_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1587_implicit_coercion_of_literal_Unsigned_4___t0 var1580_literal_Unsigned_4___t0) :named A275)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1588_infix_expression__t0 () Bool)
(assert
  (=  var1588_infix_expression__t0 (bvuge var1586_interpretation_of_theory_len_over_infix_expression__t0 var1587_implicit_coercion_of_literal_Unsigned_4___t0))
)

(push 1)

(assert
  (and var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 (or (not var1581_interpretation_of_theory_safe_over_m__t0 ) (not var1582_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1585_infix_expression__t0 ) (not var1588_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1581_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1582_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1583_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1586_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 1559 to temporal +1 because of function borrow
(declare-fun var1559_val__t2 () (_ BitVec 32))
(assert
  (= var1559_val__t2  (ite var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1559_val__t2 var1559_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
; literal expr
(declare-fun var1590_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1590_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1591_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1591_implicit_coercion_of_literal_Unsigned_4___t0 var1590_literal_Unsigned_4___t0) :named A276)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
(declare-fun var1592_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1592_assign_inter__t0 (bvadd var285_deref_var263_self__at__t21 var1591_implicit_coercion_of_literal_Unsigned_4___t0))
)

(declare-fun var1593_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1593_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1592_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t22 () (_ BitVec 64))
(assert
  (= var1593_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t22) )
)

(declare-fun var1594_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1594_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1592_assign_inter__t0) )
)

(assert
  (= var1594_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t22) )
)

(assert
  (= var285_deref_var263_self__at__t22  (ite var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1592_assign_inter__t0 var285_deref_var263_self__at__t21)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; call of ::byteorder::from_le32
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
(declare-fun var1597_cast_of_return_value_of___byteorder__from_le32__t0 () (_ BitVec 64))
(declare-fun var1596_return_value_of___byteorder__from_le32__t0 () (_ BitVec 32))
(assert (! (= var1597_cast_of_return_value_of___byteorder__from_le32__t0 ( (_ zero_extend 32) var1596_return_value_of___byteorder__from_le32__t0 )) :named A277)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
(declare-fun var1598_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 () Bool)
(assert
  (= var1598_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 (theory1_safe var1597_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(declare-fun var1595_size__t1 () (_ BitVec 64))
(assert
  (= var1598_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 (theory1_safe var1595_size__t1) )
)

(declare-fun var1599_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 () Bool)
(assert
  (= var1599_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 (theory2_nullterm var1597_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(assert
  (= var1599_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 (theory2_nullterm var1595_size__t1) )
)

(declare-fun var1595_size__t0 () (_ BitVec 64))
(assert
  (= var1595_size__t1  (ite var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1597_cast_of_return_value_of___byteorder__from_le32__t0 var1595_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
(declare-fun var1601_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1601_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t22) :named A278)); begin pointer arithmetic
(declare-fun var1603_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1603_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1604_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1604_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1601_implicit_cast_of_deref_var263_self__at__t0 var1603_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 (or (not var1604_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1602_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1605_true__t0 () Bool)
(assert
  (= var1605_true__t0 (theory1_safe var1602_infix_expression__t0) )
)

(assert
  var1605_true__t0
)

(declare-fun var1606_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1606_len_deref_var263_self__sl_mem___t0 (theory0_len var1602_infix_expression__t0) )
)

(assert
  (=  var1606_len_deref_var263_self__sl_mem___t0 (bvsub var1603_len_deref_var263_self__sl_mem___t0 var1601_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:808
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
(declare-fun var1600_literal_struct_1600__t0 () (_ BitVec 64))
(declare-fun var1607_safe_literal_struct_1600_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1607_safe_literal_struct_1600_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var1600_literal_struct_1600__t0) )
)

(declare-fun var965_deref_var263_self__value_v_slice__t14 () (_ BitVec 64))
(assert
  (= var1607_safe_literal_struct_1600_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var965_deref_var263_self__value_v_slice__t14) )
)

(declare-fun var1608_nullterm_literal_struct_1600_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1608_nullterm_literal_struct_1600_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var1600_literal_struct_1600__t0) )
)

(assert
  (= var1608_nullterm_literal_struct_1600_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var965_deref_var263_self__value_v_slice__t14) )
)

(assert
  (= var965_deref_var263_self__value_v_slice__t14  (ite var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1600_literal_struct_1600__t0 var965_deref_var263_self__value_v_slice__t13)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
(declare-fun var1609_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1609_assign_inter__t0 (bvadd var285_deref_var263_self__at__t22 var1595_size__t1))
)

(declare-fun var1610_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1610_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1609_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t23 () (_ BitVec 64))
(assert
  (= var1610_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t23) )
)

(declare-fun var1611_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1611_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1609_assign_inter__t0) )
)

(assert
  (= var1611_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t23) )
)

(assert
  (= var285_deref_var263_self__at__t23  (ite var1502_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 var1609_assign_inter__t0 var285_deref_var263_self__at__t22)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:784
; literal expr
(declare-fun var1612_literal_Unsigned_174___t0 () (_ BitVec 64))
(assert
  (= var1612_literal_Unsigned_174___t0 (_ bv174 64))

)

(declare-fun var1613_implicit_coercion_of_literal_Unsigned_174___t0 () (_ BitVec 8))
(assert (! (= var1613_implicit_coercion_of_literal_Unsigned_174___t0 ( (_ extract 7 0) var1612_literal_Unsigned_174___t0 )) :named A279))(declare-fun var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 () Bool)
(assert
  (=  var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 (= var288_eb__t1 var1613_implicit_coercion_of_literal_Unsigned_174___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
(declare-fun var1615_infix_expression__t0 () Bool)
(assert
  (=  var1615_infix_expression__t0 (bvult var285_deref_var263_self__at__t23 var278_deref_var263_self__sl_size__t0))
)

(assert (! var1615_infix_expression__t0 :named A280))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
(declare-fun var1616_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1616_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:786
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; literal expr
(declare-fun var1617_literal_Unsigned_142___t0 () (_ BitVec 64))
(assert
  (= var1617_literal_Unsigned_142___t0 (_ bv142 64))

)

(declare-fun var1618_implicit_coercion_of_literal_Unsigned_142___t0 () (_ BitVec 8))
(assert (! (= var1618_implicit_coercion_of_literal_Unsigned_142___t0 ( (_ extract 7 0) var1617_literal_Unsigned_142___t0 )) :named A281))(declare-fun var1619_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 () Bool)
(assert
  (=  var1619_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 (= var288_eb__t1 var1618_implicit_coercion_of_literal_Unsigned_142___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1620_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var1620_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A282)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
(declare-fun var1621_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1621_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var1620_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var303_deref_var263_self__item__t53 () (_ BitVec 64))
(assert
  (= var1621_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t53) )
)

(declare-fun var1622_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1622_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1620_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var1622_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t53) )
)

(assert
  (= var303_deref_var263_self__item__t53  (ite ( and var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1619_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 ) var1620_implicit_coercion_of___madpack__Item__String__t0 var303_deref_var263_self__item__t52)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; literal expr
(declare-fun var1623_literal_Unsigned_158___t0 () (_ BitVec 64))
(assert
  (= var1623_literal_Unsigned_158___t0 (_ bv158 64))

)

(declare-fun var1624_implicit_coercion_of_literal_Unsigned_158___t0 () (_ BitVec 8))
(assert (! (= var1624_implicit_coercion_of_literal_Unsigned_158___t0 ( (_ extract 7 0) var1623_literal_Unsigned_158___t0 )) :named A283))(declare-fun var1625_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 () Bool)
(assert
  (=  var1625_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 (= var288_eb__t1 var1624_implicit_coercion_of_literal_Unsigned_158___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1626_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var1626_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A284)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
(declare-fun var1627_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1627_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var1626_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var303_deref_var263_self__item__t54 () (_ BitVec 64))
(assert
  (= var1627_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t54) )
)

(declare-fun var1628_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1628_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1626_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var1628_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t54) )
)

(assert
  (= var303_deref_var263_self__item__t54  (ite ( and var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1625_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 ) var1626_implicit_coercion_of___madpack__Item__Bytes__t0 var303_deref_var263_self__item__t53)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; literal expr
(declare-fun var1629_literal_Unsigned_174___t0 () (_ BitVec 64))
(assert
  (= var1629_literal_Unsigned_174___t0 (_ bv174 64))

)

(declare-fun var1630_implicit_coercion_of_literal_Unsigned_174___t0 () (_ BitVec 8))
(assert (! (= var1630_implicit_coercion_of_literal_Unsigned_174___t0 ( (_ extract 7 0) var1629_literal_Unsigned_174___t0 )) :named A285))(declare-fun var1631_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 () Bool)
(assert
  (=  var1631_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 (= var288_eb__t1 var1630_implicit_coercion_of_literal_Unsigned_174___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1632_implicit_coercion_of___madpack__Item__Map__t0 () (_ BitVec 64))
(assert (! (= var1632_implicit_coercion_of___madpack__Item__Map__t0 var32___madpack__Item__Map__t0) :named A286)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
(declare-fun var1633_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1633_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var1632_implicit_coercion_of___madpack__Item__Map__t0) )
)

(declare-fun var303_deref_var263_self__item__t55 () (_ BitVec 64))
(assert
  (= var1633_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t55) )
)

(declare-fun var1634_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1634_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1632_implicit_coercion_of___madpack__Item__Map__t0) )
)

(assert
  (= var1634_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t55) )
)

(assert
  (= var303_deref_var263_self__item__t55  (ite ( and var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1631_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 ) var1632_implicit_coercion_of___madpack__Item__Map__t0 var303_deref_var263_self__item__t54)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; literal expr
(declare-fun var1635_literal_Unsigned_190___t0 () (_ BitVec 64))
(assert
  (= var1635_literal_Unsigned_190___t0 (_ bv190 64))

)

(declare-fun var1636_implicit_coercion_of_literal_Unsigned_190___t0 () (_ BitVec 8))
(assert (! (= var1636_implicit_coercion_of_literal_Unsigned_190___t0 ( (_ extract 7 0) var1635_literal_Unsigned_190___t0 )) :named A287))(declare-fun var1637_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 () Bool)
(assert
  (=  var1637_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 (= var288_eb__t1 var1636_implicit_coercion_of_literal_Unsigned_190___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1638_implicit_coercion_of___madpack__Item__Array__t0 () (_ BitVec 64))
(assert (! (= var1638_implicit_coercion_of___madpack__Item__Array__t0 var33___madpack__Item__Array__t0) :named A288)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
(declare-fun var1639_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1639_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var1638_implicit_coercion_of___madpack__Item__Array__t0) )
)

(declare-fun var303_deref_var263_self__item__t56 () (_ BitVec 64))
(assert
  (= var1639_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t56) )
)

(declare-fun var1640_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1640_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1638_implicit_coercion_of___madpack__Item__Array__t0) )
)

(assert
  (= var1640_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t56) )
)

(assert
  (= var303_deref_var263_self__item__t56  (ite ( and var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1637_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 ) var1638_implicit_coercion_of___madpack__Item__Array__t0 var303_deref_var263_self__item__t55)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
(declare-fun var1641_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1642_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1642_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1641_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1642_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1641_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var1643_true__t0 () Bool)
(assert
  (= var1643_true__t0 (theory1_safe var1641_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1643_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1644_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1644_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var1641_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 (or (not var1644_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1644_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 965 to temporal +1 because of function borrow
(declare-fun var965_deref_var263_self__value_v_slice__t15 () (_ BitVec 64))
(assert
  (= var965_deref_var263_self__value_v_slice__t15  (ite var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var965_deref_var263_self__value_v_slice__t15 var965_deref_var263_self__value_v_slice__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; callsite effects
(declare-fun var1645_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1647_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var1647_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1645_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var1646_return__t1 () (_ BitVec 64))
(assert
  (= var1647_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1646_return__t1) )
)

(declare-fun var1648_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var1648_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1645_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var1648_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1646_return__t1) )
)

(declare-fun var1646_return__t0 () (_ BitVec 64))
(assert
  (= var1646_return__t1  (ite var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1645_return_value_of___slice__slice__empty__t0 var1646_return__t0)  )
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
(declare-fun var1649_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1649_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1602_infix_expression__t0) )
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
(declare-fun var1650_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1650_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1602_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1651_infix_expression__t0 () Bool)
(assert
  (=  var1651_infix_expression__t0 (bvuge var1650_interpretation_of_theory_len_over_infix_expression__t0 var1595_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1652_infix_expression__t0 () Bool)
(assert
  (=  var1652_infix_expression__t0 (and var1649_interpretation_of_theory_safe_over_infix_expression__t0 var1651_infix_expression__t0))
)

; end of theory_expression
(assert (! var1652_infix_expression__t0 :named A289))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
(declare-fun var1653_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1653_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1646_return__t1) )
)

(declare-fun var1645_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var1653_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1645_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var1654_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1654_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1646_return__t1) )
)

(assert
  (= var1654_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1645_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var1645_return_value_of___slice__slice__empty__t1  (ite var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1646_return__t1 var1645_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1655_infix_expression__t0 () Bool)
(assert
  (=  var1655_infix_expression__t0 (bvuge var285_deref_var263_self__at__t23 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; literal expr
(declare-fun var1656_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1656_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1657_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1657_implicit_coercion_of_literal_Unsigned_4___t0 var1656_literal_Unsigned_4___t0) :named A290)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1658_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1658_infix_expression__t0 (bvadd var285_deref_var263_self__at__t23 var1657_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1659_infix_expression__t0 () Bool)
(assert
  (=  var1659_infix_expression__t0 (bvuge var1658_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1660_infix_expression__t0 () Bool)
(assert
  (=  var1660_infix_expression__t0 (or var1655_infix_expression__t0 var1659_infix_expression__t0))
)

(check-sat)

(get-value (

  var1660_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1660_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1661_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1662_true__t0 () Bool)
(assert
  (= var1662_true__t0 (theory1_safe var1661_literal_string__madpack___t0) )
)

(assert
  var1662_true__t0
)

(declare-fun var1663_true__t0 () Bool)
(assert
  (= var1663_true__t0 (theory2_nullterm var1661_literal_string__madpack___t0) )
)

(assert
  var1663_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
(declare-fun var1664_literal_string__32bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1665_true__t0 () Bool)
(assert
  (= var1665_true__t0 (theory1_safe var1664_literal_string__32bit_len_short_read___t0) )
)

(assert
  var1665_true__t0
)

(declare-fun var1666_true__t0 () Bool)
(assert
  (= var1666_true__t0 (theory2_nullterm var1664_literal_string__32bit_len_short_read___t0) )
)

(assert
  var1666_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1667_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 () Bool)
(assert
  (= var1667_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 (theory1_safe var1664_literal_string__32bit_len_short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1668_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(assert
  (= var1668_interpretation_of_theory_safe_over_literal_string__madpack___t0 (theory1_safe var1661_literal_string__madpack___t0) )
)

(push 1)

(assert
  (and ( and var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1660_infix_expression__t0 ) (or (not var1667_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 ) (not var1668_interpretation_of_theory_safe_over_literal_string__madpack___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1667_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 () Bool)
(declare-fun var1668_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:796
; literal expr
(declare-fun var1670_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1670_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t18 () Bool)
(assert
  (= var265_return__t18  (ite ( and var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1660_infix_expression__t0 ) var1670_literal_Unsigned_0___t0 var265_return__t17)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1660_infix_expression__t0 ))
(assert
  (not ( and var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1660_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:799
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:799
; literal expr
(declare-fun var1672_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1672_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1673_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 32))
(assert (! (= var1673_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 31 0) var1672_literal_Unsigned_0___t0 )) :named A291))(declare-fun var1671_val__t1 () (_ BitVec 32))
(declare-fun var1671_val__t0 () (_ BitVec 32))
(assert
  (= var1671_val__t1  (ite var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1673_implicit_coercion_of_literal_Unsigned_0___t0 var1671_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
(declare-fun var1675_addressof_val___t0 () (_ BitVec 64))
(declare-fun var1676_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var1676_len_addressof_val____t0 (theory0_len var1675_addressof_val___t0) )
)

(assert
  (= var1676_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var1675_addressof_val___t0 (_ bv1671 64))

)

(declare-fun var1677_true__t0 () Bool)
(assert
  (= var1677_true__t0 (theory1_safe var1675_addressof_val___t0) )
)

(assert
  var1677_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
(declare-fun var1678_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var1678_cast_of_addressof_val___t0 var1675_addressof_val___t0) :named A292)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
(declare-fun var1679_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var1679_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var1678_cast_of_addressof_val___t0) )
)

(declare-fun var1674_m__t1 () (_ BitVec 64))
(assert
  (= var1679_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var1674_m__t1) )
)

(declare-fun var1680_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var1680_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var1678_cast_of_addressof_val___t0) )
)

(assert
  (= var1680_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var1674_m__t1) )
)

(declare-fun var1674_m__t0 () (_ BitVec 64))
(assert
  (= var1674_m__t1  (ite var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1678_cast_of_addressof_val___t0 var1674_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
(declare-fun var1681_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1681_interpretation_of_theory_len_over_m__t0 (theory0_len var1674_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; literal expr
(declare-fun var1682_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1682_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1683_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1683_implicit_coercion_of_literal_Unsigned_4___t0 var1682_literal_Unsigned_4___t0) :named A293)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
(declare-fun var1684_infix_expression__t0 () Bool)
(assert
  (=  var1684_infix_expression__t0 (= var1681_interpretation_of_theory_len_over_m__t0 var1683_implicit_coercion_of_literal_Unsigned_4___t0))
)

(assert (! var1684_infix_expression__t0 :named A294))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
(declare-fun var1685_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1685_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
(declare-fun var1686_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1686_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t23) :named A295)); begin pointer arithmetic
(declare-fun var1688_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1688_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1689_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1689_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1686_implicit_cast_of_deref_var263_self__at__t0 var1688_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 (or (not var1689_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1687_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1690_true__t0 () Bool)
(assert
  (= var1690_true__t0 (theory1_safe var1687_infix_expression__t0) )
)

(assert
  var1690_true__t0
)

(declare-fun var1691_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1691_len_deref_var263_self__sl_mem___t0 (theory0_len var1687_infix_expression__t0) )
)

(assert
  (=  var1691_len_deref_var263_self__sl_mem___t0 (bvsub var1688_len_deref_var263_self__sl_mem___t0 var1686_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; literal expr
(declare-fun var1692_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1692_literal_Unsigned_4___t0 (_ bv4 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1693_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var1693_interpretation_of_theory_safe_over_m__t0 (theory1_safe var1674_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1694_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1694_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1687_infix_expression__t0) )
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
(declare-fun var1695_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1695_interpretation_of_theory_len_over_m__t0 (theory0_len var1674_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
(declare-fun var1696_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1696_implicit_coercion_of_literal_Unsigned_4___t0 var1692_literal_Unsigned_4___t0) :named A296)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1697_infix_expression__t0 () Bool)
(assert
  (=  var1697_infix_expression__t0 (bvuge var1695_interpretation_of_theory_len_over_m__t0 var1696_implicit_coercion_of_literal_Unsigned_4___t0))
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
(declare-fun var1698_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1698_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1687_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
(declare-fun var1699_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1699_implicit_coercion_of_literal_Unsigned_4___t0 var1692_literal_Unsigned_4___t0) :named A297)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1700_infix_expression__t0 () Bool)
(assert
  (=  var1700_infix_expression__t0 (bvuge var1698_interpretation_of_theory_len_over_infix_expression__t0 var1699_implicit_coercion_of_literal_Unsigned_4___t0))
)

(push 1)

(assert
  (and var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 (or (not var1693_interpretation_of_theory_safe_over_m__t0 ) (not var1694_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1697_infix_expression__t0 ) (not var1700_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1693_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1694_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1695_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1698_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 1671 to temporal +1 because of function borrow
(declare-fun var1671_val__t2 () (_ BitVec 32))
(assert
  (= var1671_val__t2  (ite var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1671_val__t2 var1671_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
; literal expr
(declare-fun var1702_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1702_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1703_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1703_implicit_coercion_of_literal_Unsigned_4___t0 var1702_literal_Unsigned_4___t0) :named A298)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
(declare-fun var1704_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1704_assign_inter__t0 (bvadd var285_deref_var263_self__at__t23 var1703_implicit_coercion_of_literal_Unsigned_4___t0))
)

(declare-fun var1705_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1705_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1704_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t24 () (_ BitVec 64))
(assert
  (= var1705_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t24) )
)

(declare-fun var1706_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1706_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1704_assign_inter__t0) )
)

(assert
  (= var1706_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t24) )
)

(assert
  (= var285_deref_var263_self__at__t24  (ite var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1704_assign_inter__t0 var285_deref_var263_self__at__t23)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; call of ::byteorder::from_le32
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
(declare-fun var1709_cast_of_return_value_of___byteorder__from_le32__t0 () (_ BitVec 64))
(declare-fun var1708_return_value_of___byteorder__from_le32__t0 () (_ BitVec 32))
(assert (! (= var1709_cast_of_return_value_of___byteorder__from_le32__t0 ( (_ zero_extend 32) var1708_return_value_of___byteorder__from_le32__t0 )) :named A299)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
(declare-fun var1710_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 () Bool)
(assert
  (= var1710_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 (theory1_safe var1709_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(declare-fun var1707_size__t1 () (_ BitVec 64))
(assert
  (= var1710_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 (theory1_safe var1707_size__t1) )
)

(declare-fun var1711_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 () Bool)
(assert
  (= var1711_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 (theory2_nullterm var1709_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(assert
  (= var1711_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 (theory2_nullterm var1707_size__t1) )
)

(declare-fun var1707_size__t0 () (_ BitVec 64))
(assert
  (= var1707_size__t1  (ite var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1709_cast_of_return_value_of___byteorder__from_le32__t0 var1707_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
(declare-fun var1713_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1713_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t24) :named A300)); begin pointer arithmetic
(declare-fun var1715_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1715_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1716_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1716_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1713_implicit_cast_of_deref_var263_self__at__t0 var1715_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 (or (not var1716_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1714_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1717_true__t0 () Bool)
(assert
  (= var1717_true__t0 (theory1_safe var1714_infix_expression__t0) )
)

(assert
  var1717_true__t0
)

(declare-fun var1718_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1718_len_deref_var263_self__sl_mem___t0 (theory0_len var1714_infix_expression__t0) )
)

(assert
  (=  var1718_len_deref_var263_self__sl_mem___t0 (bvsub var1715_len_deref_var263_self__sl_mem___t0 var1713_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:808
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
(declare-fun var1712_literal_struct_1712__t0 () (_ BitVec 64))
(declare-fun var1719_safe_literal_struct_1712_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1719_safe_literal_struct_1712_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var1712_literal_struct_1712__t0) )
)

(declare-fun var965_deref_var263_self__value_v_slice__t16 () (_ BitVec 64))
(assert
  (= var1719_safe_literal_struct_1712_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var965_deref_var263_self__value_v_slice__t16) )
)

(declare-fun var1720_nullterm_literal_struct_1712_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1720_nullterm_literal_struct_1712_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var1712_literal_struct_1712__t0) )
)

(assert
  (= var1720_nullterm_literal_struct_1712_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var965_deref_var263_self__value_v_slice__t16) )
)

(assert
  (= var965_deref_var263_self__value_v_slice__t16  (ite var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1712_literal_struct_1712__t0 var965_deref_var263_self__value_v_slice__t15)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
(declare-fun var1721_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1721_assign_inter__t0 (bvadd var285_deref_var263_self__at__t24 var1707_size__t1))
)

(declare-fun var1722_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1722_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1721_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t25 () (_ BitVec 64))
(assert
  (= var1722_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t25) )
)

(declare-fun var1723_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1723_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1721_assign_inter__t0) )
)

(assert
  (= var1723_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t25) )
)

(assert
  (= var285_deref_var263_self__at__t25  (ite var1614_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 var1721_assign_inter__t0 var285_deref_var263_self__at__t24)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:784
; literal expr
(declare-fun var1724_literal_Unsigned_190___t0 () (_ BitVec 64))
(assert
  (= var1724_literal_Unsigned_190___t0 (_ bv190 64))

)

(declare-fun var1725_implicit_coercion_of_literal_Unsigned_190___t0 () (_ BitVec 8))
(assert (! (= var1725_implicit_coercion_of_literal_Unsigned_190___t0 ( (_ extract 7 0) var1724_literal_Unsigned_190___t0 )) :named A301))(declare-fun var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 () Bool)
(assert
  (=  var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 (= var288_eb__t1 var1725_implicit_coercion_of_literal_Unsigned_190___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
(declare-fun var1727_infix_expression__t0 () Bool)
(assert
  (=  var1727_infix_expression__t0 (bvult var285_deref_var263_self__at__t25 var278_deref_var263_self__sl_size__t0))
)

(assert (! var1727_infix_expression__t0 :named A302))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:785
(declare-fun var1728_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1728_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:786
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; literal expr
(declare-fun var1729_literal_Unsigned_142___t0 () (_ BitVec 64))
(assert
  (= var1729_literal_Unsigned_142___t0 (_ bv142 64))

)

(declare-fun var1730_implicit_coercion_of_literal_Unsigned_142___t0 () (_ BitVec 8))
(assert (! (= var1730_implicit_coercion_of_literal_Unsigned_142___t0 ( (_ extract 7 0) var1729_literal_Unsigned_142___t0 )) :named A303))(declare-fun var1731_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 () Bool)
(assert
  (=  var1731_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 (= var288_eb__t1 var1730_implicit_coercion_of_literal_Unsigned_142___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1732_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var1732_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A304)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:787
(declare-fun var1733_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1733_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var1732_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var303_deref_var263_self__item__t57 () (_ BitVec 64))
(assert
  (= var1733_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t57) )
)

(declare-fun var1734_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1734_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1732_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var1734_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t57) )
)

(assert
  (= var303_deref_var263_self__item__t57  (ite ( and var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1731_switch_branch__eb__implicit_coercion_of_literal_Unsigned_142____t0 ) var1732_implicit_coercion_of___madpack__Item__String__t0 var303_deref_var263_self__item__t56)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; literal expr
(declare-fun var1735_literal_Unsigned_158___t0 () (_ BitVec 64))
(assert
  (= var1735_literal_Unsigned_158___t0 (_ bv158 64))

)

(declare-fun var1736_implicit_coercion_of_literal_Unsigned_158___t0 () (_ BitVec 8))
(assert (! (= var1736_implicit_coercion_of_literal_Unsigned_158___t0 ( (_ extract 7 0) var1735_literal_Unsigned_158___t0 )) :named A305))(declare-fun var1737_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 () Bool)
(assert
  (=  var1737_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 (= var288_eb__t1 var1736_implicit_coercion_of_literal_Unsigned_158___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1738_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var1738_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A306)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:788
(declare-fun var1739_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1739_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var1738_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var303_deref_var263_self__item__t58 () (_ BitVec 64))
(assert
  (= var1739_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t58) )
)

(declare-fun var1740_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1740_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1738_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var1740_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t58) )
)

(assert
  (= var303_deref_var263_self__item__t58  (ite ( and var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1737_switch_branch__eb__implicit_coercion_of_literal_Unsigned_158____t0 ) var1738_implicit_coercion_of___madpack__Item__Bytes__t0 var303_deref_var263_self__item__t57)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; literal expr
(declare-fun var1741_literal_Unsigned_174___t0 () (_ BitVec 64))
(assert
  (= var1741_literal_Unsigned_174___t0 (_ bv174 64))

)

(declare-fun var1742_implicit_coercion_of_literal_Unsigned_174___t0 () (_ BitVec 8))
(assert (! (= var1742_implicit_coercion_of_literal_Unsigned_174___t0 ( (_ extract 7 0) var1741_literal_Unsigned_174___t0 )) :named A307))(declare-fun var1743_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 () Bool)
(assert
  (=  var1743_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 (= var288_eb__t1 var1742_implicit_coercion_of_literal_Unsigned_174___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1744_implicit_coercion_of___madpack__Item__Map__t0 () (_ BitVec 64))
(assert (! (= var1744_implicit_coercion_of___madpack__Item__Map__t0 var32___madpack__Item__Map__t0) :named A308)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:789
(declare-fun var1745_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1745_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var1744_implicit_coercion_of___madpack__Item__Map__t0) )
)

(declare-fun var303_deref_var263_self__item__t59 () (_ BitVec 64))
(assert
  (= var1745_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t59) )
)

(declare-fun var1746_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1746_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1744_implicit_coercion_of___madpack__Item__Map__t0) )
)

(assert
  (= var1746_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t59) )
)

(assert
  (= var303_deref_var263_self__item__t59  (ite ( and var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1743_switch_branch__eb__implicit_coercion_of_literal_Unsigned_174____t0 ) var1744_implicit_coercion_of___madpack__Item__Map__t0 var303_deref_var263_self__item__t58)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; literal expr
(declare-fun var1747_literal_Unsigned_190___t0 () (_ BitVec 64))
(assert
  (= var1747_literal_Unsigned_190___t0 (_ bv190 64))

)

(declare-fun var1748_implicit_coercion_of_literal_Unsigned_190___t0 () (_ BitVec 8))
(assert (! (= var1748_implicit_coercion_of_literal_Unsigned_190___t0 ( (_ extract 7 0) var1747_literal_Unsigned_190___t0 )) :named A309))(declare-fun var1749_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 () Bool)
(assert
  (=  var1749_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 (= var288_eb__t1 var1748_implicit_coercion_of_literal_Unsigned_190___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1750_implicit_coercion_of___madpack__Item__Array__t0 () (_ BitVec 64))
(assert (! (= var1750_implicit_coercion_of___madpack__Item__Array__t0 var33___madpack__Item__Array__t0) :named A310)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:790
(declare-fun var1751_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1751_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var1750_implicit_coercion_of___madpack__Item__Array__t0) )
)

(declare-fun var303_deref_var263_self__item__t60 () (_ BitVec 64))
(assert
  (= var1751_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t60) )
)

(declare-fun var1752_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1752_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1750_implicit_coercion_of___madpack__Item__Array__t0) )
)

(assert
  (= var1752_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t60) )
)

(assert
  (= var303_deref_var263_self__item__t60  (ite ( and var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1749_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 ) var1750_implicit_coercion_of___madpack__Item__Array__t0 var303_deref_var263_self__item__t59)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
(declare-fun var1753_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1754_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1754_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1753_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1754_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1753_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var1755_true__t0 () Bool)
(assert
  (= var1755_true__t0 (theory1_safe var1753_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1755_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1756_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1756_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var1753_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 (or (not var1756_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1756_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 965 to temporal +1 because of function borrow
(declare-fun var965_deref_var263_self__value_v_slice__t17 () (_ BitVec 64))
(assert
  (= var965_deref_var263_self__value_v_slice__t17  (ite var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var965_deref_var263_self__value_v_slice__t17 var965_deref_var263_self__value_v_slice__t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
; callsite effects
(declare-fun var1757_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1759_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var1759_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1757_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var1758_return__t1 () (_ BitVec 64))
(assert
  (= var1759_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1758_return__t1) )
)

(declare-fun var1760_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var1760_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1757_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var1760_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1758_return__t1) )
)

(declare-fun var1758_return__t0 () (_ BitVec 64))
(assert
  (= var1758_return__t1  (ite var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1757_return_value_of___slice__slice__empty__t0 var1758_return__t0)  )
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
(declare-fun var1761_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1761_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1714_infix_expression__t0) )
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
(declare-fun var1762_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1762_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1714_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1763_infix_expression__t0 () Bool)
(assert
  (=  var1763_infix_expression__t0 (bvuge var1762_interpretation_of_theory_len_over_infix_expression__t0 var1707_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1764_infix_expression__t0 () Bool)
(assert
  (=  var1764_infix_expression__t0 (and var1761_interpretation_of_theory_safe_over_infix_expression__t0 var1763_infix_expression__t0))
)

; end of theory_expression
(assert (! var1764_infix_expression__t0 :named A311))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:792
(declare-fun var1765_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1765_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1758_return__t1) )
)

(declare-fun var1757_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var1765_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1757_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var1766_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1766_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1758_return__t1) )
)

(assert
  (= var1766_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1757_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var1757_return_value_of___slice__slice__empty__t1  (ite var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1758_return__t1 var1757_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1767_infix_expression__t0 () Bool)
(assert
  (=  var1767_infix_expression__t0 (bvuge var285_deref_var263_self__at__t25 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; literal expr
(declare-fun var1768_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1768_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1769_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1769_implicit_coercion_of_literal_Unsigned_4___t0 var1768_literal_Unsigned_4___t0) :named A312)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1770_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1770_infix_expression__t0 (bvadd var285_deref_var263_self__at__t25 var1769_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1771_infix_expression__t0 () Bool)
(assert
  (=  var1771_infix_expression__t0 (bvuge var1770_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
(declare-fun var1772_infix_expression__t0 () Bool)
(assert
  (=  var1772_infix_expression__t0 (or var1767_infix_expression__t0 var1771_infix_expression__t0))
)

(check-sat)

(get-value (

  var1772_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1772_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:794
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1773_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1774_true__t0 () Bool)
(assert
  (= var1774_true__t0 (theory1_safe var1773_literal_string__madpack___t0) )
)

(assert
  var1774_true__t0
)

(declare-fun var1775_true__t0 () Bool)
(assert
  (= var1775_true__t0 (theory2_nullterm var1773_literal_string__madpack___t0) )
)

(assert
  var1775_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
(declare-fun var1776_literal_string__32bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1777_true__t0 () Bool)
(assert
  (= var1777_true__t0 (theory1_safe var1776_literal_string__32bit_len_short_read___t0) )
)

(assert
  var1777_true__t0
)

(declare-fun var1778_true__t0 () Bool)
(assert
  (= var1778_true__t0 (theory2_nullterm var1776_literal_string__32bit_len_short_read___t0) )
)

(assert
  var1778_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1779_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 () Bool)
(assert
  (= var1779_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 (theory1_safe var1776_literal_string__32bit_len_short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1780_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(assert
  (= var1780_interpretation_of_theory_safe_over_literal_string__madpack___t0 (theory1_safe var1773_literal_string__madpack___t0) )
)

(push 1)

(assert
  (and ( and var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1772_infix_expression__t0 ) (or (not var1779_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 ) (not var1780_interpretation_of_theory_safe_over_literal_string__madpack___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1779_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 () Bool)
(declare-fun var1780_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:795
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:796
; literal expr
(declare-fun var1782_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1782_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t19 () Bool)
(assert
  (= var265_return__t19  (ite ( and var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1772_infix_expression__t0 ) var1782_literal_Unsigned_0___t0 var265_return__t18)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1772_infix_expression__t0 ))
(assert
  (not ( and var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1772_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:799
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:799
; literal expr
(declare-fun var1784_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1784_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1785_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 32))
(assert (! (= var1785_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 31 0) var1784_literal_Unsigned_0___t0 )) :named A313))(declare-fun var1783_val__t1 () (_ BitVec 32))
(declare-fun var1783_val__t0 () (_ BitVec 32))
(assert
  (= var1783_val__t1  (ite var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1785_implicit_coercion_of_literal_Unsigned_0___t0 var1783_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
(declare-fun var1787_addressof_val___t0 () (_ BitVec 64))
(declare-fun var1788_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var1788_len_addressof_val____t0 (theory0_len var1787_addressof_val___t0) )
)

(assert
  (= var1788_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var1787_addressof_val___t0 (_ bv1783 64))

)

(declare-fun var1789_true__t0 () Bool)
(assert
  (= var1789_true__t0 (theory1_safe var1787_addressof_val___t0) )
)

(assert
  var1789_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
(declare-fun var1790_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var1790_cast_of_addressof_val___t0 var1787_addressof_val___t0) :named A314)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:800
(declare-fun var1791_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var1791_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var1790_cast_of_addressof_val___t0) )
)

(declare-fun var1786_m__t1 () (_ BitVec 64))
(assert
  (= var1791_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var1786_m__t1) )
)

(declare-fun var1792_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var1792_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var1790_cast_of_addressof_val___t0) )
)

(assert
  (= var1792_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var1786_m__t1) )
)

(declare-fun var1786_m__t0 () (_ BitVec 64))
(assert
  (= var1786_m__t1  (ite var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1790_cast_of_addressof_val___t0 var1786_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
(declare-fun var1793_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1793_interpretation_of_theory_len_over_m__t0 (theory0_len var1786_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
; literal expr
(declare-fun var1794_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1794_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1795_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1795_implicit_coercion_of_literal_Unsigned_4___t0 var1794_literal_Unsigned_4___t0) :named A315)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
(declare-fun var1796_infix_expression__t0 () Bool)
(assert
  (=  var1796_infix_expression__t0 (= var1793_interpretation_of_theory_len_over_m__t0 var1795_implicit_coercion_of_literal_Unsigned_4___t0))
)

(assert (! var1796_infix_expression__t0 :named A316))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:801
(declare-fun var1797_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1797_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
(declare-fun var1798_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1798_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t25) :named A317)); begin pointer arithmetic
(declare-fun var1800_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1800_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1801_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1801_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1798_implicit_cast_of_deref_var263_self__at__t0 var1800_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 (or (not var1801_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1799_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1802_true__t0 () Bool)
(assert
  (= var1802_true__t0 (theory1_safe var1799_infix_expression__t0) )
)

(assert
  var1802_true__t0
)

(declare-fun var1803_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1803_len_deref_var263_self__sl_mem___t0 (theory0_len var1799_infix_expression__t0) )
)

(assert
  (=  var1803_len_deref_var263_self__sl_mem___t0 (bvsub var1800_len_deref_var263_self__sl_mem___t0 var1798_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; literal expr
(declare-fun var1804_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1804_literal_Unsigned_4___t0 (_ bv4 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1805_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var1805_interpretation_of_theory_safe_over_m__t0 (theory1_safe var1786_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1806_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1806_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1799_infix_expression__t0) )
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
(declare-fun var1807_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1807_interpretation_of_theory_len_over_m__t0 (theory0_len var1786_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
(declare-fun var1808_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1808_implicit_coercion_of_literal_Unsigned_4___t0 var1804_literal_Unsigned_4___t0) :named A318)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1809_infix_expression__t0 () Bool)
(assert
  (=  var1809_infix_expression__t0 (bvuge var1807_interpretation_of_theory_len_over_m__t0 var1808_implicit_coercion_of_literal_Unsigned_4___t0))
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
(declare-fun var1810_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1810_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1799_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
(declare-fun var1811_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1811_implicit_coercion_of_literal_Unsigned_4___t0 var1804_literal_Unsigned_4___t0) :named A319)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1812_infix_expression__t0 () Bool)
(assert
  (=  var1812_infix_expression__t0 (bvuge var1810_interpretation_of_theory_len_over_infix_expression__t0 var1811_implicit_coercion_of_literal_Unsigned_4___t0))
)

(push 1)

(assert
  (and var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 (or (not var1805_interpretation_of_theory_safe_over_m__t0 ) (not var1806_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1809_infix_expression__t0 ) (not var1812_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1805_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1806_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1807_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1810_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 1783 to temporal +1 because of function borrow
(declare-fun var1783_val__t2 () (_ BitVec 32))
(assert
  (= var1783_val__t2  (ite var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1783_val__t2 var1783_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:802
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
; literal expr
(declare-fun var1814_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1814_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var1815_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert (! (= var1815_implicit_coercion_of_literal_Unsigned_4___t0 var1814_literal_Unsigned_4___t0) :named A320)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:803
(declare-fun var1816_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1816_assign_inter__t0 (bvadd var285_deref_var263_self__at__t25 var1815_implicit_coercion_of_literal_Unsigned_4___t0))
)

(declare-fun var1817_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1817_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1816_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t26 () (_ BitVec 64))
(assert
  (= var1817_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t26) )
)

(declare-fun var1818_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1818_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1816_assign_inter__t0) )
)

(assert
  (= var1818_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t26) )
)

(assert
  (= var285_deref_var263_self__at__t26  (ite var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1816_assign_inter__t0 var285_deref_var263_self__at__t25)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; call of ::byteorder::from_le32
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
(declare-fun var1821_cast_of_return_value_of___byteorder__from_le32__t0 () (_ BitVec 64))
(declare-fun var1820_return_value_of___byteorder__from_le32__t0 () (_ BitVec 32))
(assert (! (= var1821_cast_of_return_value_of___byteorder__from_le32__t0 ( (_ zero_extend 32) var1820_return_value_of___byteorder__from_le32__t0 )) :named A321)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:804
(declare-fun var1822_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 () Bool)
(assert
  (= var1822_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 (theory1_safe var1821_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(declare-fun var1819_size__t1 () (_ BitVec 64))
(assert
  (= var1822_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 (theory1_safe var1819_size__t1) )
)

(declare-fun var1823_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 () Bool)
(assert
  (= var1823_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 (theory2_nullterm var1821_cast_of_return_value_of___byteorder__from_le32__t0) )
)

(assert
  (= var1823_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 (theory2_nullterm var1819_size__t1) )
)

(declare-fun var1819_size__t0 () (_ BitVec 64))
(assert
  (= var1819_size__t1  (ite var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1821_cast_of_return_value_of___byteorder__from_le32__t0 var1819_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:807
(declare-fun var1825_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1825_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t26) :named A322)); begin pointer arithmetic
(declare-fun var1827_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1827_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1828_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1828_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1825_implicit_cast_of_deref_var263_self__at__t0 var1827_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 (or (not var1828_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1826_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1829_true__t0 () Bool)
(assert
  (= var1829_true__t0 (theory1_safe var1826_infix_expression__t0) )
)

(assert
  var1829_true__t0
)

(declare-fun var1830_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1830_len_deref_var263_self__sl_mem___t0 (theory0_len var1826_infix_expression__t0) )
)

(assert
  (=  var1830_len_deref_var263_self__sl_mem___t0 (bvsub var1827_len_deref_var263_self__sl_mem___t0 var1825_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:808
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:806
(declare-fun var1824_literal_struct_1824__t0 () (_ BitVec 64))
(declare-fun var1831_safe_literal_struct_1824_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1831_safe_literal_struct_1824_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var1824_literal_struct_1824__t0) )
)

(declare-fun var965_deref_var263_self__value_v_slice__t18 () (_ BitVec 64))
(assert
  (= var1831_safe_literal_struct_1824_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var965_deref_var263_self__value_v_slice__t18) )
)

(declare-fun var1832_nullterm_literal_struct_1824_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1832_nullterm_literal_struct_1824_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var1824_literal_struct_1824__t0) )
)

(assert
  (= var1832_nullterm_literal_struct_1824_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var965_deref_var263_self__value_v_slice__t18) )
)

(assert
  (= var965_deref_var263_self__value_v_slice__t18  (ite var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1824_literal_struct_1824__t0 var965_deref_var263_self__value_v_slice__t17)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:810
(declare-fun var1833_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1833_assign_inter__t0 (bvadd var285_deref_var263_self__at__t26 var1819_size__t1))
)

(declare-fun var1834_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1834_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1833_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t27 () (_ BitVec 64))
(assert
  (= var1834_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t27) )
)

(declare-fun var1835_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1835_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1833_assign_inter__t0) )
)

(assert
  (= var1835_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t27) )
)

(assert
  (= var285_deref_var263_self__at__t27  (ite var1726_switch_branch__eb__implicit_coercion_of_literal_Unsigned_190____t0 var1833_assign_inter__t0 var285_deref_var263_self__at__t26)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:812
; literal expr
(declare-fun var1836_literal_Unsigned_143___t0 () (_ BitVec 64))
(assert
  (= var1836_literal_Unsigned_143___t0 (_ bv143 64))

)

(declare-fun var1837_implicit_coercion_of_literal_Unsigned_143___t0 () (_ BitVec 8))
(assert (! (= var1837_implicit_coercion_of_literal_Unsigned_143___t0 ( (_ extract 7 0) var1836_literal_Unsigned_143___t0 )) :named A323))(declare-fun var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 () Bool)
(assert
  (=  var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 (= var288_eb__t1 var1837_implicit_coercion_of_literal_Unsigned_143___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
(declare-fun var1839_infix_expression__t0 () Bool)
(assert
  (=  var1839_infix_expression__t0 (bvult var285_deref_var263_self__at__t27 var278_deref_var263_self__sl_size__t0))
)

(assert (! var1839_infix_expression__t0 :named A324))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
(declare-fun var1840_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1840_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:814
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; literal expr
(declare-fun var1841_literal_Unsigned_143___t0 () (_ BitVec 64))
(assert
  (= var1841_literal_Unsigned_143___t0 (_ bv143 64))

)

(declare-fun var1842_implicit_coercion_of_literal_Unsigned_143___t0 () (_ BitVec 8))
(assert (! (= var1842_implicit_coercion_of_literal_Unsigned_143___t0 ( (_ extract 7 0) var1841_literal_Unsigned_143___t0 )) :named A325))(declare-fun var1843_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 () Bool)
(assert
  (=  var1843_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 (= var288_eb__t1 var1842_implicit_coercion_of_literal_Unsigned_143___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1844_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var1844_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A326)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
(declare-fun var1845_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1845_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var1844_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var303_deref_var263_self__item__t61 () (_ BitVec 64))
(assert
  (= var1845_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t61) )
)

(declare-fun var1846_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1846_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1844_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var1846_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t61) )
)

(assert
  (= var303_deref_var263_self__item__t61  (ite ( and var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1843_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 ) var1844_implicit_coercion_of___madpack__Item__String__t0 var303_deref_var263_self__item__t60)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; literal expr
(declare-fun var1847_literal_Unsigned_159___t0 () (_ BitVec 64))
(assert
  (= var1847_literal_Unsigned_159___t0 (_ bv159 64))

)

(declare-fun var1848_implicit_coercion_of_literal_Unsigned_159___t0 () (_ BitVec 8))
(assert (! (= var1848_implicit_coercion_of_literal_Unsigned_159___t0 ( (_ extract 7 0) var1847_literal_Unsigned_159___t0 )) :named A327))(declare-fun var1849_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 () Bool)
(assert
  (=  var1849_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 (= var288_eb__t1 var1848_implicit_coercion_of_literal_Unsigned_159___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1850_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var1850_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A328)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
(declare-fun var1851_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1851_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var1850_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var303_deref_var263_self__item__t62 () (_ BitVec 64))
(assert
  (= var1851_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t62) )
)

(declare-fun var1852_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1852_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1850_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var1852_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t62) )
)

(assert
  (= var303_deref_var263_self__item__t62  (ite ( and var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1849_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 ) var1850_implicit_coercion_of___madpack__Item__Bytes__t0 var303_deref_var263_self__item__t61)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; literal expr
(declare-fun var1853_literal_Unsigned_175___t0 () (_ BitVec 64))
(assert
  (= var1853_literal_Unsigned_175___t0 (_ bv175 64))

)

(declare-fun var1854_implicit_coercion_of_literal_Unsigned_175___t0 () (_ BitVec 8))
(assert (! (= var1854_implicit_coercion_of_literal_Unsigned_175___t0 ( (_ extract 7 0) var1853_literal_Unsigned_175___t0 )) :named A329))(declare-fun var1855_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 () Bool)
(assert
  (=  var1855_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 (= var288_eb__t1 var1854_implicit_coercion_of_literal_Unsigned_175___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1856_implicit_coercion_of___madpack__Item__Map__t0 () (_ BitVec 64))
(assert (! (= var1856_implicit_coercion_of___madpack__Item__Map__t0 var32___madpack__Item__Map__t0) :named A330)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
(declare-fun var1857_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1857_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var1856_implicit_coercion_of___madpack__Item__Map__t0) )
)

(declare-fun var303_deref_var263_self__item__t63 () (_ BitVec 64))
(assert
  (= var1857_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t63) )
)

(declare-fun var1858_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1858_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1856_implicit_coercion_of___madpack__Item__Map__t0) )
)

(assert
  (= var1858_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t63) )
)

(assert
  (= var303_deref_var263_self__item__t63  (ite ( and var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1855_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 ) var1856_implicit_coercion_of___madpack__Item__Map__t0 var303_deref_var263_self__item__t62)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; literal expr
(declare-fun var1859_literal_Unsigned_191___t0 () (_ BitVec 64))
(assert
  (= var1859_literal_Unsigned_191___t0 (_ bv191 64))

)

(declare-fun var1860_implicit_coercion_of_literal_Unsigned_191___t0 () (_ BitVec 8))
(assert (! (= var1860_implicit_coercion_of_literal_Unsigned_191___t0 ( (_ extract 7 0) var1859_literal_Unsigned_191___t0 )) :named A331))(declare-fun var1861_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 () Bool)
(assert
  (=  var1861_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 (= var288_eb__t1 var1860_implicit_coercion_of_literal_Unsigned_191___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1862_implicit_coercion_of___madpack__Item__Array__t0 () (_ BitVec 64))
(assert (! (= var1862_implicit_coercion_of___madpack__Item__Array__t0 var33___madpack__Item__Array__t0) :named A332)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
(declare-fun var1863_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1863_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var1862_implicit_coercion_of___madpack__Item__Array__t0) )
)

(declare-fun var303_deref_var263_self__item__t64 () (_ BitVec 64))
(assert
  (= var1863_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t64) )
)

(declare-fun var1864_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1864_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1862_implicit_coercion_of___madpack__Item__Array__t0) )
)

(assert
  (= var1864_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t64) )
)

(assert
  (= var303_deref_var263_self__item__t64  (ite ( and var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1861_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 ) var1862_implicit_coercion_of___madpack__Item__Array__t0 var303_deref_var263_self__item__t63)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
(declare-fun var1865_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1866_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1866_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1865_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1866_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1865_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var1867_true__t0 () Bool)
(assert
  (= var1867_true__t0 (theory1_safe var1865_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1867_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
(declare-fun var1868_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1869_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1869_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1868_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1869_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1868_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var1870_true__t0 () Bool)
(assert
  (= var1870_true__t0 (theory1_safe var1868_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1870_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1871_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1871_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var1868_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 (or (not var1871_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1871_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 965 to temporal +1 because of function borrow
(declare-fun var965_deref_var263_self__value_v_slice__t19 () (_ BitVec 64))
(assert
  (= var965_deref_var263_self__value_v_slice__t19  (ite var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var965_deref_var263_self__value_v_slice__t19 var965_deref_var263_self__value_v_slice__t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; callsite effects
(declare-fun var1872_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1874_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var1874_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1872_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var1873_return__t1 () (_ BitVec 64))
(assert
  (= var1874_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1873_return__t1) )
)

(declare-fun var1875_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var1875_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1872_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var1875_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1873_return__t1) )
)

(declare-fun var1873_return__t0 () (_ BitVec 64))
(assert
  (= var1873_return__t1  (ite var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1872_return_value_of___slice__slice__empty__t0 var1873_return__t0)  )
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
(declare-fun var1876_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1876_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1826_infix_expression__t0) )
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
(declare-fun var1877_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1877_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1826_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1878_infix_expression__t0 () Bool)
(assert
  (=  var1878_infix_expression__t0 (bvuge var1877_interpretation_of_theory_len_over_infix_expression__t0 var1819_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1879_infix_expression__t0 () Bool)
(assert
  (=  var1879_infix_expression__t0 (and var1876_interpretation_of_theory_safe_over_infix_expression__t0 var1878_infix_expression__t0))
)

; end of theory_expression
(assert (! var1879_infix_expression__t0 :named A333))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
(declare-fun var1880_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1880_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1873_return__t1) )
)

(declare-fun var1872_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var1880_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1872_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var1881_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var1881_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1873_return__t1) )
)

(assert
  (= var1881_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1872_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var1872_return_value_of___slice__slice__empty__t1  (ite var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1873_return__t1 var1872_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var1882_infix_expression__t0 () Bool)
(assert
  (=  var1882_infix_expression__t0 (bvuge var285_deref_var263_self__at__t27 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; literal expr
(declare-fun var1883_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1883_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1884_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1884_implicit_coercion_of_literal_Unsigned_8___t0 var1883_literal_Unsigned_8___t0) :named A334)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var1885_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1885_infix_expression__t0 (bvadd var285_deref_var263_self__at__t27 var1884_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var1886_infix_expression__t0 () Bool)
(assert
  (=  var1886_infix_expression__t0 (bvuge var1885_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var1887_infix_expression__t0 () Bool)
(assert
  (=  var1887_infix_expression__t0 (or var1882_infix_expression__t0 var1886_infix_expression__t0))
)

(check-sat)

(get-value (

  var1887_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1887_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
(declare-fun var1888_literal_string__64bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1889_true__t0 () Bool)
(assert
  (= var1889_true__t0 (theory1_safe var1888_literal_string__64bit_len_short_read___t0) )
)

(assert
  var1889_true__t0
)

(declare-fun var1890_true__t0 () Bool)
(assert
  (= var1890_true__t0 (theory2_nullterm var1888_literal_string__64bit_len_short_read___t0) )
)

(assert
  var1890_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1891_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1892_true__t0 () Bool)
(assert
  (= var1892_true__t0 (theory1_safe var1891_literal_string__madpack___t0) )
)

(assert
  var1892_true__t0
)

(declare-fun var1893_true__t0 () Bool)
(assert
  (= var1893_true__t0 (theory2_nullterm var1891_literal_string__madpack___t0) )
)

(assert
  var1893_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
(declare-fun var1894_literal_string__64bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1895_true__t0 () Bool)
(assert
  (= var1895_true__t0 (theory1_safe var1894_literal_string__64bit_len_short_read___t0) )
)

(assert
  var1895_true__t0
)

(declare-fun var1896_true__t0 () Bool)
(assert
  (= var1896_true__t0 (theory2_nullterm var1894_literal_string__64bit_len_short_read___t0) )
)

(assert
  var1896_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1897_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 () Bool)
(assert
  (= var1897_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 (theory1_safe var1894_literal_string__64bit_len_short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1898_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(assert
  (= var1898_interpretation_of_theory_safe_over_literal_string__madpack___t0 (theory1_safe var1891_literal_string__madpack___t0) )
)

(push 1)

(assert
  (and ( and var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1887_infix_expression__t0 ) (or (not var1897_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 ) (not var1898_interpretation_of_theory_safe_over_literal_string__madpack___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1897_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 () Bool)
(declare-fun var1898_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:824
; literal expr
(declare-fun var1900_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1900_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t20 () Bool)
(assert
  (= var265_return__t20  (ite ( and var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1887_infix_expression__t0 ) var1900_literal_Unsigned_0___t0 var265_return__t19)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1887_infix_expression__t0 ))
(assert
  (not ( and var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1887_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
; literal expr
(declare-fun var1902_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1902_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
(declare-fun var1903_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(assert
  (= var1903_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var1902_literal_Unsigned_0___t0) )
)

(declare-fun var1901_val__t1 () (_ BitVec 64))
(assert
  (= var1903_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var1901_val__t1) )
)

(declare-fun var1904_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(assert
  (= var1904_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var1902_literal_Unsigned_0___t0) )
)

(assert
  (= var1904_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var1901_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
(declare-fun var1905_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1905_implicit_coercion_of_literal_Unsigned_0___t0 var1902_literal_Unsigned_0___t0) :named A335))(declare-fun var1901_val__t0 () (_ BitVec 64))
(assert
  (= var1901_val__t1  (ite var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1905_implicit_coercion_of_literal_Unsigned_0___t0 var1901_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
(declare-fun var1907_addressof_val___t0 () (_ BitVec 64))
(declare-fun var1908_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var1908_len_addressof_val____t0 (theory0_len var1907_addressof_val___t0) )
)

(assert
  (= var1908_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var1907_addressof_val___t0 (_ bv1901 64))

)

(declare-fun var1909_true__t0 () Bool)
(assert
  (= var1909_true__t0 (theory1_safe var1907_addressof_val___t0) )
)

(assert
  var1909_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
(declare-fun var1910_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var1910_cast_of_addressof_val___t0 var1907_addressof_val___t0) :named A336)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
(declare-fun var1911_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var1911_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var1910_cast_of_addressof_val___t0) )
)

(declare-fun var1906_m__t1 () (_ BitVec 64))
(assert
  (= var1911_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var1906_m__t1) )
)

(declare-fun var1912_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var1912_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var1910_cast_of_addressof_val___t0) )
)

(assert
  (= var1912_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var1906_m__t1) )
)

(declare-fun var1906_m__t0 () (_ BitVec 64))
(assert
  (= var1906_m__t1  (ite var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1910_cast_of_addressof_val___t0 var1906_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
(declare-fun var1913_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1913_interpretation_of_theory_len_over_m__t0 (theory0_len var1906_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; literal expr
(declare-fun var1914_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1914_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1915_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1915_implicit_coercion_of_literal_Unsigned_8___t0 var1914_literal_Unsigned_8___t0) :named A337)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
(declare-fun var1916_infix_expression__t0 () Bool)
(assert
  (=  var1916_infix_expression__t0 (= var1913_interpretation_of_theory_len_over_m__t0 var1915_implicit_coercion_of_literal_Unsigned_8___t0))
)

(assert (! var1916_infix_expression__t0 :named A338))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
(declare-fun var1917_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1917_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
(declare-fun var1918_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1918_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t27) :named A339)); begin pointer arithmetic
(declare-fun var1920_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1920_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1921_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1921_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1918_implicit_cast_of_deref_var263_self__at__t0 var1920_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 (or (not var1921_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1919_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1922_true__t0 () Bool)
(assert
  (= var1922_true__t0 (theory1_safe var1919_infix_expression__t0) )
)

(assert
  var1922_true__t0
)

(declare-fun var1923_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1923_len_deref_var263_self__sl_mem___t0 (theory0_len var1919_infix_expression__t0) )
)

(assert
  (=  var1923_len_deref_var263_self__sl_mem___t0 (bvsub var1920_len_deref_var263_self__sl_mem___t0 var1918_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; literal expr
(declare-fun var1924_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1924_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
(declare-fun var1925_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1925_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t27) :named A340)); begin pointer arithmetic
(declare-fun var1927_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1927_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1928_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1928_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1925_implicit_cast_of_deref_var263_self__at__t0 var1927_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 (or (not var1928_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1926_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1929_true__t0 () Bool)
(assert
  (= var1929_true__t0 (theory1_safe var1926_infix_expression__t0) )
)

(assert
  var1929_true__t0
)

(declare-fun var1930_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1930_len_deref_var263_self__sl_mem___t0 (theory0_len var1926_infix_expression__t0) )
)

(assert
  (=  var1930_len_deref_var263_self__sl_mem___t0 (bvsub var1927_len_deref_var263_self__sl_mem___t0 var1925_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; literal expr
(declare-fun var1931_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1931_literal_Unsigned_8___t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1932_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var1932_interpretation_of_theory_safe_over_m__t0 (theory1_safe var1906_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1933_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1933_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1926_infix_expression__t0) )
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
(declare-fun var1934_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1934_interpretation_of_theory_len_over_m__t0 (theory0_len var1906_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
(declare-fun var1935_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1935_implicit_coercion_of_literal_Unsigned_8___t0 var1931_literal_Unsigned_8___t0) :named A341)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1936_infix_expression__t0 () Bool)
(assert
  (=  var1936_infix_expression__t0 (bvuge var1934_interpretation_of_theory_len_over_m__t0 var1935_implicit_coercion_of_literal_Unsigned_8___t0))
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
(declare-fun var1937_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1937_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1926_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
(declare-fun var1938_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1938_implicit_coercion_of_literal_Unsigned_8___t0 var1931_literal_Unsigned_8___t0) :named A342)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1939_infix_expression__t0 () Bool)
(assert
  (=  var1939_infix_expression__t0 (bvuge var1937_interpretation_of_theory_len_over_infix_expression__t0 var1938_implicit_coercion_of_literal_Unsigned_8___t0))
)

(push 1)

(assert
  (and var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 (or (not var1932_interpretation_of_theory_safe_over_m__t0 ) (not var1933_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1936_infix_expression__t0 ) (not var1939_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1932_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1933_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1934_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1937_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 1901 to temporal +1 because of function borrow
(declare-fun var1901_val__t2 () (_ BitVec 64))
(assert
  (= var1901_val__t2  (ite var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1901_val__t2 var1901_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
; literal expr
(declare-fun var1941_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1941_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var1942_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var1942_implicit_coercion_of_literal_Unsigned_8___t0 var1941_literal_Unsigned_8___t0) :named A343)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
(declare-fun var1943_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1943_assign_inter__t0 (bvadd var285_deref_var263_self__at__t27 var1942_implicit_coercion_of_literal_Unsigned_8___t0))
)

(declare-fun var1944_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1944_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1943_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t28 () (_ BitVec 64))
(assert
  (= var1944_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t28) )
)

(declare-fun var1945_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1945_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1943_assign_inter__t0) )
)

(assert
  (= var1945_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t28) )
)

(assert
  (= var285_deref_var263_self__at__t28  (ite var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1943_assign_inter__t0 var285_deref_var263_self__at__t27)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; call of ::byteorder::from_le64
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
(declare-fun var1948_cast_of_return_value_of___byteorder__from_le64__t0 () (_ BitVec 64))
(declare-fun var1947_return_value_of___byteorder__from_le64__t0 () (_ BitVec 64))
(assert (! (= var1948_cast_of_return_value_of___byteorder__from_le64__t0 var1947_return_value_of___byteorder__from_le64__t0) :named A344)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
(declare-fun var1949_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 () Bool)
(assert
  (= var1949_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 (theory1_safe var1948_cast_of_return_value_of___byteorder__from_le64__t0) )
)

(declare-fun var1946_size__t1 () (_ BitVec 64))
(assert
  (= var1949_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 (theory1_safe var1946_size__t1) )
)

(declare-fun var1950_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 () Bool)
(assert
  (= var1950_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 (theory2_nullterm var1948_cast_of_return_value_of___byteorder__from_le64__t0) )
)

(assert
  (= var1950_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 (theory2_nullterm var1946_size__t1) )
)

(declare-fun var1946_size__t0 () (_ BitVec 64))
(assert
  (= var1946_size__t1  (ite var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1948_cast_of_return_value_of___byteorder__from_le64__t0 var1946_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
(declare-fun var1952_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var1952_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t28) :named A345)); begin pointer arithmetic
(declare-fun var1954_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1954_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var1955_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var1955_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var1952_implicit_cast_of_deref_var263_self__at__t0 var1954_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 (or (not var1955_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1953_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1956_true__t0 () Bool)
(assert
  (= var1956_true__t0 (theory1_safe var1953_infix_expression__t0) )
)

(assert
  var1956_true__t0
)

(declare-fun var1957_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var1957_len_deref_var263_self__sl_mem___t0 (theory0_len var1953_infix_expression__t0) )
)

(assert
  (=  var1957_len_deref_var263_self__sl_mem___t0 (bvsub var1954_len_deref_var263_self__sl_mem___t0 var1952_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:836
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
(declare-fun var1951_literal_struct_1951__t0 () (_ BitVec 64))
(declare-fun var1958_safe_literal_struct_1951_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1958_safe_literal_struct_1951_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var1951_literal_struct_1951__t0) )
)

(declare-fun var965_deref_var263_self__value_v_slice__t20 () (_ BitVec 64))
(assert
  (= var1958_safe_literal_struct_1951_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var965_deref_var263_self__value_v_slice__t20) )
)

(declare-fun var1959_nullterm_literal_struct_1951_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1959_nullterm_literal_struct_1951_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var1951_literal_struct_1951__t0) )
)

(assert
  (= var1959_nullterm_literal_struct_1951_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var965_deref_var263_self__value_v_slice__t20) )
)

(assert
  (= var965_deref_var263_self__value_v_slice__t20  (ite var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1951_literal_struct_1951__t0 var965_deref_var263_self__value_v_slice__t19)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
(declare-fun var1960_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1960_assign_inter__t0 (bvadd var285_deref_var263_self__at__t28 var1946_size__t1))
)

(declare-fun var1961_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var1961_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var1960_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t29 () (_ BitVec 64))
(assert
  (= var1961_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t29) )
)

(declare-fun var1962_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var1962_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var1960_assign_inter__t0) )
)

(assert
  (= var1962_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t29) )
)

(assert
  (= var285_deref_var263_self__at__t29  (ite var1838_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 var1960_assign_inter__t0 var285_deref_var263_self__at__t28)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:812
; literal expr
(declare-fun var1963_literal_Unsigned_159___t0 () (_ BitVec 64))
(assert
  (= var1963_literal_Unsigned_159___t0 (_ bv159 64))

)

(declare-fun var1964_implicit_coercion_of_literal_Unsigned_159___t0 () (_ BitVec 8))
(assert (! (= var1964_implicit_coercion_of_literal_Unsigned_159___t0 ( (_ extract 7 0) var1963_literal_Unsigned_159___t0 )) :named A346))(declare-fun var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 () Bool)
(assert
  (=  var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 (= var288_eb__t1 var1964_implicit_coercion_of_literal_Unsigned_159___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
(declare-fun var1966_infix_expression__t0 () Bool)
(assert
  (=  var1966_infix_expression__t0 (bvult var285_deref_var263_self__at__t29 var278_deref_var263_self__sl_size__t0))
)

(assert (! var1966_infix_expression__t0 :named A347))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
(declare-fun var1967_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1967_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:814
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; literal expr
(declare-fun var1968_literal_Unsigned_143___t0 () (_ BitVec 64))
(assert
  (= var1968_literal_Unsigned_143___t0 (_ bv143 64))

)

(declare-fun var1969_implicit_coercion_of_literal_Unsigned_143___t0 () (_ BitVec 8))
(assert (! (= var1969_implicit_coercion_of_literal_Unsigned_143___t0 ( (_ extract 7 0) var1968_literal_Unsigned_143___t0 )) :named A348))(declare-fun var1970_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 () Bool)
(assert
  (=  var1970_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 (= var288_eb__t1 var1969_implicit_coercion_of_literal_Unsigned_143___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1971_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var1971_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A349)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
(declare-fun var1972_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1972_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var1971_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var303_deref_var263_self__item__t65 () (_ BitVec 64))
(assert
  (= var1972_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t65) )
)

(declare-fun var1973_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1973_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1971_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var1973_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t65) )
)

(assert
  (= var303_deref_var263_self__item__t65  (ite ( and var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var1970_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 ) var1971_implicit_coercion_of___madpack__Item__String__t0 var303_deref_var263_self__item__t64)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; literal expr
(declare-fun var1974_literal_Unsigned_159___t0 () (_ BitVec 64))
(assert
  (= var1974_literal_Unsigned_159___t0 (_ bv159 64))

)

(declare-fun var1975_implicit_coercion_of_literal_Unsigned_159___t0 () (_ BitVec 8))
(assert (! (= var1975_implicit_coercion_of_literal_Unsigned_159___t0 ( (_ extract 7 0) var1974_literal_Unsigned_159___t0 )) :named A350))(declare-fun var1976_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 () Bool)
(assert
  (=  var1976_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 (= var288_eb__t1 var1975_implicit_coercion_of_literal_Unsigned_159___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1977_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var1977_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A351)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
(declare-fun var1978_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1978_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var1977_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var303_deref_var263_self__item__t66 () (_ BitVec 64))
(assert
  (= var1978_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t66) )
)

(declare-fun var1979_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1979_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1977_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var1979_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t66) )
)

(assert
  (= var303_deref_var263_self__item__t66  (ite ( and var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var1976_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 ) var1977_implicit_coercion_of___madpack__Item__Bytes__t0 var303_deref_var263_self__item__t65)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; literal expr
(declare-fun var1980_literal_Unsigned_175___t0 () (_ BitVec 64))
(assert
  (= var1980_literal_Unsigned_175___t0 (_ bv175 64))

)

(declare-fun var1981_implicit_coercion_of_literal_Unsigned_175___t0 () (_ BitVec 8))
(assert (! (= var1981_implicit_coercion_of_literal_Unsigned_175___t0 ( (_ extract 7 0) var1980_literal_Unsigned_175___t0 )) :named A352))(declare-fun var1982_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 () Bool)
(assert
  (=  var1982_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 (= var288_eb__t1 var1981_implicit_coercion_of_literal_Unsigned_175___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1983_implicit_coercion_of___madpack__Item__Map__t0 () (_ BitVec 64))
(assert (! (= var1983_implicit_coercion_of___madpack__Item__Map__t0 var32___madpack__Item__Map__t0) :named A353)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
(declare-fun var1984_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1984_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var1983_implicit_coercion_of___madpack__Item__Map__t0) )
)

(declare-fun var303_deref_var263_self__item__t67 () (_ BitVec 64))
(assert
  (= var1984_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t67) )
)

(declare-fun var1985_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1985_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1983_implicit_coercion_of___madpack__Item__Map__t0) )
)

(assert
  (= var1985_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t67) )
)

(assert
  (= var303_deref_var263_self__item__t67  (ite ( and var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var1982_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 ) var1983_implicit_coercion_of___madpack__Item__Map__t0 var303_deref_var263_self__item__t66)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; literal expr
(declare-fun var1986_literal_Unsigned_191___t0 () (_ BitVec 64))
(assert
  (= var1986_literal_Unsigned_191___t0 (_ bv191 64))

)

(declare-fun var1987_implicit_coercion_of_literal_Unsigned_191___t0 () (_ BitVec 8))
(assert (! (= var1987_implicit_coercion_of_literal_Unsigned_191___t0 ( (_ extract 7 0) var1986_literal_Unsigned_191___t0 )) :named A354))(declare-fun var1988_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 () Bool)
(assert
  (=  var1988_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 (= var288_eb__t1 var1987_implicit_coercion_of_literal_Unsigned_191___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var1989_implicit_coercion_of___madpack__Item__Array__t0 () (_ BitVec 64))
(assert (! (= var1989_implicit_coercion_of___madpack__Item__Array__t0 var33___madpack__Item__Array__t0) :named A355)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
(declare-fun var1990_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var1990_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var1989_implicit_coercion_of___madpack__Item__Array__t0) )
)

(declare-fun var303_deref_var263_self__item__t68 () (_ BitVec 64))
(assert
  (= var1990_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t68) )
)

(declare-fun var1991_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var1991_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var1989_implicit_coercion_of___madpack__Item__Array__t0) )
)

(assert
  (= var1991_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t68) )
)

(assert
  (= var303_deref_var263_self__item__t68  (ite ( and var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var1988_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 ) var1989_implicit_coercion_of___madpack__Item__Array__t0 var303_deref_var263_self__item__t67)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
(declare-fun var1992_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1993_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var1993_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var1992_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var1993_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var1992_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var1994_true__t0 () Bool)
(assert
  (= var1994_true__t0 (theory1_safe var1992_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var1994_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1995_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var1995_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var1992_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 (or (not var1995_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1995_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 965 to temporal +1 because of function borrow
(declare-fun var965_deref_var263_self__value_v_slice__t21 () (_ BitVec 64))
(assert
  (= var965_deref_var263_self__value_v_slice__t21  (ite var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var965_deref_var263_self__value_v_slice__t21 var965_deref_var263_self__value_v_slice__t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; callsite effects
(declare-fun var1996_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1998_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var1998_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1996_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var1997_return__t1 () (_ BitVec 64))
(assert
  (= var1998_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var1997_return__t1) )
)

(declare-fun var1999_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var1999_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1996_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var1999_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var1997_return__t1) )
)

(declare-fun var1997_return__t0 () (_ BitVec 64))
(assert
  (= var1997_return__t1  (ite var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var1996_return_value_of___slice__slice__empty__t0 var1997_return__t0)  )
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
(declare-fun var2000_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var2000_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1953_infix_expression__t0) )
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
(declare-fun var2001_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var2001_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1953_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2002_infix_expression__t0 () Bool)
(assert
  (=  var2002_infix_expression__t0 (bvuge var2001_interpretation_of_theory_len_over_infix_expression__t0 var1946_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2003_infix_expression__t0 () Bool)
(assert
  (=  var2003_infix_expression__t0 (and var2000_interpretation_of_theory_safe_over_infix_expression__t0 var2002_infix_expression__t0))
)

; end of theory_expression
(assert (! var2003_infix_expression__t0 :named A356))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
(declare-fun var2004_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var2004_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1997_return__t1) )
)

(declare-fun var1996_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var2004_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var1996_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var2005_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var2005_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1997_return__t1) )
)

(assert
  (= var2005_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var1996_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var1996_return_value_of___slice__slice__empty__t1  (ite var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var1997_return__t1 var1996_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var2006_infix_expression__t0 () Bool)
(assert
  (=  var2006_infix_expression__t0 (bvuge var285_deref_var263_self__at__t29 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; literal expr
(declare-fun var2007_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2007_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var2008_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2008_implicit_coercion_of_literal_Unsigned_8___t0 var2007_literal_Unsigned_8___t0) :named A357)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var2009_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2009_infix_expression__t0 (bvadd var285_deref_var263_self__at__t29 var2008_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var2010_infix_expression__t0 () Bool)
(assert
  (=  var2010_infix_expression__t0 (bvuge var2009_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var2011_infix_expression__t0 () Bool)
(assert
  (=  var2011_infix_expression__t0 (or var2006_infix_expression__t0 var2010_infix_expression__t0))
)

(check-sat)

(get-value (

  var2011_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2011_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var2012_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var2013_true__t0 () Bool)
(assert
  (= var2013_true__t0 (theory1_safe var2012_literal_string__madpack___t0) )
)

(assert
  var2013_true__t0
)

(declare-fun var2014_true__t0 () Bool)
(assert
  (= var2014_true__t0 (theory2_nullterm var2012_literal_string__madpack___t0) )
)

(assert
  var2014_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
(declare-fun var2015_literal_string__64bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var2016_true__t0 () Bool)
(assert
  (= var2016_true__t0 (theory1_safe var2015_literal_string__64bit_len_short_read___t0) )
)

(assert
  var2016_true__t0
)

(declare-fun var2017_true__t0 () Bool)
(assert
  (= var2017_true__t0 (theory2_nullterm var2015_literal_string__64bit_len_short_read___t0) )
)

(assert
  var2017_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2018_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 () Bool)
(assert
  (= var2018_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 (theory1_safe var2015_literal_string__64bit_len_short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2019_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(assert
  (= var2019_interpretation_of_theory_safe_over_literal_string__madpack___t0 (theory1_safe var2012_literal_string__madpack___t0) )
)

(push 1)

(assert
  (and ( and var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var2011_infix_expression__t0 ) (or (not var2018_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 ) (not var2019_interpretation_of_theory_safe_over_literal_string__madpack___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2018_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 () Bool)
(declare-fun var2019_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:824
; literal expr
(declare-fun var2021_literal_Unsigned_0___t0 () Bool)
(assert
  (not var2021_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t21 () Bool)
(assert
  (= var265_return__t21  (ite ( and var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var2011_infix_expression__t0 ) var2021_literal_Unsigned_0___t0 var265_return__t20)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var2011_infix_expression__t0 ))
(assert
  (not ( and var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var2011_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
; literal expr
(declare-fun var2023_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2023_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
(declare-fun var2024_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(assert
  (= var2024_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var2023_literal_Unsigned_0___t0) )
)

(declare-fun var2022_val__t1 () (_ BitVec 64))
(assert
  (= var2024_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var2022_val__t1) )
)

(declare-fun var2025_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(assert
  (= var2025_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var2023_literal_Unsigned_0___t0) )
)

(assert
  (= var2025_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var2022_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
(declare-fun var2026_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2026_implicit_coercion_of_literal_Unsigned_0___t0 var2023_literal_Unsigned_0___t0) :named A358))(declare-fun var2022_val__t0 () (_ BitVec 64))
(assert
  (= var2022_val__t1  (ite var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var2026_implicit_coercion_of_literal_Unsigned_0___t0 var2022_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
(declare-fun var2028_addressof_val___t0 () (_ BitVec 64))
(declare-fun var2029_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var2029_len_addressof_val____t0 (theory0_len var2028_addressof_val___t0) )
)

(assert
  (= var2029_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var2028_addressof_val___t0 (_ bv2022 64))

)

(declare-fun var2030_true__t0 () Bool)
(assert
  (= var2030_true__t0 (theory1_safe var2028_addressof_val___t0) )
)

(assert
  var2030_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
(declare-fun var2031_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var2031_cast_of_addressof_val___t0 var2028_addressof_val___t0) :named A359)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
(declare-fun var2032_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var2032_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var2031_cast_of_addressof_val___t0) )
)

(declare-fun var2027_m__t1 () (_ BitVec 64))
(assert
  (= var2032_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var2027_m__t1) )
)

(declare-fun var2033_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var2033_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var2031_cast_of_addressof_val___t0) )
)

(assert
  (= var2033_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var2027_m__t1) )
)

(declare-fun var2027_m__t0 () (_ BitVec 64))
(assert
  (= var2027_m__t1  (ite var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var2031_cast_of_addressof_val___t0 var2027_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
(declare-fun var2034_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var2034_interpretation_of_theory_len_over_m__t0 (theory0_len var2027_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; literal expr
(declare-fun var2035_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2035_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var2036_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2036_implicit_coercion_of_literal_Unsigned_8___t0 var2035_literal_Unsigned_8___t0) :named A360)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
(declare-fun var2037_infix_expression__t0 () Bool)
(assert
  (=  var2037_infix_expression__t0 (= var2034_interpretation_of_theory_len_over_m__t0 var2036_implicit_coercion_of_literal_Unsigned_8___t0))
)

(assert (! var2037_infix_expression__t0 :named A361))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
(declare-fun var2038_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2038_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
(declare-fun var2039_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var2039_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t29) :named A362)); begin pointer arithmetic
(declare-fun var2041_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var2041_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var2042_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var2042_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var2039_implicit_cast_of_deref_var263_self__at__t0 var2041_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 (or (not var2042_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2040_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2043_true__t0 () Bool)
(assert
  (= var2043_true__t0 (theory1_safe var2040_infix_expression__t0) )
)

(assert
  var2043_true__t0
)

(declare-fun var2044_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var2044_len_deref_var263_self__sl_mem___t0 (theory0_len var2040_infix_expression__t0) )
)

(assert
  (=  var2044_len_deref_var263_self__sl_mem___t0 (bvsub var2041_len_deref_var263_self__sl_mem___t0 var2039_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; literal expr
(declare-fun var2045_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2045_literal_Unsigned_8___t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2046_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var2046_interpretation_of_theory_safe_over_m__t0 (theory1_safe var2027_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2047_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var2047_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var2040_infix_expression__t0) )
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
(declare-fun var2048_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var2048_interpretation_of_theory_len_over_m__t0 (theory0_len var2027_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
(declare-fun var2049_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2049_implicit_coercion_of_literal_Unsigned_8___t0 var2045_literal_Unsigned_8___t0) :named A363)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2050_infix_expression__t0 () Bool)
(assert
  (=  var2050_infix_expression__t0 (bvuge var2048_interpretation_of_theory_len_over_m__t0 var2049_implicit_coercion_of_literal_Unsigned_8___t0))
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
(declare-fun var2051_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var2051_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var2040_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
(declare-fun var2052_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2052_implicit_coercion_of_literal_Unsigned_8___t0 var2045_literal_Unsigned_8___t0) :named A364)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2053_infix_expression__t0 () Bool)
(assert
  (=  var2053_infix_expression__t0 (bvuge var2051_interpretation_of_theory_len_over_infix_expression__t0 var2052_implicit_coercion_of_literal_Unsigned_8___t0))
)

(push 1)

(assert
  (and var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 (or (not var2046_interpretation_of_theory_safe_over_m__t0 ) (not var2047_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var2050_infix_expression__t0 ) (not var2053_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2046_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var2047_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var2048_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var2051_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 2022 to temporal +1 because of function borrow
(declare-fun var2022_val__t2 () (_ BitVec 64))
(assert
  (= var2022_val__t2  (ite var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var2022_val__t2 var2022_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
; literal expr
(declare-fun var2055_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2055_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var2056_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2056_implicit_coercion_of_literal_Unsigned_8___t0 var2055_literal_Unsigned_8___t0) :named A365)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
(declare-fun var2057_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2057_assign_inter__t0 (bvadd var285_deref_var263_self__at__t29 var2056_implicit_coercion_of_literal_Unsigned_8___t0))
)

(declare-fun var2058_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var2058_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var2057_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t30 () (_ BitVec 64))
(assert
  (= var2058_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t30) )
)

(declare-fun var2059_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var2059_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var2057_assign_inter__t0) )
)

(assert
  (= var2059_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t30) )
)

(assert
  (= var285_deref_var263_self__at__t30  (ite var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var2057_assign_inter__t0 var285_deref_var263_self__at__t29)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; call of ::byteorder::from_le64
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
(declare-fun var2062_cast_of_return_value_of___byteorder__from_le64__t0 () (_ BitVec 64))
(declare-fun var2061_return_value_of___byteorder__from_le64__t0 () (_ BitVec 64))
(assert (! (= var2062_cast_of_return_value_of___byteorder__from_le64__t0 var2061_return_value_of___byteorder__from_le64__t0) :named A366)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
(declare-fun var2063_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 () Bool)
(assert
  (= var2063_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 (theory1_safe var2062_cast_of_return_value_of___byteorder__from_le64__t0) )
)

(declare-fun var2060_size__t1 () (_ BitVec 64))
(assert
  (= var2063_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 (theory1_safe var2060_size__t1) )
)

(declare-fun var2064_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 () Bool)
(assert
  (= var2064_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 (theory2_nullterm var2062_cast_of_return_value_of___byteorder__from_le64__t0) )
)

(assert
  (= var2064_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 (theory2_nullterm var2060_size__t1) )
)

(declare-fun var2060_size__t0 () (_ BitVec 64))
(assert
  (= var2060_size__t1  (ite var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var2062_cast_of_return_value_of___byteorder__from_le64__t0 var2060_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
(declare-fun var2066_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var2066_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t30) :named A367)); begin pointer arithmetic
(declare-fun var2068_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var2068_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var2069_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var2069_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var2066_implicit_cast_of_deref_var263_self__at__t0 var2068_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 (or (not var2069_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2067_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2070_true__t0 () Bool)
(assert
  (= var2070_true__t0 (theory1_safe var2067_infix_expression__t0) )
)

(assert
  var2070_true__t0
)

(declare-fun var2071_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var2071_len_deref_var263_self__sl_mem___t0 (theory0_len var2067_infix_expression__t0) )
)

(assert
  (=  var2071_len_deref_var263_self__sl_mem___t0 (bvsub var2068_len_deref_var263_self__sl_mem___t0 var2066_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:836
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
(declare-fun var2065_literal_struct_2065__t0 () (_ BitVec 64))
(declare-fun var2072_safe_literal_struct_2065_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var2072_safe_literal_struct_2065_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var2065_literal_struct_2065__t0) )
)

(declare-fun var965_deref_var263_self__value_v_slice__t22 () (_ BitVec 64))
(assert
  (= var2072_safe_literal_struct_2065_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var965_deref_var263_self__value_v_slice__t22) )
)

(declare-fun var2073_nullterm_literal_struct_2065_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var2073_nullterm_literal_struct_2065_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var2065_literal_struct_2065__t0) )
)

(assert
  (= var2073_nullterm_literal_struct_2065_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var965_deref_var263_self__value_v_slice__t22) )
)

(assert
  (= var965_deref_var263_self__value_v_slice__t22  (ite var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var2065_literal_struct_2065__t0 var965_deref_var263_self__value_v_slice__t21)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
(declare-fun var2074_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2074_assign_inter__t0 (bvadd var285_deref_var263_self__at__t30 var2060_size__t1))
)

(declare-fun var2075_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var2075_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var2074_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t31 () (_ BitVec 64))
(assert
  (= var2075_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t31) )
)

(declare-fun var2076_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var2076_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var2074_assign_inter__t0) )
)

(assert
  (= var2076_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t31) )
)

(assert
  (= var285_deref_var263_self__at__t31  (ite var1965_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 var2074_assign_inter__t0 var285_deref_var263_self__at__t30)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:812
; literal expr
(declare-fun var2077_literal_Unsigned_175___t0 () (_ BitVec 64))
(assert
  (= var2077_literal_Unsigned_175___t0 (_ bv175 64))

)

(declare-fun var2078_implicit_coercion_of_literal_Unsigned_175___t0 () (_ BitVec 8))
(assert (! (= var2078_implicit_coercion_of_literal_Unsigned_175___t0 ( (_ extract 7 0) var2077_literal_Unsigned_175___t0 )) :named A368))(declare-fun var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 () Bool)
(assert
  (=  var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 (= var288_eb__t1 var2078_implicit_coercion_of_literal_Unsigned_175___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
(declare-fun var2080_infix_expression__t0 () Bool)
(assert
  (=  var2080_infix_expression__t0 (bvult var285_deref_var263_self__at__t31 var278_deref_var263_self__sl_size__t0))
)

(assert (! var2080_infix_expression__t0 :named A369))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
(declare-fun var2081_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2081_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:814
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; literal expr
(declare-fun var2082_literal_Unsigned_143___t0 () (_ BitVec 64))
(assert
  (= var2082_literal_Unsigned_143___t0 (_ bv143 64))

)

(declare-fun var2083_implicit_coercion_of_literal_Unsigned_143___t0 () (_ BitVec 8))
(assert (! (= var2083_implicit_coercion_of_literal_Unsigned_143___t0 ( (_ extract 7 0) var2082_literal_Unsigned_143___t0 )) :named A370))(declare-fun var2084_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 () Bool)
(assert
  (=  var2084_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 (= var288_eb__t1 var2083_implicit_coercion_of_literal_Unsigned_143___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var2085_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var2085_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A371)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
(declare-fun var2086_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var2086_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var2085_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var303_deref_var263_self__item__t69 () (_ BitVec 64))
(assert
  (= var2086_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t69) )
)

(declare-fun var2087_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var2087_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var2085_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var2087_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t69) )
)

(assert
  (= var303_deref_var263_self__item__t69  (ite ( and var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2084_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 ) var2085_implicit_coercion_of___madpack__Item__String__t0 var303_deref_var263_self__item__t68)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; literal expr
(declare-fun var2088_literal_Unsigned_159___t0 () (_ BitVec 64))
(assert
  (= var2088_literal_Unsigned_159___t0 (_ bv159 64))

)

(declare-fun var2089_implicit_coercion_of_literal_Unsigned_159___t0 () (_ BitVec 8))
(assert (! (= var2089_implicit_coercion_of_literal_Unsigned_159___t0 ( (_ extract 7 0) var2088_literal_Unsigned_159___t0 )) :named A372))(declare-fun var2090_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 () Bool)
(assert
  (=  var2090_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 (= var288_eb__t1 var2089_implicit_coercion_of_literal_Unsigned_159___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var2091_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var2091_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A373)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
(declare-fun var2092_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var2092_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var2091_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var303_deref_var263_self__item__t70 () (_ BitVec 64))
(assert
  (= var2092_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t70) )
)

(declare-fun var2093_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var2093_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var2091_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var2093_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t70) )
)

(assert
  (= var303_deref_var263_self__item__t70  (ite ( and var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2090_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 ) var2091_implicit_coercion_of___madpack__Item__Bytes__t0 var303_deref_var263_self__item__t69)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; literal expr
(declare-fun var2094_literal_Unsigned_175___t0 () (_ BitVec 64))
(assert
  (= var2094_literal_Unsigned_175___t0 (_ bv175 64))

)

(declare-fun var2095_implicit_coercion_of_literal_Unsigned_175___t0 () (_ BitVec 8))
(assert (! (= var2095_implicit_coercion_of_literal_Unsigned_175___t0 ( (_ extract 7 0) var2094_literal_Unsigned_175___t0 )) :named A374))(declare-fun var2096_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 () Bool)
(assert
  (=  var2096_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 (= var288_eb__t1 var2095_implicit_coercion_of_literal_Unsigned_175___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var2097_implicit_coercion_of___madpack__Item__Map__t0 () (_ BitVec 64))
(assert (! (= var2097_implicit_coercion_of___madpack__Item__Map__t0 var32___madpack__Item__Map__t0) :named A375)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
(declare-fun var2098_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var2098_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var2097_implicit_coercion_of___madpack__Item__Map__t0) )
)

(declare-fun var303_deref_var263_self__item__t71 () (_ BitVec 64))
(assert
  (= var2098_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t71) )
)

(declare-fun var2099_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var2099_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var2097_implicit_coercion_of___madpack__Item__Map__t0) )
)

(assert
  (= var2099_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t71) )
)

(assert
  (= var303_deref_var263_self__item__t71  (ite ( and var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2096_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 ) var2097_implicit_coercion_of___madpack__Item__Map__t0 var303_deref_var263_self__item__t70)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; literal expr
(declare-fun var2100_literal_Unsigned_191___t0 () (_ BitVec 64))
(assert
  (= var2100_literal_Unsigned_191___t0 (_ bv191 64))

)

(declare-fun var2101_implicit_coercion_of_literal_Unsigned_191___t0 () (_ BitVec 8))
(assert (! (= var2101_implicit_coercion_of_literal_Unsigned_191___t0 ( (_ extract 7 0) var2100_literal_Unsigned_191___t0 )) :named A376))(declare-fun var2102_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 () Bool)
(assert
  (=  var2102_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 (= var288_eb__t1 var2101_implicit_coercion_of_literal_Unsigned_191___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var2103_implicit_coercion_of___madpack__Item__Array__t0 () (_ BitVec 64))
(assert (! (= var2103_implicit_coercion_of___madpack__Item__Array__t0 var33___madpack__Item__Array__t0) :named A377)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
(declare-fun var2104_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var2104_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var2103_implicit_coercion_of___madpack__Item__Array__t0) )
)

(declare-fun var303_deref_var263_self__item__t72 () (_ BitVec 64))
(assert
  (= var2104_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t72) )
)

(declare-fun var2105_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var2105_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var2103_implicit_coercion_of___madpack__Item__Array__t0) )
)

(assert
  (= var2105_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t72) )
)

(assert
  (= var303_deref_var263_self__item__t72  (ite ( and var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2102_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 ) var2103_implicit_coercion_of___madpack__Item__Array__t0 var303_deref_var263_self__item__t71)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
(declare-fun var2106_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var2107_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var2107_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var2106_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var2107_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var2106_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var2108_true__t0 () Bool)
(assert
  (= var2108_true__t0 (theory1_safe var2106_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var2108_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2109_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var2109_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var2106_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 (or (not var2109_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2109_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 965 to temporal +1 because of function borrow
(declare-fun var965_deref_var263_self__value_v_slice__t23 () (_ BitVec 64))
(assert
  (= var965_deref_var263_self__value_v_slice__t23  (ite var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var965_deref_var263_self__value_v_slice__t23 var965_deref_var263_self__value_v_slice__t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; callsite effects
(declare-fun var2110_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var2112_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var2112_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var2110_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var2111_return__t1 () (_ BitVec 64))
(assert
  (= var2112_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var2111_return__t1) )
)

(declare-fun var2113_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var2113_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var2110_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var2113_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var2111_return__t1) )
)

(declare-fun var2111_return__t0 () (_ BitVec 64))
(assert
  (= var2111_return__t1  (ite var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2110_return_value_of___slice__slice__empty__t0 var2111_return__t0)  )
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
(declare-fun var2114_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var2114_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var2067_infix_expression__t0) )
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
(declare-fun var2115_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var2115_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var2067_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2116_infix_expression__t0 () Bool)
(assert
  (=  var2116_infix_expression__t0 (bvuge var2115_interpretation_of_theory_len_over_infix_expression__t0 var2060_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2117_infix_expression__t0 () Bool)
(assert
  (=  var2117_infix_expression__t0 (and var2114_interpretation_of_theory_safe_over_infix_expression__t0 var2116_infix_expression__t0))
)

; end of theory_expression
(assert (! var2117_infix_expression__t0 :named A378))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
(declare-fun var2118_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var2118_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var2111_return__t1) )
)

(declare-fun var2110_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var2118_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var2110_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var2119_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var2119_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var2111_return__t1) )
)

(assert
  (= var2119_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var2110_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var2110_return_value_of___slice__slice__empty__t1  (ite var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2111_return__t1 var2110_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var2120_infix_expression__t0 () Bool)
(assert
  (=  var2120_infix_expression__t0 (bvuge var285_deref_var263_self__at__t31 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; literal expr
(declare-fun var2121_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2121_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var2122_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2122_implicit_coercion_of_literal_Unsigned_8___t0 var2121_literal_Unsigned_8___t0) :named A379)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var2123_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2123_infix_expression__t0 (bvadd var285_deref_var263_self__at__t31 var2122_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var2124_infix_expression__t0 () Bool)
(assert
  (=  var2124_infix_expression__t0 (bvuge var2123_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var2125_infix_expression__t0 () Bool)
(assert
  (=  var2125_infix_expression__t0 (or var2120_infix_expression__t0 var2124_infix_expression__t0))
)

(check-sat)

(get-value (

  var2125_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2125_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var2126_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var2127_true__t0 () Bool)
(assert
  (= var2127_true__t0 (theory1_safe var2126_literal_string__madpack___t0) )
)

(assert
  var2127_true__t0
)

(declare-fun var2128_true__t0 () Bool)
(assert
  (= var2128_true__t0 (theory2_nullterm var2126_literal_string__madpack___t0) )
)

(assert
  var2128_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
(declare-fun var2129_literal_string__64bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var2130_true__t0 () Bool)
(assert
  (= var2130_true__t0 (theory1_safe var2129_literal_string__64bit_len_short_read___t0) )
)

(assert
  var2130_true__t0
)

(declare-fun var2131_true__t0 () Bool)
(assert
  (= var2131_true__t0 (theory2_nullterm var2129_literal_string__64bit_len_short_read___t0) )
)

(assert
  var2131_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2132_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 () Bool)
(assert
  (= var2132_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 (theory1_safe var2129_literal_string__64bit_len_short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2133_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(assert
  (= var2133_interpretation_of_theory_safe_over_literal_string__madpack___t0 (theory1_safe var2126_literal_string__madpack___t0) )
)

(push 1)

(assert
  (and ( and var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2125_infix_expression__t0 ) (or (not var2132_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 ) (not var2133_interpretation_of_theory_safe_over_literal_string__madpack___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2132_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 () Bool)
(declare-fun var2133_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:824
; literal expr
(declare-fun var2135_literal_Unsigned_0___t0 () Bool)
(assert
  (not var2135_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t22 () Bool)
(assert
  (= var265_return__t22  (ite ( and var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2125_infix_expression__t0 ) var2135_literal_Unsigned_0___t0 var265_return__t21)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2125_infix_expression__t0 ))
(assert
  (not ( and var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2125_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
; literal expr
(declare-fun var2137_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2137_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
(declare-fun var2138_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(assert
  (= var2138_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var2137_literal_Unsigned_0___t0) )
)

(declare-fun var2136_val__t1 () (_ BitVec 64))
(assert
  (= var2138_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var2136_val__t1) )
)

(declare-fun var2139_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(assert
  (= var2139_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var2137_literal_Unsigned_0___t0) )
)

(assert
  (= var2139_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var2136_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
(declare-fun var2140_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2140_implicit_coercion_of_literal_Unsigned_0___t0 var2137_literal_Unsigned_0___t0) :named A380))(declare-fun var2136_val__t0 () (_ BitVec 64))
(assert
  (= var2136_val__t1  (ite var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2140_implicit_coercion_of_literal_Unsigned_0___t0 var2136_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
(declare-fun var2142_addressof_val___t0 () (_ BitVec 64))
(declare-fun var2143_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var2143_len_addressof_val____t0 (theory0_len var2142_addressof_val___t0) )
)

(assert
  (= var2143_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var2142_addressof_val___t0 (_ bv2136 64))

)

(declare-fun var2144_true__t0 () Bool)
(assert
  (= var2144_true__t0 (theory1_safe var2142_addressof_val___t0) )
)

(assert
  var2144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
(declare-fun var2145_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var2145_cast_of_addressof_val___t0 var2142_addressof_val___t0) :named A381)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
(declare-fun var2146_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var2146_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var2145_cast_of_addressof_val___t0) )
)

(declare-fun var2141_m__t1 () (_ BitVec 64))
(assert
  (= var2146_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var2141_m__t1) )
)

(declare-fun var2147_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var2147_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var2145_cast_of_addressof_val___t0) )
)

(assert
  (= var2147_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var2141_m__t1) )
)

(declare-fun var2141_m__t0 () (_ BitVec 64))
(assert
  (= var2141_m__t1  (ite var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2145_cast_of_addressof_val___t0 var2141_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
(declare-fun var2148_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var2148_interpretation_of_theory_len_over_m__t0 (theory0_len var2141_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; literal expr
(declare-fun var2149_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2149_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var2150_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2150_implicit_coercion_of_literal_Unsigned_8___t0 var2149_literal_Unsigned_8___t0) :named A382)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
(declare-fun var2151_infix_expression__t0 () Bool)
(assert
  (=  var2151_infix_expression__t0 (= var2148_interpretation_of_theory_len_over_m__t0 var2150_implicit_coercion_of_literal_Unsigned_8___t0))
)

(assert (! var2151_infix_expression__t0 :named A383))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
(declare-fun var2152_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2152_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
(declare-fun var2153_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var2153_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t31) :named A384)); begin pointer arithmetic
(declare-fun var2155_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var2155_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var2156_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var2156_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var2153_implicit_cast_of_deref_var263_self__at__t0 var2155_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 (or (not var2156_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2154_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2157_true__t0 () Bool)
(assert
  (= var2157_true__t0 (theory1_safe var2154_infix_expression__t0) )
)

(assert
  var2157_true__t0
)

(declare-fun var2158_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var2158_len_deref_var263_self__sl_mem___t0 (theory0_len var2154_infix_expression__t0) )
)

(assert
  (=  var2158_len_deref_var263_self__sl_mem___t0 (bvsub var2155_len_deref_var263_self__sl_mem___t0 var2153_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; literal expr
(declare-fun var2159_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2159_literal_Unsigned_8___t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2160_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var2160_interpretation_of_theory_safe_over_m__t0 (theory1_safe var2141_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2161_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var2161_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var2154_infix_expression__t0) )
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
(declare-fun var2162_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var2162_interpretation_of_theory_len_over_m__t0 (theory0_len var2141_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
(declare-fun var2163_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2163_implicit_coercion_of_literal_Unsigned_8___t0 var2159_literal_Unsigned_8___t0) :named A385)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2164_infix_expression__t0 () Bool)
(assert
  (=  var2164_infix_expression__t0 (bvuge var2162_interpretation_of_theory_len_over_m__t0 var2163_implicit_coercion_of_literal_Unsigned_8___t0))
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
(declare-fun var2165_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var2165_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var2154_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
(declare-fun var2166_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2166_implicit_coercion_of_literal_Unsigned_8___t0 var2159_literal_Unsigned_8___t0) :named A386)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2167_infix_expression__t0 () Bool)
(assert
  (=  var2167_infix_expression__t0 (bvuge var2165_interpretation_of_theory_len_over_infix_expression__t0 var2166_implicit_coercion_of_literal_Unsigned_8___t0))
)

(push 1)

(assert
  (and var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 (or (not var2160_interpretation_of_theory_safe_over_m__t0 ) (not var2161_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var2164_infix_expression__t0 ) (not var2167_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2160_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var2161_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var2162_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var2165_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 2136 to temporal +1 because of function borrow
(declare-fun var2136_val__t2 () (_ BitVec 64))
(assert
  (= var2136_val__t2  (ite var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2136_val__t2 var2136_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
; literal expr
(declare-fun var2169_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2169_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var2170_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2170_implicit_coercion_of_literal_Unsigned_8___t0 var2169_literal_Unsigned_8___t0) :named A387)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
(declare-fun var2171_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2171_assign_inter__t0 (bvadd var285_deref_var263_self__at__t31 var2170_implicit_coercion_of_literal_Unsigned_8___t0))
)

(declare-fun var2172_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var2172_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var2171_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t32 () (_ BitVec 64))
(assert
  (= var2172_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t32) )
)

(declare-fun var2173_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var2173_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var2171_assign_inter__t0) )
)

(assert
  (= var2173_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t32) )
)

(assert
  (= var285_deref_var263_self__at__t32  (ite var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2171_assign_inter__t0 var285_deref_var263_self__at__t31)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; call of ::byteorder::from_le64
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
(declare-fun var2176_cast_of_return_value_of___byteorder__from_le64__t0 () (_ BitVec 64))
(declare-fun var2175_return_value_of___byteorder__from_le64__t0 () (_ BitVec 64))
(assert (! (= var2176_cast_of_return_value_of___byteorder__from_le64__t0 var2175_return_value_of___byteorder__from_le64__t0) :named A388)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
(declare-fun var2177_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 () Bool)
(assert
  (= var2177_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 (theory1_safe var2176_cast_of_return_value_of___byteorder__from_le64__t0) )
)

(declare-fun var2174_size__t1 () (_ BitVec 64))
(assert
  (= var2177_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 (theory1_safe var2174_size__t1) )
)

(declare-fun var2178_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 () Bool)
(assert
  (= var2178_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 (theory2_nullterm var2176_cast_of_return_value_of___byteorder__from_le64__t0) )
)

(assert
  (= var2178_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 (theory2_nullterm var2174_size__t1) )
)

(declare-fun var2174_size__t0 () (_ BitVec 64))
(assert
  (= var2174_size__t1  (ite var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2176_cast_of_return_value_of___byteorder__from_le64__t0 var2174_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
(declare-fun var2180_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var2180_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t32) :named A389)); begin pointer arithmetic
(declare-fun var2182_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var2182_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var2183_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var2183_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var2180_implicit_cast_of_deref_var263_self__at__t0 var2182_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 (or (not var2183_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2181_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2184_true__t0 () Bool)
(assert
  (= var2184_true__t0 (theory1_safe var2181_infix_expression__t0) )
)

(assert
  var2184_true__t0
)

(declare-fun var2185_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var2185_len_deref_var263_self__sl_mem___t0 (theory0_len var2181_infix_expression__t0) )
)

(assert
  (=  var2185_len_deref_var263_self__sl_mem___t0 (bvsub var2182_len_deref_var263_self__sl_mem___t0 var2180_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:836
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
(declare-fun var2179_literal_struct_2179__t0 () (_ BitVec 64))
(declare-fun var2186_safe_literal_struct_2179_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var2186_safe_literal_struct_2179_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var2179_literal_struct_2179__t0) )
)

(declare-fun var965_deref_var263_self__value_v_slice__t24 () (_ BitVec 64))
(assert
  (= var2186_safe_literal_struct_2179_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var965_deref_var263_self__value_v_slice__t24) )
)

(declare-fun var2187_nullterm_literal_struct_2179_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var2187_nullterm_literal_struct_2179_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var2179_literal_struct_2179__t0) )
)

(assert
  (= var2187_nullterm_literal_struct_2179_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var965_deref_var263_self__value_v_slice__t24) )
)

(assert
  (= var965_deref_var263_self__value_v_slice__t24  (ite var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2179_literal_struct_2179__t0 var965_deref_var263_self__value_v_slice__t23)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
(declare-fun var2188_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2188_assign_inter__t0 (bvadd var285_deref_var263_self__at__t32 var2174_size__t1))
)

(declare-fun var2189_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var2189_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var2188_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t33 () (_ BitVec 64))
(assert
  (= var2189_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t33) )
)

(declare-fun var2190_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var2190_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var2188_assign_inter__t0) )
)

(assert
  (= var2190_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t33) )
)

(assert
  (= var285_deref_var263_self__at__t33  (ite var2079_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 var2188_assign_inter__t0 var285_deref_var263_self__at__t32)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:812
; literal expr
(declare-fun var2191_literal_Unsigned_191___t0 () (_ BitVec 64))
(assert
  (= var2191_literal_Unsigned_191___t0 (_ bv191 64))

)

(declare-fun var2192_implicit_coercion_of_literal_Unsigned_191___t0 () (_ BitVec 8))
(assert (! (= var2192_implicit_coercion_of_literal_Unsigned_191___t0 ( (_ extract 7 0) var2191_literal_Unsigned_191___t0 )) :named A390))(declare-fun var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 () Bool)
(assert
  (=  var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 (= var288_eb__t1 var2192_implicit_coercion_of_literal_Unsigned_191___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
(declare-fun var2194_infix_expression__t0 () Bool)
(assert
  (=  var2194_infix_expression__t0 (bvult var285_deref_var263_self__at__t33 var278_deref_var263_self__sl_size__t0))
)

(assert (! var2194_infix_expression__t0 :named A391))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:813
(declare-fun var2195_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2195_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:814
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; literal expr
(declare-fun var2196_literal_Unsigned_143___t0 () (_ BitVec 64))
(assert
  (= var2196_literal_Unsigned_143___t0 (_ bv143 64))

)

(declare-fun var2197_implicit_coercion_of_literal_Unsigned_143___t0 () (_ BitVec 8))
(assert (! (= var2197_implicit_coercion_of_literal_Unsigned_143___t0 ( (_ extract 7 0) var2196_literal_Unsigned_143___t0 )) :named A392))(declare-fun var2198_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 () Bool)
(assert
  (=  var2198_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 (= var288_eb__t1 var2197_implicit_coercion_of_literal_Unsigned_143___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var2199_implicit_coercion_of___madpack__Item__String__t0 () (_ BitVec 64))
(assert (! (= var2199_implicit_coercion_of___madpack__Item__String__t0 var30___madpack__Item__String__t0) :named A393)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:815
(declare-fun var2200_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var2200_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var2199_implicit_coercion_of___madpack__Item__String__t0) )
)

(declare-fun var303_deref_var263_self__item__t73 () (_ BitVec 64))
(assert
  (= var2200_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t73) )
)

(declare-fun var2201_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var2201_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var2199_implicit_coercion_of___madpack__Item__String__t0) )
)

(assert
  (= var2201_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t73) )
)

(assert
  (= var303_deref_var263_self__item__t73  (ite ( and var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2198_switch_branch__eb__implicit_coercion_of_literal_Unsigned_143____t0 ) var2199_implicit_coercion_of___madpack__Item__String__t0 var303_deref_var263_self__item__t72)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; literal expr
(declare-fun var2202_literal_Unsigned_159___t0 () (_ BitVec 64))
(assert
  (= var2202_literal_Unsigned_159___t0 (_ bv159 64))

)

(declare-fun var2203_implicit_coercion_of_literal_Unsigned_159___t0 () (_ BitVec 8))
(assert (! (= var2203_implicit_coercion_of_literal_Unsigned_159___t0 ( (_ extract 7 0) var2202_literal_Unsigned_159___t0 )) :named A394))(declare-fun var2204_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 () Bool)
(assert
  (=  var2204_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 (= var288_eb__t1 var2203_implicit_coercion_of_literal_Unsigned_159___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var2205_implicit_coercion_of___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert (! (= var2205_implicit_coercion_of___madpack__Item__Bytes__t0 var31___madpack__Item__Bytes__t0) :named A395)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:816
(declare-fun var2206_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var2206_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var2205_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(declare-fun var303_deref_var263_self__item__t74 () (_ BitVec 64))
(assert
  (= var2206_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t74) )
)

(declare-fun var2207_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var2207_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var2205_implicit_coercion_of___madpack__Item__Bytes__t0) )
)

(assert
  (= var2207_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t74) )
)

(assert
  (= var303_deref_var263_self__item__t74  (ite ( and var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2204_switch_branch__eb__implicit_coercion_of_literal_Unsigned_159____t0 ) var2205_implicit_coercion_of___madpack__Item__Bytes__t0 var303_deref_var263_self__item__t73)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; literal expr
(declare-fun var2208_literal_Unsigned_175___t0 () (_ BitVec 64))
(assert
  (= var2208_literal_Unsigned_175___t0 (_ bv175 64))

)

(declare-fun var2209_implicit_coercion_of_literal_Unsigned_175___t0 () (_ BitVec 8))
(assert (! (= var2209_implicit_coercion_of_literal_Unsigned_175___t0 ( (_ extract 7 0) var2208_literal_Unsigned_175___t0 )) :named A396))(declare-fun var2210_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 () Bool)
(assert
  (=  var2210_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 (= var288_eb__t1 var2209_implicit_coercion_of_literal_Unsigned_175___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var2211_implicit_coercion_of___madpack__Item__Map__t0 () (_ BitVec 64))
(assert (! (= var2211_implicit_coercion_of___madpack__Item__Map__t0 var32___madpack__Item__Map__t0) :named A397)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:817
(declare-fun var2212_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var2212_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var2211_implicit_coercion_of___madpack__Item__Map__t0) )
)

(declare-fun var303_deref_var263_self__item__t75 () (_ BitVec 64))
(assert
  (= var2212_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t75) )
)

(declare-fun var2213_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var2213_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var2211_implicit_coercion_of___madpack__Item__Map__t0) )
)

(assert
  (= var2213_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t75) )
)

(assert
  (= var303_deref_var263_self__item__t75  (ite ( and var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2210_switch_branch__eb__implicit_coercion_of_literal_Unsigned_175____t0 ) var2211_implicit_coercion_of___madpack__Item__Map__t0 var303_deref_var263_self__item__t74)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; literal expr
(declare-fun var2214_literal_Unsigned_191___t0 () (_ BitVec 64))
(assert
  (= var2214_literal_Unsigned_191___t0 (_ bv191 64))

)

(declare-fun var2215_implicit_coercion_of_literal_Unsigned_191___t0 () (_ BitVec 8))
(assert (! (= var2215_implicit_coercion_of_literal_Unsigned_191___t0 ( (_ extract 7 0) var2214_literal_Unsigned_191___t0 )) :named A398))(declare-fun var2216_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 () Bool)
(assert
  (=  var2216_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 (= var288_eb__t1 var2215_implicit_coercion_of_literal_Unsigned_191___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var2217_implicit_coercion_of___madpack__Item__Array__t0 () (_ BitVec 64))
(assert (! (= var2217_implicit_coercion_of___madpack__Item__Array__t0 var33___madpack__Item__Array__t0) :named A399)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:818
(declare-fun var2218_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var2218_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var2217_implicit_coercion_of___madpack__Item__Array__t0) )
)

(declare-fun var303_deref_var263_self__item__t76 () (_ BitVec 64))
(assert
  (= var2218_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t76) )
)

(declare-fun var2219_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var2219_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var2217_implicit_coercion_of___madpack__Item__Array__t0) )
)

(assert
  (= var2219_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t76) )
)

(assert
  (= var303_deref_var263_self__item__t76  (ite ( and var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2216_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 ) var2217_implicit_coercion_of___madpack__Item__Array__t0 var303_deref_var263_self__item__t75)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; call of ::slice::slice::empty
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
(declare-fun var2220_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var2221_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(assert
  (= var2221_len_addressof_deref_var263_self__value_v_slice____t0 (theory0_len var2220_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  (= var2221_len_addressof_deref_var263_self__value_v_slice____t0 (_ bv1 64))

)

(assert
  (= var2220_addressof_deref_var263_self__value_v_slice___t0 (_ bv965 64))

)

(declare-fun var2222_true__t0 () Bool)
(assert
  (= var2222_true__t0 (theory1_safe var2220_addressof_deref_var263_self__value_v_slice___t0) )
)

(assert
  var2222_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2223_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var2223_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 (theory1_safe var2220_addressof_deref_var263_self__value_v_slice___t0) )
)

(push 1)

(assert
  (and var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 (or (not var2223_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2223_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
; borrows after call
; 965 to temporal +1 because of function borrow
(declare-fun var965_deref_var263_self__value_v_slice__t25 () (_ BitVec 64))
(assert
  (= var965_deref_var263_self__value_v_slice__t25  (ite var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var965_deref_var263_self__value_v_slice__t25 var965_deref_var263_self__value_v_slice__t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
; callsite effects
(declare-fun var2224_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var2226_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(assert
  (= var2226_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var2224_return_value_of___slice__slice__empty__t0) )
)

(declare-fun var2225_return__t1 () (_ BitVec 64))
(assert
  (= var2226_safe_return_value_of___slice__slice__empty_____safe_return___t0 (theory1_safe var2225_return__t1) )
)

(declare-fun var2227_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(assert
  (= var2227_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var2224_return_value_of___slice__slice__empty__t0) )
)

(assert
  (= var2227_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 (theory2_nullterm var2225_return__t1) )
)

(declare-fun var2225_return__t0 () (_ BitVec 64))
(assert
  (= var2225_return__t1  (ite var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2224_return_value_of___slice__slice__empty__t0 var2225_return__t0)  )
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
(declare-fun var2228_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var2228_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var2181_infix_expression__t0) )
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
(declare-fun var2229_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var2229_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var2181_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2230_infix_expression__t0 () Bool)
(assert
  (=  var2230_infix_expression__t0 (bvuge var2229_interpretation_of_theory_len_over_infix_expression__t0 var2174_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2231_infix_expression__t0 () Bool)
(assert
  (=  var2231_infix_expression__t0 (and var2228_interpretation_of_theory_safe_over_infix_expression__t0 var2230_infix_expression__t0))
)

; end of theory_expression
(assert (! var2231_infix_expression__t0 :named A400))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:820
(declare-fun var2232_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var2232_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var2225_return__t1) )
)

(declare-fun var2224_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(assert
  (= var2232_safe_return_____safe_return_value_of___slice__slice__empty___t0 (theory1_safe var2224_return_value_of___slice__slice__empty__t1) )
)

(declare-fun var2233_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(assert
  (= var2233_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var2225_return__t1) )
)

(assert
  (= var2233_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 (theory2_nullterm var2224_return_value_of___slice__slice__empty__t1) )
)

(assert
  (= var2224_return_value_of___slice__slice__empty__t1  (ite var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2225_return__t1 var2224_return_value_of___slice__slice__empty__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var2234_infix_expression__t0 () Bool)
(assert
  (=  var2234_infix_expression__t0 (bvuge var285_deref_var263_self__at__t33 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; literal expr
(declare-fun var2235_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2235_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var2236_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2236_implicit_coercion_of_literal_Unsigned_8___t0 var2235_literal_Unsigned_8___t0) :named A401)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var2237_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var2237_infix_expression__t0 (bvadd var285_deref_var263_self__at__t33 var2236_implicit_coercion_of_literal_Unsigned_8___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var2238_infix_expression__t0 () Bool)
(assert
  (=  var2238_infix_expression__t0 (bvuge var2237_infix_expression__t0 var278_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
(declare-fun var2239_infix_expression__t0 () Bool)
(assert
  (=  var2239_infix_expression__t0 (or var2234_infix_expression__t0 var2238_infix_expression__t0))
)

(check-sat)

(get-value (

  var2239_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2239_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:822
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var2240_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var2241_true__t0 () Bool)
(assert
  (= var2241_true__t0 (theory1_safe var2240_literal_string__madpack___t0) )
)

(assert
  var2241_true__t0
)

(declare-fun var2242_true__t0 () Bool)
(assert
  (= var2242_true__t0 (theory2_nullterm var2240_literal_string__madpack___t0) )
)

(assert
  var2242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
(declare-fun var2243_literal_string__64bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var2244_true__t0 () Bool)
(assert
  (= var2244_true__t0 (theory1_safe var2243_literal_string__64bit_len_short_read___t0) )
)

(assert
  var2244_true__t0
)

(declare-fun var2245_true__t0 () Bool)
(assert
  (= var2245_true__t0 (theory2_nullterm var2243_literal_string__64bit_len_short_read___t0) )
)

(assert
  var2245_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2246_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 () Bool)
(assert
  (= var2246_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 (theory1_safe var2243_literal_string__64bit_len_short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2247_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(assert
  (= var2247_interpretation_of_theory_safe_over_literal_string__madpack___t0 (theory1_safe var2240_literal_string__madpack___t0) )
)

(push 1)

(assert
  (and ( and var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2239_infix_expression__t0 ) (or (not var2246_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 ) (not var2247_interpretation_of_theory_safe_over_literal_string__madpack___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2246_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 () Bool)
(declare-fun var2247_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:823
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:824
; literal expr
(declare-fun var2249_literal_Unsigned_0___t0 () Bool)
(assert
  (not var2249_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t23 () Bool)
(assert
  (= var265_return__t23  (ite ( and var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2239_infix_expression__t0 ) var2249_literal_Unsigned_0___t0 var265_return__t22)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2239_infix_expression__t0 ))
(assert
  (not ( and var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2239_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
; literal expr
(declare-fun var2251_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var2251_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
(declare-fun var2252_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(assert
  (= var2252_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var2251_literal_Unsigned_0___t0) )
)

(declare-fun var2250_val__t1 () (_ BitVec 64))
(assert
  (= var2252_safe_literal_Unsigned_0______safe_val___t0 (theory1_safe var2250_val__t1) )
)

(declare-fun var2253_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(assert
  (= var2253_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var2251_literal_Unsigned_0___t0) )
)

(assert
  (= var2253_nullterm_literal_Unsigned_0______nullterm_val___t0 (theory2_nullterm var2250_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:827
(declare-fun var2254_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var2254_implicit_coercion_of_literal_Unsigned_0___t0 var2251_literal_Unsigned_0___t0) :named A402))(declare-fun var2250_val__t0 () (_ BitVec 64))
(assert
  (= var2250_val__t1  (ite var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2254_implicit_coercion_of_literal_Unsigned_0___t0 var2250_val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
(declare-fun var2256_addressof_val___t0 () (_ BitVec 64))
(declare-fun var2257_len_addressof_val____t0 () (_ BitVec 64))
(assert
  (= var2257_len_addressof_val____t0 (theory0_len var2256_addressof_val___t0) )
)

(assert
  (= var2257_len_addressof_val____t0 (_ bv1 64))

)

(assert
  (= var2256_addressof_val___t0 (_ bv2250 64))

)

(declare-fun var2258_true__t0 () Bool)
(assert
  (= var2258_true__t0 (theory1_safe var2256_addressof_val___t0) )
)

(assert
  var2258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
(declare-fun var2259_cast_of_addressof_val___t0 () (_ BitVec 64))
(assert (! (= var2259_cast_of_addressof_val___t0 var2256_addressof_val___t0) :named A403)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:828
(declare-fun var2260_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(assert
  (= var2260_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var2259_cast_of_addressof_val___t0) )
)

(declare-fun var2255_m__t1 () (_ BitVec 64))
(assert
  (= var2260_safe_cast_of_addressof_val______safe_m___t0 (theory1_safe var2255_m__t1) )
)

(declare-fun var2261_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(assert
  (= var2261_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var2259_cast_of_addressof_val___t0) )
)

(assert
  (= var2261_nullterm_cast_of_addressof_val______nullterm_m___t0 (theory2_nullterm var2255_m__t1) )
)

(declare-fun var2255_m__t0 () (_ BitVec 64))
(assert
  (= var2255_m__t1  (ite var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2259_cast_of_addressof_val___t0 var2255_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
(declare-fun var2262_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var2262_interpretation_of_theory_len_over_m__t0 (theory0_len var2255_m__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
; literal expr
(declare-fun var2263_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2263_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var2264_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2264_implicit_coercion_of_literal_Unsigned_8___t0 var2263_literal_Unsigned_8___t0) :named A404)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
(declare-fun var2265_infix_expression__t0 () Bool)
(assert
  (=  var2265_infix_expression__t0 (= var2262_interpretation_of_theory_len_over_m__t0 var2264_implicit_coercion_of_literal_Unsigned_8___t0))
)

(assert (! var2265_infix_expression__t0 :named A405))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:829
(declare-fun var2266_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var2266_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
(declare-fun var2267_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var2267_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t33) :named A406)); begin pointer arithmetic
(declare-fun var2269_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var2269_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var2270_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var2270_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var2267_implicit_cast_of_deref_var263_self__at__t0 var2269_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 (or (not var2270_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2268_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2271_true__t0 () Bool)
(assert
  (= var2271_true__t0 (theory1_safe var2268_infix_expression__t0) )
)

(assert
  var2271_true__t0
)

(declare-fun var2272_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var2272_len_deref_var263_self__sl_mem___t0 (theory0_len var2268_infix_expression__t0) )
)

(assert
  (=  var2272_len_deref_var263_self__sl_mem___t0 (bvsub var2269_len_deref_var263_self__sl_mem___t0 var2267_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; literal expr
(declare-fun var2273_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2273_literal_Unsigned_8___t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2274_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var2274_interpretation_of_theory_safe_over_m__t0 (theory1_safe var2255_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2275_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var2275_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var2268_infix_expression__t0) )
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
(declare-fun var2276_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var2276_interpretation_of_theory_len_over_m__t0 (theory0_len var2255_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
(declare-fun var2277_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2277_implicit_coercion_of_literal_Unsigned_8___t0 var2273_literal_Unsigned_8___t0) :named A407)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var2278_infix_expression__t0 () Bool)
(assert
  (=  var2278_infix_expression__t0 (bvuge var2276_interpretation_of_theory_len_over_m__t0 var2277_implicit_coercion_of_literal_Unsigned_8___t0))
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
(declare-fun var2279_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var2279_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var2268_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
(declare-fun var2280_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2280_implicit_coercion_of_literal_Unsigned_8___t0 var2273_literal_Unsigned_8___t0) :named A408)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var2281_infix_expression__t0 () Bool)
(assert
  (=  var2281_infix_expression__t0 (bvuge var2279_interpretation_of_theory_len_over_infix_expression__t0 var2280_implicit_coercion_of_literal_Unsigned_8___t0))
)

(push 1)

(assert
  (and var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 (or (not var2274_interpretation_of_theory_safe_over_m__t0 ) (not var2275_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var2278_infix_expression__t0 ) (not var2281_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2274_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var2275_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var2276_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var2279_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 2250 to temporal +1 because of function borrow
(declare-fun var2250_val__t2 () (_ BitVec 64))
(assert
  (= var2250_val__t2  (ite var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2250_val__t2 var2250_val__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:830
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
; literal expr
(declare-fun var2283_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var2283_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var2284_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var2284_implicit_coercion_of_literal_Unsigned_8___t0 var2283_literal_Unsigned_8___t0) :named A409)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:831
(declare-fun var2285_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2285_assign_inter__t0 (bvadd var285_deref_var263_self__at__t33 var2284_implicit_coercion_of_literal_Unsigned_8___t0))
)

(declare-fun var2286_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var2286_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var2285_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t34 () (_ BitVec 64))
(assert
  (= var2286_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t34) )
)

(declare-fun var2287_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var2287_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var2285_assign_inter__t0) )
)

(assert
  (= var2287_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t34) )
)

(assert
  (= var285_deref_var263_self__at__t34  (ite var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2285_assign_inter__t0 var285_deref_var263_self__at__t33)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; call of ::byteorder::from_le64
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
(declare-fun var2290_cast_of_return_value_of___byteorder__from_le64__t0 () (_ BitVec 64))
(declare-fun var2289_return_value_of___byteorder__from_le64__t0 () (_ BitVec 64))
(assert (! (= var2290_cast_of_return_value_of___byteorder__from_le64__t0 var2289_return_value_of___byteorder__from_le64__t0) :named A410)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:832
(declare-fun var2291_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 () Bool)
(assert
  (= var2291_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 (theory1_safe var2290_cast_of_return_value_of___byteorder__from_le64__t0) )
)

(declare-fun var2288_size__t1 () (_ BitVec 64))
(assert
  (= var2291_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 (theory1_safe var2288_size__t1) )
)

(declare-fun var2292_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 () Bool)
(assert
  (= var2292_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 (theory2_nullterm var2290_cast_of_return_value_of___byteorder__from_le64__t0) )
)

(assert
  (= var2292_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 (theory2_nullterm var2288_size__t1) )
)

(declare-fun var2288_size__t0 () (_ BitVec 64))
(assert
  (= var2288_size__t1  (ite var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2290_cast_of_return_value_of___byteorder__from_le64__t0 var2288_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:835
(declare-fun var2294_implicit_cast_of_deref_var263_self__at__t0 () (_ BitVec 64))
(assert (! (= var2294_implicit_cast_of_deref_var263_self__at__t0 var285_deref_var263_self__at__t34) :named A411)); begin pointer arithmetic
(declare-fun var2296_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var2296_len_deref_var263_self__sl_mem___t0 (theory0_len var275_deref_var263_self__sl_mem__t0) )
)

(declare-fun var2297_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 () Bool)
(assert
  (=  var2297_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 (bvult var2294_implicit_cast_of_deref_var263_self__at__t0 var2296_len_deref_var263_self__sl_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 (or (not var2297_implicit_cast_of_deref_var263_self__at___len_deref_var263_self__sl_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var2295_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2298_true__t0 () Bool)
(assert
  (= var2298_true__t0 (theory1_safe var2295_infix_expression__t0) )
)

(assert
  var2298_true__t0
)

(declare-fun var2299_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(assert
  (= var2299_len_deref_var263_self__sl_mem___t0 (theory0_len var2295_infix_expression__t0) )
)

(assert
  (=  var2299_len_deref_var263_self__sl_mem___t0 (bvsub var2296_len_deref_var263_self__sl_mem___t0 var2294_implicit_cast_of_deref_var263_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:836
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:834
(declare-fun var2293_literal_struct_2293__t0 () (_ BitVec 64))
(declare-fun var2300_safe_literal_struct_2293_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var2300_safe_literal_struct_2293_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var2293_literal_struct_2293__t0) )
)

(declare-fun var965_deref_var263_self__value_v_slice__t26 () (_ BitVec 64))
(assert
  (= var2300_safe_literal_struct_2293_____safe_deref_var263_self__value_v_slice___t0 (theory1_safe var965_deref_var263_self__value_v_slice__t26) )
)

(declare-fun var2301_nullterm_literal_struct_2293_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(assert
  (= var2301_nullterm_literal_struct_2293_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var2293_literal_struct_2293__t0) )
)

(assert
  (= var2301_nullterm_literal_struct_2293_____nullterm_deref_var263_self__value_v_slice___t0 (theory2_nullterm var965_deref_var263_self__value_v_slice__t26) )
)

(assert
  (= var965_deref_var263_self__value_v_slice__t26  (ite var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2293_literal_struct_2293__t0 var965_deref_var263_self__value_v_slice__t25)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:838
(declare-fun var2302_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var2302_assign_inter__t0 (bvadd var285_deref_var263_self__at__t34 var2288_size__t1))
)

(declare-fun var2303_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(assert
  (= var2303_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var2302_assign_inter__t0) )
)

(declare-fun var285_deref_var263_self__at__t35 () (_ BitVec 64))
(assert
  (= var2303_safe_assign_inter_____safe_deref_var263_self__at___t0 (theory1_safe var285_deref_var263_self__at__t35) )
)

(declare-fun var2304_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(assert
  (= var2304_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var2302_assign_inter__t0) )
)

(assert
  (= var2304_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 (theory2_nullterm var285_deref_var263_self__at__t35) )
)

(assert
  (= var285_deref_var263_self__at__t35  (ite var2193_switch_branch__eb__implicit_coercion_of_literal_Unsigned_191____t0 var2302_assign_inter__t0 var285_deref_var263_self__at__t34)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:841
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:841
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:841
; literal expr
(declare-fun var2305_literal_Unsigned_111___t0 () (_ BitVec 64))
(assert
  (= var2305_literal_Unsigned_111___t0 (_ bv111 64))

)

(declare-fun var2306_implicit_coercion_of_literal_Unsigned_111___t0 () (_ BitVec 8))
(assert (! (= var2306_implicit_coercion_of_literal_Unsigned_111___t0 ( (_ extract 7 0) var2305_literal_Unsigned_111___t0 )) :named A412)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:841
(declare-fun var2307_infix_expression__t0 () Bool)
(assert
  (=  var2307_infix_expression__t0 (bvule var288_eb__t1 var2306_implicit_coercion_of_literal_Unsigned_111___t0))
)

(check-sat)

(get-value (

  var2307_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2307_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:841
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:842
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:842
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:842
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var2308_implicit_coercion_of___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert (! (= var2308_implicit_coercion_of___madpack__Item__Uint__t0 var27___madpack__Item__Uint__t0) :named A413)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:842
(declare-fun var2309_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(assert
  (= var2309_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var2308_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(declare-fun var303_deref_var263_self__item__t77 () (_ BitVec 64))
(assert
  (= var2309_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 (theory1_safe var303_deref_var263_self__item__t77) )
)

(declare-fun var2310_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(assert
  (= var2310_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var2308_implicit_coercion_of___madpack__Item__Uint__t0) )
)

(assert
  (= var2310_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 (theory2_nullterm var303_deref_var263_self__item__t77) )
)

(assert
  (= var303_deref_var263_self__item__t77  (ite var2307_infix_expression__t0 var2308_implicit_coercion_of___madpack__Item__Uint__t0 var303_deref_var263_self__item__t76)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:843
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:843
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:843
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:843
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:843
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:843
(declare-fun var2311_cast_of_eb__t0 () (_ BitVec 64))
(assert (! (= var2311_cast_of_eb__t0 ( (_ zero_extend 56) var288_eb__t1 )) :named A414)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:843
(declare-fun var2312_safe_cast_of_eb_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var2312_safe_cast_of_eb_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var2311_cast_of_eb__t0) )
)

(declare-fun var320_deref_var263_self__value_v_uint__t11 () (_ BitVec 64))
(assert
  (= var2312_safe_cast_of_eb_____safe_deref_var263_self__value_v_uint___t0 (theory1_safe var320_deref_var263_self__value_v_uint__t11) )
)

(declare-fun var2313_nullterm_cast_of_eb_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(assert
  (= var2313_nullterm_cast_of_eb_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var2311_cast_of_eb__t0) )
)

(assert
  (= var2313_nullterm_cast_of_eb_____nullterm_deref_var263_self__value_v_uint___t0 (theory2_nullterm var320_deref_var263_self__value_v_uint__t11) )
)

(assert
  (= var320_deref_var263_self__value_v_uint__t11  (ite var2307_infix_expression__t0 var2311_cast_of_eb__t0 var320_deref_var263_self__value_v_uint__t10)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:844
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:845
; literal expr
(declare-fun var2314_literal_Unsigned_0___t0 () Bool)
(assert
  (not var2314_literal_Unsigned_0___t0)
)

(declare-fun var265_return__t24 () Bool)
(assert
  (= var265_return__t24  (ite (not var2307_infix_expression__t0) var2314_literal_Unsigned_0___t0 var265_return__t23)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var2307_infix_expression__t0))
(assert
  (not (not var2307_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:849
; literal expr
(declare-fun var2315_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var2315_literal_Unsigned_4294967295___t0
)

(declare-fun var265_return__t25 () Bool)
(assert
  (= var265_return__t25  (ite true var2315_literal_Unsigned_4294967295___t0 var265_return__t24)  )
)

;end of function ::madpack::next_v


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
(declare-fun var285_deref_var263_self__at__t0 () (_ BitVec 64))
(declare-fun var287_literal_Unsigned_0___t0 () Bool)
(declare-fun var289_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var292_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var295_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t1 () (_ BitVec 64))
(declare-fun var296_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var297_literal_Unsigned_112___t0 () (_ BitVec 64))
(declare-fun var300_literal_Unsigned_112___t0 () (_ BitVec 64))
(declare-fun var305_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t1 () (_ BitVec 64))
(declare-fun var306_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var307_literal_Unsigned_116___t0 () (_ BitVec 64))
(declare-fun var311_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t2 () (_ BitVec 64))
(declare-fun var312_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var314_literal_Unsigned_0___t0 () Bool)
(declare-fun var316_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var322_safe_cast_of_val_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var320_deref_var263_self__value_v_uint__t1 () (_ BitVec 64))
(declare-fun var323_nullterm_cast_of_val_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var324_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var327_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t2 () (_ BitVec 64))
(declare-fun var328_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var329_literal_Unsigned_116___t0 () (_ BitVec 64))
(declare-fun var332_literal_Unsigned_112___t0 () (_ BitVec 64))
(declare-fun var336_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t3 () (_ BitVec 64))
(declare-fun var337_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var338_literal_Unsigned_116___t0 () (_ BitVec 64))
(declare-fun var342_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t4 () (_ BitVec 64))
(declare-fun var343_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var345_literal_Unsigned_0___t0 () Bool)
(declare-fun var347_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var351_safe_cast_of_val_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var320_deref_var263_self__value_v_uint__t2 () (_ BitVec 64))
(declare-fun var352_nullterm_cast_of_val_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var353_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var356_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t3 () (_ BitVec 64))
(declare-fun var357_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var358_literal_Unsigned_113___t0 () (_ BitVec 64))
(declare-fun var361_literal_Unsigned_113___t0 () (_ BitVec 64))
(declare-fun var365_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t5 () (_ BitVec 64))
(declare-fun var366_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var367_literal_Unsigned_117___t0 () (_ BitVec 64))
(declare-fun var371_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t6 () (_ BitVec 64))
(declare-fun var372_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var373_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var379_literal_Unsigned_0___t0 () Bool)
(declare-fun var381_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var384_addressof_val___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(declare-fun var388_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var383_m__t1 () (_ BitVec 64))
(declare-fun var389_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var390_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var391_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var394_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var397_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var396_infix_expression__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var401_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var404_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var403_infix_expression__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var408_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var409_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var410_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var411_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var414_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var420_safe_cast_of_return_value_of___byteorder__from_le16_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var320_deref_var263_self__value_v_uint__t3 () (_ BitVec 64))
(declare-fun var421_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var422_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var425_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t4 () (_ BitVec 64))
(declare-fun var426_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var427_literal_Unsigned_117___t0 () (_ BitVec 64))
(declare-fun var430_literal_Unsigned_113___t0 () (_ BitVec 64))
(declare-fun var434_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t7 () (_ BitVec 64))
(declare-fun var435_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var436_literal_Unsigned_117___t0 () (_ BitVec 64))
(declare-fun var440_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t8 () (_ BitVec 64))
(declare-fun var441_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var442_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var448_literal_Unsigned_0___t0 () Bool)
(declare-fun var450_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var453_addressof_val___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(declare-fun var457_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var452_m__t1 () (_ BitVec 64))
(declare-fun var458_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var459_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var460_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var463_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var466_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var465_infix_expression__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var470_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var471_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var472_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var473_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var476_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var482_safe_cast_of_return_value_of___byteorder__from_le16_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var320_deref_var263_self__value_v_uint__t4 () (_ BitVec 64))
(declare-fun var483_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var484_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var487_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t5 () (_ BitVec 64))
(declare-fun var488_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var489_literal_Unsigned_114___t0 () (_ BitVec 64))
(declare-fun var492_literal_Unsigned_114___t0 () (_ BitVec 64))
(declare-fun var496_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t9 () (_ BitVec 64))
(declare-fun var497_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var498_literal_Unsigned_118___t0 () (_ BitVec 64))
(declare-fun var502_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t10 () (_ BitVec 64))
(declare-fun var503_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var504_literal_Unsigned_123___t0 () (_ BitVec 64))
(declare-fun var508_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t11 () (_ BitVec 64))
(declare-fun var509_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var510_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var516_literal_Unsigned_0___t0 () Bool)
(declare-fun var518_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var521_addressof_val___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var525_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var520_m__t1 () (_ BitVec 64))
(declare-fun var526_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var527_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var528_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var531_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var534_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var533_infix_expression__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(declare-fun var537_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var538_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var541_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var540_infix_expression__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(declare-fun var544_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var545_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var546_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var547_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var548_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var551_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var557_safe_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var320_deref_var263_self__value_v_uint__t5 () (_ BitVec 64))
(declare-fun var558_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var559_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var562_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t6 () (_ BitVec 64))
(declare-fun var563_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var564_literal_Unsigned_118___t0 () (_ BitVec 64))
(declare-fun var567_literal_Unsigned_114___t0 () (_ BitVec 64))
(declare-fun var571_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t12 () (_ BitVec 64))
(declare-fun var572_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var573_literal_Unsigned_118___t0 () (_ BitVec 64))
(declare-fun var577_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t13 () (_ BitVec 64))
(declare-fun var578_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var579_literal_Unsigned_123___t0 () (_ BitVec 64))
(declare-fun var583_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t14 () (_ BitVec 64))
(declare-fun var584_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var585_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var591_literal_Unsigned_0___t0 () Bool)
(declare-fun var593_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var596_addressof_val___t0 () (_ BitVec 64))
(declare-fun var597_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(declare-fun var600_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var595_m__t1 () (_ BitVec 64))
(declare-fun var601_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var602_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var603_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var606_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var609_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var608_infix_expression__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(declare-fun var612_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var613_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var614_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var615_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var616_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var619_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var625_safe_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var320_deref_var263_self__value_v_uint__t6 () (_ BitVec 64))
(declare-fun var626_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var627_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var630_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t7 () (_ BitVec 64))
(declare-fun var631_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var632_literal_Unsigned_123___t0 () (_ BitVec 64))
(declare-fun var635_literal_Unsigned_114___t0 () (_ BitVec 64))
(declare-fun var639_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t15 () (_ BitVec 64))
(declare-fun var640_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var641_literal_Unsigned_118___t0 () (_ BitVec 64))
(declare-fun var645_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t16 () (_ BitVec 64))
(declare-fun var646_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var647_literal_Unsigned_123___t0 () (_ BitVec 64))
(declare-fun var651_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t17 () (_ BitVec 64))
(declare-fun var652_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var653_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var659_literal_Unsigned_0___t0 () Bool)
(declare-fun var661_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var664_addressof_val___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(declare-fun var668_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var663_m__t1 () (_ BitVec 64))
(declare-fun var669_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var670_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var671_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var674_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var677_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var676_infix_expression__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(declare-fun var680_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var681_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var682_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var683_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var684_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var693_safe_cast_of_return_value_of___byteorder__from_le32_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var320_deref_var263_self__value_v_uint__t7 () (_ BitVec 64))
(declare-fun var694_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var695_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var698_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t8 () (_ BitVec 64))
(declare-fun var699_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var700_literal_Unsigned_115___t0 () (_ BitVec 64))
(declare-fun var703_literal_Unsigned_115___t0 () (_ BitVec 64))
(declare-fun var707_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t18 () (_ BitVec 64))
(declare-fun var708_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var709_literal_Unsigned_119___t0 () (_ BitVec 64))
(declare-fun var713_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t19 () (_ BitVec 64))
(declare-fun var714_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var715_literal_Unsigned_124___t0 () (_ BitVec 64))
(declare-fun var719_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t20 () (_ BitVec 64))
(declare-fun var720_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var721_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var727_literal_Unsigned_0___t0 () Bool)
(declare-fun var729_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var730_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(declare-fun var728_val__t1 () (_ BitVec 64))
(declare-fun var731_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(declare-fun var734_addressof_val___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var738_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var733_m__t1 () (_ BitVec 64))
(declare-fun var739_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var740_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var741_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var744_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var747_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var746_infix_expression__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var751_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var754_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var753_infix_expression__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(declare-fun var757_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var758_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var760_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var761_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var768_return_value_of___byteorder__from_le64__t0 () (_ BitVec 64))
(declare-fun var769_safe_return_value_of___byteorder__from_le64_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var320_deref_var263_self__value_v_uint__t8 () (_ BitVec 64))
(declare-fun var770_nullterm_return_value_of___byteorder__from_le64_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var771_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var774_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t9 () (_ BitVec 64))
(declare-fun var775_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var776_literal_Unsigned_119___t0 () (_ BitVec 64))
(declare-fun var779_literal_Unsigned_115___t0 () (_ BitVec 64))
(declare-fun var783_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t21 () (_ BitVec 64))
(declare-fun var784_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var785_literal_Unsigned_119___t0 () (_ BitVec 64))
(declare-fun var789_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t22 () (_ BitVec 64))
(declare-fun var790_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var791_literal_Unsigned_124___t0 () (_ BitVec 64))
(declare-fun var795_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t23 () (_ BitVec 64))
(declare-fun var796_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var797_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var803_literal_Unsigned_0___t0 () Bool)
(declare-fun var805_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var806_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(declare-fun var804_val__t1 () (_ BitVec 64))
(declare-fun var807_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(declare-fun var810_addressof_val___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var814_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var809_m__t1 () (_ BitVec 64))
(declare-fun var815_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var816_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var817_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var820_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var823_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var822_infix_expression__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var827_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var833_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var837_return_value_of___byteorder__from_le64__t0 () (_ BitVec 64))
(declare-fun var838_safe_return_value_of___byteorder__from_le64_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var320_deref_var263_self__value_v_uint__t9 () (_ BitVec 64))
(declare-fun var839_nullterm_return_value_of___byteorder__from_le64_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var840_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var843_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t10 () (_ BitVec 64))
(declare-fun var844_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var845_literal_Unsigned_124___t0 () (_ BitVec 64))
(declare-fun var848_literal_Unsigned_115___t0 () (_ BitVec 64))
(declare-fun var852_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t24 () (_ BitVec 64))
(declare-fun var853_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var854_literal_Unsigned_119___t0 () (_ BitVec 64))
(declare-fun var858_safe_implicit_coercion_of___madpack__Item__Sint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t25 () (_ BitVec 64))
(declare-fun var859_nullterm_implicit_coercion_of___madpack__Item__Sint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var860_literal_Unsigned_124___t0 () (_ BitVec 64))
(declare-fun var864_safe_implicit_coercion_of___madpack__Item__Float_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t26 () (_ BitVec 64))
(declare-fun var865_nullterm_implicit_coercion_of___madpack__Item__Float_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var866_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var872_literal_Unsigned_0___t0 () Bool)
(declare-fun var874_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var875_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(declare-fun var873_val__t1 () (_ BitVec 64))
(declare-fun var876_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(declare-fun var879_addressof_val___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var883_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var878_m__t1 () (_ BitVec 64))
(declare-fun var884_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var885_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var886_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var889_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var892_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var891_infix_expression__t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var896_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var897_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var899_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var906_return_value_of___byteorder__from_le64__t0 () (_ BitVec 64))
(declare-fun var907_safe_return_value_of___byteorder__from_le64_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var320_deref_var263_self__value_v_uint__t10 () (_ BitVec 64))
(declare-fun var908_nullterm_return_value_of___byteorder__from_le64_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var909_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var912_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t11 () (_ BitVec 64))
(declare-fun var913_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var914_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var918_safe_implicit_coercion_of___madpack__Item__Null_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t27 () (_ BitVec 64))
(declare-fun var919_nullterm_implicit_coercion_of___madpack__Item__Null_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var920_literal_Unsigned_121___t0 () (_ BitVec 64))
(declare-fun var924_safe_implicit_coercion_of___madpack__Item__True_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t28 () (_ BitVec 64))
(declare-fun var925_nullterm_implicit_coercion_of___madpack__Item__True_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var926_literal_Unsigned_122___t0 () (_ BitVec 64))
(declare-fun var930_safe_implicit_coercion_of___madpack__Item__False_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t29 () (_ BitVec 64))
(declare-fun var931_nullterm_implicit_coercion_of___madpack__Item__False_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var932_literal_Unsigned_125___t0 () (_ BitVec 64))
(declare-fun var936_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t30 () (_ BitVec 64))
(declare-fun var937_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var938_literal_Unsigned_126___t0 () (_ BitVec 64))
(declare-fun var942_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t31 () (_ BitVec 64))
(declare-fun var943_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var944_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var948_safe_implicit_coercion_of___madpack__Item__End_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t32 () (_ BitVec 64))
(declare-fun var949_nullterm_implicit_coercion_of___madpack__Item__End_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var950_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var953_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var957_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t33 () (_ BitVec 64))
(declare-fun var958_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var959_literal_Unsigned_144___t0 () (_ BitVec 64))
(declare-fun var963_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t34 () (_ BitVec 64))
(declare-fun var964_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var966_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var973_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var975_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var974_return__t1 () (_ BitVec 64))
(declare-fun var976_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var977_deref_var263_self__value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var978_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 () Bool)
(declare-fun var979_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var980_deref_var263_self__value_v_slice_size__t0 () (_ BitVec 64))
(declare-fun var983_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var973_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var984_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var985_literal_Unsigned_144___t0 () (_ BitVec 64))
(declare-fun var988_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var992_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t35 () (_ BitVec 64))
(declare-fun var993_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var994_literal_Unsigned_144___t0 () (_ BitVec 64))
(declare-fun var998_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t36 () (_ BitVec 64))
(declare-fun var999_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1000_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1004_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1006_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var1005_return__t1 () (_ BitVec 64))
(declare-fun var1007_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var1012_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1004_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var1013_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1014_literal_Unsigned_140___t0 () (_ BitVec 64))
(declare-fun var1018_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1019_literal_Unsigned_140___t0 () (_ BitVec 64))
(declare-fun var1023_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t37 () (_ BitVec 64))
(declare-fun var1024_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1025_literal_Unsigned_156___t0 () (_ BitVec 64))
(declare-fun var1029_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t38 () (_ BitVec 64))
(declare-fun var1030_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1031_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1038_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1040_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var1039_return__t1 () (_ BitVec 64))
(declare-fun var1041_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_deref_var263_self__value_v_slice_mem__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_len_over_deref_var263_self__value_v_slice_mem__t0 () (_ BitVec 64))
(declare-fun var1046_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1038_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var1047_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1049_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1054_literal_string__8bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_literal_string__8bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_interpretation_of_theory_safe_over_literal_string__8bit_len_short_read___t0 () Bool)
(declare-fun var1064_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(declare-fun var1066_literal_Unsigned_0___t0 () Bool)
(declare-fun var1068_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1072_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_size___t0 () Bool)
(declare-fun var1067_size__t1 () (_ BitVec 64))
(declare-fun var1073_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_size___t0 () Bool)
(declare-fun var1074_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1077_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t12 () (_ BitVec 64))
(declare-fun var1078_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1082_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1081_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1079_literal_struct_1079__t0 () (_ BitVec 64))
(declare-fun var1086_safe_literal_struct_1079_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var965_deref_var263_self__value_v_slice__t4 () (_ BitVec 64))
(declare-fun var1087_nullterm_literal_struct_1079_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1089_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t13 () (_ BitVec 64))
(declare-fun var1090_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1091_literal_Unsigned_156___t0 () (_ BitVec 64))
(declare-fun var1095_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1096_literal_Unsigned_140___t0 () (_ BitVec 64))
(declare-fun var1100_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t39 () (_ BitVec 64))
(declare-fun var1101_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1102_literal_Unsigned_156___t0 () (_ BitVec 64))
(declare-fun var1106_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t40 () (_ BitVec 64))
(declare-fun var1107_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1108_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1111_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1112_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1114_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var1113_return__t1 () (_ BitVec 64))
(declare-fun var1115_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var1116_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1117_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1120_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1112_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var1121_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1123_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1128_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_literal_string__8bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_interpretation_of_theory_safe_over_literal_string__8bit_len_short_read___t0 () Bool)
(declare-fun var1135_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(declare-fun var1137_literal_Unsigned_0___t0 () Bool)
(declare-fun var1139_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1143_safe_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______safe_size___t0 () Bool)
(declare-fun var1138_size__t1 () (_ BitVec 64))
(declare-fun var1144_nullterm_cast_of_array_member_deref_var263_self__sl_mem_deref_var263_self__at______nullterm_size___t0 () Bool)
(declare-fun var1145_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1148_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t14 () (_ BitVec 64))
(declare-fun var1149_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1153_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1152_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1150_literal_struct_1150__t0 () (_ BitVec 64))
(declare-fun var1157_safe_literal_struct_1150_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var965_deref_var263_self__value_v_slice__t6 () (_ BitVec 64))
(declare-fun var1158_nullterm_literal_struct_1150_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1160_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t15 () (_ BitVec 64))
(declare-fun var1161_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1162_literal_Unsigned_141___t0 () (_ BitVec 64))
(declare-fun var1166_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1167_literal_Unsigned_141___t0 () (_ BitVec 64))
(declare-fun var1171_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t41 () (_ BitVec 64))
(declare-fun var1172_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1173_literal_Unsigned_157___t0 () (_ BitVec 64))
(declare-fun var1177_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t42 () (_ BitVec 64))
(declare-fun var1178_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1179_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1182_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1185_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1186_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1188_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var1187_return__t1 () (_ BitVec 64))
(declare-fun var1189_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1191_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1194_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1186_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var1195_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1197_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1202_literal_string__16bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_true__t0 () Bool)
(declare-fun var1205_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1207_true__t0 () Bool)
(declare-fun var1208_literal_string__16bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1210_true__t0 () Bool)
(declare-fun var1211_interpretation_of_theory_safe_over_literal_string__16bit_len_short_read___t0 () Bool)
(declare-fun var1212_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(declare-fun var1214_literal_Unsigned_0___t0 () Bool)
(declare-fun var1216_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1219_addressof_val___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1223_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var1218_m__t1 () (_ BitVec 64))
(declare-fun var1224_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var1225_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1226_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1229_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1232_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1231_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1235_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1236_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1239_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1238_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1243_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1244_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1245_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1246_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1249_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1253_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1256_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t16 () (_ BitVec 64))
(declare-fun var1257_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1261_safe_cast_of_return_value_of___byteorder__from_le16_____safe_size___t0 () Bool)
(declare-fun var1258_size__t1 () (_ BitVec 64))
(declare-fun var1262_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_size___t0 () Bool)
(declare-fun var1266_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1265_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1263_literal_struct_1263__t0 () (_ BitVec 64))
(declare-fun var1270_safe_literal_struct_1263_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var965_deref_var263_self__value_v_slice__t8 () (_ BitVec 64))
(declare-fun var1271_nullterm_literal_struct_1263_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1273_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t17 () (_ BitVec 64))
(declare-fun var1274_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1275_literal_Unsigned_157___t0 () (_ BitVec 64))
(declare-fun var1279_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1280_literal_Unsigned_141___t0 () (_ BitVec 64))
(declare-fun var1284_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t43 () (_ BitVec 64))
(declare-fun var1285_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1286_literal_Unsigned_157___t0 () (_ BitVec 64))
(declare-fun var1290_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t44 () (_ BitVec 64))
(declare-fun var1291_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1292_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1293_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1295_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1296_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1298_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var1297_return__t1 () (_ BitVec 64))
(declare-fun var1299_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var1300_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1301_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1304_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1296_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var1305_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1307_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1312_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1313_true__t0 () Bool)
(declare-fun var1314_true__t0 () Bool)
(declare-fun var1315_literal_string__16bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(declare-fun var1317_true__t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_literal_string__16bit_len_short_read___t0 () Bool)
(declare-fun var1319_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(declare-fun var1321_literal_Unsigned_0___t0 () Bool)
(declare-fun var1323_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1326_addressof_val___t0 () (_ BitVec 64))
(declare-fun var1327_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var1328_true__t0 () Bool)
(declare-fun var1330_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var1325_m__t1 () (_ BitVec 64))
(declare-fun var1331_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var1332_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1333_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1336_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1339_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1338_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1342_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1343_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1344_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1345_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1346_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1349_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1353_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1356_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t18 () (_ BitVec 64))
(declare-fun var1357_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1361_safe_cast_of_return_value_of___byteorder__from_le16_____safe_size___t0 () Bool)
(declare-fun var1358_size__t1 () (_ BitVec 64))
(declare-fun var1362_nullterm_cast_of_return_value_of___byteorder__from_le16_____nullterm_size___t0 () Bool)
(declare-fun var1366_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1365_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1368_true__t0 () Bool)
(declare-fun var1369_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1363_literal_struct_1363__t0 () (_ BitVec 64))
(declare-fun var1370_safe_literal_struct_1363_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var965_deref_var263_self__value_v_slice__t10 () (_ BitVec 64))
(declare-fun var1371_nullterm_literal_struct_1363_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1373_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t19 () (_ BitVec 64))
(declare-fun var1374_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1375_literal_Unsigned_142___t0 () (_ BitVec 64))
(declare-fun var1379_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1380_literal_Unsigned_142___t0 () (_ BitVec 64))
(declare-fun var1384_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t45 () (_ BitVec 64))
(declare-fun var1385_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1386_literal_Unsigned_158___t0 () (_ BitVec 64))
(declare-fun var1390_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t46 () (_ BitVec 64))
(declare-fun var1391_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1392_literal_Unsigned_174___t0 () (_ BitVec 64))
(declare-fun var1396_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t47 () (_ BitVec 64))
(declare-fun var1397_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1398_literal_Unsigned_190___t0 () (_ BitVec 64))
(declare-fun var1402_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t48 () (_ BitVec 64))
(declare-fun var1403_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1404_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1405_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1406_true__t0 () Bool)
(declare-fun var1407_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1408_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1409_true__t0 () Bool)
(declare-fun var1410_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1411_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1413_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var1412_return__t1 () (_ BitVec 64))
(declare-fun var1414_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var1415_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1416_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1419_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1411_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var1420_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1422_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1427_literal_string__32bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1429_true__t0 () Bool)
(declare-fun var1430_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(declare-fun var1432_true__t0 () Bool)
(declare-fun var1433_literal_string__32bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1434_true__t0 () Bool)
(declare-fun var1435_true__t0 () Bool)
(declare-fun var1436_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 () Bool)
(declare-fun var1437_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(declare-fun var1439_literal_Unsigned_0___t0 () Bool)
(declare-fun var1441_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1444_addressof_val___t0 () (_ BitVec 64))
(declare-fun var1445_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var1446_true__t0 () Bool)
(declare-fun var1448_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var1443_m__t1 () (_ BitVec 64))
(declare-fun var1449_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var1450_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1451_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1454_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1457_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1456_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1459_true__t0 () Bool)
(declare-fun var1460_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1461_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1464_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1463_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(declare-fun var1467_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1468_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1469_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1470_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1471_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1474_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1478_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1481_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t20 () (_ BitVec 64))
(declare-fun var1482_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1486_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 () Bool)
(declare-fun var1483_size__t1 () (_ BitVec 64))
(declare-fun var1487_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 () Bool)
(declare-fun var1491_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1490_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1493_true__t0 () Bool)
(declare-fun var1494_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1488_literal_struct_1488__t0 () (_ BitVec 64))
(declare-fun var1495_safe_literal_struct_1488_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var965_deref_var263_self__value_v_slice__t12 () (_ BitVec 64))
(declare-fun var1496_nullterm_literal_struct_1488_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1498_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t21 () (_ BitVec 64))
(declare-fun var1499_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1500_literal_Unsigned_158___t0 () (_ BitVec 64))
(declare-fun var1504_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1505_literal_Unsigned_142___t0 () (_ BitVec 64))
(declare-fun var1509_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t49 () (_ BitVec 64))
(declare-fun var1510_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1511_literal_Unsigned_158___t0 () (_ BitVec 64))
(declare-fun var1515_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t50 () (_ BitVec 64))
(declare-fun var1516_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1517_literal_Unsigned_174___t0 () (_ BitVec 64))
(declare-fun var1521_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t51 () (_ BitVec 64))
(declare-fun var1522_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1523_literal_Unsigned_190___t0 () (_ BitVec 64))
(declare-fun var1527_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t52 () (_ BitVec 64))
(declare-fun var1528_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1529_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1530_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1531_true__t0 () Bool)
(declare-fun var1532_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1533_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1535_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var1534_return__t1 () (_ BitVec 64))
(declare-fun var1536_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var1537_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1538_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1541_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1533_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var1542_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1544_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1549_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1550_true__t0 () Bool)
(declare-fun var1551_true__t0 () Bool)
(declare-fun var1552_literal_string__32bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1553_true__t0 () Bool)
(declare-fun var1554_true__t0 () Bool)
(declare-fun var1555_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 () Bool)
(declare-fun var1556_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(declare-fun var1558_literal_Unsigned_0___t0 () Bool)
(declare-fun var1560_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1563_addressof_val___t0 () (_ BitVec 64))
(declare-fun var1564_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var1565_true__t0 () Bool)
(declare-fun var1567_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var1562_m__t1 () (_ BitVec 64))
(declare-fun var1568_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var1569_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1570_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1573_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1576_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1575_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1578_true__t0 () Bool)
(declare-fun var1579_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1580_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1581_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1582_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1583_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1586_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1590_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1593_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t22 () (_ BitVec 64))
(declare-fun var1594_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1598_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 () Bool)
(declare-fun var1595_size__t1 () (_ BitVec 64))
(declare-fun var1599_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 () Bool)
(declare-fun var1603_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1602_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1605_true__t0 () Bool)
(declare-fun var1606_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1600_literal_struct_1600__t0 () (_ BitVec 64))
(declare-fun var1607_safe_literal_struct_1600_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var965_deref_var263_self__value_v_slice__t14 () (_ BitVec 64))
(declare-fun var1608_nullterm_literal_struct_1600_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1610_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t23 () (_ BitVec 64))
(declare-fun var1611_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1612_literal_Unsigned_174___t0 () (_ BitVec 64))
(declare-fun var1616_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1617_literal_Unsigned_142___t0 () (_ BitVec 64))
(declare-fun var1621_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t53 () (_ BitVec 64))
(declare-fun var1622_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1623_literal_Unsigned_158___t0 () (_ BitVec 64))
(declare-fun var1627_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t54 () (_ BitVec 64))
(declare-fun var1628_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1629_literal_Unsigned_174___t0 () (_ BitVec 64))
(declare-fun var1633_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t55 () (_ BitVec 64))
(declare-fun var1634_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1635_literal_Unsigned_190___t0 () (_ BitVec 64))
(declare-fun var1639_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t56 () (_ BitVec 64))
(declare-fun var1640_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1641_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1642_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1643_true__t0 () Bool)
(declare-fun var1644_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1645_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1647_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var1646_return__t1 () (_ BitVec 64))
(declare-fun var1648_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var1649_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1650_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1653_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1645_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var1654_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1656_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1661_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1662_true__t0 () Bool)
(declare-fun var1663_true__t0 () Bool)
(declare-fun var1664_literal_string__32bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1665_true__t0 () Bool)
(declare-fun var1666_true__t0 () Bool)
(declare-fun var1667_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 () Bool)
(declare-fun var1668_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(declare-fun var1670_literal_Unsigned_0___t0 () Bool)
(declare-fun var1672_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1675_addressof_val___t0 () (_ BitVec 64))
(declare-fun var1676_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var1677_true__t0 () Bool)
(declare-fun var1679_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var1674_m__t1 () (_ BitVec 64))
(declare-fun var1680_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var1681_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1682_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1685_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1688_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1687_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1690_true__t0 () Bool)
(declare-fun var1691_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1692_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1693_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1694_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1695_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1698_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1702_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1705_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t24 () (_ BitVec 64))
(declare-fun var1706_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1710_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 () Bool)
(declare-fun var1707_size__t1 () (_ BitVec 64))
(declare-fun var1711_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 () Bool)
(declare-fun var1715_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1714_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1717_true__t0 () Bool)
(declare-fun var1718_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1712_literal_struct_1712__t0 () (_ BitVec 64))
(declare-fun var1719_safe_literal_struct_1712_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var965_deref_var263_self__value_v_slice__t16 () (_ BitVec 64))
(declare-fun var1720_nullterm_literal_struct_1712_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1722_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t25 () (_ BitVec 64))
(declare-fun var1723_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1724_literal_Unsigned_190___t0 () (_ BitVec 64))
(declare-fun var1728_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1729_literal_Unsigned_142___t0 () (_ BitVec 64))
(declare-fun var1733_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t57 () (_ BitVec 64))
(declare-fun var1734_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1735_literal_Unsigned_158___t0 () (_ BitVec 64))
(declare-fun var1739_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t58 () (_ BitVec 64))
(declare-fun var1740_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1741_literal_Unsigned_174___t0 () (_ BitVec 64))
(declare-fun var1745_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t59 () (_ BitVec 64))
(declare-fun var1746_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1747_literal_Unsigned_190___t0 () (_ BitVec 64))
(declare-fun var1751_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t60 () (_ BitVec 64))
(declare-fun var1752_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1753_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1754_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1755_true__t0 () Bool)
(declare-fun var1756_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1757_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1759_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var1758_return__t1 () (_ BitVec 64))
(declare-fun var1760_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var1761_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1762_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1765_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1757_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var1766_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1768_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1773_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1774_true__t0 () Bool)
(declare-fun var1775_true__t0 () Bool)
(declare-fun var1776_literal_string__32bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1777_true__t0 () Bool)
(declare-fun var1778_true__t0 () Bool)
(declare-fun var1779_interpretation_of_theory_safe_over_literal_string__32bit_len_short_read___t0 () Bool)
(declare-fun var1780_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(declare-fun var1782_literal_Unsigned_0___t0 () Bool)
(declare-fun var1784_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1787_addressof_val___t0 () (_ BitVec 64))
(declare-fun var1788_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var1789_true__t0 () Bool)
(declare-fun var1791_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var1786_m__t1 () (_ BitVec 64))
(declare-fun var1792_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var1793_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1794_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1797_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1800_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1799_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1802_true__t0 () Bool)
(declare-fun var1803_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1804_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1805_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1806_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1807_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1810_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1814_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1817_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t26 () (_ BitVec 64))
(declare-fun var1818_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1822_safe_cast_of_return_value_of___byteorder__from_le32_____safe_size___t0 () Bool)
(declare-fun var1819_size__t1 () (_ BitVec 64))
(declare-fun var1823_nullterm_cast_of_return_value_of___byteorder__from_le32_____nullterm_size___t0 () Bool)
(declare-fun var1827_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1826_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1829_true__t0 () Bool)
(declare-fun var1830_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1824_literal_struct_1824__t0 () (_ BitVec 64))
(declare-fun var1831_safe_literal_struct_1824_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var965_deref_var263_self__value_v_slice__t18 () (_ BitVec 64))
(declare-fun var1832_nullterm_literal_struct_1824_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1834_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t27 () (_ BitVec 64))
(declare-fun var1835_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1836_literal_Unsigned_143___t0 () (_ BitVec 64))
(declare-fun var1840_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1841_literal_Unsigned_143___t0 () (_ BitVec 64))
(declare-fun var1845_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t61 () (_ BitVec 64))
(declare-fun var1846_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1847_literal_Unsigned_159___t0 () (_ BitVec 64))
(declare-fun var1851_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t62 () (_ BitVec 64))
(declare-fun var1852_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1853_literal_Unsigned_175___t0 () (_ BitVec 64))
(declare-fun var1857_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t63 () (_ BitVec 64))
(declare-fun var1858_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1859_literal_Unsigned_191___t0 () (_ BitVec 64))
(declare-fun var1863_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t64 () (_ BitVec 64))
(declare-fun var1864_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1865_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1866_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1867_true__t0 () Bool)
(declare-fun var1868_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1869_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1870_true__t0 () Bool)
(declare-fun var1871_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1872_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1874_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var1873_return__t1 () (_ BitVec 64))
(declare-fun var1875_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var1876_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1877_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1880_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1872_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var1881_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1883_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1888_literal_string__64bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1889_true__t0 () Bool)
(declare-fun var1890_true__t0 () Bool)
(declare-fun var1891_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var1892_true__t0 () Bool)
(declare-fun var1893_true__t0 () Bool)
(declare-fun var1894_literal_string__64bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var1895_true__t0 () Bool)
(declare-fun var1896_true__t0 () Bool)
(declare-fun var1897_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 () Bool)
(declare-fun var1898_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(declare-fun var1900_literal_Unsigned_0___t0 () Bool)
(declare-fun var1902_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1903_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(declare-fun var1901_val__t1 () (_ BitVec 64))
(declare-fun var1904_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(declare-fun var1907_addressof_val___t0 () (_ BitVec 64))
(declare-fun var1908_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var1909_true__t0 () Bool)
(declare-fun var1911_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var1906_m__t1 () (_ BitVec 64))
(declare-fun var1912_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var1913_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1914_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1917_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1920_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1919_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1922_true__t0 () Bool)
(declare-fun var1923_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1924_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1927_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1926_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1929_true__t0 () Bool)
(declare-fun var1930_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1931_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1932_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1933_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1934_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1937_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1941_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1944_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t28 () (_ BitVec 64))
(declare-fun var1945_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1949_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 () Bool)
(declare-fun var1946_size__t1 () (_ BitVec 64))
(declare-fun var1950_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 () Bool)
(declare-fun var1954_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1953_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1956_true__t0 () Bool)
(declare-fun var1957_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var1951_literal_struct_1951__t0 () (_ BitVec 64))
(declare-fun var1958_safe_literal_struct_1951_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var965_deref_var263_self__value_v_slice__t20 () (_ BitVec 64))
(declare-fun var1959_nullterm_literal_struct_1951_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1961_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t29 () (_ BitVec 64))
(declare-fun var1962_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var1963_literal_Unsigned_159___t0 () (_ BitVec 64))
(declare-fun var1967_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1968_literal_Unsigned_143___t0 () (_ BitVec 64))
(declare-fun var1972_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t65 () (_ BitVec 64))
(declare-fun var1973_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1974_literal_Unsigned_159___t0 () (_ BitVec 64))
(declare-fun var1978_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t66 () (_ BitVec 64))
(declare-fun var1979_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1980_literal_Unsigned_175___t0 () (_ BitVec 64))
(declare-fun var1984_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t67 () (_ BitVec 64))
(declare-fun var1985_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1986_literal_Unsigned_191___t0 () (_ BitVec 64))
(declare-fun var1990_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t68 () (_ BitVec 64))
(declare-fun var1991_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var1992_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var1993_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var1994_true__t0 () Bool)
(declare-fun var1995_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var1996_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var1998_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var1997_return__t1 () (_ BitVec 64))
(declare-fun var1999_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var2000_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var2001_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2004_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var1996_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var2005_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var2007_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2012_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var2013_true__t0 () Bool)
(declare-fun var2014_true__t0 () Bool)
(declare-fun var2015_literal_string__64bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var2016_true__t0 () Bool)
(declare-fun var2017_true__t0 () Bool)
(declare-fun var2018_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 () Bool)
(declare-fun var2019_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(declare-fun var2021_literal_Unsigned_0___t0 () Bool)
(declare-fun var2023_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2024_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(declare-fun var2022_val__t1 () (_ BitVec 64))
(declare-fun var2025_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(declare-fun var2028_addressof_val___t0 () (_ BitVec 64))
(declare-fun var2029_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var2030_true__t0 () Bool)
(declare-fun var2032_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var2027_m__t1 () (_ BitVec 64))
(declare-fun var2033_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var2034_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var2035_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2038_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2041_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var2040_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2043_true__t0 () Bool)
(declare-fun var2044_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var2045_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2046_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var2047_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var2048_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var2051_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2055_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2058_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t30 () (_ BitVec 64))
(declare-fun var2059_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var2063_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 () Bool)
(declare-fun var2060_size__t1 () (_ BitVec 64))
(declare-fun var2064_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 () Bool)
(declare-fun var2068_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var2067_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2070_true__t0 () Bool)
(declare-fun var2071_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var2065_literal_struct_2065__t0 () (_ BitVec 64))
(declare-fun var2072_safe_literal_struct_2065_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var965_deref_var263_self__value_v_slice__t22 () (_ BitVec 64))
(declare-fun var2073_nullterm_literal_struct_2065_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var2075_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t31 () (_ BitVec 64))
(declare-fun var2076_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var2077_literal_Unsigned_175___t0 () (_ BitVec 64))
(declare-fun var2081_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2082_literal_Unsigned_143___t0 () (_ BitVec 64))
(declare-fun var2086_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t69 () (_ BitVec 64))
(declare-fun var2087_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var2088_literal_Unsigned_159___t0 () (_ BitVec 64))
(declare-fun var2092_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t70 () (_ BitVec 64))
(declare-fun var2093_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var2094_literal_Unsigned_175___t0 () (_ BitVec 64))
(declare-fun var2098_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t71 () (_ BitVec 64))
(declare-fun var2099_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var2100_literal_Unsigned_191___t0 () (_ BitVec 64))
(declare-fun var2104_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t72 () (_ BitVec 64))
(declare-fun var2105_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var2106_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var2107_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var2108_true__t0 () Bool)
(declare-fun var2109_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var2110_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var2112_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var2111_return__t1 () (_ BitVec 64))
(declare-fun var2113_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var2114_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var2115_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2118_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var2110_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var2119_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var2121_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2126_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var2127_true__t0 () Bool)
(declare-fun var2128_true__t0 () Bool)
(declare-fun var2129_literal_string__64bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var2130_true__t0 () Bool)
(declare-fun var2131_true__t0 () Bool)
(declare-fun var2132_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 () Bool)
(declare-fun var2133_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(declare-fun var2135_literal_Unsigned_0___t0 () Bool)
(declare-fun var2137_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2138_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(declare-fun var2136_val__t1 () (_ BitVec 64))
(declare-fun var2139_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(declare-fun var2142_addressof_val___t0 () (_ BitVec 64))
(declare-fun var2143_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var2144_true__t0 () Bool)
(declare-fun var2146_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var2141_m__t1 () (_ BitVec 64))
(declare-fun var2147_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var2148_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var2149_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2152_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2155_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var2154_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2157_true__t0 () Bool)
(declare-fun var2158_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var2159_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2160_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var2161_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var2162_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var2165_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2169_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2172_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t32 () (_ BitVec 64))
(declare-fun var2173_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var2177_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 () Bool)
(declare-fun var2174_size__t1 () (_ BitVec 64))
(declare-fun var2178_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 () Bool)
(declare-fun var2182_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var2181_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2184_true__t0 () Bool)
(declare-fun var2185_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var2179_literal_struct_2179__t0 () (_ BitVec 64))
(declare-fun var2186_safe_literal_struct_2179_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var965_deref_var263_self__value_v_slice__t24 () (_ BitVec 64))
(declare-fun var2187_nullterm_literal_struct_2179_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var2189_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t33 () (_ BitVec 64))
(declare-fun var2190_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var2191_literal_Unsigned_191___t0 () (_ BitVec 64))
(declare-fun var2195_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2196_literal_Unsigned_143___t0 () (_ BitVec 64))
(declare-fun var2200_safe_implicit_coercion_of___madpack__Item__String_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t73 () (_ BitVec 64))
(declare-fun var2201_nullterm_implicit_coercion_of___madpack__Item__String_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var2202_literal_Unsigned_159___t0 () (_ BitVec 64))
(declare-fun var2206_safe_implicit_coercion_of___madpack__Item__Bytes_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t74 () (_ BitVec 64))
(declare-fun var2207_nullterm_implicit_coercion_of___madpack__Item__Bytes_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var2208_literal_Unsigned_175___t0 () (_ BitVec 64))
(declare-fun var2212_safe_implicit_coercion_of___madpack__Item__Map_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t75 () (_ BitVec 64))
(declare-fun var2213_nullterm_implicit_coercion_of___madpack__Item__Map_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var2214_literal_Unsigned_191___t0 () (_ BitVec 64))
(declare-fun var2218_safe_implicit_coercion_of___madpack__Item__Array_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t76 () (_ BitVec 64))
(declare-fun var2219_nullterm_implicit_coercion_of___madpack__Item__Array_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var2220_addressof_deref_var263_self__value_v_slice___t0 () (_ BitVec 64))
(declare-fun var2221_len_addressof_deref_var263_self__value_v_slice____t0 () (_ BitVec 64))
(declare-fun var2222_true__t0 () Bool)
(declare-fun var2223_interpretation_of_theory_safe_over_addressof_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var2224_return_value_of___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var2226_safe_return_value_of___slice__slice__empty_____safe_return___t0 () Bool)
(declare-fun var2225_return__t1 () (_ BitVec 64))
(declare-fun var2227_nullterm_return_value_of___slice__slice__empty_____nullterm_return___t0 () Bool)
(declare-fun var2228_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var2229_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2232_safe_return_____safe_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var2224_return_value_of___slice__slice__empty__t1 () (_ BitVec 64))
(declare-fun var2233_nullterm_return_____nullterm_return_value_of___slice__slice__empty___t0 () Bool)
(declare-fun var2235_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2240_literal_string__madpack___t0 () (_ BitVec 64))
(declare-fun var2241_true__t0 () Bool)
(declare-fun var2242_true__t0 () Bool)
(declare-fun var2243_literal_string__64bit_len_short_read___t0 () (_ BitVec 64))
(declare-fun var2244_true__t0 () Bool)
(declare-fun var2245_true__t0 () Bool)
(declare-fun var2246_interpretation_of_theory_safe_over_literal_string__64bit_len_short_read___t0 () Bool)
(declare-fun var2247_interpretation_of_theory_safe_over_literal_string__madpack___t0 () Bool)
(declare-fun var2249_literal_Unsigned_0___t0 () Bool)
(declare-fun var2251_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var2252_safe_literal_Unsigned_0______safe_val___t0 () Bool)
(declare-fun var2250_val__t1 () (_ BitVec 64))
(declare-fun var2253_nullterm_literal_Unsigned_0______nullterm_val___t0 () Bool)
(declare-fun var2256_addressof_val___t0 () (_ BitVec 64))
(declare-fun var2257_len_addressof_val____t0 () (_ BitVec 64))
(declare-fun var2258_true__t0 () Bool)
(declare-fun var2260_safe_cast_of_addressof_val______safe_m___t0 () Bool)
(declare-fun var2255_m__t1 () (_ BitVec 64))
(declare-fun var2261_nullterm_cast_of_addressof_val______nullterm_m___t0 () Bool)
(declare-fun var2262_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var2263_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2266_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var2269_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var2268_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2271_true__t0 () Bool)
(declare-fun var2272_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var2273_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2274_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var2275_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var2276_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var2279_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2283_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var2286_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t34 () (_ BitVec 64))
(declare-fun var2287_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var2291_safe_cast_of_return_value_of___byteorder__from_le64_____safe_size___t0 () Bool)
(declare-fun var2288_size__t1 () (_ BitVec 64))
(declare-fun var2292_nullterm_cast_of_return_value_of___byteorder__from_le64_____nullterm_size___t0 () Bool)
(declare-fun var2296_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var2295_infix_expression__t0 () (_ BitVec 64))
(declare-fun var2298_true__t0 () Bool)
(declare-fun var2299_len_deref_var263_self__sl_mem___t0 () (_ BitVec 64))
(declare-fun var2293_literal_struct_2293__t0 () (_ BitVec 64))
(declare-fun var2300_safe_literal_struct_2293_____safe_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var965_deref_var263_self__value_v_slice__t26 () (_ BitVec 64))
(declare-fun var2301_nullterm_literal_struct_2293_____nullterm_deref_var263_self__value_v_slice___t0 () Bool)
(declare-fun var2303_safe_assign_inter_____safe_deref_var263_self__at___t0 () Bool)
(declare-fun var285_deref_var263_self__at__t35 () (_ BitVec 64))
(declare-fun var2304_nullterm_assign_inter_____nullterm_deref_var263_self__at___t0 () Bool)
(declare-fun var2305_literal_Unsigned_111___t0 () (_ BitVec 64))
(declare-fun var2309_safe_implicit_coercion_of___madpack__Item__Uint_____safe_deref_var263_self__item___t0 () Bool)
(declare-fun var303_deref_var263_self__item__t77 () (_ BitVec 64))
(declare-fun var2310_nullterm_implicit_coercion_of___madpack__Item__Uint_____nullterm_deref_var263_self__item___t0 () Bool)
(declare-fun var2312_safe_cast_of_eb_____safe_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var320_deref_var263_self__value_v_uint__t11 () (_ BitVec 64))
(declare-fun var2313_nullterm_cast_of_eb_____nullterm_deref_var263_self__value_v_uint___t0 () Bool)
(declare-fun var2314_literal_Unsigned_0___t0 () Bool)
(declare-fun var2315_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

