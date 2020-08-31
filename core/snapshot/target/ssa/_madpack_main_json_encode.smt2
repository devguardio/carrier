; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:8
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory16___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var17___json__push__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___json__push__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory20___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var21___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__slice__eq__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory24___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var25___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__cstr_eq__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory28___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var29___madpack__key__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___madpack__key__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var31___err__check__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___err__check__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var33___err__assert__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__assert__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var36___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var36___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var37___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var37___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var38___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var38___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var39___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var39___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var40___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var40___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var41___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var41___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var42___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var42___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var43___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var43___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var44___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var44___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var45___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var45___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var46___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var46___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var47___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var47___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var48___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___madpack__v_strslice__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var51___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var51___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var52___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var52___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var53___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var53___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var54___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var54___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var55___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var55___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var56___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var56___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var59___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var59___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var60___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var60___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var61___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var61___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var62___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var62___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var63___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var63___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var64___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var64___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var65___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var65___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var66___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var66___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var67___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var67___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var68___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var68___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var74_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var74_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var75_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var75_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var74_literal_Unsigned_64___t0) )
)

(declare-fun var73___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var75_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var73___json__MAX_DEPTH__t1) )
)

(declare-fun var76_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var76_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var74_literal_Unsigned_64___t0) )
)

(assert
  (= var76_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var73___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var77_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var77_implicit_coercion_of_literal_Unsigned_64___t0 var74_literal_Unsigned_64___t0) :named A0))(declare-fun var73___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var73___json__MAX_DEPTH__t1  (ite true var77_implicit_coercion_of_literal_Unsigned_64___t0 var73___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var79___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__append_cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory81___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var82___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__copy_cstr__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var85___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___madpack__empty_index__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var87___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__empty__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var89___json__advance__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___json__advance__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var91___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__clear__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var93___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__backtrace__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var95___err__fail__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__fail__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var98___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__slice__eq_bytes__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var100___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__mut_slice__push64__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var102___buffer__make__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__make__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var104___err__make__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__make__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var106___buffer__push__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__push__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var108___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___madpack__kv_array__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var110___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__copy_slice__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var112___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___madpack__to_preshared_index__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var114___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__slice__make__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:209
(declare-fun var116___err__panic__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__panic__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var118___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___madpack__from_preshared_index__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var121___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___madpack__decode__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:120
(declare-fun var123___madpack__main__json_decode__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___madpack__main__json_decode__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var125___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___madpack__encode__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var127___json__parser__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___json__parser__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
(declare-fun var129___madpack__main__json_encode__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___madpack__main__json_encode__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var131___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___err__eprintf__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:14
(declare-fun var133___madpack__main__main__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___madpack__main__main__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var135___err__abort__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__abort__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var137___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___madpack__next_v__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var139___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___err__fail_with_errno__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var141___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___madpack__gindex__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var143___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__pop__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var145___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__push16__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var147___buffer__split__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__split__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var149___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__fail_with_system_error__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var151___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___madpack__kv_byteslice__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var153___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___madpack__v_map__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var155___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___madpack__lookup__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var157___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__slice__sub__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var159___buffer__available__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__available__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var161___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__append_slice__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var163___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__append_bytes__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var165___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__vformat__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var167___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___madpack__kv_bool__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var169___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___madpack__skip__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var171___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___madpack__as_slice__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var173___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___madpack__next_kv__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var175___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___err__assert_safe__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:199
(declare-fun var177___madpack__main__json_encode_end__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___madpack__main__json_encode_end__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var179___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__copy_bytes__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var181___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__push__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var183___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory3_symbol var183___err__OutOfTail__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var185___json__next__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___json__next__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var187___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___madpack__kv_strslice__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var191___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___madpack__kv_map__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:120
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var193___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__slice__atoi__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var195___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__push32__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var197___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___err__fail_with_win32__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var199___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___madpack__kv_uint__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var201___madpack__end__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___madpack__end__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var203___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__mut_slice__space__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var205___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___madpack__kv_cstr__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var207___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___madpack__v_null__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var210___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___buffer__fgets__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var212___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___slice__mut_slice__append_bytes__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var214___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___madpack__v_array__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var216___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___slice__mut_slice__append_obj__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var218___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___madpack__kv_null__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var220___err__elog__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___err__elog__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var222___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___slice__slice__eq_cstr__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var224___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___buffer__cstr__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var226___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___slice__mut_slice__as_slice__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var228___buffer__format__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___buffer__format__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var230___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___buffer__slen__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var232___err__ignore__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___err__ignore__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var234___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__starts_with_cstr__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var236___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___buffer__substr__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var238___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___slice__mut_slice__make__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var240___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___madpack__v_cstr__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var242___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___buffer__as_mut_slice__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var244___err__to_str__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___err__to_str__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var246___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___slice__mut_slice__append_slice__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var248___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___buffer__ends_with_cstr__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var250___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___buffer__append_cstr__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var252___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___slice__slice__split__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var254___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___madpack__v_bool__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var256___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___buffer__eq_cstr__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var258___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___madpack__v_uint__t0) )
)

(assert
  var259_true__t0
)

;


;----------------------------------------------
;function ::madpack::main::json_encode
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
(declare-fun var264_deref_S261_e__trace__t0 () (_ BitVec 64))
(declare-fun var265_len_deref_S261_e____t0 () (_ BitVec 64))
(assert
  (= var265_len_deref_S261_e____t0 (theory0_len var264_deref_S261_e__trace__t0) )
)

(declare-fun var262_et__t0 () (_ BitVec 64))
(assert (! (= var265_len_deref_S261_e____t0 var262_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
(declare-fun var269_deref_S266_p__capture__t0 () (_ BitVec 64))
(declare-fun var270_len_deref_S266_p____t0 () (_ BitVec 64))
(assert
  (= var270_len_deref_S266_p____t0 (theory0_len var269_deref_S266_p__capture__t0) )
)

(declare-fun var267_pt__t0 () (_ BitVec 64))
(assert (! (= var270_len_deref_S266_p____t0 var267_pt__t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var271_k__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var273_interpretation_of_theory_safe_over_k__t0 (theory1_safe var271_k__t0) )
)

(assert (! var273_interpretation_of_theory_safe_over_k__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var266_p__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var274_interpretation_of_theory_safe_over_p__t0 (theory1_safe var266_p__t0) )
)

(assert (! var274_interpretation_of_theory_safe_over_p__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var261_e__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var275_interpretation_of_theory_safe_over_e__t0 (theory1_safe var261_e__t0) )
)

(assert (! var275_interpretation_of_theory_safe_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var260_u__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var276_interpretation_of_theory_safe_over_u__t0 (theory1_safe var260_u__t0) )
)

(assert (! var276_interpretation_of_theory_safe_over_u__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:210
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:210
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:210
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:210
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:210
(declare-fun var263_deref_S261_e___t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var277_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t0) )
)

(assert (! var277_interpretation_of_theory___err__checked_over_deref_S261_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:211
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:211
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:211
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:211
(declare-fun var278_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var271_k__t0) )
)

(assert (! var278_interpretation_of_theory_nullterm_over_k__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:213
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:213
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:213
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:213
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:213
; begin safe ptr check
(declare-fun var281_safe_u___t0 () Bool)
(assert
  (= var281_safe_u___t0 (theory1_safe var260_u__t0) )
)

(push 1)

(assert
  (and true (or (not var281_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:213
(declare-fun var283_cast_of_deref_var260_u__user1__t0 () (_ BitVec 64))
(declare-fun var282_deref_var260_u__user1__t0 () (_ BitVec 64))
(assert (! (= var283_cast_of_deref_var260_u__user1__t0 var282_deref_var260_u__user1__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:213
(declare-fun var284_safe_cast_of_deref_var260_u__user1_____safe_enc___t0 () Bool)
(assert
  (= var284_safe_cast_of_deref_var260_u__user1_____safe_enc___t0 (theory1_safe var283_cast_of_deref_var260_u__user1__t0) )
)

(declare-fun var279_enc__t1 () (_ BitVec 64))
(assert
  (= var284_safe_cast_of_deref_var260_u__user1_____safe_enc___t0 (theory1_safe var279_enc__t1) )
)

(declare-fun var285_nullterm_cast_of_deref_var260_u__user1_____nullterm_enc___t0 () Bool)
(assert
  (= var285_nullterm_cast_of_deref_var260_u__user1_____nullterm_enc___t0 (theory2_nullterm var283_cast_of_deref_var260_u__user1__t0) )
)

(assert
  (= var285_nullterm_cast_of_deref_var260_u__user1_____nullterm_enc___t0 (theory2_nullterm var279_enc__t1) )
)

(declare-fun var279_enc__t0 () (_ BitVec 64))
(assert
  (= var279_enc__t1  (ite true var283_cast_of_deref_var260_u__user1__t0 var279_enc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:214
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:214
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:214
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var286_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var287_true__t0
)

(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory2_nullterm var286_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var289_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var290_true__t0
)

(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory2_nullterm var289_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var292_literal_Unsigned_214___t0 () (_ BitVec 64))
(assert
  (= var292_literal_Unsigned_214___t0 (_ bv214 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:214
; callsite effects
(declare-fun var293_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var295_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var295_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var293_return_value_of___err__assert_safe__t0) )
)

(declare-fun var294_return__t1 () (_ BitVec 64))
(assert
  (= var295_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var294_return__t1) )
)

(declare-fun var296_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var296_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var293_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var296_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var294_return__t1) )
)

(declare-fun var294_return__t0 () (_ BitVec 64))
(assert
  (= var294_return__t1  (ite true var293_return_value_of___err__assert_safe__t0 var294_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var297_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var279_enc__t1) )
)

(assert (! var297_interpretation_of_theory_safe_over_enc__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:214
(declare-fun var298_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var298_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var294_return__t1) )
)

(declare-fun var293_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var298_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var293_return_value_of___err__assert_safe__t1) )
)

(declare-fun var299_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var299_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var294_return__t1) )
)

(assert
  (= var299_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var293_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var293_return_value_of___err__assert_safe__t1  (ite true var294_return__t1 var293_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:215
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:215
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:215
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:215
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
(declare-fun var302_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var303_len_addressof_deref_var279_enc__sl____t0 (theory0_len var302_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var303_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var302_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var302_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var304_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var305_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var306_len_addressof_deref_var279_enc__sl____t0 (theory0_len var305_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var306_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var305_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var305_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var307_true__t0
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
(declare-fun var308_deref_var279_enc__sl_at__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var309_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var310_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var311_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (and var309_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var311_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var313_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var313_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var315_infix_expression__t0 () Bool)
(declare-fun var314_deref_var279_enc__sl_size__t0 () (_ BitVec 64))
(assert
  (=  var315_infix_expression__t0 (bvuge var313_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (and var312_infix_expression__t0 var315_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var318_infix_expression__t0 () Bool)
(declare-fun var317_deref_var308_deref_var279_enc__sl_at___t0 () (_ BitVec 64))
(assert
  (=  var318_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (and var316_infix_expression__t0 var318_infix_expression__t0))
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
(declare-fun var320_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var320_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var320_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (and var319_infix_expression__t0 var321_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var322_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:215
(declare-fun var323_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var323_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:217
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:217
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:217
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:218
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var325_implicit_coercion_of___json__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var325_implicit_coercion_of___json__ValueType__Object__t0 var52___json__ValueType__Object__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:218
(declare-fun var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 () Bool)
(declare-fun var324_v_t__t0 () (_ BitVec 64))
(assert
  (=  var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 (= var324_v_t__t0 var325_implicit_coercion_of___json__ValueType__Object__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:220
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:220
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:220
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:220
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:220
; literal expr
(declare-fun var328_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var328_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var329_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var329_implicit_coercion_of_literal_Unsigned_1___t0 var328_literal_Unsigned_1___t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:220
(declare-fun var330_infix_expression__t0 () Bool)
(declare-fun var327_deref_var260_u__user2__t0 () (_ BitVec 64))
(assert
  (=  var330_infix_expression__t0 (= var327_deref_var260_u__user2__t0 var329_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var330_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var330_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:220
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:221
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:221
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:221
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:221
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:221
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:221
; call of ::madpack::kv_map
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:221
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:221
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:221
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:221
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:221
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var332_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var332_interpretation_of_theory_safe_over_k__t0 (theory1_safe var271_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var279_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
(declare-fun var334_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var334_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var271_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
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
(declare-fun var335_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var336_len_addressof_deref_var279_enc__sl____t0 (theory0_len var335_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var336_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var335_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var335_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var337_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var338_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var339_len_addressof_deref_var279_enc__sl____t0 (theory0_len var338_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var339_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var338_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var338_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var340_true__t0
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
(declare-fun var341_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var342_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (and var341_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var342_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var344_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var344_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (bvuge var344_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (and var343_infix_expression__t0 var345_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (and var346_infix_expression__t0 var347_infix_expression__t0))
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
(declare-fun var349_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var349_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var349_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (and var348_infix_expression__t0 var350_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 var330_infix_expression__t0 ) (or (not var332_interpretation_of_theory_safe_over_k__t0 ) (not var333_interpretation_of_theory_safe_over_enc__t0 ) (not var334_interpretation_of_theory_nullterm_over_k__t0 ) (not var351_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var332_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var333_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var334_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var335_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var342_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var344_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 300 to temporal +1 because of function borrow
(declare-fun var300_deref_var279_enc___t1 () (_ BitVec 64))
(declare-fun var300_deref_var279_enc___t0 () (_ BitVec 64))
(assert
  (= var300_deref_var279_enc___t1  (ite ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 var330_infix_expression__t0 ) var300_deref_var279_enc___t1 var300_deref_var279_enc___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:221
; callsite effects
(declare-fun var353_return__t1 () Bool)
(declare-fun var352_return_value_of___madpack__kv_map__t0 () Bool)
(declare-fun var353_return__t0 () Bool)
(assert
  (= var353_return__t1  (ite ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 var330_infix_expression__t0 ) var352_return_value_of___madpack__kv_map__t0 var353_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
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
(declare-fun var354_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var355_len_addressof_deref_var279_enc__sl____t0 (theory0_len var354_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var355_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var354_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var354_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var356_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var357_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var358_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var358_len_addressof_deref_var279_enc__sl____t0 (theory0_len var357_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var358_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var357_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var357_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var359_true__t0
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
(declare-fun var360_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var360_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var361_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var361_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (and var360_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var361_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var363_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var363_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (bvuge var363_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (and var362_infix_expression__t0 var364_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (and var365_infix_expression__t0 var366_infix_expression__t0))
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
(declare-fun var368_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var368_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var368_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (and var367_infix_expression__t0 var369_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var370_infix_expression__t0 :named A14))(check-sat)

(declare-fun var352_return_value_of___madpack__kv_map__t1 () Bool)
(assert
  (= var352_return_value_of___madpack__kv_map__t1  (ite ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 var330_infix_expression__t0 ) var353_return__t1 var352_return_value_of___madpack__kv_map__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:221
(declare-fun var371_unary_expression__t0 () Bool)
(assert
  (= var371_unary_expression__t0 (not var352_return_value_of___madpack__kv_map__t1 ))
)

(check-sat)

(get-value (

  var371_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var371_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:221
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:222
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:222
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:222
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:222
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:222
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:222
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:222
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:222
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:222
(declare-fun var373_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373_literal_string__oom___t0) )
)

(assert
  var374_true__t0
)

(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory2_nullterm var373_literal_string__oom___t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:222
(declare-fun var376_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var376_cast_of_e__t0 var261_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:222
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var377_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var378_true__t0
)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory2_nullterm var377_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var380_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var381_true__t0
)

(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory2_nullterm var380_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var383_literal_Unsigned_222___t0 () (_ BitVec 64))
(assert
  (= var383_literal_Unsigned_222___t0 (_ bv222 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:222
(declare-fun var384_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384_literal_string__oom___t0) )
)

(assert
  var385_true__t0
)

(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory2_nullterm var384_literal_string__oom___t0) )
)

(assert
  var386_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var387_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var387_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var384_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var388_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var388_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var376_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var389_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var389_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var384_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var390_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var390_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var183___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 var330_infix_expression__t0 var371_unary_expression__t0 ) (or (not var387_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var388_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var389_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var390_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var387_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var388_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var389_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var390_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t1 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t1  (ite ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 var330_infix_expression__t0 var371_unary_expression__t0 ) var263_deref_S261_e___t1 var263_deref_S261_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:222
; callsite effects
(declare-fun var391_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var393_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var393_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var391_return_value_of___err__fail__t0) )
)

(declare-fun var392_return__t1 () (_ BitVec 64))
(assert
  (= var393_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var392_return__t1) )
)

(declare-fun var394_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var394_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var391_return_value_of___err__fail__t0) )
)

(assert
  (= var394_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var392_return__t1) )
)

(declare-fun var392_return__t0 () (_ BitVec 64))
(assert
  (= var392_return__t1  (ite ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 var330_infix_expression__t0 var371_unary_expression__t0 ) var391_return_value_of___err__fail__t0 var392_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var395_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var395_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t1) )
)

(assert (! var395_interpretation_of_theory___err__checked_over_deref_S261_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:222
(declare-fun var396_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var396_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var392_return__t1) )
)

(declare-fun var391_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var396_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var391_return_value_of___err__fail__t1) )
)

(declare-fun var397_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var397_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var392_return__t1) )
)

(assert
  (= var397_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var391_return_value_of___err__fail__t1) )
)

(assert
  (= var391_return_value_of___err__fail__t1  (ite ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 var330_infix_expression__t0 var371_unary_expression__t0 ) var392_return__t1 var391_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:224
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:225
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:225
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:225
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:225
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:225
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:225
; call of ::madpack::v_map
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:225
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:225
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var399_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var399_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var279_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:324
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:324
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:324
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
(declare-fun var400_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var401_len_addressof_deref_var279_enc__sl____t0 (theory0_len var400_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var401_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var400_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var400_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var402_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var403_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var404_len_addressof_deref_var279_enc__sl____t0 (theory0_len var403_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var404_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var403_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var403_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var405_true__t0
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
(declare-fun var406_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var406_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var407_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var407_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (and var406_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var407_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var409_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var409_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (bvuge var409_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var411_infix_expression__t0 () Bool)
(assert
  (=  var411_infix_expression__t0 (and var408_infix_expression__t0 var410_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var412_infix_expression__t0 () Bool)
(assert
  (=  var412_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (and var411_infix_expression__t0 var412_infix_expression__t0))
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
(declare-fun var414_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var414_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var415_infix_expression__t0 () Bool)
(assert
  (=  var415_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var414_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (and var413_infix_expression__t0 var415_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 (not var330_infix_expression__t0) ) (or (not var399_interpretation_of_theory_safe_over_enc__t0 ) (not var416_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var399_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var400_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var407_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var409_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var414_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 300 to temporal +1 because of function borrow
(declare-fun var300_deref_var279_enc___t2 () (_ BitVec 64))
(assert
  (= var300_deref_var279_enc___t2  (ite ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 (not var330_infix_expression__t0) ) var300_deref_var279_enc___t2 var300_deref_var279_enc___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:225
; callsite effects
(declare-fun var418_return__t1 () Bool)
(declare-fun var417_return_value_of___madpack__v_map__t0 () Bool)
(declare-fun var418_return__t0 () Bool)
(assert
  (= var418_return__t1  (ite ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 (not var330_infix_expression__t0) ) var417_return_value_of___madpack__v_map__t0 var418_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:325
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:325
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:325
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
(declare-fun var419_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var420_len_addressof_deref_var279_enc__sl____t0 (theory0_len var419_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var420_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var419_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var419_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var421_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var422_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var423_len_addressof_deref_var279_enc__sl____t0 (theory0_len var422_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var423_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var422_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var422_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var424_true__t0
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
(declare-fun var425_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var425_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var426_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var426_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (and var425_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var426_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var428_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var428_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var429_infix_expression__t0 () Bool)
(assert
  (=  var429_infix_expression__t0 (bvuge var428_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (and var427_infix_expression__t0 var429_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var431_infix_expression__t0 () Bool)
(assert
  (=  var431_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (and var430_infix_expression__t0 var431_infix_expression__t0))
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
(declare-fun var433_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var433_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var433_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (and var432_infix_expression__t0 var434_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var435_infix_expression__t0 :named A17))(check-sat)

(declare-fun var417_return_value_of___madpack__v_map__t1 () Bool)
(assert
  (= var417_return_value_of___madpack__v_map__t1  (ite ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 (not var330_infix_expression__t0) ) var418_return__t1 var417_return_value_of___madpack__v_map__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:225
(declare-fun var436_unary_expression__t0 () Bool)
(assert
  (= var436_unary_expression__t0 (not var417_return_value_of___madpack__v_map__t1 ))
)

(check-sat)

(get-value (

  var436_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var436_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:225
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:226
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:226
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:226
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:226
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:226
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:226
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:226
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:226
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:226
(declare-fun var438_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438_literal_string__oom___t0) )
)

(assert
  var439_true__t0
)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory2_nullterm var438_literal_string__oom___t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:226
(declare-fun var441_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var441_cast_of_e__t0 var261_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:226
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var442_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var443_true__t0
)

(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory2_nullterm var442_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var445_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var446_true__t0
)

(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory2_nullterm var445_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var448_literal_Unsigned_226___t0 () (_ BitVec 64))
(assert
  (= var448_literal_Unsigned_226___t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:226
(declare-fun var449_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449_literal_string__oom___t0) )
)

(assert
  var450_true__t0
)

(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory2_nullterm var449_literal_string__oom___t0) )
)

(assert
  var451_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var452_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var452_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var449_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var453_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var453_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var441_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var454_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var454_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var449_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var455_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var455_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var183___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 (not var330_infix_expression__t0) var436_unary_expression__t0 ) (or (not var452_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var453_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var454_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var455_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var452_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var454_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var455_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t2 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t2  (ite ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 (not var330_infix_expression__t0) var436_unary_expression__t0 ) var263_deref_S261_e___t2 var263_deref_S261_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:226
; callsite effects
(declare-fun var456_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var458_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var458_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var456_return_value_of___err__fail__t0) )
)

(declare-fun var457_return__t1 () (_ BitVec 64))
(assert
  (= var458_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var457_return__t1) )
)

(declare-fun var459_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var459_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var456_return_value_of___err__fail__t0) )
)

(assert
  (= var459_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var457_return__t1) )
)

(declare-fun var457_return__t0 () (_ BitVec 64))
(assert
  (= var457_return__t1  (ite ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 (not var330_infix_expression__t0) var436_unary_expression__t0 ) var456_return_value_of___err__fail__t0 var457_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var460_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var460_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t2) )
)

(assert (! var460_interpretation_of_theory___err__checked_over_deref_S261_e___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:226
(declare-fun var461_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var461_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var457_return__t1) )
)

(declare-fun var456_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var461_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var456_return_value_of___err__fail__t1) )
)

(declare-fun var462_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var462_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var457_return__t1) )
)

(assert
  (= var462_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var456_return_value_of___err__fail__t1) )
)

(assert
  (= var456_return_value_of___err__fail__t1  (ite ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 (not var330_infix_expression__t0) var436_unary_expression__t0 ) var457_return__t1 var456_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:230
; call of ::json::next
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:230
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:230
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:230
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:230
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:231
(declare-fun var464_literal_struct_464__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var464_literal_struct_464__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:231
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var464_literal_struct_464__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:232
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:233
; literal expr
(declare-fun var471_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var471_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:234
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:234
(declare-fun var472_literal_struct_472__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var472_literal_struct_472__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:234
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var472_literal_struct_472__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:230
(declare-fun var479_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var479_cast_of_p__t0 var266_p__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:230
(declare-fun var480_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var480_cast_of_e__t0 var261_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:230
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:231
(declare-fun var482_literal_struct_482__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var482_literal_struct_482__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:232
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:233
; literal expr
(declare-fun var486_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var486_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:234
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:234
(declare-fun var487_literal_struct_487__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var487_literal_struct_487__t0) )
)

(assert
  var490_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var491_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var491_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var480_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var492_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var492_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var479_cast_of_p__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
(declare-fun var493_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var493_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
(declare-fun var494_interpretation_of_theory_safe_over_closure_struct_483__t0 () Bool)
(assert
  (= var494_interpretation_of_theory_safe_over_closure_struct_483__t0 (theory1_safe var482_literal_struct_482__t0) )
)

(push 1)

(assert
  (and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 (or (not var491_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var492_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var493_interpretation_of_theory___err__checked_over_deref_S261_e___t0 ) (not var494_interpretation_of_theory_safe_over_closure_struct_483__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var491_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var492_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var493_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_closure_struct_483__t0 () Bool)
; borrows after call
; 268 to temporal +1 because of function borrow
(declare-fun var268_deref_S266_p___t1 () (_ BitVec 64))
(declare-fun var268_deref_S266_p___t0 () (_ BitVec 64))
(assert
  (= var268_deref_S266_p___t1  (ite var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 var268_deref_S266_p___t1 var268_deref_S266_p___t0)  )
)

; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t3 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t3  (ite var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 var263_deref_S261_e___t3 var263_deref_S261_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:230
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:236
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:236
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:236
(declare-fun var496_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var496_cast_of_e__t0 var261_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var497_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var498_true__t0
)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory2_nullterm var497_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var500_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var501_true__t0
)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory2_nullterm var500_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var503_literal_Unsigned_236___t0 () (_ BitVec 64))
(assert
  (= var503_literal_Unsigned_236___t0 (_ bv236 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var504_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var496_cast_of_e__t0) )
)

(push 1)

(assert
  (and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 (or (not var504_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var504_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t4 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t4  (ite var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 var263_deref_S261_e___t4 var263_deref_S261_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:236
; callsite effects
(declare-fun var506_return__t1 () Bool)
(declare-fun var505_return_value_of___err__check__t0 () Bool)
(declare-fun var506_return__t0 () Bool)
(assert
  (= var506_return__t1  (ite var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 var505_return_value_of___err__check__t0 var506_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var507_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var507_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var508_infix_expression__t0 () Bool)
(assert
  (=  var508_infix_expression__t0 (= var506_return__t1 var507_literal_Unsigned_4294967295___t0))
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
(declare-fun var509_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var509_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (or var508_infix_expression__t0 var509_interpretation_of_theory___err__checked_over_deref_S261_e___t0))
)

(assert (! var510_infix_expression__t0 :named A23))(check-sat)

(declare-fun var505_return_value_of___err__check__t1 () Bool)
(assert
  (= var505_return_value_of___err__check__t1  (ite var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 var506_return__t1 var505_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var505_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var505_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:236
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:236
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 var505_return_value_of___err__check__t1 ))
(assert
  (not ( and var326_switch_branch__v_t__implicit_coercion_of___json__ValueType__Object___t0 var505_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:241
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var511_implicit_coercion_of___json__ValueType__Array__t0 () (_ BitVec 64))
(assert (! (= var511_implicit_coercion_of___json__ValueType__Array__t0 var55___json__ValueType__Array__t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:241
(declare-fun var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 () Bool)
(assert
  (=  var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 (= var324_v_t__t0 var511_implicit_coercion_of___json__ValueType__Array__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:243
; literal expr
(declare-fun var513_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var513_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var514_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var514_implicit_coercion_of_literal_Unsigned_1___t0 var513_literal_Unsigned_1___t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:243
(declare-fun var515_infix_expression__t0 () Bool)
(assert
  (=  var515_infix_expression__t0 (= var327_deref_var260_u__user2__t0 var514_implicit_coercion_of_literal_Unsigned_1___t0))
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:243
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:244
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:244
; call of ::madpack::kv_array
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:244
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var517_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var517_interpretation_of_theory_safe_over_k__t0 (theory1_safe var271_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var518_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var518_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var279_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:301
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:301
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:301
(declare-fun var519_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var519_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var271_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:302
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:302
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:302
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
(declare-fun var520_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var521_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var521_len_addressof_deref_var279_enc__sl____t0 (theory0_len var520_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var521_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var520_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var520_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var522_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var523_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var524_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var524_len_addressof_deref_var279_enc__sl____t0 (theory0_len var523_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var524_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var523_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var523_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var525_true__t0
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
(declare-fun var526_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var526_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var527_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var527_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var528_infix_expression__t0 () Bool)
(assert
  (=  var528_infix_expression__t0 (and var526_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var527_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var529_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var529_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var530_infix_expression__t0 () Bool)
(assert
  (=  var530_infix_expression__t0 (bvuge var529_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (and var528_infix_expression__t0 var530_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var532_infix_expression__t0 () Bool)
(assert
  (=  var532_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (and var531_infix_expression__t0 var532_infix_expression__t0))
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
(declare-fun var534_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var534_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var534_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (and var533_infix_expression__t0 var535_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var515_infix_expression__t0 ) (or (not var517_interpretation_of_theory_safe_over_k__t0 ) (not var518_interpretation_of_theory_safe_over_enc__t0 ) (not var519_interpretation_of_theory_nullterm_over_k__t0 ) (not var536_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var517_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var519_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var520_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var521_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(declare-fun var523_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var524_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(declare-fun var526_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var527_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var529_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var534_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 300 to temporal +1 because of function borrow
(declare-fun var300_deref_var279_enc___t3 () (_ BitVec 64))
(assert
  (= var300_deref_var279_enc___t3  (ite ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var515_infix_expression__t0 ) var300_deref_var279_enc___t3 var300_deref_var279_enc___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:244
; callsite effects
(declare-fun var538_return__t1 () Bool)
(declare-fun var537_return_value_of___madpack__kv_array__t0 () Bool)
(declare-fun var538_return__t0 () Bool)
(assert
  (= var538_return__t1  (ite ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var515_infix_expression__t0 ) var537_return_value_of___madpack__kv_array__t0 var538_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:303
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:303
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:303
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
(declare-fun var539_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var540_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var540_len_addressof_deref_var279_enc__sl____t0 (theory0_len var539_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var540_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var539_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var539_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var541_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var542_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var543_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var543_len_addressof_deref_var279_enc__sl____t0 (theory0_len var542_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var543_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var542_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var542_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var544_true__t0
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
(declare-fun var545_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var545_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var546_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var546_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (and var545_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var546_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var548_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var548_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (bvuge var548_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (and var547_infix_expression__t0 var549_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var552_infix_expression__t0 () Bool)
(assert
  (=  var552_infix_expression__t0 (and var550_infix_expression__t0 var551_infix_expression__t0))
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
(declare-fun var553_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var553_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var554_infix_expression__t0 () Bool)
(assert
  (=  var554_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var553_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var555_infix_expression__t0 () Bool)
(assert
  (=  var555_infix_expression__t0 (and var552_infix_expression__t0 var554_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var555_infix_expression__t0 :named A26))(check-sat)

(declare-fun var537_return_value_of___madpack__kv_array__t1 () Bool)
(assert
  (= var537_return_value_of___madpack__kv_array__t1  (ite ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var515_infix_expression__t0 ) var538_return__t1 var537_return_value_of___madpack__kv_array__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:244
(declare-fun var556_unary_expression__t0 () Bool)
(assert
  (= var556_unary_expression__t0 (not var537_return_value_of___madpack__kv_array__t1 ))
)

(check-sat)

(get-value (

  var556_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var556_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:244
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:245
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:245
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:245
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:245
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:245
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:245
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:245
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:245
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:245
(declare-fun var558_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558_literal_string__oom___t0) )
)

(assert
  var559_true__t0
)

(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory2_nullterm var558_literal_string__oom___t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:245
(declare-fun var561_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var561_cast_of_e__t0 var261_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:245
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var562_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var563_true__t0
)

(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory2_nullterm var562_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var565_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var566_true__t0
)

(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory2_nullterm var565_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var568_literal_Unsigned_245___t0 () (_ BitVec 64))
(assert
  (= var568_literal_Unsigned_245___t0 (_ bv245 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:245
(declare-fun var569_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569_literal_string__oom___t0) )
)

(assert
  var570_true__t0
)

(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory2_nullterm var569_literal_string__oom___t0) )
)

(assert
  var571_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var572_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var572_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var569_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var573_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var573_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var561_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var574_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var574_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var569_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var575_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var575_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var183___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var515_infix_expression__t0 var556_unary_expression__t0 ) (or (not var572_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var573_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var574_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var575_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var572_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var573_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var574_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var575_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t5 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t5  (ite ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var515_infix_expression__t0 var556_unary_expression__t0 ) var263_deref_S261_e___t5 var263_deref_S261_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:245
; callsite effects
(declare-fun var576_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var578_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var578_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var576_return_value_of___err__fail__t0) )
)

(declare-fun var577_return__t1 () (_ BitVec 64))
(assert
  (= var578_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var577_return__t1) )
)

(declare-fun var579_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var579_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var576_return_value_of___err__fail__t0) )
)

(assert
  (= var579_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var577_return__t1) )
)

(declare-fun var577_return__t0 () (_ BitVec 64))
(assert
  (= var577_return__t1  (ite ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var515_infix_expression__t0 var556_unary_expression__t0 ) var576_return_value_of___err__fail__t0 var577_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var580_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var580_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t5) )
)

(assert (! var580_interpretation_of_theory___err__checked_over_deref_S261_e___t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:245
(declare-fun var581_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var581_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var577_return__t1) )
)

(declare-fun var576_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var581_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var576_return_value_of___err__fail__t1) )
)

(declare-fun var582_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var582_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var577_return__t1) )
)

(assert
  (= var582_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var576_return_value_of___err__fail__t1) )
)

(assert
  (= var576_return_value_of___err__fail__t1  (ite ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var515_infix_expression__t0 var556_unary_expression__t0 ) var577_return__t1 var576_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:247
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:248
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:248
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:248
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:248
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:248
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:248
; call of ::madpack::v_array
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:248
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:248
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var584_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var584_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var279_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:309
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:309
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:309
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
(declare-fun var585_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var586_len_addressof_deref_var279_enc__sl____t0 (theory0_len var585_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var586_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var585_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var585_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var587_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var588_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var589_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var589_len_addressof_deref_var279_enc__sl____t0 (theory0_len var588_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var589_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var588_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var588_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var590_true__t0
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
(declare-fun var591_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var591_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var592_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var592_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var593_infix_expression__t0 () Bool)
(assert
  (=  var593_infix_expression__t0 (and var591_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var592_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var594_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var594_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (bvuge var594_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var596_infix_expression__t0 () Bool)
(assert
  (=  var596_infix_expression__t0 (and var593_infix_expression__t0 var595_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var598_infix_expression__t0 () Bool)
(assert
  (=  var598_infix_expression__t0 (and var596_infix_expression__t0 var597_infix_expression__t0))
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
(declare-fun var599_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var599_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var600_infix_expression__t0 () Bool)
(assert
  (=  var600_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var599_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var601_infix_expression__t0 () Bool)
(assert
  (=  var601_infix_expression__t0 (and var598_infix_expression__t0 var600_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 (not var515_infix_expression__t0) ) (or (not var584_interpretation_of_theory_safe_over_enc__t0 ) (not var601_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var584_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var585_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(declare-fun var588_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var589_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(declare-fun var591_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var594_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var599_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 300 to temporal +1 because of function borrow
(declare-fun var300_deref_var279_enc___t4 () (_ BitVec 64))
(assert
  (= var300_deref_var279_enc___t4  (ite ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 (not var515_infix_expression__t0) ) var300_deref_var279_enc___t4 var300_deref_var279_enc___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:248
; callsite effects
(declare-fun var603_return__t1 () Bool)
(declare-fun var602_return_value_of___madpack__v_array__t0 () Bool)
(declare-fun var603_return__t0 () Bool)
(assert
  (= var603_return__t1  (ite ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 (not var515_infix_expression__t0) ) var602_return_value_of___madpack__v_array__t0 var603_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:310
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:310
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:310
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
(declare-fun var604_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var605_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var605_len_addressof_deref_var279_enc__sl____t0 (theory0_len var604_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var605_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var604_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var604_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var606_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var607_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var608_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var608_len_addressof_deref_var279_enc__sl____t0 (theory0_len var607_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var608_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var607_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var607_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var609_true__t0
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
(declare-fun var610_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var610_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var611_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var611_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var612_infix_expression__t0 () Bool)
(assert
  (=  var612_infix_expression__t0 (and var610_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var611_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var613_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var613_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var614_infix_expression__t0 () Bool)
(assert
  (=  var614_infix_expression__t0 (bvuge var613_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var615_infix_expression__t0 () Bool)
(assert
  (=  var615_infix_expression__t0 (and var612_infix_expression__t0 var614_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var616_infix_expression__t0 () Bool)
(assert
  (=  var616_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var617_infix_expression__t0 () Bool)
(assert
  (=  var617_infix_expression__t0 (and var615_infix_expression__t0 var616_infix_expression__t0))
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
(declare-fun var618_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var618_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var619_infix_expression__t0 () Bool)
(assert
  (=  var619_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var618_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var620_infix_expression__t0 () Bool)
(assert
  (=  var620_infix_expression__t0 (and var617_infix_expression__t0 var619_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var620_infix_expression__t0 :named A29))(check-sat)

(declare-fun var602_return_value_of___madpack__v_array__t1 () Bool)
(assert
  (= var602_return_value_of___madpack__v_array__t1  (ite ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 (not var515_infix_expression__t0) ) var603_return__t1 var602_return_value_of___madpack__v_array__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:248
(declare-fun var621_unary_expression__t0 () Bool)
(assert
  (= var621_unary_expression__t0 (not var602_return_value_of___madpack__v_array__t1 ))
)

(check-sat)

(get-value (

  var621_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var621_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:248
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:249
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:249
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:249
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:249
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:249
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:249
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:249
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:249
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:249
(declare-fun var623_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623_literal_string__oom___t0) )
)

(assert
  var624_true__t0
)

(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory2_nullterm var623_literal_string__oom___t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:249
(declare-fun var626_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var626_cast_of_e__t0 var261_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:249
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var627_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var628_true__t0
)

(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory2_nullterm var627_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var630_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var631_true__t0
)

(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory2_nullterm var630_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var633_literal_Unsigned_249___t0 () (_ BitVec 64))
(assert
  (= var633_literal_Unsigned_249___t0 (_ bv249 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:249
(declare-fun var634_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634_literal_string__oom___t0) )
)

(assert
  var635_true__t0
)

(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory2_nullterm var634_literal_string__oom___t0) )
)

(assert
  var636_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var637_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var637_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var634_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var638_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var638_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var626_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var639_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var639_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var634_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var640_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var640_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var183___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 (not var515_infix_expression__t0) var621_unary_expression__t0 ) (or (not var637_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var638_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var639_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var640_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var637_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var638_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var639_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var640_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t6 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t6  (ite ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 (not var515_infix_expression__t0) var621_unary_expression__t0 ) var263_deref_S261_e___t6 var263_deref_S261_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:249
; callsite effects
(declare-fun var641_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var643_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var643_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var641_return_value_of___err__fail__t0) )
)

(declare-fun var642_return__t1 () (_ BitVec 64))
(assert
  (= var643_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var642_return__t1) )
)

(declare-fun var644_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var644_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var641_return_value_of___err__fail__t0) )
)

(assert
  (= var644_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var642_return__t1) )
)

(declare-fun var642_return__t0 () (_ BitVec 64))
(assert
  (= var642_return__t1  (ite ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 (not var515_infix_expression__t0) var621_unary_expression__t0 ) var641_return_value_of___err__fail__t0 var642_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var645_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var645_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t6) )
)

(assert (! var645_interpretation_of_theory___err__checked_over_deref_S261_e___t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:249
(declare-fun var646_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var646_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var642_return__t1) )
)

(declare-fun var641_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var646_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var641_return_value_of___err__fail__t1) )
)

(declare-fun var647_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var647_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var642_return__t1) )
)

(assert
  (= var647_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var641_return_value_of___err__fail__t1) )
)

(assert
  (= var641_return_value_of___err__fail__t1  (ite ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 (not var515_infix_expression__t0) var621_unary_expression__t0 ) var642_return__t1 var641_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:253
; call of ::json::next
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:254
(declare-fun var649_literal_struct_649__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var649_literal_struct_649__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:254
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var649_literal_struct_649__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:255
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:256
; literal expr
(declare-fun var656_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var656_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:257
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:257
(declare-fun var657_literal_struct_657__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var657_literal_struct_657__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:257
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var657_literal_struct_657__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:253
(declare-fun var664_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var664_cast_of_p__t0 var266_p__t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:253
(declare-fun var665_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var665_cast_of_e__t0 var261_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:254
(declare-fun var667_literal_struct_667__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var667_literal_struct_667__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:255
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:256
; literal expr
(declare-fun var671_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var671_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:257
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:257
(declare-fun var672_literal_struct_672__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var672_literal_struct_672__t0) )
)

(assert
  var675_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var676_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var676_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var665_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var677_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var677_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var664_cast_of_p__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
(declare-fun var678_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var678_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
(declare-fun var679_interpretation_of_theory_safe_over_closure_struct_668__t0 () Bool)
(assert
  (= var679_interpretation_of_theory_safe_over_closure_struct_668__t0 (theory1_safe var667_literal_struct_667__t0) )
)

(push 1)

(assert
  (and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 (or (not var676_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var677_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var678_interpretation_of_theory___err__checked_over_deref_S261_e___t0 ) (not var679_interpretation_of_theory_safe_over_closure_struct_668__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var676_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var677_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var678_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var679_interpretation_of_theory_safe_over_closure_struct_668__t0 () Bool)
; borrows after call
; 268 to temporal +1 because of function borrow
(declare-fun var268_deref_S266_p___t2 () (_ BitVec 64))
(assert
  (= var268_deref_S266_p___t2  (ite var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var268_deref_S266_p___t2 var268_deref_S266_p___t1)  )
)

; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t7 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t7  (ite var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var263_deref_S261_e___t7 var263_deref_S261_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:253
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:259
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:259
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:259
(declare-fun var681_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var681_cast_of_e__t0 var261_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var682_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var683_true__t0
)

(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory2_nullterm var682_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var685_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var686_true__t0
)

(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory2_nullterm var685_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var688_literal_Unsigned_259___t0 () (_ BitVec 64))
(assert
  (= var688_literal_Unsigned_259___t0 (_ bv259 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var689_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var689_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var681_cast_of_e__t0) )
)

(push 1)

(assert
  (and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 (or (not var689_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var689_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t8 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t8  (ite var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var263_deref_S261_e___t8 var263_deref_S261_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:259
; callsite effects
(declare-fun var691_return__t1 () Bool)
(declare-fun var690_return_value_of___err__check__t0 () Bool)
(declare-fun var691_return__t0 () Bool)
(assert
  (= var691_return__t1  (ite var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var690_return_value_of___err__check__t0 var691_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var692_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var692_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var693_infix_expression__t0 () Bool)
(assert
  (=  var693_infix_expression__t0 (= var691_return__t1 var692_literal_Unsigned_4294967295___t0))
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
(declare-fun var694_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var694_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var695_infix_expression__t0 () Bool)
(assert
  (=  var695_infix_expression__t0 (or var693_infix_expression__t0 var694_interpretation_of_theory___err__checked_over_deref_S261_e___t0))
)

(assert (! var695_infix_expression__t0 :named A35))(check-sat)

(declare-fun var690_return_value_of___err__check__t1 () Bool)
(assert
  (= var690_return_value_of___err__check__t1  (ite var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var691_return__t1 var690_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var690_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var690_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:259
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:259
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var690_return_value_of___err__check__t1 ))
(assert
  (not ( and var512_switch_branch__v_t__implicit_coercion_of___json__ValueType__Array___t0 var690_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:265
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var696_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var696_implicit_coercion_of___json__ValueType__String__t0 var51___json__ValueType__String__t0) :named A36)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:265
(declare-fun var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 () Bool)
(assert
  (=  var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 (= var324_v_t__t0 var696_implicit_coercion_of___json__ValueType__String__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:266
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:266
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:266
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:266
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:266
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:266
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:266
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:266
(declare-fun var698_v_string__t0 () (_ BitVec 64))
(declare-fun var699_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var699_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var698_v_string__t0) )
)

(assert (! var699_interpretation_of_theory_safe_over_v_string__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:266
(declare-fun var700_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var700_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:267
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:267
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:267
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:267
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:267
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:267
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:267
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:267
(declare-fun var701_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var701_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var698_v_string__t0) )
)

(assert (! var701_interpretation_of_theory_nullterm_over_v_string__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:267
(declare-fun var702_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var702_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:269
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:269
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:269
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:269
; literal expr
(declare-fun var703_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var703_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var704_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var704_implicit_coercion_of_literal_Unsigned_1___t0 var703_literal_Unsigned_1___t0) :named A39)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:269
(declare-fun var705_infix_expression__t0 () Bool)
(assert
  (=  var705_infix_expression__t0 (= var327_deref_var260_u__user2__t0 var704_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var705_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var705_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:269
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; call of ::madpack::kv_cstr
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var707_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var707_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var698_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var708_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var708_interpretation_of_theory_safe_over_k__t0 (theory1_safe var271_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var709_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var709_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var279_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
(declare-fun var710_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var710_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var271_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
(declare-fun var711_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var711_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var698_v_string__t0) )
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
(declare-fun var712_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var713_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var713_len_addressof_deref_var279_enc__sl____t0 (theory0_len var712_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var713_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var712_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var712_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var714_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var715_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var716_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var716_len_addressof_deref_var279_enc__sl____t0 (theory0_len var715_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var716_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var715_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var715_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var717_true__t0
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
(declare-fun var718_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var718_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var719_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var719_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var720_infix_expression__t0 () Bool)
(assert
  (=  var720_infix_expression__t0 (and var718_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var719_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var721_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var721_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var722_infix_expression__t0 () Bool)
(assert
  (=  var722_infix_expression__t0 (bvuge var721_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var723_infix_expression__t0 () Bool)
(assert
  (=  var723_infix_expression__t0 (and var720_infix_expression__t0 var722_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var724_infix_expression__t0 () Bool)
(assert
  (=  var724_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var725_infix_expression__t0 () Bool)
(assert
  (=  var725_infix_expression__t0 (and var723_infix_expression__t0 var724_infix_expression__t0))
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
(declare-fun var726_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var726_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var727_infix_expression__t0 () Bool)
(assert
  (=  var727_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var726_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var728_infix_expression__t0 () Bool)
(assert
  (=  var728_infix_expression__t0 (and var725_infix_expression__t0 var727_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 var705_infix_expression__t0 ) (or (not var707_interpretation_of_theory_safe_over_v_string__t0 ) (not var708_interpretation_of_theory_safe_over_k__t0 ) (not var709_interpretation_of_theory_safe_over_enc__t0 ) (not var710_interpretation_of_theory_nullterm_over_k__t0 ) (not var711_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var728_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var707_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var708_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var709_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var710_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var711_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var712_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var713_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(declare-fun var715_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var716_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(declare-fun var718_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var719_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var721_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 300 to temporal +1 because of function borrow
(declare-fun var300_deref_var279_enc___t5 () (_ BitVec 64))
(assert
  (= var300_deref_var279_enc___t5  (ite ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 var705_infix_expression__t0 ) var300_deref_var279_enc___t5 var300_deref_var279_enc___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; callsite effects
(declare-fun var730_return__t1 () Bool)
(declare-fun var729_return_value_of___madpack__kv_cstr__t0 () Bool)
(declare-fun var730_return__t0 () Bool)
(assert
  (= var730_return__t1  (ite ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 var705_infix_expression__t0 ) var729_return_value_of___madpack__kv_cstr__t0 var730_return__t0)  )
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
(declare-fun var731_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var732_len_addressof_deref_var279_enc__sl____t0 (theory0_len var731_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var732_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var731_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var731_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var733_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var734_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_deref_var279_enc__sl____t0 (theory0_len var734_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var735_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var736_true__t0
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
(declare-fun var737_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var738_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var738_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (and var737_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var738_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var740_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var740_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var741_infix_expression__t0 () Bool)
(assert
  (=  var741_infix_expression__t0 (bvuge var740_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var742_infix_expression__t0 () Bool)
(assert
  (=  var742_infix_expression__t0 (and var739_infix_expression__t0 var741_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (and var742_infix_expression__t0 var743_infix_expression__t0))
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
(declare-fun var745_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var745_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var745_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var744_infix_expression__t0 var746_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var747_infix_expression__t0 :named A40))(check-sat)

(declare-fun var729_return_value_of___madpack__kv_cstr__t1 () Bool)
(assert
  (= var729_return_value_of___madpack__kv_cstr__t1  (ite ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 var705_infix_expression__t0 ) var730_return__t1 var729_return_value_of___madpack__kv_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
(declare-fun var748_unary_expression__t0 () Bool)
(assert
  (= var748_unary_expression__t0 (not var729_return_value_of___madpack__kv_cstr__t1 ))
)

(check-sat)

(get-value (

  var748_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var748_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:270
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:271
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:271
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:271
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:271
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:271
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:271
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:271
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:271
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:271
(declare-fun var750_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750_literal_string__oom___t0) )
)

(assert
  var751_true__t0
)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory2_nullterm var750_literal_string__oom___t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:271
(declare-fun var753_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var753_cast_of_e__t0 var261_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:271
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var754_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var755_true__t0
)

(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory2_nullterm var754_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var757_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var758_true__t0
)

(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory2_nullterm var757_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var760_literal_Unsigned_271___t0 () (_ BitVec 64))
(assert
  (= var760_literal_Unsigned_271___t0 (_ bv271 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:271
(declare-fun var761_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761_literal_string__oom___t0) )
)

(assert
  var762_true__t0
)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory2_nullterm var761_literal_string__oom___t0) )
)

(assert
  var763_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var764_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var761_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var765_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var765_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var753_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var766_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var766_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var761_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var767_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var767_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var183___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 var705_infix_expression__t0 var748_unary_expression__t0 ) (or (not var764_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var765_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var766_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var767_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var764_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var765_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var766_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var767_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t9 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t9  (ite ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 var705_infix_expression__t0 var748_unary_expression__t0 ) var263_deref_S261_e___t9 var263_deref_S261_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:271
; callsite effects
(declare-fun var768_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var770_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var770_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var768_return_value_of___err__fail__t0) )
)

(declare-fun var769_return__t1 () (_ BitVec 64))
(assert
  (= var770_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var769_return__t1) )
)

(declare-fun var771_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var771_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var768_return_value_of___err__fail__t0) )
)

(assert
  (= var771_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var769_return__t1) )
)

(declare-fun var769_return__t0 () (_ BitVec 64))
(assert
  (= var769_return__t1  (ite ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 var705_infix_expression__t0 var748_unary_expression__t0 ) var768_return_value_of___err__fail__t0 var769_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var772_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var772_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t9) )
)

(assert (! var772_interpretation_of_theory___err__checked_over_deref_S261_e___t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:271
(declare-fun var773_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var773_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var769_return__t1) )
)

(declare-fun var768_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var773_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var768_return_value_of___err__fail__t1) )
)

(declare-fun var774_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var774_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var769_return__t1) )
)

(assert
  (= var774_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var768_return_value_of___err__fail__t1) )
)

(assert
  (= var768_return_value_of___err__fail__t1  (ite ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 var705_infix_expression__t0 var748_unary_expression__t0 ) var769_return__t1 var768_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:273
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
; call of ::madpack::v_cstr
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var776_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var776_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var698_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var777_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var777_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var279_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:285
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:285
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:285
(declare-fun var778_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var778_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var698_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:286
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:286
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
(declare-fun var779_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var780_len_addressof_deref_var279_enc__sl____t0 (theory0_len var779_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var780_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var779_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var779_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var781_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var782_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var783_len_addressof_deref_var279_enc__sl____t0 (theory0_len var782_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var783_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var782_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var782_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var784_true__t0
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
(declare-fun var785_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var785_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var786_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (and var785_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var786_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var788_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var788_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (bvuge var788_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var790_infix_expression__t0 () Bool)
(assert
  (=  var790_infix_expression__t0 (and var787_infix_expression__t0 var789_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var792_infix_expression__t0 () Bool)
(assert
  (=  var792_infix_expression__t0 (and var790_infix_expression__t0 var791_infix_expression__t0))
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
(declare-fun var793_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var793_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var793_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var795_infix_expression__t0 () Bool)
(assert
  (=  var795_infix_expression__t0 (and var792_infix_expression__t0 var794_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 (not var705_infix_expression__t0) ) (or (not var776_interpretation_of_theory_safe_over_v_string__t0 ) (not var777_interpretation_of_theory_safe_over_enc__t0 ) (not var778_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var795_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var776_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var777_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var778_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var779_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var786_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var788_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 300 to temporal +1 because of function borrow
(declare-fun var300_deref_var279_enc___t6 () (_ BitVec 64))
(assert
  (= var300_deref_var279_enc___t6  (ite ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 (not var705_infix_expression__t0) ) var300_deref_var279_enc___t6 var300_deref_var279_enc___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
; callsite effects
(declare-fun var797_return__t1 () Bool)
(declare-fun var796_return_value_of___madpack__v_cstr__t0 () Bool)
(declare-fun var797_return__t0 () Bool)
(assert
  (= var797_return__t1  (ite ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 (not var705_infix_expression__t0) ) var796_return_value_of___madpack__v_cstr__t0 var797_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:287
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:287
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
(declare-fun var798_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var799_len_addressof_deref_var279_enc__sl____t0 (theory0_len var798_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var799_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var798_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var798_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var800_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var801_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_deref_var279_enc__sl____t0 (theory0_len var801_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var802_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var803_true__t0
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
(declare-fun var804_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var805_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (and var804_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var805_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var807_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var807_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (bvuge var807_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (and var806_infix_expression__t0 var808_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (and var809_infix_expression__t0 var810_infix_expression__t0))
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
(declare-fun var812_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var812_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var812_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (and var811_infix_expression__t0 var813_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var814_infix_expression__t0 :named A43))(check-sat)

(declare-fun var796_return_value_of___madpack__v_cstr__t1 () Bool)
(assert
  (= var796_return_value_of___madpack__v_cstr__t1  (ite ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 (not var705_infix_expression__t0) ) var797_return__t1 var796_return_value_of___madpack__v_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
(declare-fun var815_unary_expression__t0 () Bool)
(assert
  (= var815_unary_expression__t0 (not var796_return_value_of___madpack__v_cstr__t1 ))
)

(check-sat)

(get-value (

  var815_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var815_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:274
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:275
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:275
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:275
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:275
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:275
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:275
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:275
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:275
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:275
(declare-fun var817_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817_literal_string__oom___t0) )
)

(assert
  var818_true__t0
)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory2_nullterm var817_literal_string__oom___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:275
(declare-fun var820_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var820_cast_of_e__t0 var261_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:275
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var821_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var822_true__t0
)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory2_nullterm var821_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var824_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var825_true__t0
)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory2_nullterm var824_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var827_literal_Unsigned_275___t0 () (_ BitVec 64))
(assert
  (= var827_literal_Unsigned_275___t0 (_ bv275 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:275
(declare-fun var828_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828_literal_string__oom___t0) )
)

(assert
  var829_true__t0
)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory2_nullterm var828_literal_string__oom___t0) )
)

(assert
  var830_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var831_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var828_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var820_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var833_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var833_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var828_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var834_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var834_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var183___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 (not var705_infix_expression__t0) var815_unary_expression__t0 ) (or (not var831_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var832_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var833_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var834_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var831_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var833_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var834_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t10 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t10  (ite ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 (not var705_infix_expression__t0) var815_unary_expression__t0 ) var263_deref_S261_e___t10 var263_deref_S261_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:275
; callsite effects
(declare-fun var835_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var837_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var837_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var835_return_value_of___err__fail__t0) )
)

(declare-fun var836_return__t1 () (_ BitVec 64))
(assert
  (= var837_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var836_return__t1) )
)

(declare-fun var838_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var838_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var835_return_value_of___err__fail__t0) )
)

(assert
  (= var838_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var836_return__t1) )
)

(declare-fun var836_return__t0 () (_ BitVec 64))
(assert
  (= var836_return__t1  (ite ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 (not var705_infix_expression__t0) var815_unary_expression__t0 ) var835_return_value_of___err__fail__t0 var836_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var839_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var839_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t10) )
)

(assert (! var839_interpretation_of_theory___err__checked_over_deref_S261_e___t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:275
(declare-fun var840_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var840_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var836_return__t1) )
)

(declare-fun var835_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var840_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var835_return_value_of___err__fail__t1) )
)

(declare-fun var841_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var841_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var836_return__t1) )
)

(assert
  (= var841_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var835_return_value_of___err__fail__t1) )
)

(assert
  (= var835_return_value_of___err__fail__t1  (ite ( and var697_switch_branch__v_t__implicit_coercion_of___json__ValueType__String___t0 (not var705_infix_expression__t0) var815_unary_expression__t0 ) var836_return__t1 var835_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var842_implicit_coercion_of___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert (! (= var842_implicit_coercion_of___json__ValueType__Integer__t0 var53___json__ValueType__Integer__t0) :named A46)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:279
(declare-fun var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 () Bool)
(assert
  (=  var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 (= var324_v_t__t0 var842_implicit_coercion_of___json__ValueType__Integer__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:281
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:281
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:281
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:281
; literal expr
(declare-fun var844_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var844_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var845_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var845_implicit_coercion_of_literal_Unsigned_1___t0 var844_literal_Unsigned_1___t0) :named A47)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:281
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (= var327_deref_var260_u__user2__t0 var845_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var846_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var846_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:281
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; call of ::madpack::kv_uint
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var849_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_k__t0 (theory1_safe var271_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var850_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var279_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:182
(declare-fun var851_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var271_k__t0) )
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
(declare-fun var852_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_deref_var279_enc__sl____t0 (theory0_len var852_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var853_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var854_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var855_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_deref_var279_enc__sl____t0 (theory0_len var855_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var856_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var857_true__t0
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
(declare-fun var858_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var859_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (and var858_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var859_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var861_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var861_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (bvuge var861_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (and var860_infix_expression__t0 var862_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var863_infix_expression__t0 var864_infix_expression__t0))
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
(declare-fun var866_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var866_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var866_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (and var865_infix_expression__t0 var867_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 var846_infix_expression__t0 ) (or (not var849_interpretation_of_theory_safe_over_k__t0 ) (not var850_interpretation_of_theory_safe_over_enc__t0 ) (not var851_interpretation_of_theory_nullterm_over_k__t0 ) (not var868_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var849_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var851_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var852_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var859_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var861_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 300 to temporal +1 because of function borrow
(declare-fun var300_deref_var279_enc___t7 () (_ BitVec 64))
(assert
  (= var300_deref_var279_enc___t7  (ite ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 var846_infix_expression__t0 ) var300_deref_var279_enc___t7 var300_deref_var279_enc___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; callsite effects
(declare-fun var870_return__t1 () Bool)
(declare-fun var869_return_value_of___madpack__kv_uint__t0 () Bool)
(declare-fun var870_return__t0 () Bool)
(assert
  (= var870_return__t1  (ite ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 var846_infix_expression__t0 ) var869_return_value_of___madpack__kv_uint__t0 var870_return__t0)  )
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
(declare-fun var871_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var872_len_addressof_deref_var279_enc__sl____t0 (theory0_len var871_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var872_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var871_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var871_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var873_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var874_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var875_len_addressof_deref_var279_enc__sl____t0 (theory0_len var874_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var875_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var874_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var874_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var876_true__t0
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
(declare-fun var877_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var878_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (and var877_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var878_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var880_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var880_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (bvuge var880_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (and var879_infix_expression__t0 var881_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (and var882_infix_expression__t0 var883_infix_expression__t0))
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
(declare-fun var885_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var885_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var885_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (and var884_infix_expression__t0 var886_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var887_infix_expression__t0 :named A48))(check-sat)

(declare-fun var869_return_value_of___madpack__kv_uint__t1 () Bool)
(assert
  (= var869_return_value_of___madpack__kv_uint__t1  (ite ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 var846_infix_expression__t0 ) var870_return__t1 var869_return_value_of___madpack__kv_uint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
(declare-fun var888_unary_expression__t0 () Bool)
(assert
  (= var888_unary_expression__t0 (not var869_return_value_of___madpack__kv_uint__t1 ))
)

(check-sat)

(get-value (

  var888_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var888_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:282
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:283
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:283
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:283
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:283
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:283
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:283
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:283
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:283
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:283
(declare-fun var890_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890_literal_string__oom___t0) )
)

(assert
  var891_true__t0
)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory2_nullterm var890_literal_string__oom___t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:283
(declare-fun var893_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var893_cast_of_e__t0 var261_e__t0) :named A49)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:283
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var894_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var894_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var895_true__t0
)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory2_nullterm var894_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var897_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var897_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var898_true__t0
)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory2_nullterm var897_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var900_literal_Unsigned_283___t0 () (_ BitVec 64))
(assert
  (= var900_literal_Unsigned_283___t0 (_ bv283 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:283
(declare-fun var901_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901_literal_string__oom___t0) )
)

(assert
  var902_true__t0
)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory2_nullterm var901_literal_string__oom___t0) )
)

(assert
  var903_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var904_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var901_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var893_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var906_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var906_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var901_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var907_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var907_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var183___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 var846_infix_expression__t0 var888_unary_expression__t0 ) (or (not var904_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var905_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var906_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var907_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var904_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var906_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var907_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t11 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t11  (ite ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 var846_infix_expression__t0 var888_unary_expression__t0 ) var263_deref_S261_e___t11 var263_deref_S261_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:283
; callsite effects
(declare-fun var908_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var910_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var910_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var908_return_value_of___err__fail__t0) )
)

(declare-fun var909_return__t1 () (_ BitVec 64))
(assert
  (= var910_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var909_return__t1) )
)

(declare-fun var911_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var911_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var908_return_value_of___err__fail__t0) )
)

(assert
  (= var911_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var909_return__t1) )
)

(declare-fun var909_return__t0 () (_ BitVec 64))
(assert
  (= var909_return__t1  (ite ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 var846_infix_expression__t0 var888_unary_expression__t0 ) var908_return_value_of___err__fail__t0 var909_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var912_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var912_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t11) )
)

(assert (! var912_interpretation_of_theory___err__checked_over_deref_S261_e___t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:283
(declare-fun var913_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var913_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var909_return__t1) )
)

(declare-fun var908_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var913_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var908_return_value_of___err__fail__t1) )
)

(declare-fun var914_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var914_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var909_return__t1) )
)

(assert
  (= var914_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var908_return_value_of___err__fail__t1) )
)

(assert
  (= var908_return_value_of___err__fail__t1  (ite ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 var846_infix_expression__t0 var888_unary_expression__t0 ) var909_return__t1 var908_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:285
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
; call of ::madpack::v_uint
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var279_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:199
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:199
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:199
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
(declare-fun var917_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var918_len_addressof_deref_var279_enc__sl____t0 (theory0_len var917_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var918_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var917_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var917_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var919_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var920_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var921_len_addressof_deref_var279_enc__sl____t0 (theory0_len var920_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var921_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var920_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var922_true__t0
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
(declare-fun var923_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var924_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (and var923_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var924_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var926_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var926_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (bvuge var926_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (and var925_infix_expression__t0 var927_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var928_infix_expression__t0 var929_infix_expression__t0))
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
(declare-fun var931_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var931_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var931_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (and var930_infix_expression__t0 var932_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 (not var846_infix_expression__t0) ) (or (not var916_interpretation_of_theory_safe_over_enc__t0 ) (not var933_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var916_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var917_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var924_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var926_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var931_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 300 to temporal +1 because of function borrow
(declare-fun var300_deref_var279_enc___t8 () (_ BitVec 64))
(assert
  (= var300_deref_var279_enc___t8  (ite ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 (not var846_infix_expression__t0) ) var300_deref_var279_enc___t8 var300_deref_var279_enc___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
; callsite effects
(declare-fun var935_return__t1 () Bool)
(declare-fun var934_return_value_of___madpack__v_uint__t0 () Bool)
(declare-fun var935_return__t0 () Bool)
(assert
  (= var935_return__t1  (ite ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 (not var846_infix_expression__t0) ) var934_return_value_of___madpack__v_uint__t0 var935_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:200
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:200
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:200
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
(declare-fun var936_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_deref_var279_enc__sl____t0 (theory0_len var936_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var937_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var938_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var939_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_deref_var279_enc__sl____t0 (theory0_len var939_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var940_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var941_true__t0
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
(declare-fun var942_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var943_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var943_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (and var942_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var943_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var945_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var945_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (bvuge var945_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (and var944_infix_expression__t0 var946_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (and var947_infix_expression__t0 var948_infix_expression__t0))
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
(declare-fun var950_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var950_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var950_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (and var949_infix_expression__t0 var951_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var952_infix_expression__t0 :named A51))(check-sat)

(declare-fun var934_return_value_of___madpack__v_uint__t1 () Bool)
(assert
  (= var934_return_value_of___madpack__v_uint__t1  (ite ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 (not var846_infix_expression__t0) ) var935_return__t1 var934_return_value_of___madpack__v_uint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
(declare-fun var953_unary_expression__t0 () Bool)
(assert
  (= var953_unary_expression__t0 (not var934_return_value_of___madpack__v_uint__t1 ))
)

(check-sat)

(get-value (

  var953_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var953_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:286
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:287
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:287
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:287
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:287
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:287
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:287
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:287
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:287
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:287
(declare-fun var955_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var955_literal_string__oom___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory2_nullterm var955_literal_string__oom___t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:287
(declare-fun var958_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var958_cast_of_e__t0 var261_e__t0) :named A52)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:287
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var959_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var959_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var960_true__t0
)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory2_nullterm var959_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var962_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var963_true__t0
)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory2_nullterm var962_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var965_literal_Unsigned_287___t0 () (_ BitVec 64))
(assert
  (= var965_literal_Unsigned_287___t0 (_ bv287 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:287
(declare-fun var966_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966_literal_string__oom___t0) )
)

(assert
  var967_true__t0
)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory2_nullterm var966_literal_string__oom___t0) )
)

(assert
  var968_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var969_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var969_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var966_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var970_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var958_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var971_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var971_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var966_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var972_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var972_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var183___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 (not var846_infix_expression__t0) var953_unary_expression__t0 ) (or (not var969_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var970_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var971_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var972_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var969_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var971_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var972_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t12 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t12  (ite ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 (not var846_infix_expression__t0) var953_unary_expression__t0 ) var263_deref_S261_e___t12 var263_deref_S261_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:287
; callsite effects
(declare-fun var973_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var975_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var975_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var973_return_value_of___err__fail__t0) )
)

(declare-fun var974_return__t1 () (_ BitVec 64))
(assert
  (= var975_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var974_return__t1) )
)

(declare-fun var976_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var976_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var973_return_value_of___err__fail__t0) )
)

(assert
  (= var976_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var974_return__t1) )
)

(declare-fun var974_return__t0 () (_ BitVec 64))
(assert
  (= var974_return__t1  (ite ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 (not var846_infix_expression__t0) var953_unary_expression__t0 ) var973_return_value_of___err__fail__t0 var974_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var977_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var977_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t12) )
)

(assert (! var977_interpretation_of_theory___err__checked_over_deref_S261_e___t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:287
(declare-fun var978_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var978_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var974_return__t1) )
)

(declare-fun var973_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var978_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var973_return_value_of___err__fail__t1) )
)

(declare-fun var979_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var979_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var974_return__t1) )
)

(assert
  (= var979_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var973_return_value_of___err__fail__t1) )
)

(assert
  (= var973_return_value_of___err__fail__t1  (ite ( and var843_switch_branch__v_t__implicit_coercion_of___json__ValueType__Integer___t0 (not var846_infix_expression__t0) var953_unary_expression__t0 ) var974_return__t1 var973_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var980_implicit_coercion_of___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert (! (= var980_implicit_coercion_of___json__ValueType__Boolean__t0 var54___json__ValueType__Boolean__t0) :named A54)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:291
(declare-fun var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 () Bool)
(assert
  (=  var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 (= var324_v_t__t0 var980_implicit_coercion_of___json__ValueType__Boolean__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:292
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:292
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:292
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:292
; literal expr
(declare-fun var982_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var982_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var983_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var983_implicit_coercion_of_literal_Unsigned_1___t0 var982_literal_Unsigned_1___t0) :named A55)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:292
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (= var327_deref_var260_u__user2__t0 var983_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var984_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var984_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:292
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; call of ::madpack::kv_bool
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var986_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_k__t0 (theory1_safe var271_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var987_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var987_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var279_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:358
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:358
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:358
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:358
(declare-fun var988_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var988_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var271_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:359
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:359
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:359
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
(declare-fun var989_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var990_len_addressof_deref_var279_enc__sl____t0 (theory0_len var989_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var990_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var989_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var991_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var992_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var993_len_addressof_deref_var279_enc__sl____t0 (theory0_len var992_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var993_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var992_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var992_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var994_true__t0
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
(declare-fun var995_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var995_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var996_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (and var995_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var996_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var998_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var998_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (bvuge var998_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (and var997_infix_expression__t0 var999_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (and var1000_infix_expression__t0 var1001_infix_expression__t0))
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
(declare-fun var1003_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1003_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var1003_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (and var1002_infix_expression__t0 var1004_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 var984_infix_expression__t0 ) (or (not var986_interpretation_of_theory_safe_over_k__t0 ) (not var987_interpretation_of_theory_safe_over_enc__t0 ) (not var988_interpretation_of_theory_nullterm_over_k__t0 ) (not var1005_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var986_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var988_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var989_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var998_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1003_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 300 to temporal +1 because of function borrow
(declare-fun var300_deref_var279_enc___t9 () (_ BitVec 64))
(assert
  (= var300_deref_var279_enc___t9  (ite ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 var984_infix_expression__t0 ) var300_deref_var279_enc___t9 var300_deref_var279_enc___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; callsite effects
(declare-fun var1007_return__t1 () Bool)
(declare-fun var1006_return_value_of___madpack__kv_bool__t0 () Bool)
(declare-fun var1007_return__t0 () Bool)
(assert
  (= var1007_return__t1  (ite ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 var984_infix_expression__t0 ) var1006_return_value_of___madpack__kv_bool__t0 var1007_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:360
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:360
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:360
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
(declare-fun var1008_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_deref_var279_enc__sl____t0 (theory0_len var1008_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var1009_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var1010_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1011_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1012_len_addressof_deref_var279_enc__sl____t0 (theory0_len var1011_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var1012_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1011_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1011_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var1013_true__t0
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
(declare-fun var1014_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var1015_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (and var1014_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var1015_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var1017_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1017_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (bvuge var1017_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (and var1016_infix_expression__t0 var1018_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (and var1019_infix_expression__t0 var1020_infix_expression__t0))
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
(declare-fun var1022_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1022_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var1022_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (and var1021_infix_expression__t0 var1023_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1024_infix_expression__t0 :named A56))(check-sat)

(declare-fun var1006_return_value_of___madpack__kv_bool__t1 () Bool)
(assert
  (= var1006_return_value_of___madpack__kv_bool__t1  (ite ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 var984_infix_expression__t0 ) var1007_return__t1 var1006_return_value_of___madpack__kv_bool__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
(declare-fun var1025_unary_expression__t0 () Bool)
(assert
  (= var1025_unary_expression__t0 (not var1006_return_value_of___madpack__kv_bool__t1 ))
)

(check-sat)

(get-value (

  var1025_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1025_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:293
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:294
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:294
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:294
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:294
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:294
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:294
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:294
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:294
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:294
(declare-fun var1027_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1027_literal_string__oom___t0) )
)

(assert
  var1028_true__t0
)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory2_nullterm var1027_literal_string__oom___t0) )
)

(assert
  var1029_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:294
(declare-fun var1030_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1030_cast_of_e__t0 var261_e__t0) :named A57)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:294
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1031_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1031_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var1032_true__t0
)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory2_nullterm var1031_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var1033_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1034_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1034_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var1035_true__t0
)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory2_nullterm var1034_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var1036_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1037_literal_Unsigned_294___t0 () (_ BitVec 64))
(assert
  (= var1037_literal_Unsigned_294___t0 (_ bv294 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:294
(declare-fun var1038_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1038_literal_string__oom___t0) )
)

(assert
  var1039_true__t0
)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory2_nullterm var1038_literal_string__oom___t0) )
)

(assert
  var1040_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1041_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var1038_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1030_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1043_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var1038_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1044_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var183___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 var984_infix_expression__t0 var1025_unary_expression__t0 ) (or (not var1041_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var1042_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1043_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var1044_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1041_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var1044_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t13 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t13  (ite ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 var984_infix_expression__t0 var1025_unary_expression__t0 ) var263_deref_S261_e___t13 var263_deref_S261_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:294
; callsite effects
(declare-fun var1045_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1047_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1047_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1045_return_value_of___err__fail__t0) )
)

(declare-fun var1046_return__t1 () (_ BitVec 64))
(assert
  (= var1047_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1046_return__t1) )
)

(declare-fun var1048_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1048_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1045_return_value_of___err__fail__t0) )
)

(assert
  (= var1048_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1046_return__t1) )
)

(declare-fun var1046_return__t0 () (_ BitVec 64))
(assert
  (= var1046_return__t1  (ite ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 var984_infix_expression__t0 var1025_unary_expression__t0 ) var1045_return_value_of___err__fail__t0 var1046_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1049_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var1049_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t13) )
)

(assert (! var1049_interpretation_of_theory___err__checked_over_deref_S261_e___t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:294
(declare-fun var1050_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1050_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1046_return__t1) )
)

(declare-fun var1045_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1050_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1045_return_value_of___err__fail__t1) )
)

(declare-fun var1051_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1051_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1046_return__t1) )
)

(assert
  (= var1051_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1045_return_value_of___err__fail__t1) )
)

(assert
  (= var1045_return_value_of___err__fail__t1  (ite ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 var984_infix_expression__t0 var1025_unary_expression__t0 ) var1046_return__t1 var1045_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:296
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
; call of ::madpack::v_bool
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1053_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var279_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:372
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:372
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:372
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
(declare-fun var1054_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1055_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1055_len_addressof_deref_var279_enc__sl____t0 (theory0_len var1054_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var1055_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1054_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1054_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var1056_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1057_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1058_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1058_len_addressof_deref_var279_enc__sl____t0 (theory0_len var1057_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var1058_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1057_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1057_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var1059_true__t0
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
(declare-fun var1060_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var1060_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var1061_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var1061_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (and var1060_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var1061_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var1063_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1063_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (bvuge var1063_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (and var1062_infix_expression__t0 var1064_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (and var1065_infix_expression__t0 var1066_infix_expression__t0))
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
(declare-fun var1068_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1068_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var1068_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1070_infix_expression__t0 () Bool)
(assert
  (=  var1070_infix_expression__t0 (and var1067_infix_expression__t0 var1069_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 (not var984_infix_expression__t0) ) (or (not var1053_interpretation_of_theory_safe_over_enc__t0 ) (not var1070_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1053_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1054_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1055_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1058_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var1061_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var1063_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 300 to temporal +1 because of function borrow
(declare-fun var300_deref_var279_enc___t10 () (_ BitVec 64))
(assert
  (= var300_deref_var279_enc___t10  (ite ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 (not var984_infix_expression__t0) ) var300_deref_var279_enc___t10 var300_deref_var279_enc___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
; callsite effects
(declare-fun var1072_return__t1 () Bool)
(declare-fun var1071_return_value_of___madpack__v_bool__t0 () Bool)
(declare-fun var1072_return__t0 () Bool)
(assert
  (= var1072_return__t1  (ite ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 (not var984_infix_expression__t0) ) var1071_return_value_of___madpack__v_bool__t0 var1072_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:373
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:373
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:373
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
(declare-fun var1073_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1074_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1074_len_addressof_deref_var279_enc__sl____t0 (theory0_len var1073_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var1074_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1073_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory1_safe var1073_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var1075_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1076_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1077_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1077_len_addressof_deref_var279_enc__sl____t0 (theory0_len var1076_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var1077_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1076_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory1_safe var1076_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var1078_true__t0
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
(declare-fun var1079_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var1080_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (and var1079_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var1080_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var1082_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1082_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (bvuge var1082_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (and var1081_infix_expression__t0 var1083_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (and var1084_infix_expression__t0 var1085_infix_expression__t0))
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
(declare-fun var1087_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1087_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var1087_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (and var1086_infix_expression__t0 var1088_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1089_infix_expression__t0 :named A59))(check-sat)

(declare-fun var1071_return_value_of___madpack__v_bool__t1 () Bool)
(assert
  (= var1071_return_value_of___madpack__v_bool__t1  (ite ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 (not var984_infix_expression__t0) ) var1072_return__t1 var1071_return_value_of___madpack__v_bool__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
(declare-fun var1090_unary_expression__t0 () Bool)
(assert
  (= var1090_unary_expression__t0 (not var1071_return_value_of___madpack__v_bool__t1 ))
)

(check-sat)

(get-value (

  var1090_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1090_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:297
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:298
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:298
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:298
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:298
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:298
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:298
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:298
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:298
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:298
(declare-fun var1092_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1092_literal_string__oom___t0) )
)

(assert
  var1093_true__t0
)

(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory2_nullterm var1092_literal_string__oom___t0) )
)

(assert
  var1094_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:298
(declare-fun var1095_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1095_cast_of_e__t0 var261_e__t0) :named A60)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:298
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1096_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1096_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var1097_true__t0
)

(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory2_nullterm var1096_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var1098_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1099_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1099_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var1100_true__t0
)

(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory2_nullterm var1099_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var1101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1102_literal_Unsigned_298___t0 () (_ BitVec 64))
(assert
  (= var1102_literal_Unsigned_298___t0 (_ bv298 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:298
(declare-fun var1103_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory1_safe var1103_literal_string__oom___t0) )
)

(assert
  var1104_true__t0
)

(declare-fun var1105_true__t0 () Bool)
(assert
  (= var1105_true__t0 (theory2_nullterm var1103_literal_string__oom___t0) )
)

(assert
  var1105_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1106_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var1106_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var1103_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1107_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1095_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1108_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var1108_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var1103_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1109_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1109_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var183___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 (not var984_infix_expression__t0) var1090_unary_expression__t0 ) (or (not var1106_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var1107_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1108_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var1109_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1106_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var1107_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1108_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var1109_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t14 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t14  (ite ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 (not var984_infix_expression__t0) var1090_unary_expression__t0 ) var263_deref_S261_e___t14 var263_deref_S261_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:298
; callsite effects
(declare-fun var1110_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1112_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1112_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1110_return_value_of___err__fail__t0) )
)

(declare-fun var1111_return__t1 () (_ BitVec 64))
(assert
  (= var1112_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1111_return__t1) )
)

(declare-fun var1113_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1113_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1110_return_value_of___err__fail__t0) )
)

(assert
  (= var1113_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1111_return__t1) )
)

(declare-fun var1111_return__t0 () (_ BitVec 64))
(assert
  (= var1111_return__t1  (ite ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 (not var984_infix_expression__t0) var1090_unary_expression__t0 ) var1110_return_value_of___err__fail__t0 var1111_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1114_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var1114_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t14) )
)

(assert (! var1114_interpretation_of_theory___err__checked_over_deref_S261_e___t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:298
(declare-fun var1115_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1115_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1111_return__t1) )
)

(declare-fun var1110_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1115_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1110_return_value_of___err__fail__t1) )
)

(declare-fun var1116_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1116_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1111_return__t1) )
)

(assert
  (= var1116_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1110_return_value_of___err__fail__t1) )
)

(assert
  (= var1110_return_value_of___err__fail__t1  (ite ( and var981_switch_branch__v_t__implicit_coercion_of___json__ValueType__Boolean___t0 (not var984_infix_expression__t0) var1090_unary_expression__t0 ) var1111_return__t1 var1110_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:302
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1117_implicit_coercion_of___json__ValueType__Null__t0 () (_ BitVec 64))
(assert (! (= var1117_implicit_coercion_of___json__ValueType__Null__t0 var56___json__ValueType__Null__t0) :named A62)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:302
(declare-fun var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 () Bool)
(assert
  (=  var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 (= var324_v_t__t0 var1117_implicit_coercion_of___json__ValueType__Null__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:303
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:303
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:303
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:303
; literal expr
(declare-fun var1119_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1119_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1120_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1120_implicit_coercion_of_literal_Unsigned_1___t0 var1119_literal_Unsigned_1___t0) :named A63)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:303
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (= var327_deref_var260_u__user2__t0 var1120_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var1121_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1121_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:303
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:304
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:304
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:304
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:304
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:304
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:304
; call of ::madpack::kv_null
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:304
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:304
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:304
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:304
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:304
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1123_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var1123_interpretation_of_theory_safe_over_k__t0 (theory1_safe var271_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1124_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var279_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:342
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:342
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:342
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:342
(declare-fun var1125_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1125_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var271_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:343
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:343
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:343
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
(declare-fun var1126_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1127_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1127_len_addressof_deref_var279_enc__sl____t0 (theory0_len var1126_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var1127_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1126_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var1128_true__t0 () Bool)
(assert
  (= var1128_true__t0 (theory1_safe var1126_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var1128_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1129_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1130_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1130_len_addressof_deref_var279_enc__sl____t0 (theory0_len var1129_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var1130_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1129_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory1_safe var1129_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var1131_true__t0
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
(declare-fun var1132_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var1132_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var1133_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var1133_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (and var1132_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var1133_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var1135_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1135_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (bvuge var1135_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (and var1134_infix_expression__t0 var1136_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (and var1137_infix_expression__t0 var1138_infix_expression__t0))
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
(declare-fun var1140_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1140_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1141_infix_expression__t0 () Bool)
(assert
  (=  var1141_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var1140_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (and var1139_infix_expression__t0 var1141_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 var1121_infix_expression__t0 ) (or (not var1123_interpretation_of_theory_safe_over_k__t0 ) (not var1124_interpretation_of_theory_safe_over_enc__t0 ) (not var1125_interpretation_of_theory_nullterm_over_k__t0 ) (not var1142_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1123_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1125_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1126_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1127_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(declare-fun var1129_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1130_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var1133_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var1135_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1140_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 300 to temporal +1 because of function borrow
(declare-fun var300_deref_var279_enc___t11 () (_ BitVec 64))
(assert
  (= var300_deref_var279_enc___t11  (ite ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 var1121_infix_expression__t0 ) var300_deref_var279_enc___t11 var300_deref_var279_enc___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:304
; callsite effects
(declare-fun var1144_return__t1 () Bool)
(declare-fun var1143_return_value_of___madpack__kv_null__t0 () Bool)
(declare-fun var1144_return__t0 () Bool)
(assert
  (= var1144_return__t1  (ite ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 var1121_infix_expression__t0 ) var1143_return_value_of___madpack__kv_null__t0 var1144_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:344
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:344
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:344
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
(declare-fun var1145_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1146_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1146_len_addressof_deref_var279_enc__sl____t0 (theory0_len var1145_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var1146_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1145_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var1147_true__t0 () Bool)
(assert
  (= var1147_true__t0 (theory1_safe var1145_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var1147_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1148_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1149_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1149_len_addressof_deref_var279_enc__sl____t0 (theory0_len var1148_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var1149_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1148_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var1150_true__t0 () Bool)
(assert
  (= var1150_true__t0 (theory1_safe var1148_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var1150_true__t0
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
(declare-fun var1151_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var1151_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var1152_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var1152_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1153_infix_expression__t0 () Bool)
(assert
  (=  var1153_infix_expression__t0 (and var1151_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var1152_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var1154_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1154_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1155_infix_expression__t0 () Bool)
(assert
  (=  var1155_infix_expression__t0 (bvuge var1154_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1156_infix_expression__t0 () Bool)
(assert
  (=  var1156_infix_expression__t0 (and var1153_infix_expression__t0 var1155_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1158_infix_expression__t0 () Bool)
(assert
  (=  var1158_infix_expression__t0 (and var1156_infix_expression__t0 var1157_infix_expression__t0))
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
(declare-fun var1159_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1159_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1160_infix_expression__t0 () Bool)
(assert
  (=  var1160_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var1159_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1161_infix_expression__t0 () Bool)
(assert
  (=  var1161_infix_expression__t0 (and var1158_infix_expression__t0 var1160_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1161_infix_expression__t0 :named A64))(check-sat)

(declare-fun var1143_return_value_of___madpack__kv_null__t1 () Bool)
(assert
  (= var1143_return_value_of___madpack__kv_null__t1  (ite ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 var1121_infix_expression__t0 ) var1144_return__t1 var1143_return_value_of___madpack__kv_null__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:304
(declare-fun var1162_unary_expression__t0 () Bool)
(assert
  (= var1162_unary_expression__t0 (not var1143_return_value_of___madpack__kv_null__t1 ))
)

(check-sat)

(get-value (

  var1162_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1162_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:304
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:305
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:305
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:305
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:305
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:305
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:305
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:305
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:305
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:305
(declare-fun var1164_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1164_literal_string__oom___t0) )
)

(assert
  var1165_true__t0
)

(declare-fun var1166_true__t0 () Bool)
(assert
  (= var1166_true__t0 (theory2_nullterm var1164_literal_string__oom___t0) )
)

(assert
  var1166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:305
(declare-fun var1167_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1167_cast_of_e__t0 var261_e__t0) :named A65)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1168_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory1_safe var1168_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var1169_true__t0
)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory2_nullterm var1168_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var1170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1171_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory1_safe var1171_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var1172_true__t0
)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory2_nullterm var1171_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var1173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1174_literal_Unsigned_305___t0 () (_ BitVec 64))
(assert
  (= var1174_literal_Unsigned_305___t0 (_ bv305 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:305
(declare-fun var1175_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory1_safe var1175_literal_string__oom___t0) )
)

(assert
  var1176_true__t0
)

(declare-fun var1177_true__t0 () Bool)
(assert
  (= var1177_true__t0 (theory2_nullterm var1175_literal_string__oom___t0) )
)

(assert
  var1177_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1178_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var1175_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1179_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1179_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1167_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1180_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var1180_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var1175_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1181_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1181_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var183___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 var1121_infix_expression__t0 var1162_unary_expression__t0 ) (or (not var1178_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var1179_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1180_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var1181_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1178_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var1179_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1180_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var1181_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t15 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t15  (ite ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 var1121_infix_expression__t0 var1162_unary_expression__t0 ) var263_deref_S261_e___t15 var263_deref_S261_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:305
; callsite effects
(declare-fun var1182_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1184_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1184_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1182_return_value_of___err__fail__t0) )
)

(declare-fun var1183_return__t1 () (_ BitVec 64))
(assert
  (= var1184_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1183_return__t1) )
)

(declare-fun var1185_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1185_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1182_return_value_of___err__fail__t0) )
)

(assert
  (= var1185_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1183_return__t1) )
)

(declare-fun var1183_return__t0 () (_ BitVec 64))
(assert
  (= var1183_return__t1  (ite ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 var1121_infix_expression__t0 var1162_unary_expression__t0 ) var1182_return_value_of___err__fail__t0 var1183_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1186_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var1186_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t15) )
)

(assert (! var1186_interpretation_of_theory___err__checked_over_deref_S261_e___t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:305
(declare-fun var1187_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1187_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1183_return__t1) )
)

(declare-fun var1182_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1187_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1182_return_value_of___err__fail__t1) )
)

(declare-fun var1188_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1188_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1183_return__t1) )
)

(assert
  (= var1188_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1182_return_value_of___err__fail__t1) )
)

(assert
  (= var1182_return_value_of___err__fail__t1  (ite ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 var1121_infix_expression__t0 var1162_unary_expression__t0 ) var1183_return__t1 var1182_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:307
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:308
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:308
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:308
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:308
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:308
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:308
; call of ::madpack::v_null
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:308
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:308
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1190_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var279_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:351
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:351
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:351
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
(declare-fun var1191_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1192_len_addressof_deref_var279_enc__sl____t0 (theory0_len var1191_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var1192_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1191_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory1_safe var1191_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var1193_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1194_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1195_len_addressof_deref_var279_enc__sl____t0 (theory0_len var1194_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var1195_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1194_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory1_safe var1194_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var1196_true__t0
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
(declare-fun var1197_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var1197_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var1198_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var1198_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1199_infix_expression__t0 () Bool)
(assert
  (=  var1199_infix_expression__t0 (and var1197_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var1198_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var1200_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1200_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1201_infix_expression__t0 () Bool)
(assert
  (=  var1201_infix_expression__t0 (bvuge var1200_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1202_infix_expression__t0 () Bool)
(assert
  (=  var1202_infix_expression__t0 (and var1199_infix_expression__t0 var1201_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1203_infix_expression__t0 () Bool)
(assert
  (=  var1203_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1204_infix_expression__t0 () Bool)
(assert
  (=  var1204_infix_expression__t0 (and var1202_infix_expression__t0 var1203_infix_expression__t0))
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
(declare-fun var1205_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1205_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var1205_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (and var1204_infix_expression__t0 var1206_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 (not var1121_infix_expression__t0) ) (or (not var1190_interpretation_of_theory_safe_over_enc__t0 ) (not var1207_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1190_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1191_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1194_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var1198_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1205_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 300 to temporal +1 because of function borrow
(declare-fun var300_deref_var279_enc___t12 () (_ BitVec 64))
(assert
  (= var300_deref_var279_enc___t12  (ite ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 (not var1121_infix_expression__t0) ) var300_deref_var279_enc___t12 var300_deref_var279_enc___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:308
; callsite effects
(declare-fun var1209_return__t1 () Bool)
(declare-fun var1208_return_value_of___madpack__v_null__t0 () Bool)
(declare-fun var1209_return__t0 () Bool)
(assert
  (= var1209_return__t1  (ite ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 (not var1121_infix_expression__t0) ) var1208_return_value_of___madpack__v_null__t0 var1209_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:352
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:352
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:352
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
(declare-fun var1210_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1211_len_addressof_deref_var279_enc__sl____t0 (theory0_len var1210_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var1211_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1210_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var1212_true__t0 () Bool)
(assert
  (= var1212_true__t0 (theory1_safe var1210_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var1212_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1213_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1214_len_addressof_deref_var279_enc__sl____t0 (theory0_len var1213_addressof_deref_var279_enc__sl___t0) )
)

(assert
  (= var1214_len_addressof_deref_var279_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1213_addressof_deref_var279_enc__sl___t0 (_ bv301 64))

)

(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory1_safe var1213_addressof_deref_var279_enc__sl___t0) )
)

(assert
  var1215_true__t0
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
(declare-fun var1216_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(assert
  (= var1216_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 (theory1_safe var308_deref_var279_enc__sl_at__t0) )
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
(declare-fun var1217_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(assert
  (= var1217_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 (theory1_safe var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1218_infix_expression__t0 () Bool)
(assert
  (=  var1218_infix_expression__t0 (and var1216_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 var1217_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0))
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
(declare-fun var1219_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1219_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1220_infix_expression__t0 () Bool)
(assert
  (=  var1220_infix_expression__t0 (bvuge var1219_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1221_infix_expression__t0 () Bool)
(assert
  (=  var1221_infix_expression__t0 (and var1218_infix_expression__t0 var1220_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1222_infix_expression__t0 () Bool)
(assert
  (=  var1222_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var314_deref_var279_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (and var1221_infix_expression__t0 var1222_infix_expression__t0))
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
(declare-fun var1224_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1224_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 (theory0_len var310_deref_var279_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (bvule var317_deref_var308_deref_var279_enc__sl_at___t0 var1224_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (and var1223_infix_expression__t0 var1225_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1226_infix_expression__t0 :named A67))(check-sat)

(declare-fun var1208_return_value_of___madpack__v_null__t1 () Bool)
(assert
  (= var1208_return_value_of___madpack__v_null__t1  (ite ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 (not var1121_infix_expression__t0) ) var1209_return__t1 var1208_return_value_of___madpack__v_null__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:308
(declare-fun var1227_unary_expression__t0 () Bool)
(assert
  (= var1227_unary_expression__t0 (not var1208_return_value_of___madpack__v_null__t1 ))
)

(check-sat)

(get-value (

  var1227_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1227_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:308
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:309
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:309
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:309
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:309
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:309
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:309
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:309
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:309
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:309
(declare-fun var1229_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1230_true__t0 () Bool)
(assert
  (= var1230_true__t0 (theory1_safe var1229_literal_string__oom___t0) )
)

(assert
  var1230_true__t0
)

(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory2_nullterm var1229_literal_string__oom___t0) )
)

(assert
  var1231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:309
(declare-fun var1232_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1232_cast_of_e__t0 var261_e__t0) :named A68)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:209
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:309
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1233_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1234_true__t0 () Bool)
(assert
  (= var1234_true__t0 (theory1_safe var1233_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var1234_true__t0
)

(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory2_nullterm var1233_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var1235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1236_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory1_safe var1236_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var1237_true__t0
)

(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory2_nullterm var1236_literal_string____madpack__main__json_encode___t0) )
)

(assert
  var1238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1239_literal_Unsigned_309___t0 () (_ BitVec 64))
(assert
  (= var1239_literal_Unsigned_309___t0 (_ bv309 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:309
(declare-fun var1240_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory1_safe var1240_literal_string__oom___t0) )
)

(assert
  var1241_true__t0
)

(declare-fun var1242_true__t0 () Bool)
(assert
  (= var1242_true__t0 (theory2_nullterm var1240_literal_string__oom___t0) )
)

(assert
  var1242_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1243_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var1243_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var1240_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1244_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1232_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1245_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var1245_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var1240_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1246_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1246_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var183___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 (not var1121_infix_expression__t0) var1227_unary_expression__t0 ) (or (not var1243_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var1244_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1245_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var1246_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1243_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1245_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var1246_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 263 to temporal +1 because of function borrow
(declare-fun var263_deref_S261_e___t16 () (_ BitVec 64))
(assert
  (= var263_deref_S261_e___t16  (ite ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 (not var1121_infix_expression__t0) var1227_unary_expression__t0 ) var263_deref_S261_e___t16 var263_deref_S261_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:309
; callsite effects
(declare-fun var1247_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1249_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1249_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1247_return_value_of___err__fail__t0) )
)

(declare-fun var1248_return__t1 () (_ BitVec 64))
(assert
  (= var1249_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1248_return__t1) )
)

(declare-fun var1250_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1250_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1247_return_value_of___err__fail__t0) )
)

(assert
  (= var1250_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1248_return__t1) )
)

(declare-fun var1248_return__t0 () (_ BitVec 64))
(assert
  (= var1248_return__t1  (ite ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 (not var1121_infix_expression__t0) var1227_unary_expression__t0 ) var1247_return_value_of___err__fail__t0 var1248_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1251_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var1251_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t16) )
)

(assert (! var1251_interpretation_of_theory___err__checked_over_deref_S261_e___t0 :named A69))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:309
(declare-fun var1252_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1252_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1248_return__t1) )
)

(declare-fun var1247_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1252_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1247_return_value_of___err__fail__t1) )
)

(declare-fun var1253_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1253_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1248_return__t1) )
)

(assert
  (= var1253_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1247_return_value_of___err__fail__t1) )
)

(assert
  (= var1247_return_value_of___err__fail__t1  (ite ( and var1118_switch_branch__v_t__implicit_coercion_of___json__ValueType__Null___t0 (not var1121_infix_expression__t0) var1227_unary_expression__t0 ) var1248_return__t1 var1247_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; end branch
;end of function ::madpack::main::json_encode


(pop 1)

(declare-fun var264_deref_S261_e__trace__t0 () (_ BitVec 64))
(declare-fun var265_len_deref_S261_e____t0 () (_ BitVec 64))
(declare-fun var269_deref_S266_p__capture__t0 () (_ BitVec 64))
(declare-fun var270_len_deref_S266_p____t0 () (_ BitVec 64))
(declare-fun var271_k__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var266_p__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var261_e__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var260_u__t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var263_deref_S261_e___t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var278_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var281_safe_u___t0 () Bool)
(declare-fun var284_safe_cast_of_deref_var260_u__user1_____safe_enc___t0 () Bool)
(declare-fun var279_enc__t1 () (_ BitVec 64))
(declare-fun var285_nullterm_cast_of_deref_var260_u__user1_____nullterm_enc___t0 () Bool)
(declare-fun var286_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_literal_Unsigned_214___t0 () (_ BitVec 64))
(declare-fun var293_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var295_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var294_return__t1 () (_ BitVec 64))
(declare-fun var296_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var298_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var293_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var299_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var302_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_deref_var279_enc__sl_at__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var310_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var313_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var314_deref_var279_enc__sl_size__t0 () (_ BitVec 64))
(declare-fun var317_deref_var308_deref_var279_enc__sl_at___t0 () (_ BitVec 64))
(declare-fun var320_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var323_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var324_v_t__t0 () (_ BitVec 64))
(declare-fun var328_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var327_deref_var260_u__user2__t0 () (_ BitVec 64))
(declare-fun var332_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var333_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var334_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var335_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var342_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var344_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var354_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var358_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var361_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var363_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var368_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var373_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_true__t0 () Bool)
(declare-fun var377_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_true__t0 () Bool)
(declare-fun var380_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_literal_Unsigned_222___t0 () (_ BitVec 64))
(declare-fun var384_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_true__t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var388_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var389_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var390_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var391_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var393_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var392_return__t1 () (_ BitVec 64))
(declare-fun var394_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var395_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var396_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var391_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var397_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var399_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var400_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var407_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var409_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var414_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var419_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var426_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var428_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var433_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var438_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_true__t0 () Bool)
(declare-fun var442_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_true__t0 () Bool)
(declare-fun var445_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(declare-fun var447_true__t0 () Bool)
(declare-fun var448_literal_Unsigned_226___t0 () (_ BitVec 64))
(declare-fun var449_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var454_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var455_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var456_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var458_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var457_return__t1 () (_ BitVec 64))
(declare-fun var459_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var460_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var461_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var456_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var462_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var464_literal_struct_464__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(declare-fun var470_true__t0 () Bool)
(declare-fun var471_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var472_literal_struct_472__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(declare-fun var478_true__t0 () Bool)
(declare-fun var482_literal_struct_482__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(declare-fun var486_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var487_literal_struct_487__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var492_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var493_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_closure_struct_483__t0 () Bool)
(declare-fun var497_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_literal_Unsigned_236___t0 () (_ BitVec 64))
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var507_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var509_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var513_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var517_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var519_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var520_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var521_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(declare-fun var523_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var524_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(declare-fun var526_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var527_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var529_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var534_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var539_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var540_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var543_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(declare-fun var545_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var546_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var548_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var553_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var558_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(declare-fun var560_true__t0 () Bool)
(declare-fun var562_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(declare-fun var564_true__t0 () Bool)
(declare-fun var565_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(declare-fun var567_true__t0 () Bool)
(declare-fun var568_literal_Unsigned_245___t0 () (_ BitVec 64))
(declare-fun var569_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(declare-fun var571_true__t0 () Bool)
(declare-fun var572_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var573_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var574_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var575_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var576_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var578_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var577_return__t1 () (_ BitVec 64))
(declare-fun var579_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var580_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var581_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var576_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var582_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var584_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var585_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(declare-fun var588_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var589_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(declare-fun var591_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var594_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var599_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var604_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var605_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(declare-fun var607_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var608_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(declare-fun var610_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var611_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var613_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var618_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var623_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(declare-fun var625_true__t0 () Bool)
(declare-fun var627_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(declare-fun var629_true__t0 () Bool)
(declare-fun var630_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(declare-fun var632_true__t0 () Bool)
(declare-fun var633_literal_Unsigned_249___t0 () (_ BitVec 64))
(declare-fun var634_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(declare-fun var636_true__t0 () Bool)
(declare-fun var637_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var638_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var639_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var640_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var641_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var643_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var642_return__t1 () (_ BitVec 64))
(declare-fun var644_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var645_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var646_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var641_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var647_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var649_literal_struct_649__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(declare-fun var655_true__t0 () Bool)
(declare-fun var656_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var657_literal_struct_657__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(declare-fun var663_true__t0 () Bool)
(declare-fun var667_literal_struct_667__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(declare-fun var671_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var672_literal_struct_672__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(declare-fun var676_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var677_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var678_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var679_interpretation_of_theory_safe_over_closure_struct_668__t0 () Bool)
(declare-fun var682_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(declare-fun var684_true__t0 () Bool)
(declare-fun var685_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(declare-fun var687_true__t0 () Bool)
(declare-fun var688_literal_Unsigned_259___t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var692_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var694_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var698_v_string__t0 () (_ BitVec 64))
(declare-fun var699_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var700_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var701_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var702_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var703_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var707_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var708_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var709_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var710_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var711_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var712_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var713_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(declare-fun var715_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var716_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(declare-fun var718_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var719_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var721_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var731_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(declare-fun var734_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var738_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var740_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var750_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_true__t0 () Bool)
(declare-fun var754_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_true__t0 () Bool)
(declare-fun var757_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_true__t0 () Bool)
(declare-fun var760_literal_Unsigned_271___t0 () (_ BitVec 64))
(declare-fun var761_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var765_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var766_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var767_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var768_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var770_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var769_return__t1 () (_ BitVec 64))
(declare-fun var771_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var772_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var773_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var768_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var774_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var776_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var777_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var778_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var779_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var786_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var788_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var798_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var807_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var817_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_true__t0 () Bool)
(declare-fun var821_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_literal_Unsigned_275___t0 () (_ BitVec 64))
(declare-fun var828_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var833_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var834_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var835_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var837_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var836_return__t1 () (_ BitVec 64))
(declare-fun var838_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var839_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var840_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var835_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var841_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var844_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var851_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var852_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var859_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var861_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var871_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var880_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var885_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var890_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_true__t0 () Bool)
(declare-fun var894_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_literal_Unsigned_283___t0 () (_ BitVec 64))
(declare-fun var901_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var906_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var907_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var908_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var910_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var909_return__t1 () (_ BitVec 64))
(declare-fun var911_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var912_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var913_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var908_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var914_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var917_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var924_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var926_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var931_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var936_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var943_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var945_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var955_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_true__t0 () Bool)
(declare-fun var959_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_literal_Unsigned_287___t0 () (_ BitVec 64))
(declare-fun var966_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var971_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var972_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var973_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var975_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var974_return__t1 () (_ BitVec 64))
(declare-fun var976_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var977_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var978_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var973_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var979_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var982_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var986_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var988_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var989_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var998_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1003_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1008_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var1017_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1022_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1027_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1031_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_literal_Unsigned_294___t0 () (_ BitVec 64))
(declare-fun var1038_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var1044_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1045_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1047_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1046_return__t1 () (_ BitVec 64))
(declare-fun var1048_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1049_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var1050_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1045_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1051_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1053_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1054_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1055_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1058_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var1061_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var1063_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1073_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1074_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1077_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var1080_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var1082_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1087_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1092_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1096_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1099_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_literal_Unsigned_298___t0 () (_ BitVec 64))
(declare-fun var1103_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var1107_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1108_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var1109_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1110_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1112_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1111_return__t1 () (_ BitVec 64))
(declare-fun var1113_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1114_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var1115_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1110_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1116_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1119_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1123_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1125_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1126_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1127_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(declare-fun var1129_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1130_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var1133_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var1135_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1140_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1145_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1146_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(declare-fun var1148_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1149_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1150_true__t0 () Bool)
(declare-fun var1151_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var1152_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var1154_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1159_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1164_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_true__t0 () Bool)
(declare-fun var1168_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_literal_Unsigned_305___t0 () (_ BitVec 64))
(declare-fun var1175_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_true__t0 () Bool)
(declare-fun var1178_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var1179_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1180_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var1181_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1182_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1184_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1183_return__t1 () (_ BitVec 64))
(declare-fun var1185_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1186_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var1187_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1182_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1188_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1191_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1194_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var1198_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1205_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1210_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1212_true__t0 () Bool)
(declare-fun var1213_addressof_deref_var279_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_deref_var279_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_interpretation_of_theory_safe_over_deref_var279_enc__sl_at__t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_deref_var279_enc__sl_mem__t0 () Bool)
(declare-fun var1219_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1224_interpretation_of_theory_len_over_deref_var279_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1229_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1233_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1236_literal_string____madpack__main__json_encode___t0 () (_ BitVec 64))
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_literal_Unsigned_309___t0 () (_ BitVec 64))
(declare-fun var1240_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1243_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1245_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var1246_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1247_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1249_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1248_return__t1 () (_ BitVec 64))
(declare-fun var1250_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1251_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var1252_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1247_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1253_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

