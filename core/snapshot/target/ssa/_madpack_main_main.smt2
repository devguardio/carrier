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
;function ::madpack::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:14
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:14
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:14
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var261_argv__t0 () (_ BitVec 64))
(declare-fun var262_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var262_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var261_argv__t0) )
)

(assert (! var262_interpretation_of_theory_safe_over_argv__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:15
(declare-fun var263_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var260_argc__t0 () (_ BitVec 64))
(assert (! (= var263_cast_of_argc__t0 var260_argc__t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:15
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:15
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:15
(declare-fun var264_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var264_interpretation_of_theory_len_over_argv__t0 (theory0_len var261_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:15
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (bvult var263_cast_of_argc__t0 var264_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var265_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:14
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:17
(declare-fun var268_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var268_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var269_e_trace__t0 () (_ BitVec 64))
(assert
  (= var268_literal_Unsigned_1000___t0 (theory0_len var269_e_trace__t0) )
)

; literal expr
(declare-fun var270_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var270_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var271_literal_array_271__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_literal_array_271__t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_safe_literal_array_271_____safe_e___t0 () Bool)
(assert
  (= var273_safe_literal_array_271_____safe_e___t0 (theory1_safe var271_literal_array_271__t0) )
)

(declare-fun var267_e__t1 () (_ BitVec 64))
(assert
  (= var273_safe_literal_array_271_____safe_e___t0 (theory1_safe var267_e__t1) )
)

(declare-fun var274_nullterm_literal_array_271_____nullterm_e___t0 () Bool)
(assert
  (= var274_nullterm_literal_array_271_____nullterm_e___t0 (theory2_nullterm var271_literal_array_271__t0) )
)

(assert
  (= var274_nullterm_literal_array_271_____nullterm_e___t0 (theory2_nullterm var267_e__t1) )
)

(declare-fun var275_len_e___t0 () (_ BitVec 64))
(assert
  (= var275_len_e___t0 (theory0_len var267_e__t1) )
)

(assert
  (= var275_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:17
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:17
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:17
(declare-fun var276_addressof_e___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var277_len_addressof_e____t0 (theory0_len var276_addressof_e___t0) )
)

(assert
  (= var277_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var276_addressof_e___t0 (_ bv267 64))

)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var276_addressof_e___t0) )
)

(assert
  var278_true__t0
)

(declare-fun var279_addressof_e___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var280_len_addressof_e____t0 (theory0_len var279_addressof_e___t0) )
)

(assert
  (= var280_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var279_addressof_e___t0 (_ bv267 64))

)

(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var279_addressof_e___t0) )
)

(assert
  var281_true__t0
)

(declare-fun var282_addressof_e___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var283_len_addressof_e____t0 (theory0_len var282_addressof_e___t0) )
)

(assert
  (= var283_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var282_addressof_e___t0 (_ bv267 64))

)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var282_addressof_e___t0) )
)

(assert
  var284_true__t0
)

(declare-fun var285_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var285_cast_of_addressof_e___t0 var282_addressof_e___t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:17
; literal expr
(declare-fun var286_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var286_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var285_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 267 to temporal +1 because of function borrow
(declare-fun var267_e__t2 () (_ BitVec 64))
(assert
  (= var267_e__t2  (ite true var267_e__t2 var267_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:17
; callsite effects
(declare-fun var288_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var290_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var290_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var288_return_value_of___err__make__t0) )
)

(declare-fun var289_return__t1 () (_ BitVec 64))
(assert
  (= var290_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var289_return__t1) )
)

(declare-fun var291_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var291_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var288_return_value_of___err__make__t0) )
)

(assert
  (= var291_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var289_return__t1) )
)

(declare-fun var289_return__t0 () (_ BitVec 64))
(assert
  (= var289_return__t1  (ite true var288_return_value_of___err__make__t0 var289_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var292_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var292_interpretation_of_theory___err__checked_over_e__t0 (theory16___err__checked var267_e__t2) )
)

(assert (! var292_interpretation_of_theory___err__checked_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:17
(declare-fun var293_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var293_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var289_return__t1) )
)

(declare-fun var288_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var293_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var288_return_value_of___err__make__t1) )
)

(declare-fun var294_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var294_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var289_return__t1) )
)

(assert
  (= var294_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var288_return_value_of___err__make__t1) )
)

(assert
  (= var288_return_value_of___err__make__t1  (ite true var289_return__t1 var288_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:19
(declare-fun var296_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var296_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var297_idx_mem__t0 () (_ BitVec 64))
(assert
  (= var296_literal_Unsigned_1000___t0 (theory0_len var297_idx_mem__t0) )
)

; literal expr
(declare-fun var298_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var298_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var299_literal_array_299__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299_literal_array_299__t0) )
)

(assert
  var300_true__t0
)

(declare-fun var301_safe_literal_array_299_____safe_idx___t0 () Bool)
(assert
  (= var301_safe_literal_array_299_____safe_idx___t0 (theory1_safe var299_literal_array_299__t0) )
)

(declare-fun var295_idx__t1 () (_ BitVec 64))
(assert
  (= var301_safe_literal_array_299_____safe_idx___t0 (theory1_safe var295_idx__t1) )
)

(declare-fun var302_nullterm_literal_array_299_____nullterm_idx___t0 () Bool)
(assert
  (= var302_nullterm_literal_array_299_____nullterm_idx___t0 (theory2_nullterm var299_literal_array_299__t0) )
)

(assert
  (= var302_nullterm_literal_array_299_____nullterm_idx___t0 (theory2_nullterm var295_idx__t1) )
)

(declare-fun var303_len_idx___t0 () (_ BitVec 64))
(assert
  (= var303_len_idx___t0 (theory0_len var295_idx__t1) )
)

(assert
  (= var303_len_idx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:19
; call of ::madpack::empty_index
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:19
(declare-fun var304_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var305_len_addressof_idx____t0 (theory0_len var304_addressof_idx___t0) )
)

(assert
  (= var305_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var304_addressof_idx___t0 (_ bv295 64))

)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var304_addressof_idx___t0) )
)

(assert
  var306_true__t0
)

(declare-fun var307_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var308_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var308_len_addressof_idx____t0 (theory0_len var307_addressof_idx___t0) )
)

(assert
  (= var308_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var307_addressof_idx___t0 (_ bv295 64))

)

(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var307_addressof_idx___t0) )
)

(assert
  var309_true__t0
)

(declare-fun var310_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var311_len_addressof_idx____t0 (theory0_len var310_addressof_idx___t0) )
)

