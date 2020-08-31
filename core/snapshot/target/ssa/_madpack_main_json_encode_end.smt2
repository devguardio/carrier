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
;function ::madpack::main::json_encode_end
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:199
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:199
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:199
(declare-fun var264_deref_S261_e__trace__t0 () (_ BitVec 64))
(declare-fun var265_len_deref_S261_e____t0 () (_ BitVec 64))
(assert
  (= var265_len_deref_S261_e____t0 (theory0_len var264_deref_S261_e__trace__t0) )
)

(declare-fun var262_et__t0 () (_ BitVec 64))
(assert (! (= var265_len_deref_S261_e____t0 var262_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:199
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:199
(declare-fun var269_deref_S266_p__capture__t0 () (_ BitVec 64))
(declare-fun var270_len_deref_S266_p____t0 () (_ BitVec 64))
(assert
  (= var270_len_deref_S266_p____t0 (theory0_len var269_deref_S266_p__capture__t0) )
)

(declare-fun var267_pt__t0 () (_ BitVec 64))
(assert (! (= var270_len_deref_S266_p____t0 var267_pt__t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var266_p__t0 () (_ BitVec 64))
(declare-fun var271_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_p__t0 (theory1_safe var266_p__t0) )
)

(assert (! var271_interpretation_of_theory_safe_over_p__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var261_e__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_e__t0 (theory1_safe var261_e__t0) )
)

(assert (! var272_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var260_u__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var273_interpretation_of_theory_safe_over_u__t0 (theory1_safe var260_u__t0) )
)

(assert (! var273_interpretation_of_theory_safe_over_u__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:200
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:200
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:200
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:200
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:200
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:200
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:200
(declare-fun var263_deref_S261_e___t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(assert
  (= var274_interpretation_of_theory___err__checked_over_deref_S261_e___t0 (theory16___err__checked var263_deref_S261_e___t0) )
)

(assert (! var274_interpretation_of_theory___err__checked_over_deref_S261_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:202
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:202
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:202
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:202
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:202
; begin safe ptr check
(declare-fun var277_safe_u___t0 () Bool)
(assert
  (= var277_safe_u___t0 (theory1_safe var260_u__t0) )
)

(push 1)

(assert
  (and true (or (not var277_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:202
(declare-fun var279_cast_of_deref_var260_u__user1__t0 () (_ BitVec 64))
(declare-fun var278_deref_var260_u__user1__t0 () (_ BitVec 64))
(assert (! (= var279_cast_of_deref_var260_u__user1__t0 var278_deref_var260_u__user1__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:202
(declare-fun var280_safe_cast_of_deref_var260_u__user1_____safe_enc___t0 () Bool)
(assert
  (= var280_safe_cast_of_deref_var260_u__user1_____safe_enc___t0 (theory1_safe var279_cast_of_deref_var260_u__user1__t0) )
)

(declare-fun var275_enc__t1 () (_ BitVec 64))
(assert
  (= var280_safe_cast_of_deref_var260_u__user1_____safe_enc___t0 (theory1_safe var275_enc__t1) )
)

(declare-fun var281_nullterm_cast_of_deref_var260_u__user1_____nullterm_enc___t0 () Bool)
(assert
  (= var281_nullterm_cast_of_deref_var260_u__user1_____nullterm_enc___t0 (theory2_nullterm var279_cast_of_deref_var260_u__user1__t0) )
)

(assert
  (= var281_nullterm_cast_of_deref_var260_u__user1_____nullterm_enc___t0 (theory2_nullterm var275_enc__t1) )
)

(declare-fun var275_enc__t0 () (_ BitVec 64))
(assert
  (= var275_enc__t1  (ite true var279_cast_of_deref_var260_u__user1__t0 var275_enc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:203
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:203
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:203
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var282_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var283_true__t0
)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory2_nullterm var282_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var285_literal_string____madpack__main__json_encode_end___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285_literal_string____madpack__main__json_encode_end___t0) )
)

(assert
  var286_true__t0
)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory2_nullterm var285_literal_string____madpack__main__json_encode_end___t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var288_literal_Unsigned_203___t0 () (_ BitVec 64))
(assert
  (= var288_literal_Unsigned_203___t0 (_ bv203 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:203
; callsite effects
(declare-fun var289_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var291_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var291_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var289_return_value_of___err__assert_safe__t0) )
)

(declare-fun var290_return__t1 () (_ BitVec 64))
(assert
  (= var291_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var290_return__t1) )
)

(declare-fun var292_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var292_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var289_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var292_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var290_return__t1) )
)

(declare-fun var290_return__t0 () (_ BitVec 64))
(assert
  (= var290_return__t1  (ite true var289_return_value_of___err__assert_safe__t0 var290_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var293_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var293_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var275_enc__t1) )
)

(assert (! var293_interpretation_of_theory_safe_over_enc__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:203
(declare-fun var294_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var294_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var290_return__t1) )
)

(declare-fun var289_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var294_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var289_return_value_of___err__assert_safe__t1) )
)

(declare-fun var295_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var295_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var290_return__t1) )
)

(assert
  (= var295_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var289_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var289_return_value_of___err__assert_safe__t1  (ite true var290_return__t1 var289_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:204
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:204
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:204
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:204
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
(declare-fun var298_addressof_deref_var275_enc__sl___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_deref_var275_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var299_len_addressof_deref_var275_enc__sl____t0 (theory0_len var298_addressof_deref_var275_enc__sl___t0) )
)

(assert
  (= var299_len_addressof_deref_var275_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var298_addressof_deref_var275_enc__sl___t0 (_ bv297 64))

)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var298_addressof_deref_var275_enc__sl___t0) )
)

(assert
  var300_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var301_addressof_deref_var275_enc__sl___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_deref_var275_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var302_len_addressof_deref_var275_enc__sl____t0 (theory0_len var301_addressof_deref_var275_enc__sl___t0) )
)

(assert
  (= var302_len_addressof_deref_var275_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var301_addressof_deref_var275_enc__sl___t0 (_ bv297 64))

)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var301_addressof_deref_var275_enc__sl___t0) )
)

(assert
  var303_true__t0
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
(declare-fun var304_deref_var275_enc__sl_at__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_safe_over_deref_var275_enc__sl_at__t0 () Bool)
(assert
  (= var305_interpretation_of_theory_safe_over_deref_var275_enc__sl_at__t0 (theory1_safe var304_deref_var275_enc__sl_at__t0) )
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
(declare-fun var306_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_safe_over_deref_var275_enc__sl_mem__t0 () Bool)
(assert
  (= var307_interpretation_of_theory_safe_over_deref_var275_enc__sl_mem__t0 (theory1_safe var306_deref_var275_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (and var305_interpretation_of_theory_safe_over_deref_var275_enc__sl_at__t0 var307_interpretation_of_theory_safe_over_deref_var275_enc__sl_mem__t0))
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
(declare-fun var309_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var309_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 (theory0_len var306_deref_var275_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var311_infix_expression__t0 () Bool)
(declare-fun var310_deref_var275_enc__sl_size__t0 () (_ BitVec 64))
(assert
  (=  var311_infix_expression__t0 (bvuge var309_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 var310_deref_var275_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (and var308_infix_expression__t0 var311_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var314_infix_expression__t0 () Bool)
(declare-fun var313_deref_var304_deref_var275_enc__sl_at___t0 () (_ BitVec 64))
(assert
  (=  var314_infix_expression__t0 (bvule var313_deref_var304_deref_var275_enc__sl_at___t0 var310_deref_var275_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (and var312_infix_expression__t0 var314_infix_expression__t0))
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
(declare-fun var316_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var316_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 (theory0_len var306_deref_var275_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (bvule var313_deref_var304_deref_var275_enc__sl_at___t0 var316_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (and var315_infix_expression__t0 var317_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var318_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:204
(declare-fun var319_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var319_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:206
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:206
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:206
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:206
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:206
; call of ::madpack::end
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:206
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:206
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var321_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var321_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var275_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
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
(declare-fun var322_addressof_deref_var275_enc__sl___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_deref_var275_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var323_len_addressof_deref_var275_enc__sl____t0 (theory0_len var322_addressof_deref_var275_enc__sl___t0) )
)

(assert
  (= var323_len_addressof_deref_var275_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var322_addressof_deref_var275_enc__sl___t0 (_ bv297 64))

)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var322_addressof_deref_var275_enc__sl___t0) )
)

(assert
  var324_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var325_addressof_deref_var275_enc__sl___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_deref_var275_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var326_len_addressof_deref_var275_enc__sl____t0 (theory0_len var325_addressof_deref_var275_enc__sl___t0) )
)

(assert
  (= var326_len_addressof_deref_var275_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var325_addressof_deref_var275_enc__sl___t0 (_ bv297 64))

)

(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var325_addressof_deref_var275_enc__sl___t0) )
)

(assert
  var327_true__t0
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
(declare-fun var328_interpretation_of_theory_safe_over_deref_var275_enc__sl_at__t0 () Bool)
(assert
  (= var328_interpretation_of_theory_safe_over_deref_var275_enc__sl_at__t0 (theory1_safe var304_deref_var275_enc__sl_at__t0) )
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
(declare-fun var329_interpretation_of_theory_safe_over_deref_var275_enc__sl_mem__t0 () Bool)
(assert
  (= var329_interpretation_of_theory_safe_over_deref_var275_enc__sl_mem__t0 (theory1_safe var306_deref_var275_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (and var328_interpretation_of_theory_safe_over_deref_var275_enc__sl_at__t0 var329_interpretation_of_theory_safe_over_deref_var275_enc__sl_mem__t0))
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
(declare-fun var331_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var331_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 (theory0_len var306_deref_var275_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (bvuge var331_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 var310_deref_var275_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (and var330_infix_expression__t0 var332_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (bvule var313_deref_var304_deref_var275_enc__sl_at___t0 var310_deref_var275_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (and var333_infix_expression__t0 var334_infix_expression__t0))
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
(declare-fun var336_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var336_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 (theory0_len var306_deref_var275_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (bvule var313_deref_var304_deref_var275_enc__sl_at___t0 var336_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (and var335_infix_expression__t0 var337_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var321_interpretation_of_theory_safe_over_enc__t0 ) (not var338_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var321_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var322_addressof_deref_var275_enc__sl___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_deref_var275_enc__sl____t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_addressof_deref_var275_enc__sl___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_deref_var275_enc__sl____t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_interpretation_of_theory_safe_over_deref_var275_enc__sl_at__t0 () Bool)
(declare-fun var329_interpretation_of_theory_safe_over_deref_var275_enc__sl_mem__t0 () Bool)
(declare-fun var331_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 296 to temporal +1 because of function borrow
(declare-fun var296_deref_var275_enc___t1 () (_ BitVec 64))
(declare-fun var296_deref_var275_enc___t0 () (_ BitVec 64))
(assert
  (= var296_deref_var275_enc___t1  (ite true var296_deref_var275_enc___t1 var296_deref_var275_enc___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:206
; callsite effects
(declare-fun var340_return__t1 () Bool)
(declare-fun var339_return_value_of___madpack__end__t0 () Bool)
(declare-fun var340_return__t0 () Bool)
(assert
  (= var340_return__t1  (ite true var339_return_value_of___madpack__end__t0 var340_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
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
(declare-fun var341_addressof_deref_var275_enc__sl___t0 () (_ BitVec 64))
(declare-fun var342_len_addressof_deref_var275_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var342_len_addressof_deref_var275_enc__sl____t0 (theory0_len var341_addressof_deref_var275_enc__sl___t0) )
)

(assert
  (= var342_len_addressof_deref_var275_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var341_addressof_deref_var275_enc__sl___t0 (_ bv297 64))

)

(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var341_addressof_deref_var275_enc__sl___t0) )
)

(assert
  var343_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var344_addressof_deref_var275_enc__sl___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof_deref_var275_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var345_len_addressof_deref_var275_enc__sl____t0 (theory0_len var344_addressof_deref_var275_enc__sl___t0) )
)

(assert
  (= var345_len_addressof_deref_var275_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var344_addressof_deref_var275_enc__sl___t0 (_ bv297 64))

)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var344_addressof_deref_var275_enc__sl___t0) )
)

(assert
  var346_true__t0
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
(declare-fun var347_interpretation_of_theory_safe_over_deref_var275_enc__sl_at__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_deref_var275_enc__sl_at__t0 (theory1_safe var304_deref_var275_enc__sl_at__t0) )
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
(declare-fun var348_interpretation_of_theory_safe_over_deref_var275_enc__sl_mem__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_deref_var275_enc__sl_mem__t0 (theory1_safe var306_deref_var275_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (and var347_interpretation_of_theory_safe_over_deref_var275_enc__sl_at__t0 var348_interpretation_of_theory_safe_over_deref_var275_enc__sl_mem__t0))
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
(declare-fun var350_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var350_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 (theory0_len var306_deref_var275_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (bvuge var350_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 var310_deref_var275_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (and var349_infix_expression__t0 var351_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (bvule var313_deref_var304_deref_var275_enc__sl_at___t0 var310_deref_var275_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var354_infix_expression__t0 () Bool)
(assert
  (=  var354_infix_expression__t0 (and var352_infix_expression__t0 var353_infix_expression__t0))
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
(declare-fun var355_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var355_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 (theory0_len var306_deref_var275_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (bvule var313_deref_var304_deref_var275_enc__sl_at___t0 var355_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (and var354_infix_expression__t0 var356_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var357_infix_expression__t0 :named A10))(check-sat)

(declare-fun var339_return_value_of___madpack__end__t1 () Bool)
(assert
  (= var339_return_value_of___madpack__end__t1  (ite true var340_return__t1 var339_return_value_of___madpack__end__t0)  )
)

; end of callsite effects
;end of function ::madpack::main::json_encode_end


(pop 1)

(declare-fun var264_deref_S261_e__trace__t0 () (_ BitVec 64))
(declare-fun var265_len_deref_S261_e____t0 () (_ BitVec 64))
(declare-fun var269_deref_S266_p__capture__t0 () (_ BitVec 64))
(declare-fun var270_len_deref_S266_p____t0 () (_ BitVec 64))
(declare-fun var266_p__t0 () (_ BitVec 64))
(declare-fun var271_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var261_e__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var260_u__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var263_deref_S261_e___t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory___err__checked_over_deref_S261_e___t0 () Bool)
(declare-fun var277_safe_u___t0 () Bool)
(declare-fun var280_safe_cast_of_deref_var260_u__user1_____safe_enc___t0 () Bool)
(declare-fun var275_enc__t1 () (_ BitVec 64))
(declare-fun var281_nullterm_cast_of_deref_var260_u__user1_____nullterm_enc___t0 () Bool)
(declare-fun var282_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_literal_string____madpack__main__json_encode_end___t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_literal_Unsigned_203___t0 () (_ BitVec 64))
(declare-fun var289_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var291_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var290_return__t1 () (_ BitVec 64))
(declare-fun var292_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var293_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var294_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var289_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var295_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var298_addressof_deref_var275_enc__sl___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_deref_var275_enc__sl____t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_addressof_deref_var275_enc__sl___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_deref_var275_enc__sl____t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_deref_var275_enc__sl_at__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_safe_over_deref_var275_enc__sl_at__t0 () Bool)
(declare-fun var306_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_safe_over_deref_var275_enc__sl_mem__t0 () Bool)
(declare-fun var309_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var310_deref_var275_enc__sl_size__t0 () (_ BitVec 64))
(declare-fun var313_deref_var304_deref_var275_enc__sl_at___t0 () (_ BitVec 64))
(declare-fun var316_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var319_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var321_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var322_addressof_deref_var275_enc__sl___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_deref_var275_enc__sl____t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_addressof_deref_var275_enc__sl___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_deref_var275_enc__sl____t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_interpretation_of_theory_safe_over_deref_var275_enc__sl_at__t0 () Bool)
(declare-fun var329_interpretation_of_theory_safe_over_deref_var275_enc__sl_mem__t0 () Bool)
(declare-fun var331_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var341_addressof_deref_var275_enc__sl___t0 () (_ BitVec 64))
(declare-fun var342_len_addressof_deref_var275_enc__sl____t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_addressof_deref_var275_enc__sl___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof_deref_var275_enc__sl____t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_interpretation_of_theory_safe_over_deref_var275_enc__sl_at__t0 () Bool)
(declare-fun var348_interpretation_of_theory_safe_over_deref_var275_enc__sl_mem__t0 () Bool)
(declare-fun var350_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var355_interpretation_of_theory_len_over_deref_var275_enc__sl_mem__t0 () (_ BitVec 64))
(check-sat)