(assert
  (= var311_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var310_addressof_idx___t0 (_ bv295 64))

)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var310_addressof_idx___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var313_cast_of_addressof_idx___t0 var310_addressof_idx___t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:19
; literal expr
(declare-fun var314_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var314_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var315_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(assert
  (= var315_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 (theory1_safe var313_cast_of_addressof_idx___t0) )
)

(push 1)

(assert
  (and true (or (not var315_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var315_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
; borrows after call
; 295 to temporal +1 because of function borrow
(declare-fun var295_idx__t2 () (_ BitVec 64))
(assert
  (= var295_idx__t2  (ite true var295_idx__t2 var295_idx__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:19
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:21
; literal expr
(declare-fun var318_literal_Unsigned_0___t0 () Bool)
(assert
  (not var318_literal_Unsigned_0___t0)
)

(declare-fun var317_mode_unpack__t1 () Bool)
(declare-fun var317_mode_unpack__t0 () Bool)
(assert
  (= var317_mode_unpack__t1  (ite true var318_literal_Unsigned_0___t0 var317_mode_unpack__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:22
; literal expr
(declare-fun var320_literal_Unsigned_0___t0 () Bool)
(assert
  (not var320_literal_Unsigned_0___t0)
)

(declare-fun var319_mode_index_make__t1 () Bool)
(declare-fun var319_mode_index_make__t0 () Bool)
(assert
  (= var319_mode_index_make__t1  (ite true var320_literal_Unsigned_0___t0 var319_mode_index_make__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:24
; literal expr
(declare-fun var322_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var322_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:24
(declare-fun var323_safe_literal_Unsigned_1______safe_i___t0 () Bool)
(assert
  (= var323_safe_literal_Unsigned_1______safe_i___t0 (theory1_safe var322_literal_Unsigned_1___t0) )
)

(declare-fun var321_i__t1 () (_ BitVec 64))
(assert
  (= var323_safe_literal_Unsigned_1______safe_i___t0 (theory1_safe var321_i__t1) )
)

(declare-fun var324_nullterm_literal_Unsigned_1______nullterm_i___t0 () Bool)
(assert
  (= var324_nullterm_literal_Unsigned_1______nullterm_i___t0 (theory2_nullterm var322_literal_Unsigned_1___t0) )
)

(assert
  (= var324_nullterm_literal_Unsigned_1______nullterm_i___t0 (theory2_nullterm var321_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:24
(declare-fun var325_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var325_implicit_coercion_of_literal_Unsigned_1___t0 var322_literal_Unsigned_1___t0) :named A7))(declare-fun var321_i__t0 () (_ BitVec 64))
(assert
  (= var321_i__t1  (ite true var325_implicit_coercion_of_literal_Unsigned_1___t0 var321_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:24
(declare-fun var321_i__t2 () (_ BitVec 64))
(declare-fun var326_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var321_i__t2 (bvadd var326_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:24
(declare-fun var327_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var327_cast_of_argc__t0 var260_argc__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:24
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (bvult var321_i__t2 var327_cast_of_argc__t0))
)

(assert (! var328_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:25
(declare-fun var329_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var329_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var329_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:26
; literal expr
(declare-fun var330_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var330_literal_Unsigned_4294967295___t0
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:27
(declare-fun var331_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var331_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var331_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:28
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:28
; literal expr
(declare-fun var332_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var332_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var333_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var333_implicit_coercion_of_literal_Unsigned_1___t0 var332_literal_Unsigned_1___t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:28
(declare-fun var334_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var334_assign_inter__t0 (bvadd var321_i__t2 var333_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:29
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:29
(declare-fun var335_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var335_cast_of_argc__t0 var260_argc__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:29
(declare-fun var336_infix_expression__t0 () Bool)
(declare-fun var321_i__t3 () (_ BitVec 64))
(assert
  (=  var336_infix_expression__t0 (bvult var321_i__t3 var335_cast_of_argc__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:29
(declare-fun var337_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var337_cast_of_argc__t0 var260_argc__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:29
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (bvult var321_i__t3 var337_cast_of_argc__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var339_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var340_true__t0
)

(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory2_nullterm var339_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var342_literal_string____madpack__main__main___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_string____madpack__main__main___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory2_nullterm var342_literal_string____madpack__main__main___t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var345_literal_Unsigned_29___t0 () (_ BitVec 64))
(assert
  (= var345_literal_Unsigned_29___t0 (_ bv29 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:29
; callsite effects
(declare-fun var346_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var348_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var348_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var346_return_value_of___err__assert__t0) )
)

(declare-fun var347_return__t1 () (_ BitVec 64))
(assert
  (= var348_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var347_return__t1) )
)

(declare-fun var349_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var349_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var346_return_value_of___err__assert__t0) )
)

(assert
  (= var349_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var347_return__t1) )
)

(declare-fun var347_return__t0 () (_ BitVec 64))
(assert
  (= var347_return__t1  (ite ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) var346_return_value_of___err__assert__t0 var347_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var350_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var350_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (= var338_infix_expression__t0 var350_literal_Unsigned_4294967295___t0))
)

(assert (! var351_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:29
(declare-fun var352_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var352_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var347_return__t1) )
)

(declare-fun var346_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var352_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var346_return_value_of___err__assert__t1) )
)

(declare-fun var353_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var353_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var347_return__t1) )
)

(assert
  (= var353_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var346_return_value_of___err__assert__t1) )
)

(assert
  (= var346_return_value_of___err__assert__t1  (ite ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) var347_return__t1 var346_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:31
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:31
(check-sat)

(get-value (

  var321_i__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var321_i__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:31
(declare-fun var355_len_argv___t0 () (_ BitVec 64))
(assert
  (= var355_len_argv___t0 (theory0_len var261_argv__t0) )
)

(declare-fun var356_i___len_argv___t0 () Bool)
(assert
  (=  var356_i___len_argv___t0 (bvult var321_i__t3 var355_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) (or (not var356_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:31
(declare-fun var358_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358_literal_string__r___t0) )
)

(assert
  var359_true__t0
)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory2_nullterm var358_literal_string__r___t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:31
(declare-fun var362_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var361_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var362_cast_of_return_value_of___ext___stdio_h___fopen__t0 var361_return_value_of___ext___stdio_h___fopen__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:31
(declare-fun var363_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_fd___t0 () Bool)
(assert
  (= var363_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_fd___t0 (theory1_safe var362_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var354_fd__t1 () (_ BitVec 64))
(assert
  (= var363_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_fd___t0 (theory1_safe var354_fd__t1) )
)

(declare-fun var364_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_fd___t0 () Bool)
(assert
  (= var364_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_fd___t0 (theory2_nullterm var362_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var364_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_fd___t0 (theory2_nullterm var354_fd__t1) )
)

(declare-fun var354_fd__t0 () (_ BitVec 64))
(assert
  (= var354_fd__t1  (ite ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) var362_cast_of_return_value_of___ext___stdio_h___fopen__t0 var354_fd__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:32
; literal expr
(declare-fun var365_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var365_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var366_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var366_implicit_coercion_of_literal_Unsigned_0___t0 var365_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:32
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (= var354_fd__t1 var366_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var367_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var367_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:33
; call of ::err::panic
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:33
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:33
(declare-fun var368_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368_literal_string__cannot_open__s___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory2_nullterm var368_literal_string__cannot_open__s___t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:210
(declare-fun var371_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var372_true__t0
)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory2_nullterm var371_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:211
(declare-fun var374_literal_string____madpack__main__main___t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374_literal_string____madpack__main__main___t0) )
)

(assert
  var375_true__t0
)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory2_nullterm var374_literal_string____madpack__main__main___t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:212
; literal expr
(declare-fun var377_literal_Unsigned_33___t0 () (_ BitVec 64))
(assert
  (= var377_literal_Unsigned_33___t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:33
(declare-fun var378_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378_literal_string__cannot_open__s___t0) )
)

(assert
  var379_true__t0
)

(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory2_nullterm var378_literal_string__cannot_open__s___t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:33
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:33
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:33
(check-sat)

(get-value (

  var321_i__t3

) )

;  = "#x1902228591060000"
(push 1)

(assert
  (not (= var321_i__t3 #x1902228591060000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:33
(declare-fun var381_len_argv___t0 () (_ BitVec 64))
(assert
  (= var381_len_argv___t0 (theory0_len var261_argv__t0) )
)

(declare-fun var382_i___len_argv___t0 () Bool)
(assert
  (=  var382_i___len_argv___t0 (bvult var321_i__t3 var381_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) var367_infix_expression__t0 ) (or (not var382_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:213
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var384_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(assert
  (= var384_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 (theory1_safe var378_literal_string__cannot_open__s___t0) )
)

(push 1)

(assert
  (and ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) var367_infix_expression__t0 ) (or (not var384_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var384_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:33
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:36
(declare-fun var387_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var387_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var388_b_mem__t0 () (_ BitVec 64))
(declare-fun var389_len_b_mem___t0 () (_ BitVec 64))
(assert
  (= var389_len_b_mem___t0 (theory0_len var388_b_mem__t0) )
)

(assert
  (= var389_len_b_mem___t0 (_ bv20000 64))

)

(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var388_b_mem__t0) )
)

(assert
  var390_true__t0
)

(assert
  (= var387_literal_Unsigned_20000___t0 (theory0_len var388_b_mem__t0) )
)

; literal expr
(declare-fun var391_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var391_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var392_literal_array_392__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392_literal_array_392__t0) )
)

(assert
  var393_true__t0
)

(declare-fun var394_safe_literal_array_392_____safe_b___t0 () Bool)
(assert
  (= var394_safe_literal_array_392_____safe_b___t0 (theory1_safe var392_literal_array_392__t0) )
)

(declare-fun var386_b__t1 () (_ BitVec 64))
(assert
  (= var394_safe_literal_array_392_____safe_b___t0 (theory1_safe var386_b__t1) )
)

(declare-fun var395_nullterm_literal_array_392_____nullterm_b___t0 () Bool)
(assert
  (= var395_nullterm_literal_array_392_____nullterm_b___t0 (theory2_nullterm var392_literal_array_392__t0) )
)

(assert
  (= var395_nullterm_literal_array_392_____nullterm_b___t0 (theory2_nullterm var386_b__t1) )
)

(declare-fun var396_len_b___t0 () (_ BitVec 64))
(assert
  (= var396_len_b___t0 (theory0_len var386_b__t1) )
)

(assert
  (= var396_len_b___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:36
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:36
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:36
(declare-fun var397_addressof_b___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var398_len_addressof_b____t0 (theory0_len var397_addressof_b___t0) )
)

(assert
  (= var398_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var397_addressof_b___t0 (_ bv386 64))

)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var397_addressof_b___t0) )
)

(assert
  var399_true__t0
)

(declare-fun var400_addressof_b___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var401_len_addressof_b____t0 (theory0_len var400_addressof_b___t0) )
)

(assert
  (= var401_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var400_addressof_b___t0 (_ bv386 64))

)

(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var400_addressof_b___t0) )
)

(assert
  var402_true__t0
)

(declare-fun var403_addressof_b___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var404_len_addressof_b____t0 (theory0_len var403_addressof_b___t0) )
)

(assert
  (= var404_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var403_addressof_b___t0 (_ bv386 64))

)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var403_addressof_b___t0) )
)

(assert
  var405_true__t0
)

(declare-fun var406_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var406_cast_of_addressof_b___t0 var403_addressof_b___t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:36
; literal expr
(declare-fun var407_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var407_literal_Unsigned_20000___t0 (_ bv20000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var408_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var406_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var409_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var409_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (bvugt var407_literal_Unsigned_20000___t0 var409_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) (or (not var408_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var410_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var409_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 386 to temporal +1 because of function borrow
(declare-fun var386_b__t2 () (_ BitVec 64))
(assert
  (= var386_b__t2  (ite ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) var386_b__t2 var386_b__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:36
; callsite effects
(declare-fun var411_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var413_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var413_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var411_return_value_of___buffer__make__t0) )
)

(declare-fun var412_return__t1 () (_ BitVec 64))
(assert
  (= var413_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var412_return__t1) )
)

(declare-fun var414_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var414_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var411_return_value_of___buffer__make__t0) )
)

(assert
  (= var414_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var412_return__t1) )
)

(declare-fun var412_return__t0 () (_ BitVec 64))
(assert
  (= var412_return__t1  (ite ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) var411_return_value_of___buffer__make__t0 var412_return__t0)  )
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
(declare-fun var415_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var415_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var406_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var416_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var416_literal_Unsigned_20000___t0 (_ bv20000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (bvuge var416_literal_Unsigned_20000___t0 var407_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (and var415_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var417_infix_expression__t0))
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
(declare-fun var420_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var420_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var421_implicit_coercion_of_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert (! (= var421_implicit_coercion_of_literal_Unsigned_20000___t0 var420_literal_Unsigned_20000___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var422_infix_expression__t0 () Bool)
(declare-fun var419_b_at__t0 () (_ BitVec 64))
(assert
  (=  var422_infix_expression__t0 (bvult var419_b_at__t0 var421_implicit_coercion_of_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var423_infix_expression__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (and var418_infix_expression__t0 var422_infix_expression__t0))
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
(declare-fun var424_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var424_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var388_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (and var423_infix_expression__t0 var424_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var425_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:36
(declare-fun var426_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var426_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var412_return__t1) )
)

(declare-fun var411_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var426_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var411_return_value_of___buffer__make__t1) )
)

(declare-fun var427_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var427_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var412_return__t1) )
)

(assert
  (= var427_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var411_return_value_of___buffer__make__t1) )
)

(assert
  (= var411_return_value_of___buffer__make__t1  (ite ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) var412_return__t1 var411_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:38
(declare-fun var428_buf__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428_buf__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:38
; literal expr
(declare-fun var430_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var430_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var430_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var430_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var431_len_buf___t0 () (_ BitVec 64))
(assert
  (= var431_len_buf___t0 (theory0_len var428_buf__t0) )
)

(assert
  (= var431_len_buf___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:38
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
; call of static
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
(declare-fun var436_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var436_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var436_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var436_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
(declare-fun var437_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var437_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
(declare-fun var439_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var438_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var439_cast_of_return_value_of___ext___stdio_h___fread__t0 var438_return_value_of___ext___stdio_h___fread__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:39
(declare-fun var440_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(assert
  (= var440_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var439_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var432_bin__t1 () (_ BitVec 64))
(assert
  (= var440_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var432_bin__t1) )
)

(declare-fun var441_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(assert
  (= var441_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var439_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var441_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var432_bin__t1) )
)

(declare-fun var432_bin__t0 () (_ BitVec 64))
(assert
  (= var432_bin__t1  (ite ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) var439_cast_of_return_value_of___ext___stdio_h___fread__t0 var432_bin__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:40
; literal expr
(declare-fun var442_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var442_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var443_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_Unsigned_0___t0 var442_literal_Unsigned_0___t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:40
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (= var432_bin__t1 var443_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var444_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var444_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:40
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) var444_infix_expression__t0 ))
(assert
  (not ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) var444_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:43
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:43
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:43
(declare-fun var445_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var445_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var446_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var446_implicit_coercion_of_literal_Unsigned_1000___t0 var445_literal_Unsigned_1000___t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:43
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (bvult var432_bin__t1 var446_implicit_coercion_of_literal_Unsigned_1000___t0))
)

(assert (! var447_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:43
(declare-fun var448_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var448_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
(declare-fun var450_addressof_b___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var451_len_addressof_b____t0 (theory0_len var450_addressof_b___t0) )
)

(assert
  (= var451_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var450_addressof_b___t0 (_ bv386 64))

)

(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var450_addressof_b___t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
(declare-fun var453_addressof_b___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var454_len_addressof_b____t0 (theory0_len var453_addressof_b___t0) )
)

(assert
  (= var454_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var453_addressof_b___t0 (_ bv386 64))

)

(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var453_addressof_b___t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
(declare-fun var456_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var456_cast_of_buf__t0 var428_buf__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
(declare-fun var457_addressof_b___t0 () (_ BitVec 64))
(declare-fun var458_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var458_len_addressof_b____t0 (theory0_len var457_addressof_b___t0) )
)

(assert
  (= var458_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var457_addressof_b___t0 (_ bv386 64))

)

(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var457_addressof_b___t0) )
)

(assert
  var459_true__t0
)

(declare-fun var460_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var460_cast_of_addressof_b___t0 var457_addressof_b___t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:36
; literal expr
(declare-fun var461_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var461_literal_Unsigned_20000___t0 (_ bv20000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
(declare-fun var462_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var462_cast_of_buf__t0 var428_buf__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var463_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var462_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var464_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var464_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var460_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var465_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var465_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var466_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var466_implicit_coercion_of_literal_Unsigned_1000___t0 var465_literal_Unsigned_1000___t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (bvuge var466_implicit_coercion_of_literal_Unsigned_1000___t0 var432_bin__t1))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
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
(declare-fun var468_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var468_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var460_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var469_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var469_literal_Unsigned_20000___t0 (_ bv20000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (bvuge var469_literal_Unsigned_20000___t0 var461_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var471_infix_expression__t0 () Bool)
(assert
  (=  var471_infix_expression__t0 (and var468_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var470_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var472_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var472_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var473_implicit_coercion_of_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert (! (= var473_implicit_coercion_of_literal_Unsigned_20000___t0 var472_literal_Unsigned_20000___t0) :named A27)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var474_infix_expression__t0 () Bool)
(assert
  (=  var474_infix_expression__t0 (bvult var419_b_at__t0 var473_implicit_coercion_of_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (and var471_infix_expression__t0 var474_infix_expression__t0))
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
(declare-fun var476_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var476_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var388_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (and var475_infix_expression__t0 var476_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) (or (not var463_interpretation_of_theory_safe_over_cast_of_buf__t0 ) (not var464_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var467_infix_expression__t0 ) (not var477_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var463_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var464_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var465_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var468_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var469_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var472_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var476_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; 386 to temporal +1 because of function borrow
(declare-fun var386_b__t3 () (_ BitVec 64))
(assert
  (= var386_b__t3  (ite ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) var386_b__t3 var386_b__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
; callsite effects
(declare-fun var478_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var480_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var480_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var478_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var479_return__t1 () (_ BitVec 64))
(assert
  (= var480_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var479_return__t1) )
)

(declare-fun var481_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var481_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var478_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var481_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var479_return__t1) )
)

(declare-fun var479_return__t0 () (_ BitVec 64))
(assert
  (= var479_return__t1  (ite ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) var478_return_value_of___buffer__append_bytes__t0 var479_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
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
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var482_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var460_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var483_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var483_literal_Unsigned_20000___t0 (_ bv20000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (bvuge var483_literal_Unsigned_20000___t0 var461_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (and var482_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var484_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var486_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var486_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var487_implicit_coercion_of_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert (! (= var487_implicit_coercion_of_literal_Unsigned_20000___t0 var486_literal_Unsigned_20000___t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (bvult var419_b_at__t0 var487_implicit_coercion_of_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (and var485_infix_expression__t0 var488_infix_expression__t0))
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
(declare-fun var490_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var490_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var388_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (and var489_infix_expression__t0 var490_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var491_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:44
(declare-fun var492_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var492_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var479_return__t1) )
)

(declare-fun var478_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var492_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var478_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var493_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var493_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var479_return__t1) )
)

(assert
  (= var493_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var478_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var478_return_value_of___buffer__append_bytes__t1  (ite ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) var479_return__t1 var478_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:47
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:47
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:47
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:47
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; call of ::madpack::from_preshared_index
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
(declare-fun var495_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var496_len_addressof_idx____t0 (theory0_len var495_addressof_idx___t0) )
)

(assert
  (= var496_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var495_addressof_idx___t0 (_ bv295 64))

)

(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var495_addressof_idx___t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
(declare-fun var498_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var499_len_addressof_idx____t0 (theory0_len var498_addressof_idx___t0) )
)

(assert
  (= var499_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var498_addressof_idx___t0 (_ bv295 64))

)

(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var498_addressof_idx___t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
(declare-fun var502_addressof_b___t0 () (_ BitVec 64))
(declare-fun var503_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var503_len_addressof_b____t0 (theory0_len var502_addressof_b___t0) )
)

(assert
  (= var503_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var502_addressof_b___t0 (_ bv386 64))

)

(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var502_addressof_b___t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
(declare-fun var505_addressof_b___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var506_len_addressof_b____t0 (theory0_len var505_addressof_b___t0) )
)

(assert
  (= var506_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var505_addressof_b___t0 (_ bv386 64))

)

(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var505_addressof_b___t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
(declare-fun var508_addressof_b___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var509_len_addressof_b____t0 (theory0_len var508_addressof_b___t0) )
)

(assert
  (= var509_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var508_addressof_b___t0 (_ bv386 64))

)

(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var508_addressof_b___t0) )
)

(assert
  var510_true__t0
)

(declare-fun var511_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var511_cast_of_addressof_b___t0 var508_addressof_b___t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:36
; literal expr
(declare-fun var512_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var512_literal_Unsigned_20000___t0 (_ bv20000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var513_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var511_cast_of_addressof_b___t0) )
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
(declare-fun var514_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var514_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var511_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var515_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var515_literal_Unsigned_20000___t0 (_ bv20000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var516_infix_expression__t0 () Bool)
(assert
  (=  var516_infix_expression__t0 (bvuge var515_literal_Unsigned_20000___t0 var512_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (and var514_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var516_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var518_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var518_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var519_implicit_coercion_of_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert (! (= var519_implicit_coercion_of_literal_Unsigned_20000___t0 var518_literal_Unsigned_20000___t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (bvult var419_b_at__t0 var519_implicit_coercion_of_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (and var517_infix_expression__t0 var520_infix_expression__t0))
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
(declare-fun var522_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var522_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var388_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var523_infix_expression__t0 () Bool)
(assert
  (=  var523_infix_expression__t0 (and var521_infix_expression__t0 var522_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) (or (not var513_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var523_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var513_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var514_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var515_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var518_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var522_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; callsite effects
(declare-fun var524_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var526_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var526_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var524_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var525_return__t1 () (_ BitVec 64))
(assert
  (= var526_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var525_return__t1) )
)

(declare-fun var527_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var527_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var524_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var527_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var525_return__t1) )
)

(declare-fun var525_return__t0 () (_ BitVec 64))
(assert
  (= var525_return__t1  (ite ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) var524_return_value_of___buffer__as_slice__t0 var525_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var528_addressof_return___t0 () (_ BitVec 64))
(declare-fun var529_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var529_len_addressof_return____t0 (theory0_len var528_addressof_return___t0) )
)

(assert
  (= var529_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var528_addressof_return___t0 (_ bv525 64))

)

(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var528_addressof_return___t0) )
)

(assert
  var530_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var531_addressof_return___t0 () (_ BitVec 64))
(declare-fun var532_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var532_len_addressof_return____t0 (theory0_len var531_addressof_return___t0) )
)

(assert
  (= var532_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var531_addressof_return___t0 (_ bv525 64))

)

(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var531_addressof_return___t0) )
)

(assert
  var533_true__t0
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
(declare-fun var534_return_mem__t0 () (_ BitVec 64))
(declare-fun var535_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var535_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var534_return_mem__t0) )
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
(declare-fun var536_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var536_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var534_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var538_infix_expression__t0 () Bool)
(declare-fun var537_return_size__t0 () (_ BitVec 64))
(assert
  (=  var538_infix_expression__t0 (bvuge var536_interpretation_of_theory_len_over_return_mem__t0 var537_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (and var535_interpretation_of_theory_safe_over_return_mem__t0 var538_infix_expression__t0))
)

; end of theory_expression
(assert (! var539_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
(declare-fun var540_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var540_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var525_return__t1) )
)

(declare-fun var524_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var540_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var524_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var541_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var541_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var525_return__t1) )
)

(assert
  (= var541_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var524_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var524_return_value_of___buffer__as_slice__t1  (ite ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) var525_return__t1 var524_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
(declare-fun var542_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var543_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var543_len_addressof_idx____t0 (theory0_len var542_addressof_idx___t0) )
)

(assert
  (= var543_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var542_addressof_idx___t0 (_ bv295 64))

)

(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var542_addressof_idx___t0) )
)

(assert
  var544_true__t0
)

(declare-fun var545_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var545_cast_of_addressof_idx___t0 var542_addressof_idx___t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:19
; literal expr
(declare-fun var546_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var546_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
(declare-fun var547_addressof_b___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var548_len_addressof_b____t0 (theory0_len var547_addressof_b___t0) )
)

(assert
  (= var548_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var547_addressof_b___t0 (_ bv386 64))

)

(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var547_addressof_b___t0) )
)

(assert
  var549_true__t0
)

(declare-fun var550_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var550_cast_of_addressof_b___t0 var547_addressof_b___t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:36
; literal expr
(declare-fun var551_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var551_literal_Unsigned_20000___t0 (_ bv20000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var552_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var552_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var550_cast_of_addressof_b___t0) )
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
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var553_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var550_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var554_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var554_literal_Unsigned_20000___t0 (_ bv20000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var555_infix_expression__t0 () Bool)
(assert
  (=  var555_infix_expression__t0 (bvuge var554_literal_Unsigned_20000___t0 var551_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var556_infix_expression__t0 () Bool)
(assert
  (=  var556_infix_expression__t0 (and var553_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var555_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var557_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var557_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var558_implicit_coercion_of_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert (! (= var558_implicit_coercion_of_literal_Unsigned_20000___t0 var557_literal_Unsigned_20000___t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (bvult var419_b_at__t0 var558_implicit_coercion_of_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var560_infix_expression__t0 () Bool)
(assert
  (=  var560_infix_expression__t0 (and var556_infix_expression__t0 var559_infix_expression__t0))
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
(declare-fun var561_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var561_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var388_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (and var560_infix_expression__t0 var561_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) (or (not var552_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var562_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var552_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var554_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var557_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var561_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; callsite effects
(declare-fun var563_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var565_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var565_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var563_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var564_return__t1 () (_ BitVec 64))
(assert
  (= var565_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var564_return__t1) )
)

(declare-fun var566_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var566_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var563_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var566_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var564_return__t1) )
)

(declare-fun var564_return__t0 () (_ BitVec 64))
(assert
  (= var564_return__t1  (ite ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) var563_return_value_of___buffer__as_slice__t0 var564_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var567_addressof_return___t0 () (_ BitVec 64))
(declare-fun var568_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var568_len_addressof_return____t0 (theory0_len var567_addressof_return___t0) )
)

(assert
  (= var568_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var567_addressof_return___t0 (_ bv564 64))

)

(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var567_addressof_return___t0) )
)

(assert
  var569_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var570_addressof_return___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var571_len_addressof_return____t0 (theory0_len var570_addressof_return___t0) )
)

(assert
  (= var571_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var570_addressof_return___t0 (_ bv564 64))

)

(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var570_addressof_return___t0) )
)

(assert
  var572_true__t0
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
(declare-fun var573_return_mem__t0 () (_ BitVec 64))
(declare-fun var574_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var574_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var573_return_mem__t0) )
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
(declare-fun var575_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var575_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var573_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var577_infix_expression__t0 () Bool)
(declare-fun var576_return_size__t0 () (_ BitVec 64))
(assert
  (=  var577_infix_expression__t0 (bvuge var575_interpretation_of_theory_len_over_return_mem__t0 var576_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var578_infix_expression__t0 () Bool)
(assert
  (=  var578_infix_expression__t0 (and var574_interpretation_of_theory_safe_over_return_mem__t0 var577_infix_expression__t0))
)

; end of theory_expression
(assert (! var578_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
(declare-fun var579_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var579_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var564_return__t1) )
)

(declare-fun var563_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var579_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var563_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var580_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var580_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var564_return__t1) )
)

(assert
  (= var580_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var563_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var563_return_value_of___buffer__as_slice__t1  (ite ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) var564_return__t1 var563_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var581_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(assert
  (= var581_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 (theory1_safe var545_cast_of_addressof_idx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
(declare-fun var582_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var583_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var583_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var582_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var583_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var582_addressof_return_value_of___buffer__as_slice___t0 (_ bv563 64))

)

(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var582_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var584_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:44
(declare-fun var585_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var586_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var585_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var586_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var585_addressof_return_value_of___buffer__as_slice___t0 (_ bv563 64))

)

(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var585_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var587_true__t0
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
(declare-fun var588_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var588_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var573_return_mem__t0) )
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
(declare-fun var589_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var589_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var573_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var590_infix_expression__t0 () Bool)
(assert
  (=  var590_infix_expression__t0 (bvuge var589_interpretation_of_theory_len_over_return_mem__t0 var576_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var591_infix_expression__t0 () Bool)
(assert
  (=  var591_infix_expression__t0 (and var588_interpretation_of_theory_safe_over_return_mem__t0 var590_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) (or (not var581_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 ) (not var591_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var581_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var582_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var583_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(declare-fun var588_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var589_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 295 to temporal +1 because of function borrow
(declare-fun var295_idx__t3 () (_ BitVec 64))
(assert
  (= var295_idx__t3  (ite ( and var331_unsafe_expression__t0 (not var329_unsafe_expression__t0) ) var295_idx__t3 var295_idx__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:48
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:50
(declare-fun var593_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var593_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var593_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:50
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:51
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:51
; literal expr
(declare-fun var594_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var594_literal_Unsigned_4294967295___t0
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:53
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:53
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:53
(declare-fun var595_literal_string__usage___madpack__options____default___________json__stdin__to_madpack__stdout______unpack__________madpack__stdin__to_json__stdout______index__file_____use_preshared_index_to__un_pack____t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595_literal_string__usage___madpack__options____default___________json__stdin__to_madpack__stdout______unpack__________madpack__stdin__to_json__stdout______index__file_____use_preshared_index_to__un_pack____t0) )
)

(assert
  var596_true__t0
)

(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory2_nullterm var595_literal_string__usage___madpack__options____default___________json__stdin__to_madpack__stdout______unpack__________madpack__stdin__to_json__stdout______index__file_____use_preshared_index_to__un_pack____t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:53
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:58
; literal expr
(declare-fun var599_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var599_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var600_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var600_implicit_coercion_of_literal_Unsigned_2___t0 var599_literal_Unsigned_2___t0) :named A37))(declare-fun var266_return__t1 () (_ BitVec 64))
(declare-fun var266_return__t0 () (_ BitVec 64))
(assert
  (= var266_return__t1  (ite ( and (not var329_unsafe_expression__t0) (not var331_unsafe_expression__t0) (not var593_unsafe_expression__t0) ) var600_implicit_coercion_of_literal_Unsigned_2___t0 var266_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var329_unsafe_expression__t0) (not var331_unsafe_expression__t0) (not var593_unsafe_expression__t0) ))
(assert
  (not ( and (not var329_unsafe_expression__t0) (not var331_unsafe_expression__t0) (not var593_unsafe_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:64
(declare-fun var317_mode_unpack__t2 () Bool)
(check-sat)

(get-value (

  var317_mode_unpack__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var317_mode_unpack__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:65
(declare-fun var602_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var602_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var603_b_mem__t0 () (_ BitVec 64))
(declare-fun var604_len_b_mem___t0 () (_ BitVec 64))
(assert
  (= var604_len_b_mem___t0 (theory0_len var603_b_mem__t0) )
)

(assert
  (= var604_len_b_mem___t0 (_ bv20000 64))

)

(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var603_b_mem__t0) )
)

(assert
  var605_true__t0
)

(assert
  (= var602_literal_Unsigned_20000___t0 (theory0_len var603_b_mem__t0) )
)

; literal expr
(declare-fun var606_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var606_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var607_literal_array_607__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607_literal_array_607__t0) )
)

(assert
  var608_true__t0
)

(declare-fun var609_safe_literal_array_607_____safe_b___t0 () Bool)
(assert
  (= var609_safe_literal_array_607_____safe_b___t0 (theory1_safe var607_literal_array_607__t0) )
)

(declare-fun var601_b__t1 () (_ BitVec 64))
(assert
  (= var609_safe_literal_array_607_____safe_b___t0 (theory1_safe var601_b__t1) )
)

(declare-fun var610_nullterm_literal_array_607_____nullterm_b___t0 () Bool)
(assert
  (= var610_nullterm_literal_array_607_____nullterm_b___t0 (theory2_nullterm var607_literal_array_607__t0) )
)

(assert
  (= var610_nullterm_literal_array_607_____nullterm_b___t0 (theory2_nullterm var601_b__t1) )
)

(declare-fun var611_len_b___t0 () (_ BitVec 64))
(assert
  (= var611_len_b___t0 (theory0_len var601_b__t1) )
)

(assert
  (= var611_len_b___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:65
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:65
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:65
(declare-fun var612_addressof_b___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var613_len_addressof_b____t0 (theory0_len var612_addressof_b___t0) )
)

(assert
  (= var613_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var612_addressof_b___t0 (_ bv601 64))

)

(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var612_addressof_b___t0) )
)

(assert
  var614_true__t0
)

(declare-fun var615_addressof_b___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var616_len_addressof_b____t0 (theory0_len var615_addressof_b___t0) )
)

(assert
  (= var616_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var615_addressof_b___t0 (_ bv601 64))

)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var615_addressof_b___t0) )
)

(assert
  var617_true__t0
)

(declare-fun var618_addressof_b___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var619_len_addressof_b____t0 (theory0_len var618_addressof_b___t0) )
)

(assert
  (= var619_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var618_addressof_b___t0 (_ bv601 64))

)

(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var618_addressof_b___t0) )
)

(assert
  var620_true__t0
)

(declare-fun var621_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var621_cast_of_addressof_b___t0 var618_addressof_b___t0) :named A38)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:65
; literal expr
(declare-fun var622_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var622_literal_Unsigned_20000___t0 (_ bv20000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var623_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var623_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var621_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var624_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var624_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var625_infix_expression__t0 () Bool)
(assert
  (=  var625_infix_expression__t0 (bvugt var622_literal_Unsigned_20000___t0 var624_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and var317_mode_unpack__t2 (or (not var623_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var625_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var623_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var624_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 601 to temporal +1 because of function borrow
(declare-fun var601_b__t2 () (_ BitVec 64))
(assert
  (= var601_b__t2  (ite var317_mode_unpack__t2 var601_b__t2 var601_b__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:65
; callsite effects
(declare-fun var626_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var628_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var628_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var626_return_value_of___buffer__make__t0) )
)

(declare-fun var627_return__t1 () (_ BitVec 64))
(assert
  (= var628_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var627_return__t1) )
)

(declare-fun var629_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var629_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var626_return_value_of___buffer__make__t0) )
)

(assert
  (= var629_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var627_return__t1) )
)

(declare-fun var627_return__t0 () (_ BitVec 64))
(assert
  (= var627_return__t1  (ite var317_mode_unpack__t2 var626_return_value_of___buffer__make__t0 var627_return__t0)  )
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
(declare-fun var630_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var630_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var621_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var631_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var631_literal_Unsigned_20000___t0 (_ bv20000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var632_infix_expression__t0 () Bool)
(assert
  (=  var632_infix_expression__t0 (bvuge var631_literal_Unsigned_20000___t0 var622_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var633_infix_expression__t0 () Bool)
(assert
  (=  var633_infix_expression__t0 (and var630_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var632_infix_expression__t0))
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
(declare-fun var635_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var635_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var636_implicit_coercion_of_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert (! (= var636_implicit_coercion_of_literal_Unsigned_20000___t0 var635_literal_Unsigned_20000___t0) :named A39)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var637_infix_expression__t0 () Bool)
(declare-fun var634_b_at__t0 () (_ BitVec 64))
(assert
  (=  var637_infix_expression__t0 (bvult var634_b_at__t0 var636_implicit_coercion_of_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var638_infix_expression__t0 () Bool)
(assert
  (=  var638_infix_expression__t0 (and var633_infix_expression__t0 var637_infix_expression__t0))
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
(declare-fun var639_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var639_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var603_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var640_infix_expression__t0 () Bool)
(assert
  (=  var640_infix_expression__t0 (and var638_infix_expression__t0 var639_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var640_infix_expression__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:65
(declare-fun var641_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var641_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var627_return__t1) )
)

(declare-fun var626_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var641_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var626_return_value_of___buffer__make__t1) )
)

(declare-fun var642_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var642_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var627_return__t1) )
)

(assert
  (= var642_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var626_return_value_of___buffer__make__t1) )
)

(assert
  (= var626_return_value_of___buffer__make__t1  (ite var317_mode_unpack__t2 var627_return__t1 var626_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:67
(declare-fun var643_buf__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643_buf__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:67
; literal expr
(declare-fun var645_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var645_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var645_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var645_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var646_len_buf___t0 () (_ BitVec 64))
(assert
  (= var646_len_buf___t0 (theory0_len var643_buf__t0) )
)

(assert
  (= var646_len_buf___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:67
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
; call of static
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
(declare-fun var651_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var651_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var651_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var651_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
(declare-fun var652_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var652_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
(declare-fun var654_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var653_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var654_cast_of_return_value_of___ext___stdio_h___fread__t0 var653_return_value_of___ext___stdio_h___fread__t0) :named A41)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:68
(declare-fun var655_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(assert
  (= var655_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var654_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var647_bin__t1 () (_ BitVec 64))
(assert
  (= var655_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var647_bin__t1) )
)

(declare-fun var656_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(assert
  (= var656_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var654_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var656_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var647_bin__t1) )
)

(declare-fun var647_bin__t0 () (_ BitVec 64))
(assert
  (= var647_bin__t1  (ite var317_mode_unpack__t2 var654_cast_of_return_value_of___ext___stdio_h___fread__t0 var647_bin__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:69
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:69
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:69
; literal expr
(declare-fun var657_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var657_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var658_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var658_implicit_coercion_of_literal_Unsigned_0___t0 var657_literal_Unsigned_0___t0) :named A42)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:69
(declare-fun var659_infix_expression__t0 () Bool)
(assert
  (=  var659_infix_expression__t0 (= var647_bin__t1 var658_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var659_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var659_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:69
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var317_mode_unpack__t2 var659_infix_expression__t0 ))
(assert
  (not ( and var317_mode_unpack__t2 var659_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:72
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:72
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:72
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:72
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:72
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:72
(declare-fun var660_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var660_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var661_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var661_implicit_coercion_of_literal_Unsigned_1000___t0 var660_literal_Unsigned_1000___t0) :named A43)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:72
(declare-fun var662_infix_expression__t0 () Bool)
(assert
  (=  var662_infix_expression__t0 (bvult var647_bin__t1 var661_implicit_coercion_of_literal_Unsigned_1000___t0))
)

(assert (! var662_infix_expression__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:72
(declare-fun var663_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var663_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
(declare-fun var665_addressof_b___t0 () (_ BitVec 64))
(declare-fun var666_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var666_len_addressof_b____t0 (theory0_len var665_addressof_b___t0) )
)

(assert
  (= var666_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var665_addressof_b___t0 (_ bv601 64))

)

(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var665_addressof_b___t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
(declare-fun var668_addressof_b___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var669_len_addressof_b____t0 (theory0_len var668_addressof_b___t0) )
)

(assert
  (= var669_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var668_addressof_b___t0 (_ bv601 64))

)

(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var668_addressof_b___t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
(declare-fun var671_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var671_cast_of_buf__t0 var643_buf__t0) :named A45)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
(declare-fun var672_addressof_b___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var673_len_addressof_b____t0 (theory0_len var672_addressof_b___t0) )
)

(assert
  (= var673_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var672_addressof_b___t0 (_ bv601 64))

)

(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var672_addressof_b___t0) )
)

(assert
  var674_true__t0
)

(declare-fun var675_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var675_cast_of_addressof_b___t0 var672_addressof_b___t0) :named A46)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:65
; literal expr
(declare-fun var676_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var676_literal_Unsigned_20000___t0 (_ bv20000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
(declare-fun var677_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var677_cast_of_buf__t0 var643_buf__t0) :named A47)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var678_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var678_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var677_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var679_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var679_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var675_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var680_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var680_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var681_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var681_implicit_coercion_of_literal_Unsigned_1000___t0 var680_literal_Unsigned_1000___t0) :named A48)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (bvuge var681_implicit_coercion_of_literal_Unsigned_1000___t0 var647_bin__t1))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
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
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var675_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var684_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var684_literal_Unsigned_20000___t0 (_ bv20000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (bvuge var684_literal_Unsigned_20000___t0 var676_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var686_infix_expression__t0 () Bool)
(assert
  (=  var686_infix_expression__t0 (and var683_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var685_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var687_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var687_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var688_implicit_coercion_of_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert (! (= var688_implicit_coercion_of_literal_Unsigned_20000___t0 var687_literal_Unsigned_20000___t0) :named A49)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var689_infix_expression__t0 () Bool)
(assert
  (=  var689_infix_expression__t0 (bvult var634_b_at__t0 var688_implicit_coercion_of_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var690_infix_expression__t0 () Bool)
(assert
  (=  var690_infix_expression__t0 (and var686_infix_expression__t0 var689_infix_expression__t0))
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
(declare-fun var691_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var691_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var603_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var692_infix_expression__t0 () Bool)
(assert
  (=  var692_infix_expression__t0 (and var690_infix_expression__t0 var691_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var317_mode_unpack__t2 (or (not var678_interpretation_of_theory_safe_over_cast_of_buf__t0 ) (not var679_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var682_infix_expression__t0 ) (not var692_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var678_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var679_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var680_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var684_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var687_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; 601 to temporal +1 because of function borrow
(declare-fun var601_b__t3 () (_ BitVec 64))
(assert
  (= var601_b__t3  (ite var317_mode_unpack__t2 var601_b__t3 var601_b__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
; callsite effects
(declare-fun var693_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var695_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var695_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var693_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var694_return__t1 () (_ BitVec 64))
(assert
  (= var695_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var694_return__t1) )
)

(declare-fun var696_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var696_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var693_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var696_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var694_return__t1) )
)

(declare-fun var694_return__t0 () (_ BitVec 64))
(assert
  (= var694_return__t1  (ite var317_mode_unpack__t2 var693_return_value_of___buffer__append_bytes__t0 var694_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
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
(declare-fun var697_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var697_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var675_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var698_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var698_literal_Unsigned_20000___t0 (_ bv20000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var699_infix_expression__t0 () Bool)
(assert
  (=  var699_infix_expression__t0 (bvuge var698_literal_Unsigned_20000___t0 var676_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var700_infix_expression__t0 () Bool)
(assert
  (=  var700_infix_expression__t0 (and var697_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var699_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var701_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var701_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var702_implicit_coercion_of_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert (! (= var702_implicit_coercion_of_literal_Unsigned_20000___t0 var701_literal_Unsigned_20000___t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var703_infix_expression__t0 () Bool)
(assert
  (=  var703_infix_expression__t0 (bvult var634_b_at__t0 var702_implicit_coercion_of_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var704_infix_expression__t0 () Bool)
(assert
  (=  var704_infix_expression__t0 (and var700_infix_expression__t0 var703_infix_expression__t0))
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
(declare-fun var705_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var705_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var603_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var706_infix_expression__t0 () Bool)
(assert
  (=  var706_infix_expression__t0 (and var704_infix_expression__t0 var705_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var706_infix_expression__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:73
(declare-fun var707_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var707_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var694_return__t1) )
)

(declare-fun var693_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var707_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var693_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var708_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var708_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var694_return__t1) )
)

(assert
  (= var708_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var693_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var693_return_value_of___buffer__append_bytes__t1  (ite var317_mode_unpack__t2 var694_return__t1 var693_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:76
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:76
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:76
(declare-fun var709_literal_string______t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709_literal_string______t0) )
)

(assert
  var710_true__t0
)

(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory2_nullterm var709_literal_string______t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:76
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; literal expr
(declare-fun var714_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var714_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var715_literal_array_715__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715_literal_array_715__t0) )
)

(assert
  var716_true__t0
)

(declare-fun var717_safe_literal_array_715_____safe_dc___t0 () Bool)
(assert
  (= var717_safe_literal_array_715_____safe_dc___t0 (theory1_safe var715_literal_array_715__t0) )
)

(declare-fun var713_dc__t1 () (_ BitVec 64))
(assert
  (= var717_safe_literal_array_715_____safe_dc___t0 (theory1_safe var713_dc__t1) )
)

(declare-fun var718_nullterm_literal_array_715_____nullterm_dc___t0 () Bool)
(assert
  (= var718_nullterm_literal_array_715_____nullterm_dc___t0 (theory2_nullterm var715_literal_array_715__t0) )
)

(assert
  (= var718_nullterm_literal_array_715_____nullterm_dc___t0 (theory2_nullterm var713_dc__t1) )
)

(declare-fun var719_len_dc___t0 () (_ BitVec 64))
(assert
  (= var719_len_dc___t0 (theory0_len var713_dc__t1) )
)

(assert
  (= var719_len_dc___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; call of ::madpack::decode
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
(declare-fun var720_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var721_len_addressof_dc____t0 () (_ BitVec 64))
(assert
  (= var721_len_addressof_dc____t0 (theory0_len var720_addressof_dc___t0) )
)

(assert
  (= var721_len_addressof_dc____t0 (_ bv1 64))

)

(assert
  (= var720_addressof_dc___t0 (_ bv713 64))

)

(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var720_addressof_dc___t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
(declare-fun var724_addressof_b___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var725_len_addressof_b____t0 (theory0_len var724_addressof_b___t0) )
)

(assert
  (= var725_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var724_addressof_b___t0 (_ bv601 64))

)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var724_addressof_b___t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
(declare-fun var727_addressof_b___t0 () (_ BitVec 64))
(declare-fun var728_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var728_len_addressof_b____t0 (theory0_len var727_addressof_b___t0) )
)

(assert
  (= var728_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var727_addressof_b___t0 (_ bv601 64))

)

(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var727_addressof_b___t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
(declare-fun var730_addressof_b___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var731_len_addressof_b____t0 (theory0_len var730_addressof_b___t0) )
)

(assert
  (= var731_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var730_addressof_b___t0 (_ bv601 64))

)

(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var730_addressof_b___t0) )
)

(assert
  var732_true__t0
)

(declare-fun var733_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var733_cast_of_addressof_b___t0 var730_addressof_b___t0) :named A52)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:65
; literal expr
(declare-fun var734_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var734_literal_Unsigned_20000___t0 (_ bv20000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var735_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var733_cast_of_addressof_b___t0) )
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
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var733_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var737_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var737_literal_Unsigned_20000___t0 (_ bv20000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var738_infix_expression__t0 () Bool)
(assert
  (=  var738_infix_expression__t0 (bvuge var737_literal_Unsigned_20000___t0 var734_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (and var736_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var738_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var740_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var740_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var741_implicit_coercion_of_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert (! (= var741_implicit_coercion_of_literal_Unsigned_20000___t0 var740_literal_Unsigned_20000___t0) :named A53)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var742_infix_expression__t0 () Bool)
(assert
  (=  var742_infix_expression__t0 (bvult var634_b_at__t0 var741_implicit_coercion_of_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (and var739_infix_expression__t0 var742_infix_expression__t0))
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
(declare-fun var744_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var744_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var603_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (and var743_infix_expression__t0 var744_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var317_mode_unpack__t2 (or (not var735_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var745_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var735_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var737_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var740_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; callsite effects
(declare-fun var746_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var748_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var748_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var746_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var747_return__t1 () (_ BitVec 64))
(assert
  (= var748_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var747_return__t1) )
)

(declare-fun var749_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var749_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var746_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var749_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var747_return__t1) )
)

(declare-fun var747_return__t0 () (_ BitVec 64))
(assert
  (= var747_return__t1  (ite var317_mode_unpack__t2 var746_return_value_of___buffer__as_slice__t0 var747_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var750_addressof_return___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var751_len_addressof_return____t0 (theory0_len var750_addressof_return___t0) )
)

(assert
  (= var751_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var750_addressof_return___t0 (_ bv747 64))

)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var750_addressof_return___t0) )
)

(assert
  var752_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var753_addressof_return___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var754_len_addressof_return____t0 (theory0_len var753_addressof_return___t0) )
)

(assert
  (= var754_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var753_addressof_return___t0 (_ bv747 64))

)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var753_addressof_return___t0) )
)

(assert
  var755_true__t0
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
(declare-fun var756_return_mem__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var756_return_mem__t0) )
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
(declare-fun var758_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var758_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var756_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var760_infix_expression__t0 () Bool)
(declare-fun var759_return_size__t0 () (_ BitVec 64))
(assert
  (=  var760_infix_expression__t0 (bvuge var758_interpretation_of_theory_len_over_return_mem__t0 var759_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var761_infix_expression__t0 () Bool)
(assert
  (=  var761_infix_expression__t0 (and var757_interpretation_of_theory_safe_over_return_mem__t0 var760_infix_expression__t0))
)

; end of theory_expression
(assert (! var761_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
(declare-fun var762_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var762_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var747_return__t1) )
)

(declare-fun var746_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var762_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var746_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var763_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var763_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var747_return__t1) )
)

(assert
  (= var763_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var746_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var746_return_value_of___buffer__as_slice__t1  (ite var317_mode_unpack__t2 var747_return__t1 var746_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
(declare-fun var764_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var765_len_addressof_idx____t0 (theory0_len var764_addressof_idx___t0) )
)

(assert
  (= var765_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var764_addressof_idx___t0 (_ bv295 64))

)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var764_addressof_idx___t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
(declare-fun var767_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_idx____t0 (theory0_len var767_addressof_idx___t0) )
)

(assert
  (= var768_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_idx___t0 (_ bv295 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_idx___t0) )
)

(assert
  var769_true__t0
)

(declare-fun var770_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var770_cast_of_addressof_idx___t0 var767_addressof_idx___t0) :named A55)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
(declare-fun var771_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var772_len_addressof_dc____t0 () (_ BitVec 64))
(assert
  (= var772_len_addressof_dc____t0 (theory0_len var771_addressof_dc___t0) )
)

(assert
  (= var772_len_addressof_dc____t0 (_ bv1 64))

)

(assert
  (= var771_addressof_dc___t0 (_ bv713 64))

)

(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var771_addressof_dc___t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
(declare-fun var774_addressof_b___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var775_len_addressof_b____t0 (theory0_len var774_addressof_b___t0) )
)

(assert
  (= var775_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var774_addressof_b___t0 (_ bv601 64))

)

(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var774_addressof_b___t0) )
)

(assert
  var776_true__t0
)

(declare-fun var777_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var777_cast_of_addressof_b___t0 var774_addressof_b___t0) :named A56)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:65
; literal expr
(declare-fun var778_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var778_literal_Unsigned_20000___t0 (_ bv20000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var779_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var779_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var777_cast_of_addressof_b___t0) )
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
(declare-fun var780_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var780_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var777_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var781_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var781_literal_Unsigned_20000___t0 (_ bv20000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var782_infix_expression__t0 () Bool)
(assert
  (=  var782_infix_expression__t0 (bvuge var781_literal_Unsigned_20000___t0 var778_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (and var780_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var782_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var784_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var784_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var785_implicit_coercion_of_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert (! (= var785_implicit_coercion_of_literal_Unsigned_20000___t0 var784_literal_Unsigned_20000___t0) :named A57)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (bvult var634_b_at__t0 var785_implicit_coercion_of_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (and var783_infix_expression__t0 var786_infix_expression__t0))
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
(declare-fun var788_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var788_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var603_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (and var787_infix_expression__t0 var788_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var317_mode_unpack__t2 (or (not var779_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var789_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var779_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var780_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var781_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var784_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; callsite effects
(declare-fun var790_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var792_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var792_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var790_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var791_return__t1 () (_ BitVec 64))
(assert
  (= var792_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var791_return__t1) )
)

(declare-fun var793_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var793_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var790_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var793_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var791_return__t1) )
)

(declare-fun var791_return__t0 () (_ BitVec 64))
(assert
  (= var791_return__t1  (ite var317_mode_unpack__t2 var790_return_value_of___buffer__as_slice__t0 var791_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var794_addressof_return___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var795_len_addressof_return____t0 (theory0_len var794_addressof_return___t0) )
)

(assert
  (= var795_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var794_addressof_return___t0 (_ bv791 64))

)

(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var794_addressof_return___t0) )
)

(assert
  var796_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var797_addressof_return___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var798_len_addressof_return____t0 (theory0_len var797_addressof_return___t0) )
)

(assert
  (= var798_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var797_addressof_return___t0 (_ bv791 64))

)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var797_addressof_return___t0) )
)

(assert
  var799_true__t0
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
(declare-fun var800_return_mem__t0 () (_ BitVec 64))
(declare-fun var801_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var800_return_mem__t0) )
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
(declare-fun var802_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var802_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var800_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var804_infix_expression__t0 () Bool)
(declare-fun var803_return_size__t0 () (_ BitVec 64))
(assert
  (=  var804_infix_expression__t0 (bvuge var802_interpretation_of_theory_len_over_return_mem__t0 var803_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var805_infix_expression__t0 () Bool)
(assert
  (=  var805_infix_expression__t0 (and var801_interpretation_of_theory_safe_over_return_mem__t0 var804_infix_expression__t0))
)

; end of theory_expression
(assert (! var805_infix_expression__t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
(declare-fun var806_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var806_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var791_return__t1) )
)

(declare-fun var790_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var806_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var790_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var807_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var807_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var791_return__t1) )
)

(assert
  (= var807_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var790_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var790_return_value_of___buffer__as_slice__t1  (ite var317_mode_unpack__t2 var791_return__t1 var790_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
(declare-fun var808_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var809_len_addressof_idx____t0 (theory0_len var808_addressof_idx___t0) )
)

(assert
  (= var809_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var808_addressof_idx___t0 (_ bv295 64))

)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var808_addressof_idx___t0) )
)

(assert
  var810_true__t0
)

(declare-fun var811_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var811_cast_of_addressof_idx___t0 var808_addressof_idx___t0) :named A59));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 (theory1_safe var811_cast_of_addressof_idx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var813_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_addressof_dc___t0 (theory1_safe var771_addressof_dc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
(declare-fun var814_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var814_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var815_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_return_value_of___buffer__as_slice___t0 (_ bv790 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var816_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:447
(declare-fun var817_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var817_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var818_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_return_value_of___buffer__as_slice___t0 (_ bv790 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var819_true__t0
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
(declare-fun var820_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var800_return_mem__t0) )
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
(declare-fun var821_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var821_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var800_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (bvuge var821_interpretation_of_theory_len_over_return_mem__t0 var803_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (and var820_interpretation_of_theory_safe_over_return_mem__t0 var822_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var317_mode_unpack__t2 (or (not var812_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 ) (not var813_interpretation_of_theory_safe_over_addressof_dc___t0 ) (not var823_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var812_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var813_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(declare-fun var814_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var821_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 713 to temporal +1 because of function borrow
(declare-fun var713_dc__t2 () (_ BitVec 64))
(assert
  (= var713_dc__t2  (ite var317_mode_unpack__t2 var713_dc__t2 var713_dc__t1)  )
)

; 295 to temporal +1 because of function borrow
(declare-fun var295_idx__t4 () (_ BitVec 64))
(assert
  (= var295_idx__t4  (ite var317_mode_unpack__t2 var295_idx__t4 var295_idx__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:77
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:78
; call of ::madpack::main::json_decode
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:78
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:78
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:78
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:78
(declare-fun var825_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_dc____t0 () (_ BitVec 64))
(assert
  (= var826_len_addressof_dc____t0 (theory0_len var825_addressof_dc___t0) )
)

(assert
  (= var826_len_addressof_dc____t0 (_ bv1 64))

)

(assert
  (= var825_addressof_dc___t0 (_ bv713 64))

)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var825_addressof_dc___t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:78
; literal expr
(declare-fun var828_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var828_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:78
; literal expr
(declare-fun var829_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var829_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:78
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:78
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:78
(declare-fun var830_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_dc____t0 () (_ BitVec 64))
(assert
  (= var831_len_addressof_dc____t0 (theory0_len var830_addressof_dc___t0) )
)

(assert
  (= var831_len_addressof_dc____t0 (_ bv1 64))

)

(assert
  (= var830_addressof_dc___t0 (_ bv713 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_addressof_dc___t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:78
; literal expr
(declare-fun var833_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var833_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:78
; literal expr
(declare-fun var834_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var834_literal_Unsigned_1___t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_addressof_dc___t0 (theory1_safe var830_addressof_dc___t0) )
)

(push 1)

(assert
  (and var317_mode_unpack__t2 (or (not var835_interpretation_of_theory_safe_over_addressof_dc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var835_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
; borrows after call
; 713 to temporal +1 because of function borrow
(declare-fun var713_dc__t3 () (_ BitVec 64))
(assert
  (= var713_dc__t3  (ite var317_mode_unpack__t2 var713_dc__t3 var713_dc__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:78
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:79
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:79
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:79
(declare-fun var837_literal_string________t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837_literal_string________t0) )
)

(assert
  var838_true__t0
)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory2_nullterm var837_literal_string________t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:79
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:81
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:83
(declare-fun var842_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var842_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var843_b_mem__t0 () (_ BitVec 64))
(declare-fun var844_len_b_mem___t0 () (_ BitVec 64))
(assert
  (= var844_len_b_mem___t0 (theory0_len var843_b_mem__t0) )
)

(assert
  (= var844_len_b_mem___t0 (_ bv20000 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_b_mem__t0) )
)

(assert
  var845_true__t0
)

(assert
  (= var842_literal_Unsigned_20000___t0 (theory0_len var843_b_mem__t0) )
)

; literal expr
(declare-fun var846_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var846_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var847_literal_array_847__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_literal_array_847__t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_safe_literal_array_847_____safe_b___t0 () Bool)
(assert
  (= var849_safe_literal_array_847_____safe_b___t0 (theory1_safe var847_literal_array_847__t0) )
)

(declare-fun var841_b__t1 () (_ BitVec 64))
(assert
  (= var849_safe_literal_array_847_____safe_b___t0 (theory1_safe var841_b__t1) )
)

(declare-fun var850_nullterm_literal_array_847_____nullterm_b___t0 () Bool)
(assert
  (= var850_nullterm_literal_array_847_____nullterm_b___t0 (theory2_nullterm var847_literal_array_847__t0) )
)

(assert
  (= var850_nullterm_literal_array_847_____nullterm_b___t0 (theory2_nullterm var841_b__t1) )
)

(declare-fun var851_len_b___t0 () (_ BitVec 64))
(assert
  (= var851_len_b___t0 (theory0_len var841_b__t1) )
)

(assert
  (= var851_len_b___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:83
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:83
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:83
(declare-fun var852_addressof_b___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_b____t0 (theory0_len var852_addressof_b___t0) )
)

(assert
  (= var853_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_b___t0 (_ bv841 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_b___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_addressof_b___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_b____t0 (theory0_len var855_addressof_b___t0) )
)

(assert
  (= var856_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_b___t0 (_ bv841 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_b___t0) )
)

(assert
  var857_true__t0
)

(declare-fun var858_addressof_b___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof_b____t0 (theory0_len var858_addressof_b___t0) )
)

(assert
  (= var859_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var858_addressof_b___t0 (_ bv841 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof_b___t0) )
)

(assert
  var860_true__t0
)

(declare-fun var861_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var861_cast_of_addressof_b___t0 var858_addressof_b___t0) :named A60)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:83
; literal expr
(declare-fun var862_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var862_literal_Unsigned_20000___t0 (_ bv20000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var861_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var864_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var864_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (bvugt var862_literal_Unsigned_20000___t0 var864_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and (not var317_mode_unpack__t2) (or (not var863_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var865_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var864_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 841 to temporal +1 because of function borrow
(declare-fun var841_b__t2 () (_ BitVec 64))
(assert
  (= var841_b__t2  (ite (not var317_mode_unpack__t2) var841_b__t2 var841_b__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:83
; callsite effects
(declare-fun var866_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var868_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var868_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var866_return_value_of___buffer__make__t0) )
)

(declare-fun var867_return__t1 () (_ BitVec 64))
(assert
  (= var868_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var867_return__t1) )
)

(declare-fun var869_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var869_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var866_return_value_of___buffer__make__t0) )
)

(assert
  (= var869_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var867_return__t1) )
)

(declare-fun var867_return__t0 () (_ BitVec 64))
(assert
  (= var867_return__t1  (ite (not var317_mode_unpack__t2) var866_return_value_of___buffer__make__t0 var867_return__t0)  )
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
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var861_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var871_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var871_literal_Unsigned_20000___t0 (_ bv20000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (bvuge var871_literal_Unsigned_20000___t0 var862_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (and var870_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var872_infix_expression__t0))
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
(declare-fun var875_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var875_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var876_implicit_coercion_of_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert (! (= var876_implicit_coercion_of_literal_Unsigned_20000___t0 var875_literal_Unsigned_20000___t0) :named A61)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var877_infix_expression__t0 () Bool)
(declare-fun var874_b_at__t0 () (_ BitVec 64))
(assert
  (=  var877_infix_expression__t0 (bvult var874_b_at__t0 var876_implicit_coercion_of_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (and var873_infix_expression__t0 var877_infix_expression__t0))
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
(declare-fun var879_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var879_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var843_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (and var878_infix_expression__t0 var879_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var880_infix_expression__t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:83
(declare-fun var881_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var881_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var867_return__t1) )
)

(declare-fun var866_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var881_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var866_return_value_of___buffer__make__t1) )
)

(declare-fun var882_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var882_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var867_return__t1) )
)

(assert
  (= var882_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var866_return_value_of___buffer__make__t1) )
)

(assert
  (= var866_return_value_of___buffer__make__t1  (ite (not var317_mode_unpack__t2) var867_return__t1 var866_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; literal expr
(declare-fun var884_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var884_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var885_literal_array_885__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885_literal_array_885__t0) )
)

(assert
  var886_true__t0
)

(declare-fun var887_safe_literal_array_885_____safe_enc___t0 () Bool)
(assert
  (= var887_safe_literal_array_885_____safe_enc___t0 (theory1_safe var885_literal_array_885__t0) )
)

(declare-fun var883_enc__t1 () (_ BitVec 64))
(assert
  (= var887_safe_literal_array_885_____safe_enc___t0 (theory1_safe var883_enc__t1) )
)

(declare-fun var888_nullterm_literal_array_885_____nullterm_enc___t0 () Bool)
(assert
  (= var888_nullterm_literal_array_885_____nullterm_enc___t0 (theory2_nullterm var885_literal_array_885__t0) )
)

(assert
  (= var888_nullterm_literal_array_885_____nullterm_enc___t0 (theory2_nullterm var883_enc__t1) )
)

(declare-fun var889_len_enc___t0 () (_ BitVec 64))
(assert
  (= var889_len_enc___t0 (theory0_len var883_enc__t1) )
)

(assert
  (= var889_len_enc___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; call of ::madpack::encode
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
(declare-fun var890_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var891_len_addressof_enc____t0 (theory0_len var890_addressof_enc___t0) )
)

(assert
  (= var891_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var890_addressof_enc___t0 (_ bv883 64))

)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var890_addressof_enc___t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
(declare-fun var894_addressof_b___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_b____t0 (theory0_len var894_addressof_b___t0) )
)

(assert
  (= var895_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_b___t0 (_ bv841 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_b___t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
(declare-fun var897_addressof_b___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var898_len_addressof_b____t0 (theory0_len var897_addressof_b___t0) )
)

(assert
  (= var898_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var897_addressof_b___t0 (_ bv841 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_b___t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
(declare-fun var900_addressof_b___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_b____t0 (theory0_len var900_addressof_b___t0) )
)

(assert
  (= var901_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_b___t0 (_ bv841 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_b___t0) )
)

(assert
  var902_true__t0
)

(declare-fun var903_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var903_cast_of_addressof_b___t0 var900_addressof_b___t0) :named A63)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:83
; literal expr
(declare-fun var904_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var904_literal_Unsigned_20000___t0 (_ bv20000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var903_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
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
(declare-fun var906_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var903_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var907_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var907_literal_Unsigned_20000___t0 (_ bv20000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (bvuge var907_literal_Unsigned_20000___t0 var904_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var906_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var908_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var910_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var910_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var911_implicit_coercion_of_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert (! (= var911_implicit_coercion_of_literal_Unsigned_20000___t0 var910_literal_Unsigned_20000___t0) :named A64)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (bvult var874_b_at__t0 var911_implicit_coercion_of_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (and var909_infix_expression__t0 var912_infix_expression__t0))
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
(declare-fun var914_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var914_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var843_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (and var913_infix_expression__t0 var914_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var317_mode_unpack__t2) (or (not var905_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var915_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var906_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var907_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var910_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; 841 to temporal +1 because of function borrow
(declare-fun var841_b__t3 () (_ BitVec 64))
(assert
  (= var841_b__t3  (ite (not var317_mode_unpack__t2) var841_b__t3 var841_b__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; callsite effects
(declare-fun var916_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var918_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var918_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var916_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var917_return__t1 () (_ BitVec 64))
(assert
  (= var918_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var917_return__t1) )
)

(declare-fun var919_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var919_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var916_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var919_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var917_return__t1) )
)

(declare-fun var917_return__t0 () (_ BitVec 64))
(assert
  (= var917_return__t1  (ite (not var317_mode_unpack__t2) var916_return_value_of___buffer__as_mut_slice__t0 var917_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var920_addressof_return___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var921_len_addressof_return____t0 (theory0_len var920_addressof_return___t0) )
)

(assert
  (= var921_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var920_addressof_return___t0 (_ bv917 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_addressof_return___t0) )
)

(assert
  var922_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var923_addressof_return___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof_return____t0 (theory0_len var923_addressof_return___t0) )
)

(assert
  (= var924_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var923_addressof_return___t0 (_ bv917 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof_return___t0) )
)

(assert
  var925_true__t0
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
(declare-fun var926_return_at__t0 () (_ BitVec 64))
(declare-fun var927_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var926_return_at__t0) )
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
(declare-fun var928_return_mem__t0 () (_ BitVec 64))
(declare-fun var929_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var928_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var927_interpretation_of_theory_safe_over_return_at__t0 var929_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var931_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var931_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var928_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var933_infix_expression__t0 () Bool)
(declare-fun var932_return_size__t0 () (_ BitVec 64))
(assert
  (=  var933_infix_expression__t0 (bvuge var931_interpretation_of_theory_len_over_return_mem__t0 var932_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var930_infix_expression__t0 var933_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var936_infix_expression__t0 () Bool)
(declare-fun var935_deref_var926_return_at___t0 () (_ BitVec 64))
(assert
  (=  var936_infix_expression__t0 (bvule var935_deref_var926_return_at___t0 var932_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (and var934_infix_expression__t0 var936_infix_expression__t0))
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
(declare-fun var938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var938_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var928_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (bvule var935_deref_var926_return_at___t0 var938_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (and var937_infix_expression__t0 var939_infix_expression__t0))
)

; end of theory_expression
(assert (! var940_infix_expression__t0 :named A65))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
(declare-fun var941_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var941_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var917_return__t1) )
)

(declare-fun var916_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var941_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var916_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var942_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var942_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var917_return__t1) )
)

(assert
  (= var942_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var916_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var916_return_value_of___buffer__as_mut_slice__t1  (ite (not var317_mode_unpack__t2) var917_return__t1 var916_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
(declare-fun var943_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_idx____t0 (theory0_len var943_addressof_idx___t0) )
)

(assert
  (= var944_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_idx___t0 (_ bv295 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_idx___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
(declare-fun var946_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var947_len_addressof_idx____t0 (theory0_len var946_addressof_idx___t0) )
)

(assert
  (= var947_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var946_addressof_idx___t0 (_ bv295 64))

)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var946_addressof_idx___t0) )
)

(assert
  var948_true__t0
)

(declare-fun var949_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var949_cast_of_addressof_idx___t0 var946_addressof_idx___t0) :named A66)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
(declare-fun var950_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var951_len_addressof_enc____t0 (theory0_len var950_addressof_enc___t0) )
)

(assert
  (= var951_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var950_addressof_enc___t0 (_ bv883 64))

)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var950_addressof_enc___t0) )
)

(assert
  var952_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
(declare-fun var953_addressof_b___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_b____t0 (theory0_len var953_addressof_b___t0) )
)

(assert
  (= var954_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_b___t0 (_ bv841 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_b___t0) )
)

(assert
  var955_true__t0
)

(declare-fun var956_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var956_cast_of_addressof_b___t0 var953_addressof_b___t0) :named A67)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:83
; literal expr
(declare-fun var957_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var957_literal_Unsigned_20000___t0 (_ bv20000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var956_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
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
(declare-fun var959_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var956_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var960_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var960_literal_Unsigned_20000___t0 (_ bv20000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (bvuge var960_literal_Unsigned_20000___t0 var957_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (and var959_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var961_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var963_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert
  (= var963_literal_Unsigned_20000___t0 (_ bv20000 64))

)

(declare-fun var964_implicit_coercion_of_literal_Unsigned_20000___t0 () (_ BitVec 64))
(assert (! (= var964_implicit_coercion_of_literal_Unsigned_20000___t0 var963_literal_Unsigned_20000___t0) :named A68)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (bvult var874_b_at__t0 var964_implicit_coercion_of_literal_Unsigned_20000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (and var962_infix_expression__t0 var965_infix_expression__t0))
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
(declare-fun var967_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var967_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var843_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (and var966_infix_expression__t0 var967_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var317_mode_unpack__t2) (or (not var958_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var968_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var958_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var959_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var960_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var963_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var967_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; 841 to temporal +1 because of function borrow
(declare-fun var841_b__t4 () (_ BitVec 64))
(assert
  (= var841_b__t4  (ite (not var317_mode_unpack__t2) var841_b__t4 var841_b__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; callsite effects
(declare-fun var969_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var971_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var971_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var969_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var970_return__t1 () (_ BitVec 64))
(assert
  (= var971_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var970_return__t1) )
)

(declare-fun var972_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var972_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var969_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var972_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var970_return__t1) )
)

(declare-fun var970_return__t0 () (_ BitVec 64))
(assert
  (= var970_return__t1  (ite (not var317_mode_unpack__t2) var969_return_value_of___buffer__as_mut_slice__t0 var970_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var973_addressof_return___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_return____t0 (theory0_len var973_addressof_return___t0) )
)

(assert
  (= var974_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_return___t0 (_ bv970 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_return___t0) )
)

(assert
  var975_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var976_addressof_return___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_return____t0 (theory0_len var976_addressof_return___t0) )
)

(assert
  (= var977_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_return___t0 (_ bv970 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_return___t0) )
)

(assert
  var978_true__t0
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
(declare-fun var979_return_at__t0 () (_ BitVec 64))
(declare-fun var980_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var980_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var979_return_at__t0) )
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
(declare-fun var981_return_mem__t0 () (_ BitVec 64))
(declare-fun var982_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var981_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var983_infix_expression__t0 () Bool)
(assert
  (=  var983_infix_expression__t0 (and var980_interpretation_of_theory_safe_over_return_at__t0 var982_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var984_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var984_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var981_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var986_infix_expression__t0 () Bool)
(declare-fun var985_return_size__t0 () (_ BitVec 64))
(assert
  (=  var986_infix_expression__t0 (bvuge var984_interpretation_of_theory_len_over_return_mem__t0 var985_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (and var983_infix_expression__t0 var986_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var989_infix_expression__t0 () Bool)
(declare-fun var988_deref_var979_return_at___t0 () (_ BitVec 64))
(assert
  (=  var989_infix_expression__t0 (bvule var988_deref_var979_return_at___t0 var985_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (and var987_infix_expression__t0 var989_infix_expression__t0))
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
(declare-fun var991_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var991_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var981_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (bvule var988_deref_var979_return_at___t0 var991_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var993_infix_expression__t0 () Bool)
(assert
  (=  var993_infix_expression__t0 (and var990_infix_expression__t0 var992_infix_expression__t0))
)

; end of theory_expression
(assert (! var993_infix_expression__t0 :named A69))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
(declare-fun var994_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var994_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var970_return__t1) )
)

(declare-fun var969_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var994_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var969_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var995_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var995_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var970_return__t1) )
)

(assert
  (= var995_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var969_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var969_return_value_of___buffer__as_mut_slice__t1  (ite (not var317_mode_unpack__t2) var970_return__t1 var969_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
(declare-fun var996_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_idx____t0 (theory0_len var996_addressof_idx___t0) )
)

(assert
  (= var997_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_idx___t0 (_ bv295 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_idx___t0) )
)

(assert
  var998_true__t0
)

(declare-fun var999_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var999_cast_of_addressof_idx___t0 var996_addressof_idx___t0) :named A70));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var950_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
(declare-fun var1001_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var1002_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var1001_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var1002_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var1001_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv969 64))

)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1001_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var1003_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
(declare-fun var1004_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var1004_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var1005_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv969 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var1006_true__t0
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
(declare-fun var1007_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var979_return_at__t0) )
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
(declare-fun var1008_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var981_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (and var1007_interpretation_of_theory_safe_over_return_at__t0 var1008_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1010_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1010_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var981_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (bvuge var1010_interpretation_of_theory_len_over_return_mem__t0 var985_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (and var1009_infix_expression__t0 var1011_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (bvule var988_deref_var979_return_at___t0 var985_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (and var1012_infix_expression__t0 var1013_infix_expression__t0))
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
(declare-fun var1015_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1015_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var981_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (bvule var988_deref_var979_return_at___t0 var1015_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (and var1014_infix_expression__t0 var1016_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var317_mode_unpack__t2) (or (not var1000_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1017_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1000_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1001_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1010_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1015_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 883 to temporal +1 because of function borrow
(declare-fun var883_enc__t2 () (_ BitVec 64))
(assert
  (= var883_enc__t2  (ite (not var317_mode_unpack__t2) var883_enc__t2 var883_enc__t1)  )
)

; 295 to temporal +1 because of function borrow
(declare-fun var295_idx__t5 () (_ BitVec 64))
(assert
  (= var295_idx__t5  (ite (not var317_mode_unpack__t2) var295_idx__t5 var295_idx__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
; callsite effects
(declare-fun var1018_return_value_of___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var1020_safe_return_value_of___madpack__encode_____safe_return___t0 () Bool)
(assert
  (= var1020_safe_return_value_of___madpack__encode_____safe_return___t0 (theory1_safe var1018_return_value_of___madpack__encode__t0) )
)

(declare-fun var1019_return__t1 () (_ BitVec 64))
(assert
  (= var1020_safe_return_value_of___madpack__encode_____safe_return___t0 (theory1_safe var1019_return__t1) )
)

(declare-fun var1021_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1021_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 (theory2_nullterm var1018_return_value_of___madpack__encode__t0) )
)

(assert
  (= var1021_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 (theory2_nullterm var1019_return__t1) )
)

(declare-fun var1019_return__t0 () (_ BitVec 64))
(assert
  (= var1019_return__t1  (ite (not var317_mode_unpack__t2) var1018_return_value_of___madpack__encode__t0 var1019_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:165
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:165
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
(declare-fun var1023_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_enc_sl____t0 (theory0_len var1023_addressof_enc_sl___t0) )
)

(assert
  (= var1024_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_enc_sl___t0 (_ bv1022 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_enc_sl___t0) )
)

(assert
  var1025_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1026_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_enc_sl____t0 (theory0_len var1026_addressof_enc_sl___t0) )
)

(assert
  (= var1027_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_enc_sl___t0 (_ bv1022 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_enc_sl___t0) )
)

(assert
  var1028_true__t0
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
(declare-fun var1029_enc_sl_at__t0 () (_ BitVec 64))
(declare-fun var1030_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1030_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var1029_enc_sl_at__t0) )
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
(declare-fun var1031_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1032_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var1031_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (and var1030_interpretation_of_theory_safe_over_enc_sl_at__t0 var1032_interpretation_of_theory_safe_over_enc_sl_mem__t0))
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
(declare-fun var1034_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1034_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1031_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1036_infix_expression__t0 () Bool)
(declare-fun var1035_enc_sl_size__t0 () (_ BitVec 64))
(assert
  (=  var1036_infix_expression__t0 (bvuge var1034_interpretation_of_theory_len_over_enc_sl_mem__t0 var1035_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (and var1033_infix_expression__t0 var1036_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1039_infix_expression__t0 () Bool)
(declare-fun var1038_deref_var1029_enc_sl_at___t0 () (_ BitVec 64))
(assert
  (=  var1039_infix_expression__t0 (bvule var1038_deref_var1029_enc_sl_at___t0 var1035_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (and var1037_infix_expression__t0 var1039_infix_expression__t0))
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
(declare-fun var1041_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1041_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var1031_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (bvule var1038_deref_var1029_enc_sl_at___t0 var1041_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1040_infix_expression__t0 var1042_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1043_infix_expression__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:84
(declare-fun var1044_safe_return_____safe_return_value_of___madpack__encode___t0 () Bool)
(assert
  (= var1044_safe_return_____safe_return_value_of___madpack__encode___t0 (theory1_safe var1019_return__t1) )
)

(declare-fun var1018_return_value_of___madpack__encode__t1 () (_ BitVec 64))
(assert
  (= var1044_safe_return_____safe_return_value_of___madpack__encode___t0 (theory1_safe var1018_return_value_of___madpack__encode__t1) )
)

(declare-fun var1045_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 () Bool)
(assert
  (= var1045_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 (theory2_nullterm var1019_return__t1) )
)

(assert
  (= var1045_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 (theory2_nullterm var1018_return_value_of___madpack__encode__t1) )
)

(assert
  (= var1018_return_value_of___madpack__encode__t1  (ite (not var317_mode_unpack__t2) var1019_return__t1 var1018_return_value_of___madpack__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
(declare-fun var1047_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1047_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1048_parser_capture__t0 () (_ BitVec 64))
(assert
  (= var1047_literal_Unsigned_1000___t0 (theory0_len var1048_parser_capture__t0) )
)

; literal expr
(declare-fun var1049_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1049_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1050_literal_array_1050__t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1050_literal_array_1050__t0) )
)

(assert
  var1051_true__t0
)

(declare-fun var1052_safe_literal_array_1050_____safe_parser___t0 () Bool)
(assert
  (= var1052_safe_literal_array_1050_____safe_parser___t0 (theory1_safe var1050_literal_array_1050__t0) )
)

(declare-fun var1046_parser__t1 () (_ BitVec 64))
(assert
  (= var1052_safe_literal_array_1050_____safe_parser___t0 (theory1_safe var1046_parser__t1) )
)

(declare-fun var1053_nullterm_literal_array_1050_____nullterm_parser___t0 () Bool)
(assert
  (= var1053_nullterm_literal_array_1050_____nullterm_parser___t0 (theory2_nullterm var1050_literal_array_1050__t0) )
)

(assert
  (= var1053_nullterm_literal_array_1050_____nullterm_parser___t0 (theory2_nullterm var1046_parser__t1) )
)

(declare-fun var1054_len_parser___t0 () (_ BitVec 64))
(assert
  (= var1054_len_parser___t0 (theory0_len var1046_parser__t1) )
)

(assert
  (= var1054_len_parser___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
; call of ::json::parser
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
(declare-fun var1055_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var1056_len_addressof_parser____t0 (theory0_len var1055_addressof_parser___t0) )
)

(assert
  (= var1056_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var1055_addressof_parser___t0 (_ bv1046 64))

)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory1_safe var1055_addressof_parser___t0) )
)

(assert
  var1057_true__t0
)

(declare-fun var1058_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var1059_len_addressof_parser____t0 (theory0_len var1058_addressof_parser___t0) )
)

(assert
  (= var1059_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var1058_addressof_parser___t0 (_ bv1046 64))

)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1058_addressof_parser___t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
(declare-fun var1061_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1062_len_addressof_e____t0 (theory0_len var1061_addressof_e___t0) )
)

(assert
  (= var1062_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1061_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1061_addressof_e___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
(declare-fun var1064_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1065_len_addressof_e____t0 (theory0_len var1064_addressof_e___t0) )
)

(assert
  (= var1065_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1064_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1064_addressof_e___t0) )
)

(assert
  var1066_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:87
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:87
(declare-fun var1068_literal_struct_1068__t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory1_safe var1068_literal_struct_1068__t0) )
)

(assert
  var1071_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:87
(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1068_literal_struct_1068__t0) )
)

(assert
  var1074_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:88
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:88
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:88
(declare-fun var1075_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1076_len_addressof_enc____t0 (theory0_len var1075_addressof_enc___t0) )
)

(assert
  (= var1076_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1075_addressof_enc___t0 (_ bv883 64))

)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1075_addressof_enc___t0) )
)

(assert
  var1077_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:89
; literal expr
(declare-fun var1078_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1078_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
(declare-fun var1079_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var1080_len_addressof_parser____t0 (theory0_len var1079_addressof_parser___t0) )
)

(assert
  (= var1080_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var1079_addressof_parser___t0 (_ bv1046 64))

)

(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory1_safe var1079_addressof_parser___t0) )
)

(assert
  var1081_true__t0
)

(declare-fun var1082_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var1082_cast_of_addressof_parser___t0 var1079_addressof_parser___t0) :named A72)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
; literal expr
(declare-fun var1083_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1083_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
(declare-fun var1084_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1085_len_addressof_e____t0 (theory0_len var1084_addressof_e___t0) )
)

(assert
  (= var1085_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1084_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory1_safe var1084_addressof_e___t0) )
)

(assert
  var1086_true__t0
)

(declare-fun var1087_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1087_cast_of_addressof_e___t0 var1084_addressof_e___t0) :named A73)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:17
; literal expr
(declare-fun var1088_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1088_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:87
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:87
(declare-fun var1090_literal_struct_1090__t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1090_literal_struct_1090__t0) )
)

(assert
  var1093_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:88
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:88
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:88
(declare-fun var1094_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1095_len_addressof_enc____t0 (theory0_len var1094_addressof_enc___t0) )
)

(assert
  (= var1095_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1094_addressof_enc___t0 (_ bv883 64))

)

(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1094_addressof_enc___t0) )
)

(assert
  var1096_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:89
; literal expr
(declare-fun var1097_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1097_literal_Unsigned_1___t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1098_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1098_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1087_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var1082_cast_of_addressof_parser___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
(declare-fun var1100_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1100_interpretation_of_theory___err__checked_over_e__t0 (theory16___err__checked var267_e__t2) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; literal expr
(declare-fun var1101_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1101_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (bvugt var1083_literal_Unsigned_1000___t0 var1101_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
(declare-fun var1103_interpretation_of_theory_safe_over_closure_struct_1091__t0 () Bool)
(assert
  (= var1103_interpretation_of_theory_safe_over_closure_struct_1091__t0 (theory1_safe var1090_literal_struct_1090__t0) )
)

(push 1)

(assert
  (and (not var317_mode_unpack__t2) (or (not var1098_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1099_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var1100_interpretation_of_theory___err__checked_over_e__t0 ) (not var1102_infix_expression__t0 ) (not var1103_interpretation_of_theory_safe_over_closure_struct_1091__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1098_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var1100_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1101_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1103_interpretation_of_theory_safe_over_closure_struct_1091__t0 () Bool)
; borrows after call
; 1046 to temporal +1 because of function borrow
(declare-fun var1046_parser__t2 () (_ BitVec 64))
(assert
  (= var1046_parser__t2  (ite (not var317_mode_unpack__t2) var1046_parser__t2 var1046_parser__t1)  )
)

; 267 to temporal +1 because of function borrow
(declare-fun var267_e__t3 () (_ BitVec 64))
(assert
  (= var267_e__t3  (ite (not var317_mode_unpack__t2) var267_e__t3 var267_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:91
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:91
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:91
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:91
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:91
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:91
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:91
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:91
(declare-fun var1106_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1107_len_addressof_e____t0 (theory0_len var1106_addressof_e___t0) )
)

(assert
  (= var1107_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1106_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory1_safe var1106_addressof_e___t0) )
)

(assert
  var1108_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:91
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:91
(declare-fun var1109_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1110_len_addressof_e____t0 (theory0_len var1109_addressof_e___t0) )
)

(assert
  (= var1110_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1109_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1109_addressof_e___t0) )
)

(assert
  var1111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:91
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:91
(declare-fun var1112_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1113_len_addressof_e____t0 (theory0_len var1112_addressof_e___t0) )
)

(assert
  (= var1113_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1112_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1112_addressof_e___t0) )
)

(assert
  var1114_true__t0
)

(declare-fun var1115_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1115_cast_of_addressof_e___t0 var1112_addressof_e___t0) :named A74)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:17
; literal expr
(declare-fun var1116_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1116_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1117_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory1_safe var1117_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var1118_true__t0
)

(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory2_nullterm var1117_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var1119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1120_literal_string____madpack__main__main___t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory1_safe var1120_literal_string____madpack__main__main___t0) )
)

(assert
  var1121_true__t0
)

(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory2_nullterm var1120_literal_string____madpack__main__main___t0) )
)

(assert
  var1122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1123_literal_Unsigned_91___t0 () (_ BitVec 64))
(assert
  (= var1123_literal_Unsigned_91___t0 (_ bv91 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1115_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and (not var317_mode_unpack__t2) (or (not var1124_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 267 to temporal +1 because of function borrow
(declare-fun var267_e__t4 () (_ BitVec 64))
(assert
  (= var267_e__t4  (ite (not var317_mode_unpack__t2) var267_e__t4 var267_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:91
; callsite effects
(declare-fun var1125_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1127_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1127_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1125_return_value_of___err__abort__t0) )
)

(declare-fun var1126_return__t1 () (_ BitVec 64))
(assert
  (= var1127_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1126_return__t1) )
)

(declare-fun var1128_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1128_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1125_return_value_of___err__abort__t0) )
)

(assert
  (= var1128_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1126_return__t1) )
)

(declare-fun var1126_return__t0 () (_ BitVec 64))
(assert
  (= var1126_return__t1  (ite (not var317_mode_unpack__t2) var1125_return_value_of___err__abort__t0 var1126_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1129_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1129_interpretation_of_theory___err__checked_over_e__t0 (theory16___err__checked var267_e__t4) )
)

(assert (! var1129_interpretation_of_theory___err__checked_over_e__t0 :named A75))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:91
(declare-fun var1130_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1130_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1126_return__t1) )
)

(declare-fun var1125_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1130_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1125_return_value_of___err__abort__t1) )
)

(declare-fun var1131_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1131_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1126_return__t1) )
)

(assert
  (= var1131_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1125_return_value_of___err__abort__t1) )
)

(assert
  (= var1125_return_value_of___err__abort__t1  (ite (not var317_mode_unpack__t2) var1126_return__t1 var1125_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:93
(declare-fun var1132_buf__t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory1_safe var1132_buf__t0) )
)

(assert
  var1133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:93
; literal expr
(declare-fun var1134_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1134_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var1134_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var1134_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1135_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1135_len_buf___t0 (theory0_len var1132_buf__t0) )
)

(assert
  (= var1135_len_buf___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:93
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
; call of static
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
(declare-fun var1140_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1140_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var1140_literal_Unsigned_1000___t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var1140_literal_Unsigned_1000___t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
(declare-fun var1141_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1141_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
(declare-fun var1143_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var1142_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var1143_cast_of_return_value_of___ext___stdio_h___fread__t0 var1142_return_value_of___ext___stdio_h___fread__t0) :named A76)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:95
(declare-fun var1144_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(assert
  (= var1144_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var1143_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var1136_bin__t1 () (_ BitVec 64))
(assert
  (= var1144_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var1136_bin__t1) )
)

(declare-fun var1145_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(assert
  (= var1145_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var1143_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var1145_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var1136_bin__t1) )
)

(declare-fun var1136_bin__t0 () (_ BitVec 64))
(assert
  (= var1136_bin__t1  (ite (not var317_mode_unpack__t2) var1143_cast_of_return_value_of___ext___stdio_h___fread__t0 var1136_bin__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:96
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:96
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:96
; literal expr
(declare-fun var1146_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1146_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1147_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1147_implicit_coercion_of_literal_Unsigned_0___t0 var1146_literal_Unsigned_0___t0) :named A77)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:96
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (= var1136_bin__t1 var1147_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1148_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1148_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:96
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var317_mode_unpack__t2) var1148_infix_expression__t0 ))
(assert
  (not ( and (not var317_mode_unpack__t2) var1148_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:99
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:99
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:99
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:99
; call of len
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:99
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:99
(declare-fun var1149_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1149_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1150_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1150_implicit_coercion_of_literal_Unsigned_1000___t0 var1149_literal_Unsigned_1000___t0) :named A78)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:99
(declare-fun var1151_infix_expression__t0 () Bool)
(assert
  (=  var1151_infix_expression__t0 (bvult var1136_bin__t1 var1150_implicit_coercion_of_literal_Unsigned_1000___t0))
)

(assert (! var1151_infix_expression__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:99
(declare-fun var1152_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1152_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; call of ::json::push
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
(declare-fun var1153_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var1154_len_addressof_parser____t0 (theory0_len var1153_addressof_parser___t0) )
)

(assert
  (= var1154_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var1153_addressof_parser___t0 (_ bv1046 64))

)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1153_addressof_parser___t0) )
)

(assert
  var1155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
(declare-fun var1156_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var1157_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var1157_len_addressof_parser____t0 (theory0_len var1156_addressof_parser___t0) )
)

(assert
  (= var1157_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var1156_addressof_parser___t0 (_ bv1046 64))

)

(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory1_safe var1156_addressof_parser___t0) )
)

(assert
  var1158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
(declare-fun var1159_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1160_len_addressof_e____t0 (theory0_len var1159_addressof_e___t0) )
)

(assert
  (= var1160_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1159_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1161_true__t0 () Bool)
(assert
  (= var1161_true__t0 (theory1_safe var1159_addressof_e___t0) )
)

(assert
  var1161_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
(declare-fun var1162_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1163_len_addressof_e____t0 (theory0_len var1162_addressof_e___t0) )
)

(assert
  (= var1163_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1162_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1164_true__t0 () Bool)
(assert
  (= var1164_true__t0 (theory1_safe var1162_addressof_e___t0) )
)

(assert
  var1164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
(declare-fun var1165_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var1166_len_addressof_parser____t0 (theory0_len var1165_addressof_parser___t0) )
)

(assert
  (= var1166_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var1165_addressof_parser___t0 (_ bv1046 64))

)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1165_addressof_parser___t0) )
)

(assert
  var1167_true__t0
)

(declare-fun var1168_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var1168_cast_of_addressof_parser___t0 var1165_addressof_parser___t0) :named A80)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:86
; literal expr
(declare-fun var1169_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1169_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
(declare-fun var1170_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1171_len_addressof_e____t0 (theory0_len var1170_addressof_e___t0) )
)

(assert
  (= var1171_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1170_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory1_safe var1170_addressof_e___t0) )
)

(assert
  var1172_true__t0
)

(declare-fun var1173_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1173_cast_of_addressof_e___t0 var1170_addressof_e___t0) :named A81)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:17
; literal expr
(declare-fun var1174_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1174_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1175_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var1132_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1173_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1177_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var1168_cast_of_addressof_parser___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
(declare-fun var1178_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1178_interpretation_of_theory___err__checked_over_e__t0 (theory16___err__checked var267_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var1179_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1179_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var1180_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1180_implicit_coercion_of_literal_Unsigned_1000___t0 var1179_literal_Unsigned_1000___t0) :named A82)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (bvuge var1180_implicit_coercion_of_literal_Unsigned_1000___t0 var1136_bin__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; literal expr
(declare-fun var1182_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1182_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
(declare-fun var1183_infix_expression__t0 () Bool)
(assert
  (=  var1183_infix_expression__t0 (bvugt var1169_literal_Unsigned_1000___t0 var1182_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and (not var317_mode_unpack__t2) (or (not var1175_interpretation_of_theory_safe_over_buf__t0 ) (not var1176_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1177_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var1178_interpretation_of_theory___err__checked_over_e__t0 ) (not var1181_infix_expression__t0 ) (not var1183_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1175_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1177_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var1178_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1179_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1182_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 1046 to temporal +1 because of function borrow
(declare-fun var1046_parser__t3 () (_ BitVec 64))
(assert
  (= var1046_parser__t3  (ite (not var317_mode_unpack__t2) var1046_parser__t3 var1046_parser__t2)  )
)

; 267 to temporal +1 because of function borrow
(declare-fun var267_e__t5 () (_ BitVec 64))
(assert
  (= var267_e__t5  (ite (not var317_mode_unpack__t2) var267_e__t5 var267_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:100
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:101
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:101
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:101
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:101
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:101
(declare-fun var1185_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1186_len_addressof_e____t0 (theory0_len var1185_addressof_e___t0) )
)

(assert
  (= var1186_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1185_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1185_addressof_e___t0) )
)

(assert
  var1187_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:101
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:101
(declare-fun var1188_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1189_len_addressof_e____t0 (theory0_len var1188_addressof_e___t0) )
)

(assert
  (= var1189_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1188_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1190_true__t0 () Bool)
(assert
  (= var1190_true__t0 (theory1_safe var1188_addressof_e___t0) )
)

(assert
  var1190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:101
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:101
(declare-fun var1191_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1192_len_addressof_e____t0 (theory0_len var1191_addressof_e___t0) )
)

(assert
  (= var1192_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1191_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory1_safe var1191_addressof_e___t0) )
)

(assert
  var1193_true__t0
)

(declare-fun var1194_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1194_cast_of_addressof_e___t0 var1191_addressof_e___t0) :named A83)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:17
; literal expr
(declare-fun var1195_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1195_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1196_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory1_safe var1196_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var1197_true__t0
)

(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory2_nullterm var1196_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var1198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1199_literal_string____madpack__main__main___t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory1_safe var1199_literal_string____madpack__main__main___t0) )
)

(assert
  var1200_true__t0
)

(declare-fun var1201_true__t0 () Bool)
(assert
  (= var1201_true__t0 (theory2_nullterm var1199_literal_string____madpack__main__main___t0) )
)

(assert
  var1201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1202_literal_Unsigned_101___t0 () (_ BitVec 64))
(assert
  (= var1202_literal_Unsigned_101___t0 (_ bv101 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1203_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1203_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1194_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and (not var317_mode_unpack__t2) (or (not var1203_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1203_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 267 to temporal +1 because of function borrow
(declare-fun var267_e__t6 () (_ BitVec 64))
(assert
  (= var267_e__t6  (ite (not var317_mode_unpack__t2) var267_e__t6 var267_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:101
; callsite effects
(declare-fun var1205_return__t1 () Bool)
(declare-fun var1204_return_value_of___err__check__t0 () Bool)
(declare-fun var1205_return__t0 () Bool)
(assert
  (= var1205_return__t1  (ite (not var317_mode_unpack__t2) var1204_return_value_of___err__check__t0 var1205_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1206_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1206_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (= var1205_return__t1 var1206_literal_Unsigned_4294967295___t0))
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
(declare-fun var1208_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1208_interpretation_of_theory___err__checked_over_e__t0 (theory16___err__checked var267_e__t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (or var1207_infix_expression__t0 var1208_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1209_infix_expression__t0 :named A84))(check-sat)

(declare-fun var1204_return_value_of___err__check__t1 () Bool)
(assert
  (= var1204_return_value_of___err__check__t1  (ite (not var317_mode_unpack__t2) var1205_return__t1 var1204_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1204_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1204_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:101
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:101
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:102
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:102
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:102
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:102
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:102
(declare-fun var1210_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1211_len_addressof_e____t0 (theory0_len var1210_addressof_e___t0) )
)

(assert
  (= var1211_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1210_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1212_true__t0 () Bool)
(assert
  (= var1212_true__t0 (theory1_safe var1210_addressof_e___t0) )
)

(assert
  var1212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:102
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:102
(declare-fun var1213_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1214_len_addressof_e____t0 (theory0_len var1213_addressof_e___t0) )
)

(assert
  (= var1214_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1213_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory1_safe var1213_addressof_e___t0) )
)

(assert
  var1215_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:102
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:102
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:102
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:102
(declare-fun var1216_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1217_len_addressof_e____t0 (theory0_len var1216_addressof_e___t0) )
)

(assert
  (= var1217_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1216_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory1_safe var1216_addressof_e___t0) )
)

(assert
  var1218_true__t0
)

(declare-fun var1219_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1219_cast_of_addressof_e___t0 var1216_addressof_e___t0) :named A85)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:17
; literal expr
(declare-fun var1220_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1220_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:102
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1221_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1221_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1219_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and (not var317_mode_unpack__t2) var1204_return_value_of___err__check__t1 ) (or (not var1221_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1221_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:102
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:103
; literal expr
(declare-fun var1223_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1223_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1224_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1224_implicit_coercion_of_literal_Unsigned_2___t0 var1223_literal_Unsigned_2___t0) :named A86))(declare-fun var266_return__t2 () (_ BitVec 64))
(assert
  (= var266_return__t2  (ite ( and (not var317_mode_unpack__t2) var1204_return_value_of___err__check__t1 ) var1224_implicit_coercion_of_literal_Unsigned_2___t0 var266_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var317_mode_unpack__t2) var1204_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var317_mode_unpack__t2) var1204_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:106
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:106
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:106
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:106
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:106
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:106
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:106
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:106
(declare-fun var1226_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1227_len_addressof_e____t0 (theory0_len var1226_addressof_e___t0) )
)

(assert
  (= var1227_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1226_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1226_addressof_e___t0) )
)

(assert
  var1228_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:106
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:106
(declare-fun var1229_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1230_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1230_len_addressof_e____t0 (theory0_len var1229_addressof_e___t0) )
)

(assert
  (= var1230_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1229_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory1_safe var1229_addressof_e___t0) )
)

(assert
  var1231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:106
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:106
(declare-fun var1232_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1233_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1233_len_addressof_e____t0 (theory0_len var1232_addressof_e___t0) )
)

(assert
  (= var1233_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1232_addressof_e___t0 (_ bv267 64))

)

(declare-fun var1234_true__t0 () Bool)
(assert
  (= var1234_true__t0 (theory1_safe var1232_addressof_e___t0) )
)

(assert
  var1234_true__t0
)

(declare-fun var1235_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1235_cast_of_addressof_e___t0 var1232_addressof_e___t0) :named A87)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:17
; literal expr
(declare-fun var1236_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1236_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1237_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory1_safe var1237_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var1238_true__t0
)

(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory2_nullterm var1237_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0) )
)

(assert
  var1239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1240_literal_string____madpack__main__main___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory1_safe var1240_literal_string____madpack__main__main___t0) )
)

(assert
  var1241_true__t0
)

(declare-fun var1242_true__t0 () Bool)
(assert
  (= var1242_true__t0 (theory2_nullterm var1240_literal_string____madpack__main__main___t0) )
)

(assert
  var1242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1243_literal_Unsigned_106___t0 () (_ BitVec 64))
(assert
  (= var1243_literal_Unsigned_106___t0 (_ bv106 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1244_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1235_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and (not var317_mode_unpack__t2) (or (not var1244_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 267 to temporal +1 because of function borrow
(declare-fun var267_e__t7 () (_ BitVec 64))
(assert
  (= var267_e__t7  (ite (not var317_mode_unpack__t2) var267_e__t7 var267_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:106
; callsite effects
(declare-fun var1245_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1247_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1247_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1245_return_value_of___err__abort__t0) )
)

(declare-fun var1246_return__t1 () (_ BitVec 64))
(assert
  (= var1247_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1246_return__t1) )
)

(declare-fun var1248_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1248_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1245_return_value_of___err__abort__t0) )
)

(assert
  (= var1248_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1246_return__t1) )
)

(declare-fun var1246_return__t0 () (_ BitVec 64))
(assert
  (= var1246_return__t1  (ite (not var317_mode_unpack__t2) var1245_return_value_of___err__abort__t0 var1246_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1249_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1249_interpretation_of_theory___err__checked_over_e__t0 (theory16___err__checked var267_e__t7) )
)

(assert (! var1249_interpretation_of_theory___err__checked_over_e__t0 :named A88))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:106
(declare-fun var1250_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1250_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1246_return__t1) )
)

(declare-fun var1245_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1250_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1245_return_value_of___err__abort__t1) )
)

(declare-fun var1251_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1251_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1246_return__t1) )
)

(assert
  (= var1251_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1245_return_value_of___err__abort__t1) )
)

(assert
  (= var1245_return_value_of___err__abort__t1  (ite (not var317_mode_unpack__t2) var1246_return__t1 var1245_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:107
(declare-fun var319_mode_index_make__t2 () Bool)
(check-sat)

(get-value (

  var319_mode_index_make__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var319_mode_index_make__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:107
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
; call of ::madpack::to_preshared_index
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
(declare-fun var1254_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1255_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var1255_len_addressof_idx____t0 (theory0_len var1254_addressof_idx___t0) )
)

(assert
  (= var1255_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var1254_addressof_idx___t0 (_ bv295 64))

)

(declare-fun var1256_true__t0 () Bool)
(assert
  (= var1256_true__t0 (theory1_safe var1254_addressof_idx___t0) )
)

(assert
  var1256_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
(declare-fun var1257_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1258_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var1258_len_addressof_idx____t0 (theory0_len var1257_addressof_idx___t0) )
)

(assert
  (= var1258_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var1257_addressof_idx___t0 (_ bv295 64))

)

(declare-fun var1259_true__t0 () Bool)
(assert
  (= var1259_true__t0 (theory1_safe var1257_addressof_idx___t0) )
)

(assert
  var1259_true__t0
)

(declare-fun var1260_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var1260_cast_of_addressof_idx___t0 var1257_addressof_idx___t0) :named A89)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
(declare-fun var1261_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var1262_len_addressof_idx____t0 (theory0_len var1261_addressof_idx___t0) )
)

(assert
  (= var1262_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var1261_addressof_idx___t0 (_ bv295 64))

)

(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory1_safe var1261_addressof_idx___t0) )
)

(assert
  var1263_true__t0
)

(declare-fun var1264_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var1264_cast_of_addressof_idx___t0 var1261_addressof_idx___t0) :named A90));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1265_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(assert
  (= var1265_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 (theory1_safe var1264_cast_of_addressof_idx___t0) )
)

(push 1)

(assert
  (and ( and (not var317_mode_unpack__t2) var319_mode_index_make__t2 ) (or (not var1265_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1265_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
; callsite effects
(declare-fun var1266_return_value_of___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var1268_safe_return_value_of___madpack__to_preshared_index_____safe_return___t0 () Bool)
(assert
  (= var1268_safe_return_value_of___madpack__to_preshared_index_____safe_return___t0 (theory1_safe var1266_return_value_of___madpack__to_preshared_index__t0) )
)

(declare-fun var1267_return__t1 () (_ BitVec 64))
(assert
  (= var1268_safe_return_value_of___madpack__to_preshared_index_____safe_return___t0 (theory1_safe var1267_return__t1) )
)

(declare-fun var1269_nullterm_return_value_of___madpack__to_preshared_index_____nullterm_return___t0 () Bool)
(assert
  (= var1269_nullterm_return_value_of___madpack__to_preshared_index_____nullterm_return___t0 (theory2_nullterm var1266_return_value_of___madpack__to_preshared_index__t0) )
)

(assert
  (= var1269_nullterm_return_value_of___madpack__to_preshared_index_____nullterm_return___t0 (theory2_nullterm var1267_return__t1) )
)

(declare-fun var1267_return__t0 () (_ BitVec 64))
(assert
  (= var1267_return__t1  (ite ( and (not var317_mode_unpack__t2) var319_mode_index_make__t2 ) var1266_return_value_of___madpack__to_preshared_index__t0 var1267_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:78
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:78
(declare-fun var1270_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1271_len_addressof_return____t0 (theory0_len var1270_addressof_return___t0) )
)

(assert
  (= var1271_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1270_addressof_return___t0 (_ bv1267 64))

)

(declare-fun var1272_true__t0 () Bool)
(assert
  (= var1272_true__t0 (theory1_safe var1270_addressof_return___t0) )
)

(assert
  var1272_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:78
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:78
(declare-fun var1273_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1274_len_addressof_return____t0 (theory0_len var1273_addressof_return___t0) )
)

(assert
  (= var1274_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1273_addressof_return___t0 (_ bv1267 64))

)

(declare-fun var1275_true__t0 () Bool)
(assert
  (= var1275_true__t0 (theory1_safe var1273_addressof_return___t0) )
)

(assert
  var1275_true__t0
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
(declare-fun var1276_return_mem__t0 () (_ BitVec 64))
(declare-fun var1277_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1277_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1276_return_mem__t0) )
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
(declare-fun var1278_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1278_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1276_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1280_infix_expression__t0 () Bool)
(declare-fun var1279_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1280_infix_expression__t0 (bvuge var1278_interpretation_of_theory_len_over_return_mem__t0 var1279_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (and var1277_interpretation_of_theory_safe_over_return_mem__t0 var1280_infix_expression__t0))
)

; end of theory_expression
(assert (! var1281_infix_expression__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
(declare-fun var1282_safe_return_____safe_return_value_of___madpack__to_preshared_index___t0 () Bool)
(assert
  (= var1282_safe_return_____safe_return_value_of___madpack__to_preshared_index___t0 (theory1_safe var1267_return__t1) )
)

(declare-fun var1266_return_value_of___madpack__to_preshared_index__t1 () (_ BitVec 64))
(assert
  (= var1282_safe_return_____safe_return_value_of___madpack__to_preshared_index___t0 (theory1_safe var1266_return_value_of___madpack__to_preshared_index__t1) )
)

(declare-fun var1283_nullterm_return_____nullterm_return_value_of___madpack__to_preshared_index___t0 () Bool)
(assert
  (= var1283_nullterm_return_____nullterm_return_value_of___madpack__to_preshared_index___t0 (theory2_nullterm var1267_return__t1) )
)

(assert
  (= var1283_nullterm_return_____nullterm_return_value_of___madpack__to_preshared_index___t0 (theory2_nullterm var1266_return_value_of___madpack__to_preshared_index__t1) )
)

(assert
  (= var1266_return_value_of___madpack__to_preshared_index__t1  (ite ( and (not var317_mode_unpack__t2) var319_mode_index_make__t2 ) var1267_return__t1 var1266_return_value_of___madpack__to_preshared_index__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:108
(declare-fun var1284_safe_return_value_of___madpack__to_preshared_index_____safe_sl___t0 () Bool)
(assert
  (= var1284_safe_return_value_of___madpack__to_preshared_index_____safe_sl___t0 (theory1_safe var1266_return_value_of___madpack__to_preshared_index__t1) )
)

(declare-fun var1252_sl__t1 () (_ BitVec 64))
(assert
  (= var1284_safe_return_value_of___madpack__to_preshared_index_____safe_sl___t0 (theory1_safe var1252_sl__t1) )
)

(declare-fun var1285_nullterm_return_value_of___madpack__to_preshared_index_____nullterm_sl___t0 () Bool)
(assert
  (= var1285_nullterm_return_value_of___madpack__to_preshared_index_____nullterm_sl___t0 (theory2_nullterm var1266_return_value_of___madpack__to_preshared_index__t1) )
)

(assert
  (= var1285_nullterm_return_value_of___madpack__to_preshared_index_____nullterm_sl___t0 (theory2_nullterm var1252_sl__t1) )
)

(declare-fun var1252_sl__t0 () (_ BitVec 64))
(assert
  (= var1252_sl__t1  (ite ( and (not var317_mode_unpack__t2) var319_mode_index_make__t2 ) var1266_return_value_of___madpack__to_preshared_index__t1 var1252_sl__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:109
; call of ::ext::<stdio.h>::fwrite
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:109
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:109
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:109
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:109
; literal expr
(declare-fun var1286_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1286_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:109
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:109
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:109
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:109
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:110
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:111
; call of ::ext::<stdio.h>::fwrite
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:111
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:111
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:111
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:111
; literal expr
(declare-fun var1288_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1288_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:111
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:111
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:111
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:111
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/main.zz:116
; literal expr
(declare-fun var1290_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1290_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1291_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1291_implicit_coercion_of_literal_Unsigned_0___t0 var1290_literal_Unsigned_0___t0) :named A92))(declare-fun var266_return__t3 () (_ BitVec 64))
(assert
  (= var266_return__t3  (ite true var1291_implicit_coercion_of_literal_Unsigned_0___t0 var266_return__t2)  )
)

;end of function ::madpack::main::main


(pop 1)

(declare-fun var261_argv__t0 () (_ BitVec 64))
(declare-fun var262_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var264_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var268_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var269_e_trace__t0 () (_ BitVec 64))
(declare-fun var270_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var271_literal_array_271__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_safe_literal_array_271_____safe_e___t0 () Bool)
(declare-fun var267_e__t1 () (_ BitVec 64))
(declare-fun var274_nullterm_literal_array_271_____nullterm_e___t0 () Bool)
(declare-fun var275_len_e___t0 () (_ BitVec 64))
(declare-fun var276_addressof_e___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_addressof_e___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_addressof_e___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var286_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var288_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var290_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var289_return__t1 () (_ BitVec 64))
(declare-fun var291_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var292_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var293_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var288_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var294_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var296_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var297_idx_mem__t0 () (_ BitVec 64))
(declare-fun var298_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var299_literal_array_299__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_safe_literal_array_299_____safe_idx___t0 () Bool)
(declare-fun var295_idx__t1 () (_ BitVec 64))
(declare-fun var302_nullterm_literal_array_299_____nullterm_idx___t0 () Bool)
(declare-fun var303_len_idx___t0 () (_ BitVec 64))
(declare-fun var304_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var308_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var314_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var318_literal_Unsigned_0___t0 () Bool)
(declare-fun var320_literal_Unsigned_0___t0 () Bool)
(declare-fun var322_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var323_safe_literal_Unsigned_1______safe_i___t0 () Bool)
(declare-fun var321_i__t1 () (_ BitVec 64))
(declare-fun var324_nullterm_literal_Unsigned_1______nullterm_i___t0 () Bool)
(declare-fun var329_unsafe_expression__t0 () Bool)
(declare-fun var330_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var331_unsafe_expression__t0 () Bool)
(declare-fun var332_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var321_i__t3 () (_ BitVec 64))
(declare-fun var339_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_literal_string____madpack__main__main___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_literal_Unsigned_29___t0 () (_ BitVec 64))
(declare-fun var346_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var348_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var347_return__t1 () (_ BitVec 64))
(declare-fun var349_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var350_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var352_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var346_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var353_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var355_len_argv___t0 () (_ BitVec 64))
(declare-fun var358_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_true__t0 () Bool)
(declare-fun var363_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_fd___t0 () Bool)
(declare-fun var354_fd__t1 () (_ BitVec 64))
(declare-fun var364_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_fd___t0 () Bool)
(declare-fun var365_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var368_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_literal_string____madpack__main__main___t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_literal_Unsigned_33___t0 () (_ BitVec 64))
(declare-fun var378_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_len_argv___t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var387_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var388_b_mem__t0 () (_ BitVec 64))
(declare-fun var389_len_b_mem___t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var392_literal_array_392__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_safe_literal_array_392_____safe_b___t0 () Bool)
(declare-fun var386_b__t1 () (_ BitVec 64))
(declare-fun var395_nullterm_literal_array_392_____nullterm_b___t0 () Bool)
(declare-fun var396_len_b___t0 () (_ BitVec 64))
(declare-fun var397_addressof_b___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_addressof_b___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_addressof_b___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var407_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var409_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var411_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var413_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var412_return__t1 () (_ BitVec 64))
(declare-fun var414_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var415_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var416_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var420_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var419_b_at__t0 () (_ BitVec 64))
(declare-fun var424_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var426_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var411_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var427_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var428_buf__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var431_len_buf___t0 () (_ BitVec 64))
(declare-fun var436_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var437_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var440_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(declare-fun var432_bin__t1 () (_ BitVec 64))
(declare-fun var441_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(declare-fun var442_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var445_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var448_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var450_addressof_b___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var453_addressof_b___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(declare-fun var457_addressof_b___t0 () (_ BitVec 64))
(declare-fun var458_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(declare-fun var461_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var463_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var464_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var465_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var468_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var469_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var472_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var476_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var478_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var480_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var479_return__t1 () (_ BitVec 64))
(declare-fun var481_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var483_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var486_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var490_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var492_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var478_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var493_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var495_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(declare-fun var498_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(declare-fun var502_addressof_b___t0 () (_ BitVec 64))
(declare-fun var503_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(declare-fun var505_addressof_b___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(declare-fun var508_addressof_b___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(declare-fun var512_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var514_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var515_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var518_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var522_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var524_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var526_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var525_return__t1 () (_ BitVec 64))
(declare-fun var527_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var528_addressof_return___t0 () (_ BitVec 64))
(declare-fun var529_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(declare-fun var531_addressof_return___t0 () (_ BitVec 64))
(declare-fun var532_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_return_mem__t0 () (_ BitVec 64))
(declare-fun var535_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var536_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var537_return_size__t0 () (_ BitVec 64))
(declare-fun var540_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var524_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var541_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var542_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var543_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(declare-fun var546_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var547_addressof_b___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var551_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var552_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var554_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var557_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var561_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var563_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var565_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var564_return__t1 () (_ BitVec 64))
(declare-fun var566_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var567_addressof_return___t0 () (_ BitVec 64))
(declare-fun var568_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(declare-fun var570_addressof_return___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_return_mem__t0 () (_ BitVec 64))
(declare-fun var574_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var575_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var576_return_size__t0 () (_ BitVec 64))
(declare-fun var579_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var563_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var580_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var581_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var582_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var583_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(declare-fun var588_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var589_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var593_unsafe_expression__t0 () Bool)
(declare-fun var594_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var595_literal_string__usage___madpack__options____default___________json__stdin__to_madpack__stdout______unpack__________madpack__stdin__to_json__stdout______index__file_____use_preshared_index_to__un_pack____t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(declare-fun var597_true__t0 () Bool)
(declare-fun var599_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var317_mode_unpack__t2 () Bool)
(declare-fun var602_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var603_b_mem__t0 () (_ BitVec 64))
(declare-fun var604_len_b_mem___t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(declare-fun var606_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var607_literal_array_607__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(declare-fun var609_safe_literal_array_607_____safe_b___t0 () Bool)
(declare-fun var601_b__t1 () (_ BitVec 64))
(declare-fun var610_nullterm_literal_array_607_____nullterm_b___t0 () Bool)
(declare-fun var611_len_b___t0 () (_ BitVec 64))
(declare-fun var612_addressof_b___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(declare-fun var615_addressof_b___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(declare-fun var618_addressof_b___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var622_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var623_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var624_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var626_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var628_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var627_return__t1 () (_ BitVec 64))
(declare-fun var629_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var630_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var631_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var635_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var634_b_at__t0 () (_ BitVec 64))
(declare-fun var639_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var641_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var626_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var642_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var643_buf__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(declare-fun var645_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var646_len_buf___t0 () (_ BitVec 64))
(declare-fun var651_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var652_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var655_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(declare-fun var647_bin__t1 () (_ BitVec 64))
(declare-fun var656_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(declare-fun var657_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var660_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var663_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var665_addressof_b___t0 () (_ BitVec 64))
(declare-fun var666_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(declare-fun var668_addressof_b___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(declare-fun var672_addressof_b___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(declare-fun var676_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var678_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var679_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var680_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var684_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var687_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var693_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var695_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var694_return__t1 () (_ BitVec 64))
(declare-fun var696_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var697_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var698_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var701_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var707_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var693_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var708_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var709_literal_string______t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(declare-fun var711_true__t0 () Bool)
(declare-fun var714_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var715_literal_array_715__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(declare-fun var717_safe_literal_array_715_____safe_dc___t0 () Bool)
(declare-fun var713_dc__t1 () (_ BitVec 64))
(declare-fun var718_nullterm_literal_array_715_____nullterm_dc___t0 () Bool)
(declare-fun var719_len_dc___t0 () (_ BitVec 64))
(declare-fun var720_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var721_len_addressof_dc____t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(declare-fun var724_addressof_b___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var727_addressof_b___t0 () (_ BitVec 64))
(declare-fun var728_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(declare-fun var730_addressof_b___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var734_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var737_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var740_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var746_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var748_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var747_return__t1 () (_ BitVec 64))
(declare-fun var749_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var750_addressof_return___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_addressof_return___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_return_mem__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var758_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var759_return_size__t0 () (_ BitVec 64))
(declare-fun var762_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var746_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var763_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var764_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var771_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var772_len_addressof_dc____t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(declare-fun var774_addressof_b___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var778_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var779_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var780_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var781_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var784_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var790_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var792_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var791_return__t1 () (_ BitVec 64))
(declare-fun var793_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var794_addressof_return___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_addressof_return___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_return_mem__t0 () (_ BitVec 64))
(declare-fun var801_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var802_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var803_return_size__t0 () (_ BitVec 64))
(declare-fun var806_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var790_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var807_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var808_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var813_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(declare-fun var814_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var821_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var825_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_dc____t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var829_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var830_addressof_dc___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_dc____t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var834_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_safe_over_addressof_dc___t0 () Bool)
(declare-fun var837_literal_string________t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_true__t0 () Bool)
(declare-fun var842_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var843_b_mem__t0 () (_ BitVec 64))
(declare-fun var844_len_b_mem___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var847_literal_array_847__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_safe_literal_array_847_____safe_b___t0 () Bool)
(declare-fun var841_b__t1 () (_ BitVec 64))
(declare-fun var850_nullterm_literal_array_847_____nullterm_b___t0 () Bool)
(declare-fun var851_len_b___t0 () (_ BitVec 64))
(declare-fun var852_addressof_b___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_addressof_b___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_addressof_b___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var862_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var864_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var866_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var868_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var867_return__t1 () (_ BitVec 64))
(declare-fun var869_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var871_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var875_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var874_b_at__t0 () (_ BitVec 64))
(declare-fun var879_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var881_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var866_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var882_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var884_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var885_literal_array_885__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_safe_literal_array_885_____safe_enc___t0 () Bool)
(declare-fun var883_enc__t1 () (_ BitVec 64))
(declare-fun var888_nullterm_literal_array_885_____nullterm_enc___t0 () Bool)
(declare-fun var889_len_enc___t0 () (_ BitVec 64))
(declare-fun var890_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var894_addressof_b___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_addressof_b___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_addressof_b___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var904_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var906_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var907_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var910_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var916_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var918_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var917_return__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var920_addressof_return___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_addressof_return___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_return_at__t0 () (_ BitVec 64))
(declare-fun var927_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var928_return_mem__t0 () (_ BitVec 64))
(declare-fun var929_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var932_return_size__t0 () (_ BitVec 64))
(declare-fun var935_deref_var926_return_at___t0 () (_ BitVec 64))
(declare-fun var938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var941_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var916_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var942_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var943_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var950_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_addressof_b___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var957_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var959_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var960_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var963_literal_Unsigned_20000___t0 () (_ BitVec 64))
(declare-fun var967_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var969_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var971_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var970_return__t1 () (_ BitVec 64))
(declare-fun var972_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var973_addressof_return___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_addressof_return___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_return_at__t0 () (_ BitVec 64))
(declare-fun var980_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var981_return_mem__t0 () (_ BitVec 64))
(declare-fun var982_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var984_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var985_return_size__t0 () (_ BitVec 64))
(declare-fun var988_deref_var979_return_at___t0 () (_ BitVec 64))
(declare-fun var991_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var994_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var969_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var995_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var996_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1001_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1010_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1015_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1018_return_value_of___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var1020_safe_return_value_of___madpack__encode_____safe_return___t0 () Bool)
(declare-fun var1019_return__t1 () (_ BitVec 64))
(declare-fun var1021_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 () Bool)
(declare-fun var1023_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_enc_sl_at__t0 () (_ BitVec 64))
(declare-fun var1030_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1031_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1032_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1034_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1035_enc_sl_size__t0 () (_ BitVec 64))
(declare-fun var1038_deref_var1029_enc_sl_at___t0 () (_ BitVec 64))
(declare-fun var1041_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1044_safe_return_____safe_return_value_of___madpack__encode___t0 () Bool)
(declare-fun var1018_return_value_of___madpack__encode__t1 () (_ BitVec 64))
(declare-fun var1045_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 () Bool)
(declare-fun var1047_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1048_parser_capture__t0 () (_ BitVec 64))
(declare-fun var1049_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1050_literal_array_1050__t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_safe_literal_array_1050_____safe_parser___t0 () Bool)
(declare-fun var1046_parser__t1 () (_ BitVec 64))
(declare-fun var1053_nullterm_literal_array_1050_____nullterm_parser___t0 () Bool)
(declare-fun var1054_len_parser___t0 () (_ BitVec 64))
(declare-fun var1055_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1068_literal_struct_1068__t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1079_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1083_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1084_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1085_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1088_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1090_literal_struct_1090__t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1098_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var1100_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1101_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1103_interpretation_of_theory_safe_over_closure_struct_1091__t0 () Bool)
(declare-fun var1106_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1109_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1116_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1117_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_literal_string____madpack__main__main___t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_literal_Unsigned_91___t0 () (_ BitVec 64))
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1125_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1127_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1126_return__t1 () (_ BitVec 64))
(declare-fun var1128_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1129_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1130_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1125_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1131_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1132_buf__t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1135_len_buf___t0 () (_ BitVec 64))
(declare-fun var1140_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1141_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1144_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(declare-fun var1136_bin__t1 () (_ BitVec 64))
(declare-fun var1145_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(declare-fun var1146_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1149_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1152_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1153_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var1157_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1159_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1161_true__t0 () Bool)
(declare-fun var1162_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(declare-fun var1165_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1169_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1170_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1174_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1175_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1177_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var1178_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1179_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1182_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1185_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1190_true__t0 () Bool)
(declare-fun var1191_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1195_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1196_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_literal_string____madpack__main__main___t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_true__t0 () Bool)
(declare-fun var1202_literal_Unsigned_101___t0 () (_ BitVec 64))
(declare-fun var1203_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1206_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1208_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1210_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1212_true__t0 () Bool)
(declare-fun var1213_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1220_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1221_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1223_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1226_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1230_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1232_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1233_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1236_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1237_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_literal_string____madpack__main__main___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1243_literal_Unsigned_106___t0 () (_ BitVec 64))
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1245_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1247_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1246_return__t1 () (_ BitVec 64))
(declare-fun var1248_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1249_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1250_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1245_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1251_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var319_mode_index_make__t2 () Bool)
(declare-fun var1254_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1255_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(declare-fun var1257_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1258_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var1259_true__t0 () Bool)
(declare-fun var1261_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1265_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var1266_return_value_of___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var1268_safe_return_value_of___madpack__to_preshared_index_____safe_return___t0 () Bool)
(declare-fun var1267_return__t1 () (_ BitVec 64))
(declare-fun var1269_nullterm_return_value_of___madpack__to_preshared_index_____nullterm_return___t0 () Bool)
(declare-fun var1270_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1273_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1276_return_mem__t0 () (_ BitVec 64))
(declare-fun var1277_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1278_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1279_return_size__t0 () (_ BitVec 64))
(declare-fun var1282_safe_return_____safe_return_value_of___madpack__to_preshared_index___t0 () Bool)
(declare-fun var1266_return_value_of___madpack__to_preshared_index__t1 () (_ BitVec 64))
(declare-fun var1283_nullterm_return_____nullterm_return_value_of___madpack__to_preshared_index___t0 () Bool)
(declare-fun var1284_safe_return_value_of___madpack__to_preshared_index_____safe_sl___t0 () Bool)
(declare-fun var1252_sl__t1 () (_ BitVec 64))
(declare-fun var1285_nullterm_return_value_of___madpack__to_preshared_index_____nullterm_sl___t0 () Bool)
(declare-fun var1286_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1288_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1290_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

