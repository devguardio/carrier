; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:9
(declare-fun var10___json__ParseError__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory3_symbol var10___json__ParseError__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory13___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var14___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__eq_cstr__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory18___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory19___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var20___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__mut_slice__as_slice__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var22___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__append_slice__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var24___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__substr__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var27___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var27___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var28___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var28___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var29___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var29___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var30___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var30___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var31___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var31___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var32___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var32___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var33___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__backtrace__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var35___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__append_slice__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var38___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var38___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var39___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var39___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var40___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var40___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var41___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var41___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var42___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var42___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var43___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var43___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var44___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var44___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var45___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var45___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var46___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var46___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var47___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var47___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var53___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__push64__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var55___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__starts_with_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var57___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__fail_with_system_error__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var59___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__append_obj__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var61___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__pop__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var63___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__split__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var65___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__vformat__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var67___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__append_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var69___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__as_slice__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var71___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__copy_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var80___err__fail__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___err__fail__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var82___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory3_symbol var82___err__OutOfTail__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var85___json__next__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___json__next__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var87___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__eq_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var89___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__copy_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var91___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__append_cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var93___err__to_str__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__to_str__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var95___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__eprintf__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var97___buffer__make__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__make__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var99___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__as_mut_slice__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var101___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__fail_with_errno__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var103___buffer__format__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__format__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var105___buffer__split__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__split__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var107___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__clear__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var109___err__make__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__make__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var111___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__slice__eq_bytes__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var113___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__slice__atoi__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var115___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__slen__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var117___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__slice__empty__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var119___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__append_bytes__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var121___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__mut_slice__space__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var123___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var125___err__check__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___err__check__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var127___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__slice__sub__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var129___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__ends_with_cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var131___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__fgets__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var133___err__abort__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___err__abort__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var135___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__mut_slice__push16__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var137___buffer__push__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__push__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var139___json__advance__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___json__advance__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var141___err__ignore__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___err__ignore__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var143___json__push__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___json__push__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var145___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___err__fail_with_win32__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var147___buffer__available__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__available__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var149___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__slice__make__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var151___json__parser__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___json__parser__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var153___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__mut_slice__push__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var155___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__slice__eq__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var157___err__elog__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___err__elog__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var159___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__copy_slice__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var161___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___slice__mut_slice__make__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var163___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__mut_slice__push32__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
;


;----------------------------------------------
;function ::json::advance
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var168_deref_S165_self__capture__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_self____t0 () (_ BitVec 64))
(assert
  (= var169_len_deref_S165_self____t0 (theory0_len var168_deref_S165_self__capture__t0) )
)

(declare-fun var166_tail__t0 () (_ BitVec 64))
(assert (! (= var169_len_deref_S165_self____t0 var166_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var173_deref_S170_e__trace__t0 () (_ BitVec 64))
(declare-fun var174_len_deref_S170_e____t0 () (_ BitVec 64))
(assert
  (= var174_len_deref_S170_e____t0 (theory0_len var173_deref_S170_e__trace__t0) )
)

(declare-fun var171_et__t0 () (_ BitVec 64))
(assert (! (= var174_len_deref_S170_e____t0 var171_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var170_e__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var176_interpretation_of_theory_safe_over_e__t0 (theory1_safe var170_e__t0) )
)

(assert (! var176_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var165_self__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_self__t0 (theory1_safe var165_self__t0) )
)

(assert (! var177_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
(declare-fun var172_deref_S170_e___t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var178_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t0) )
)

(assert (! var178_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var179_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var179_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var180_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var180_implicit_coercion_of_literal_Unsigned_2___t0 var179_literal_Unsigned_2___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (bvugt var166_tail__t0 var180_implicit_coercion_of_literal_Unsigned_2___t0))
)

(assert (! var181_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:63
(check-sat)

(get-value (

  var75___json__MAX_DEPTH__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var75___json__MAX_DEPTH__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
(declare-fun var183_deref_S165_self__state__t0 () (_ BitVec 64))
(declare-fun var184_len_deref_S165_self__state___t0 () (_ BitVec 64))
(assert
  (= var184_len_deref_S165_self__state___t0 (theory0_len var183_deref_S165_self__state__t0) )
)

(assert
  (= var184_len_deref_S165_self__state___t0 (_ bv64 64))

)

(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var183_deref_S165_self__state__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
(declare-fun var186_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var186_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var187_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var187_implicit_coercion_of_literal_Unsigned_64___t0 var186_literal_Unsigned_64___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
(declare-fun var188_infix_expression__t0 () Bool)
(declare-fun var182_deref_S165_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var188_infix_expression__t0 (bvult var182_deref_S165_self__depth__t0 var187_implicit_coercion_of_literal_Unsigned_64___t0))
)

(assert (! var188_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
(declare-fun var189_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var189_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
(check-sat)

(get-value (

  var182_deref_S165_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var182_deref_S165_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
(declare-fun var191_len_deref_S165_self__state___t0 () (_ BitVec 64))
(assert
  (= var191_len_deref_S165_self__state___t0 (theory0_len var183_deref_S165_self__state__t0) )
)

(declare-fun var192_deref_S165_self__depth___len_deref_S165_self__state___t0 () Bool)
(assert
  (=  var192_deref_S165_self__depth___len_deref_S165_self__state___t0 (bvult var182_deref_S165_self__depth__t0 var191_len_deref_S165_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var192_deref_S165_self__depth___len_deref_S165_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
(declare-fun var194_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var195_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 (theory0_len var194_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(assert
  (= var195_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var194_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 (_ bv193 64))

)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var194_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
(declare-fun var197_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var197_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 (theory1_safe var194_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(declare-fun var190_stack__t1 () (_ BitVec 64))
(assert
  (= var197_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 (theory1_safe var190_stack__t1) )
)

(declare-fun var198_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var198_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 (theory2_nullterm var194_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(assert
  (= var198_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 (theory2_nullterm var190_stack__t1) )
)

(declare-fun var190_stack__t0 () (_ BitVec 64))
(assert
  (= var190_stack__t1  (ite true var194_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 var190_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:220
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var200_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var200_implicit_coercion_of___json__ParserState__Document__t0 var38___json__ParserState__Document__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:220
(declare-fun var201_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 () Bool)
(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0 () (_ BitVec 64))
(assert
  (=  var201_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0 var200_implicit_coercion_of___json__ParserState__Document__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
(declare-fun var203_infix_expression__t0 () Bool)
(declare-fun var175_token__t0 () (_ BitVec 64))
(declare-fun var202_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var203_infix_expression__t0 (= var175_token__t0 var202_literal_char______t0))
)

(check-sat)

(get-value (

  var203_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var203_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var204_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var204_implicit_coercion_of___json__ParserState__Object__t0 var39___json__ParserState__Object__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
(declare-fun var205_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var205_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var204_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1 () (_ BitVec 64))
(assert
  (= var205_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1) )
)

(declare-fun var206_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var206_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var204_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var206_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1) )
)

(assert
  (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1  (ite ( and var201_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 var203_infix_expression__t0 ) var204_implicit_coercion_of___json__ParserState__Object__t0 var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
(declare-fun var207_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var208_true__t0
)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory2_nullterm var207_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
(declare-fun var210_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var210_cast_of_e__t0 var170_e__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var211_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var212_true__t0
)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory2_nullterm var211_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var214_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214_literal_string____json__advance___t0) )
)

(assert
  var215_true__t0
)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory2_nullterm var214_literal_string____json__advance___t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var217_literal_Unsigned_224___t0 () (_ BitVec 64))
(assert
  (= var217_literal_Unsigned_224___t0 (_ bv224 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
(declare-fun var218_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var219_true__t0
)

(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory2_nullterm var218_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var223_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory1_safe var218_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var224_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var224_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var210_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var225_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var225_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory2_nullterm var218_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var226_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var226_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var10___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var201_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var203_infix_expression__t0) ) (or (not var223_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var224_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var225_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var226_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var223_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var224_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var225_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var226_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t1 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t1  (ite ( and var201_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var203_infix_expression__t0) ) var172_deref_S170_e___t1 var172_deref_S170_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; callsite effects
(declare-fun var227_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var229_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var229_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var227_return_value_of___err__fail__t0) )
)

(declare-fun var228_return__t1 () (_ BitVec 64))
(assert
  (= var229_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var228_return__t1) )
)

(declare-fun var230_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var230_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var227_return_value_of___err__fail__t0) )
)

(assert
  (= var230_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var228_return__t1) )
)

(declare-fun var228_return__t0 () (_ BitVec 64))
(assert
  (= var228_return__t1  (ite ( and var201_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var203_infix_expression__t0) ) var227_return_value_of___err__fail__t0 var228_return__t0)  )
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
(declare-fun var231_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var231_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t1) )
)

(assert (! var231_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
(declare-fun var232_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var232_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var228_return__t1) )
)

(declare-fun var227_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var232_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var227_return_value_of___err__fail__t1) )
)

(declare-fun var233_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var233_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var228_return__t1) )
)

(assert
  (= var233_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var227_return_value_of___err__fail__t1) )
)

(assert
  (= var227_return_value_of___err__fail__t1  (ite ( and var201_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var203_infix_expression__t0) ) var228_return__t1 var227_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var201_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var203_infix_expression__t0) ))
(assert
  (not ( and var201_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var203_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var234_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var234_implicit_coercion_of___json__ParserState__Object__t0 var39___json__ParserState__Object__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:228
(declare-fun var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 () Bool)
(assert
  (=  var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1 var234_implicit_coercion_of___json__ParserState__Object__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
(declare-fun var237_infix_expression__t0 () Bool)
(declare-fun var236_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var237_infix_expression__t0 (= var175_token__t0 var236_literal_char______t0))
)

(check-sat)

(get-value (

  var237_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var237_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var238_implicit_coercion_of___json__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var238_implicit_coercion_of___json__ParserState__Key__t0 var40___json__ParserState__Key__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
(declare-fun var239_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var239_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var238_implicit_coercion_of___json__ParserState__Key__t0) )
)

(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2 () (_ BitVec 64))
(assert
  (= var239_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2) )
)

(declare-fun var240_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var240_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var238_implicit_coercion_of___json__ParserState__Key__t0) )
)

(assert
  (= var240_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2) )
)

(assert
  (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2  (ite ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var237_infix_expression__t0 ) var238_implicit_coercion_of___json__ParserState__Key__t0 var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
(declare-fun var241_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var242_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var242_len_addressof_deref_S165_self__capture____t0 (theory0_len var241_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var242_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var241_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var241_addressof_deref_S165_self__capture___t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
(declare-fun var244_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var245_len_addressof_deref_S165_self__capture____t0 (theory0_len var244_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var245_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var244_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var244_addressof_deref_S165_self__capture___t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
(declare-fun var247_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var248_len_addressof_deref_S165_self__capture____t0 (theory0_len var247_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var248_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var247_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var247_addressof_deref_S165_self__capture___t0) )
)

(assert
  var249_true__t0
)

(declare-fun var250_cast_of_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(assert (! (= var250_cast_of_addressof_deref_S165_self__capture___t0 var247_addressof_deref_S165_self__capture___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var251_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var251_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var250_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var252_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var252_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var253_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var253_implicit_coercion_of_literal_Unsigned_0___t0 var252_literal_Unsigned_0___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (bvugt var166_tail__t0 var253_implicit_coercion_of_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var237_infix_expression__t0 ) (or (not var251_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 ) (not var254_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var251_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var252_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S165_self__capture__t1 () (_ BitVec 64))
(assert
  (= var168_deref_S165_self__capture__t1  (ite ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var237_infix_expression__t0 ) var168_deref_S165_self__capture__t1 var168_deref_S165_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; callsite effects
(declare-fun var255_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var257_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var257_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var255_return_value_of___buffer__clear__t0) )
)

(declare-fun var256_return__t1 () (_ BitVec 64))
(assert
  (= var257_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var256_return__t1) )
)

(declare-fun var258_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var258_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var255_return_value_of___buffer__clear__t0) )
)

(assert
  (= var258_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var256_return__t1) )
)

(declare-fun var256_return__t0 () (_ BitVec 64))
(assert
  (= var256_return__t1  (ite ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var237_infix_expression__t0 ) var255_return_value_of___buffer__clear__t0 var256_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
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
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var250_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var260_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260_deref_S165_self__capture_mem__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var262_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var262_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (bvuge var262_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 var166_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (and var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 var263_infix_expression__t0))
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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var266_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var266_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var267_infix_expression__t0 () Bool)
(declare-fun var265_deref_S165_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var267_infix_expression__t0 (bvult var265_deref_S165_self__capture_at__t0 var266_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (and var264_infix_expression__t0 var267_infix_expression__t0))
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
(declare-fun var269_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 (theory2_nullterm var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (and var268_infix_expression__t0 var269_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var270_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
(declare-fun var271_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var271_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var256_return__t1) )
)

(declare-fun var255_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var271_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var255_return_value_of___buffer__clear__t1) )
)

(declare-fun var272_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var272_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var256_return__t1) )
)

(assert
  (= var272_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var255_return_value_of___buffer__clear__t1) )
)

(assert
  (= var255_return_value_of___buffer__clear__t1  (ite ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var237_infix_expression__t0 ) var256_return__t1 var255_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
(declare-fun var274_infix_expression__t0 () Bool)
(declare-fun var273_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var274_infix_expression__t0 (= var175_token__t0 var273_literal_char______t0))
)

(check-sat)

(get-value (

  var274_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var274_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; literal expr
(declare-fun var275_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var275_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var276_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var276_implicit_coercion_of_literal_Unsigned_0___t0 var275_literal_Unsigned_0___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (bvugt var182_deref_S165_self__depth__t0 var276_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var277_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var277_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; literal expr
(declare-fun var278_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var278_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var279_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var279_implicit_coercion_of_literal_Unsigned_1___t0 var278_literal_Unsigned_1___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
(declare-fun var280_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var280_assign_inter__t0 (bvsub var182_deref_S165_self__depth__t0 var279_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var281_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(assert
  (= var281_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var280_assign_inter__t0) )
)

(declare-fun var182_deref_S165_self__depth__t1 () (_ BitVec 64))
(assert
  (= var281_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var182_deref_S165_self__depth__t1) )
)

(declare-fun var282_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(assert
  (= var282_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var280_assign_inter__t0) )
)

(assert
  (= var282_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var182_deref_S165_self__depth__t1) )
)

(assert
  (= var182_deref_S165_self__depth__t1  (ite ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var274_infix_expression__t0 (not var237_infix_expression__t0) var277_infix_expression__t0 ) var280_assign_inter__t0 var182_deref_S165_self__depth__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; literal expr
(declare-fun var287_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var287_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var288_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var288_implicit_coercion_of_literal_Unsigned_0___t0 var287_literal_Unsigned_0___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
(declare-fun var289_infix_expression__t0 () Bool)
(declare-fun var285_closure_fn___json__Pop__t0 () (_ BitVec 64))
(assert
  (=  var289_infix_expression__t0 (not (= var285_closure_fn___json__Pop__t0 var288_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var289_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var289_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
(declare-fun var284_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 (theory1_safe var284_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0) )
)

(assert (! var290_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
(declare-fun var291_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var291_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
(declare-fun var292_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 () Bool)
(assert
  (= var292_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 (theory1_safe var284_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var274_infix_expression__t0 (not var237_infix_expression__t0) var277_infix_expression__t0 var289_infix_expression__t0 ) (or (not var292_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
(declare-fun var293_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var294_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var293_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var294_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var293_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv283 64))

)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var293_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
(declare-fun var296_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var297_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var296_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var297_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var296_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv283 64))

)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var296_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
(declare-fun var299_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var299_cast_of_e__t0 var170_e__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
(declare-fun var300_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var300_cast_of_self__t0 var165_self__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t2 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t2  (ite ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var274_infix_expression__t0 (not var237_infix_expression__t0) var277_infix_expression__t0 var289_infix_expression__t0 ) var172_deref_S170_e___t2 var172_deref_S170_e___t1)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t1 () (_ BitVec 64))
(declare-fun var167_deref_S165_self___t0 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t1  (ite ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var274_infix_expression__t0 (not var237_infix_expression__t0) var277_infix_expression__t0 var289_infix_expression__t0 ) var167_deref_S165_self___t1 var167_deref_S165_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
(declare-fun var302_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var302_cast_of_e__t0 var170_e__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var303_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var304_true__t0
)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory2_nullterm var303_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var306_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_literal_string____json__advance___t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory2_nullterm var306_literal_string____json__advance___t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var309_literal_Unsigned_238___t0 () (_ BitVec 64))
(assert
  (= var309_literal_Unsigned_238___t0 (_ bv238 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var310_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var302_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var274_infix_expression__t0 (not var237_infix_expression__t0) var277_infix_expression__t0 var289_infix_expression__t0 ) (or (not var310_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t3 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t3  (ite ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var274_infix_expression__t0 (not var237_infix_expression__t0) var277_infix_expression__t0 var289_infix_expression__t0 ) var172_deref_S170_e___t3 var172_deref_S170_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
; callsite effects
(declare-fun var312_return__t1 () Bool)
(declare-fun var311_return_value_of___err__check__t0 () Bool)
(declare-fun var312_return__t0 () Bool)
(assert
  (= var312_return__t1  (ite ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var274_infix_expression__t0 (not var237_infix_expression__t0) var277_infix_expression__t0 var289_infix_expression__t0 ) var311_return_value_of___err__check__t0 var312_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var313_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var313_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (= var312_return__t1 var313_literal_Unsigned_4294967295___t0))
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
(declare-fun var315_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var315_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (or var314_infix_expression__t0 var315_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var316_infix_expression__t0 :named A26))(check-sat)

(declare-fun var311_return_value_of___err__check__t1 () Bool)
(assert
  (= var311_return_value_of___err__check__t1  (ite ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var274_infix_expression__t0 (not var237_infix_expression__t0) var277_infix_expression__t0 var289_infix_expression__t0 ) var312_return__t1 var311_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var311_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var311_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var274_infix_expression__t0 (not var237_infix_expression__t0) var277_infix_expression__t0 var289_infix_expression__t0 var311_return_value_of___err__check__t1 ))
(assert
  (not ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var274_infix_expression__t0 (not var237_infix_expression__t0) var277_infix_expression__t0 var289_infix_expression__t0 var311_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var317_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of___json__ParserState__Document__t0 var38___json__ParserState__Document__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:243
(declare-fun var318_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var318_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var317_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t3 () (_ BitVec 64))
(assert
  (= var318_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t3) )
)

(declare-fun var319_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var319_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var317_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var319_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t3) )
)

(assert
  (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t3  (ite ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var274_infix_expression__t0 (not var237_infix_expression__t0) (not var277_infix_expression__t0) ) var317_implicit_coercion_of___json__ParserState__Document__t0 var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
(declare-fun var320_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var321_true__t0
)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory2_nullterm var320_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
(declare-fun var323_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var323_cast_of_e__t0 var170_e__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var324_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var325_true__t0
)

(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory2_nullterm var324_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var327_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327_literal_string____json__advance___t0) )
)

(assert
  var328_true__t0
)

(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory2_nullterm var327_literal_string____json__advance___t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var330_literal_Unsigned_246___t0 () (_ BitVec 64))
(assert
  (= var330_literal_Unsigned_246___t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
(declare-fun var331_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var332_true__t0
)

(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory2_nullterm var331_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 (theory1_safe var331_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var323_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var336_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(assert
  (= var336_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 (theory2_nullterm var331_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var337_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var10___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var237_infix_expression__t0) (not var274_infix_expression__t0) ) (or (not var334_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 ) (not var335_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var336_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 ) (not var337_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var334_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var336_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var337_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t4 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t4  (ite ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var237_infix_expression__t0) (not var274_infix_expression__t0) ) var172_deref_S170_e___t4 var172_deref_S170_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; callsite effects
(declare-fun var338_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var340_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var340_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var338_return_value_of___err__fail__t0) )
)

(declare-fun var339_return__t1 () (_ BitVec 64))
(assert
  (= var340_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var339_return__t1) )
)

(declare-fun var341_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var341_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var338_return_value_of___err__fail__t0) )
)

(assert
  (= var341_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var339_return__t1) )
)

(declare-fun var339_return__t0 () (_ BitVec 64))
(assert
  (= var339_return__t1  (ite ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var237_infix_expression__t0) (not var274_infix_expression__t0) ) var338_return_value_of___err__fail__t0 var339_return__t0)  )
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
(declare-fun var342_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var342_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t4) )
)

(assert (! var342_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
(declare-fun var343_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var343_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var339_return__t1) )
)

(declare-fun var338_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var343_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var338_return_value_of___err__fail__t1) )
)

(declare-fun var344_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var344_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var339_return__t1) )
)

(assert
  (= var344_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var338_return_value_of___err__fail__t1) )
)

(assert
  (= var338_return_value_of___err__fail__t1  (ite ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var237_infix_expression__t0) (not var274_infix_expression__t0) ) var339_return__t1 var338_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var237_infix_expression__t0) (not var274_infix_expression__t0) ))
(assert
  (not ( and var235_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var237_infix_expression__t0) (not var274_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:250
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var345_implicit_coercion_of___json__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var345_implicit_coercion_of___json__ParserState__Key__t0 var40___json__ParserState__Key__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:250
(declare-fun var346_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 () Bool)
(assert
  (=  var346_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t3 var345_implicit_coercion_of___json__ParserState__Key__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
(declare-fun var348_infix_expression__t0 () Bool)
(declare-fun var347_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var348_infix_expression__t0 (= var175_token__t0 var347_literal_char______t0))
)

(check-sat)

(get-value (

  var348_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var348_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var349_implicit_coercion_of___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var349_implicit_coercion_of___json__ParserState__PostKey__t0 var41___json__ParserState__PostKey__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
(declare-fun var350_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var350_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var349_implicit_coercion_of___json__ParserState__PostKey__t0) )
)

(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t4 () (_ BitVec 64))
(assert
  (= var350_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t4) )
)

(declare-fun var351_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var351_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var349_implicit_coercion_of___json__ParserState__PostKey__t0) )
)

(assert
  (= var351_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t4) )
)

(assert
  (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t4  (ite ( and var346_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 var348_infix_expression__t0 ) var349_implicit_coercion_of___json__ParserState__PostKey__t0 var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t3)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
(declare-fun var352_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var353_true__t0
)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory2_nullterm var352_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
(declare-fun var355_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var355_cast_of_e__t0 var170_e__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var356_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory2_nullterm var356_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var359_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359_literal_string____json__advance___t0) )
)

(assert
  var360_true__t0
)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory2_nullterm var359_literal_string____json__advance___t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var362_literal_Unsigned_254___t0 () (_ BitVec 64))
(assert
  (= var362_literal_Unsigned_254___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
(declare-fun var363_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var364_true__t0
)

(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory2_nullterm var363_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var366_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var366_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var363_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var367_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var367_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var355_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var368_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var368_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var363_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var369_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var369_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var10___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var346_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var348_infix_expression__t0) ) (or (not var366_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var367_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var368_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var369_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var366_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var367_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var368_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var369_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t5 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t5  (ite ( and var346_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var348_infix_expression__t0) ) var172_deref_S170_e___t5 var172_deref_S170_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; callsite effects
(declare-fun var370_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var372_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var372_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var370_return_value_of___err__fail__t0) )
)

(declare-fun var371_return__t1 () (_ BitVec 64))
(assert
  (= var372_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var371_return__t1) )
)

(declare-fun var373_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var373_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var370_return_value_of___err__fail__t0) )
)

(assert
  (= var373_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var371_return__t1) )
)

(declare-fun var371_return__t0 () (_ BitVec 64))
(assert
  (= var371_return__t1  (ite ( and var346_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var348_infix_expression__t0) ) var370_return_value_of___err__fail__t0 var371_return__t0)  )
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
(declare-fun var374_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var374_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t5) )
)

(assert (! var374_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
(declare-fun var375_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var375_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var371_return__t1) )
)

(declare-fun var370_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var375_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var370_return_value_of___err__fail__t1) )
)

(declare-fun var376_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var376_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var371_return__t1) )
)

(assert
  (= var376_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var370_return_value_of___err__fail__t1) )
)

(assert
  (= var370_return_value_of___err__fail__t1  (ite ( and var346_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var348_infix_expression__t0) ) var371_return__t1 var370_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var346_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var348_infix_expression__t0) ))
(assert
  (not ( and var346_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var348_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var377_implicit_coercion_of___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var377_implicit_coercion_of___json__ParserState__PostKey__t0 var41___json__ParserState__PostKey__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:258
(declare-fun var378_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 () Bool)
(assert
  (=  var378_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t4 var377_implicit_coercion_of___json__ParserState__PostKey__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
(declare-fun var380_infix_expression__t0 () Bool)
(declare-fun var379_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var380_infix_expression__t0 (= var175_token__t0 var379_literal_char______t0))
)

(check-sat)

(get-value (

  var380_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var380_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var381_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var381_implicit_coercion_of___json__ParserState__PreVal__t0 var42___json__ParserState__PreVal__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
(declare-fun var382_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var382_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var381_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t5 () (_ BitVec 64))
(assert
  (= var382_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t5) )
)

(declare-fun var383_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var383_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var381_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var383_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t5) )
)

(assert
  (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t5  (ite ( and var378_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var380_infix_expression__t0 ) var381_implicit_coercion_of___json__ParserState__PreVal__t0 var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t4)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
(declare-fun var384_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var385_len_addressof_deref_S165_self__capture____t0 (theory0_len var384_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var385_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var384_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var384_addressof_deref_S165_self__capture___t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
(declare-fun var387_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var388_len_addressof_deref_S165_self__capture____t0 (theory0_len var387_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var388_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var387_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var387_addressof_deref_S165_self__capture___t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; literal expr
(declare-fun var390_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var390_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
(declare-fun var391_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var392_len_addressof_deref_S165_self__capture____t0 (theory0_len var391_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var392_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var391_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var391_addressof_deref_S165_self__capture___t0) )
)

(assert
  var393_true__t0
)

(declare-fun var394_cast_of_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(assert (! (= var394_cast_of_addressof_deref_S165_self__capture___t0 var391_addressof_deref_S165_self__capture___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; literal expr
(declare-fun var395_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var395_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var396_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var394_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
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
(declare-fun var397_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var397_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var394_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var398_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var398_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (bvuge var398_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 var166_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (and var397_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 var399_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var401_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var401_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (bvult var265_deref_S165_self__capture_at__t0 var401_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (and var400_infix_expression__t0 var402_infix_expression__t0))
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
(declare-fun var404_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(assert
  (= var404_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 (theory2_nullterm var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (and var403_infix_expression__t0 var404_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var378_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var380_infix_expression__t0 ) (or (not var396_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 ) (not var405_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var396_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var398_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var401_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var404_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S165_self__capture__t2 () (_ BitVec 64))
(assert
  (= var168_deref_S165_self__capture__t2  (ite ( and var378_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var380_infix_expression__t0 ) var168_deref_S165_self__capture__t2 var168_deref_S165_self__capture__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; callsite effects
(declare-fun var407_return__t1 () Bool)
(declare-fun var406_return_value_of___buffer__push__t0 () Bool)
(declare-fun var407_return__t0 () Bool)
(assert
  (= var407_return__t1  (ite ( and var378_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var380_infix_expression__t0 ) var406_return_value_of___buffer__push__t0 var407_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
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
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var408_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var394_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var409_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var409_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (bvuge var409_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 var166_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var411_infix_expression__t0 () Bool)
(assert
  (=  var411_infix_expression__t0 (and var408_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 var410_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var412_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var412_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (bvult var265_deref_S165_self__capture_at__t0 var412_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (and var411_infix_expression__t0 var413_infix_expression__t0))
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
(declare-fun var415_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(assert
  (= var415_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 (theory2_nullterm var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (and var414_infix_expression__t0 var415_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var416_infix_expression__t0 :named A37))(check-sat)

(declare-fun var406_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var406_return_value_of___buffer__push__t1  (ite ( and var378_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var380_infix_expression__t0 ) var407_return__t1 var406_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
(declare-fun var418_safe_deref_S165_self__capture_at_____safe_deref_S165_self__keylen___t0 () Bool)
(assert
  (= var418_safe_deref_S165_self__capture_at_____safe_deref_S165_self__keylen___t0 (theory1_safe var265_deref_S165_self__capture_at__t0) )
)

(declare-fun var417_deref_S165_self__keylen__t1 () (_ BitVec 64))
(assert
  (= var418_safe_deref_S165_self__capture_at_____safe_deref_S165_self__keylen___t0 (theory1_safe var417_deref_S165_self__keylen__t1) )
)

(declare-fun var419_nullterm_deref_S165_self__capture_at_____nullterm_deref_S165_self__keylen___t0 () Bool)
(assert
  (= var419_nullterm_deref_S165_self__capture_at_____nullterm_deref_S165_self__keylen___t0 (theory2_nullterm var265_deref_S165_self__capture_at__t0) )
)

(assert
  (= var419_nullterm_deref_S165_self__capture_at_____nullterm_deref_S165_self__keylen___t0 (theory2_nullterm var417_deref_S165_self__keylen__t1) )
)

(declare-fun var417_deref_S165_self__keylen__t0 () (_ BitVec 64))
(assert
  (= var417_deref_S165_self__keylen__t1  (ite ( and var378_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var380_infix_expression__t0 ) var265_deref_S165_self__capture_at__t0 var417_deref_S165_self__keylen__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
(declare-fun var420_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var421_true__t0
)

(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory2_nullterm var420_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
(declare-fun var423_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var423_cast_of_e__t0 var170_e__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var424_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var425_true__t0
)

(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory2_nullterm var424_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var427_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427_literal_string____json__advance___t0) )
)

(assert
  var428_true__t0
)

(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory2_nullterm var427_literal_string____json__advance___t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var430_literal_Unsigned_264___t0 () (_ BitVec 64))
(assert
  (= var430_literal_Unsigned_264___t0 (_ bv264 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
(declare-fun var431_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var432_true__t0
)

(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory2_nullterm var431_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var434_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var434_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var431_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var435_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var435_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var423_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var436_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var436_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var431_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var437_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var437_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var10___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var378_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var380_infix_expression__t0) ) (or (not var434_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var435_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var436_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var437_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var434_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var435_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var436_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var437_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t6 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t6  (ite ( and var378_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var380_infix_expression__t0) ) var172_deref_S170_e___t6 var172_deref_S170_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; callsite effects
(declare-fun var438_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var440_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var440_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var438_return_value_of___err__fail__t0) )
)

(declare-fun var439_return__t1 () (_ BitVec 64))
(assert
  (= var440_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var439_return__t1) )
)

(declare-fun var441_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var441_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var438_return_value_of___err__fail__t0) )
)

(assert
  (= var441_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var439_return__t1) )
)

(declare-fun var439_return__t0 () (_ BitVec 64))
(assert
  (= var439_return__t1  (ite ( and var378_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var380_infix_expression__t0) ) var438_return_value_of___err__fail__t0 var439_return__t0)  )
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
(declare-fun var442_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var442_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t6) )
)

(assert (! var442_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
(declare-fun var443_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var443_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var439_return__t1) )
)

(declare-fun var438_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var443_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var438_return_value_of___err__fail__t1) )
)

(declare-fun var444_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var444_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var439_return__t1) )
)

(assert
  (= var444_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var438_return_value_of___err__fail__t1) )
)

(assert
  (= var438_return_value_of___err__fail__t1  (ite ( and var378_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var380_infix_expression__t0) ) var439_return__t1 var438_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var378_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var380_infix_expression__t0) ))
(assert
  (not ( and var378_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var380_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var445_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var445_implicit_coercion_of___json__ParserState__PreVal__t0 var42___json__ParserState__PreVal__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
(declare-fun var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 () Bool)
(assert
  (=  var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t5 var445_implicit_coercion_of___json__ParserState__PreVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
(declare-fun var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 () Bool)
(check-sat)

(get-value (

  var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
(declare-fun var449_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var450_len_addressof_deref_S165_self__capture____t0 (theory0_len var449_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var450_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var449_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var449_addressof_deref_S165_self__capture___t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
(declare-fun var452_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var453_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var453_len_addressof_deref_S165_self__capture____t0 (theory0_len var452_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var453_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var452_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var452_addressof_deref_S165_self__capture___t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
(declare-fun var455_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var456_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var456_len_addressof_deref_S165_self__capture____t0 (theory0_len var455_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var456_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var455_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var455_addressof_deref_S165_self__capture___t0) )
)

(assert
  var457_true__t0
)

(declare-fun var458_cast_of_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(assert (! (= var458_cast_of_addressof_deref_S165_self__capture___t0 var455_addressof_deref_S165_self__capture___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var459_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var459_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var458_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var460_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var460_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var461_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var461_implicit_coercion_of_literal_Unsigned_0___t0 var460_literal_Unsigned_0___t0) :named A42)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (bvugt var166_tail__t0 var461_implicit_coercion_of_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 ) (or (not var459_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 ) (not var462_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var459_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var460_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S165_self__capture__t3 () (_ BitVec 64))
(assert
  (= var168_deref_S165_self__capture__t3  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 ) var168_deref_S165_self__capture__t3 var168_deref_S165_self__capture__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; callsite effects
(declare-fun var463_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var465_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var465_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var463_return_value_of___buffer__clear__t0) )
)

(declare-fun var464_return__t1 () (_ BitVec 64))
(assert
  (= var465_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var464_return__t1) )
)

(declare-fun var466_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var466_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var463_return_value_of___buffer__clear__t0) )
)

(assert
  (= var466_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var464_return__t1) )
)

(declare-fun var464_return__t0 () (_ BitVec 64))
(assert
  (= var464_return__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 ) var463_return_value_of___buffer__clear__t0 var464_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
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
(declare-fun var467_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var467_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var458_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var468_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var468_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (bvuge var468_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 var166_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (and var467_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 var469_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var471_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var471_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (bvult var265_deref_S165_self__capture_at__t0 var471_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var473_infix_expression__t0 () Bool)
(assert
  (=  var473_infix_expression__t0 (and var470_infix_expression__t0 var472_infix_expression__t0))
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
(declare-fun var474_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(assert
  (= var474_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 (theory2_nullterm var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (and var473_infix_expression__t0 var474_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var475_infix_expression__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
(declare-fun var476_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var476_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var464_return__t1) )
)

(declare-fun var463_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var476_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var463_return_value_of___buffer__clear__t1) )
)

(declare-fun var477_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var477_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var464_return__t1) )
)

(assert
  (= var477_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var463_return_value_of___buffer__clear__t1) )
)

(assert
  (= var463_return_value_of___buffer__clear__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 ) var464_return__t1 var463_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var479_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var480_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var480_len_addressof_deref_S165_self__capture____t0 (theory0_len var479_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var480_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var479_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var479_addressof_deref_S165_self__capture___t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var482_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var483_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var483_len_addressof_deref_S165_self__capture____t0 (theory0_len var482_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var483_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var482_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var482_addressof_deref_S165_self__capture___t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var485_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485_literal_string___d___t0) )
)

(assert
  var486_true__t0
)

(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory2_nullterm var485_literal_string___d___t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var488_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var489_len_addressof_deref_S165_self__capture____t0 (theory0_len var488_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var489_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var488_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var488_addressof_deref_S165_self__capture___t0) )
)

(assert
  var490_true__t0
)

(declare-fun var491_cast_of_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(assert (! (= var491_cast_of_addressof_deref_S165_self__capture___t0 var488_addressof_deref_S165_self__capture___t0) :named A44)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var492_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492_literal_string___d___t0) )
)

(assert
  var493_true__t0
)

(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory2_nullterm var492_literal_string___d___t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(check-sat)

(get-value (

  var182_deref_S165_self__depth__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var182_deref_S165_self__depth__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var495_len_deref_S165_self__state___t0 () (_ BitVec 64))
(assert
  (= var495_len_deref_S165_self__state___t0 (theory0_len var183_deref_S165_self__state__t0) )
)

(declare-fun var496_deref_S165_self__depth___len_deref_S165_self__state___t0 () Bool)
(assert
  (=  var496_deref_S165_self__depth___len_deref_S165_self__state___t0 (bvult var182_deref_S165_self__depth__t1 var495_len_deref_S165_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 ) (or (not var496_deref_S165_self__depth___len_deref_S165_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var499_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(assert
  (= var499_interpretation_of_theory_safe_over_literal_string___d___t0 (theory1_safe var492_literal_string___d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var500_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var500_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var491_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var501_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(assert
  (= var501_interpretation_of_theory_nullterm_over_literal_string___d___t0 (theory2_nullterm var492_literal_string___d___t0) )
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
(declare-fun var502_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var502_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var491_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var503_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var503_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var504_infix_expression__t0 () Bool)
(assert
  (=  var504_infix_expression__t0 (bvuge var503_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 var166_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var505_infix_expression__t0 () Bool)
(assert
  (=  var505_infix_expression__t0 (and var502_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 var504_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var506_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var506_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var507_infix_expression__t0 () Bool)
(assert
  (=  var507_infix_expression__t0 (bvult var265_deref_S165_self__capture_at__t0 var506_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var508_infix_expression__t0 () Bool)
(assert
  (=  var508_infix_expression__t0 (and var505_infix_expression__t0 var507_infix_expression__t0))
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
(declare-fun var509_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(assert
  (= var509_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 (theory2_nullterm var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (and var508_infix_expression__t0 var509_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 ) (or (not var499_interpretation_of_theory_safe_over_literal_string___d___t0 ) (not var500_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 ) (not var501_interpretation_of_theory_nullterm_over_literal_string___d___t0 ) (not var510_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var499_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var500_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var501_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var503_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var506_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var509_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S165_self__capture__t4 () (_ BitVec 64))
(assert
  (= var168_deref_S165_self__capture__t4  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 ) var168_deref_S165_self__capture__t4 var168_deref_S165_self__capture__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; callsite effects
(declare-fun var512_return__t1 () (_ BitVec 64))
(declare-fun var511_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var512_return__t0 () (_ BitVec 64))
(assert
  (= var512_return__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 ) var511_return_value_of___buffer__format__t0 var512_return__t0)  )
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
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var513_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var491_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var514_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var514_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var515_infix_expression__t0 () Bool)
(assert
  (=  var515_infix_expression__t0 (bvuge var514_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 var166_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var516_infix_expression__t0 () Bool)
(assert
  (=  var516_infix_expression__t0 (and var513_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 var515_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var517_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var517_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (bvult var265_deref_S165_self__capture_at__t0 var517_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (and var516_infix_expression__t0 var518_infix_expression__t0))
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
(declare-fun var520_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(assert
  (= var520_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 (theory2_nullterm var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (and var519_infix_expression__t0 var520_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var521_infix_expression__t0 :named A45))(check-sat)

(declare-fun var511_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var511_return_value_of___buffer__format__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 ) var512_return__t1 var511_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
(declare-fun var523_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var524_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var524_len_addressof_deref_S165_self__capture____t0 (theory0_len var523_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var524_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var523_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var523_addressof_deref_S165_self__capture___t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
(declare-fun var526_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var527_len_addressof_deref_S165_self__capture____t0 (theory0_len var526_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var527_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var526_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var526_addressof_deref_S165_self__capture___t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; literal expr
(declare-fun var529_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var529_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
(declare-fun var530_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var531_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var531_len_addressof_deref_S165_self__capture____t0 (theory0_len var530_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var531_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var530_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var530_addressof_deref_S165_self__capture___t0) )
)

(assert
  var532_true__t0
)

(declare-fun var533_cast_of_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(assert (! (= var533_cast_of_addressof_deref_S165_self__capture___t0 var530_addressof_deref_S165_self__capture___t0) :named A46)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; literal expr
(declare-fun var534_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var534_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var535_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var535_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var533_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
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
(declare-fun var536_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var536_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var533_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var537_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var537_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (bvuge var537_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 var166_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (and var536_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 var538_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var540_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var540_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (bvult var265_deref_S165_self__capture_at__t0 var540_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (and var539_infix_expression__t0 var541_infix_expression__t0))
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
(declare-fun var543_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(assert
  (= var543_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 (theory2_nullterm var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var544_infix_expression__t0 () Bool)
(assert
  (=  var544_infix_expression__t0 (and var542_infix_expression__t0 var543_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 ) (or (not var535_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 ) (not var544_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var535_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var536_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var537_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var540_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var543_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S165_self__capture__t5 () (_ BitVec 64))
(assert
  (= var168_deref_S165_self__capture__t5  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 ) var168_deref_S165_self__capture__t5 var168_deref_S165_self__capture__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; callsite effects
(declare-fun var546_return__t1 () Bool)
(declare-fun var545_return_value_of___buffer__push__t0 () Bool)
(declare-fun var546_return__t0 () Bool)
(assert
  (= var546_return__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 ) var545_return_value_of___buffer__push__t0 var546_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
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
(declare-fun var547_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var547_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var533_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var548_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var548_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (bvuge var548_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 var166_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (and var547_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 var549_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var551_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var551_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var552_infix_expression__t0 () Bool)
(assert
  (=  var552_infix_expression__t0 (bvult var265_deref_S165_self__capture_at__t0 var551_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (and var550_infix_expression__t0 var552_infix_expression__t0))
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
(declare-fun var554_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(assert
  (= var554_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 (theory2_nullterm var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var555_infix_expression__t0 () Bool)
(assert
  (=  var555_infix_expression__t0 (and var553_infix_expression__t0 var554_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var555_infix_expression__t0 :named A47))(check-sat)

(declare-fun var545_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var545_return_value_of___buffer__push__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 ) var546_return__t1 var545_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
(declare-fun var556_safe_deref_S165_self__capture_at_____safe_deref_S165_self__keylen___t0 () Bool)
(assert
  (= var556_safe_deref_S165_self__capture_at_____safe_deref_S165_self__keylen___t0 (theory1_safe var265_deref_S165_self__capture_at__t0) )
)

(declare-fun var417_deref_S165_self__keylen__t2 () (_ BitVec 64))
(assert
  (= var556_safe_deref_S165_self__capture_at_____safe_deref_S165_self__keylen___t0 (theory1_safe var417_deref_S165_self__keylen__t2) )
)

(declare-fun var557_nullterm_deref_S165_self__capture_at_____nullterm_deref_S165_self__keylen___t0 () Bool)
(assert
  (= var557_nullterm_deref_S165_self__capture_at_____nullterm_deref_S165_self__keylen___t0 (theory2_nullterm var265_deref_S165_self__capture_at__t0) )
)

(assert
  (= var557_nullterm_deref_S165_self__capture_at_____nullterm_deref_S165_self__keylen___t0 (theory2_nullterm var417_deref_S165_self__keylen__t2) )
)

(assert
  (= var417_deref_S165_self__keylen__t2  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 ) var265_deref_S165_self__capture_at__t0 var417_deref_S165_self__keylen__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
(declare-fun var559_infix_expression__t0 () Bool)
(declare-fun var558_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var559_infix_expression__t0 (= var175_token__t0 var558_literal_char______t0))
)

(check-sat)

(get-value (

  var559_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var559_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var560_implicit_coercion_of___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var560_implicit_coercion_of___json__ParserState__StringVal__t0 var43___json__ParserState__StringVal__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
(declare-fun var561_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var561_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var560_implicit_coercion_of___json__ParserState__StringVal__t0) )
)

(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t6 () (_ BitVec 64))
(assert
  (= var561_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t6) )
)

(declare-fun var562_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var562_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var560_implicit_coercion_of___json__ParserState__StringVal__t0) )
)

(assert
  (= var562_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t6) )
)

(assert
  (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t6  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var559_infix_expression__t0 ) var560_implicit_coercion_of___json__ParserState__StringVal__t0 var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t5)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
(declare-fun var564_infix_expression__t0 () Bool)
(declare-fun var563_literal_char__n___t0 () (_ BitVec 64))
(assert
  (=  var564_infix_expression__t0 (= var175_token__t0 var563_literal_char__n___t0))
)

(check-sat)

(get-value (

  var564_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var564_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var565_implicit_coercion_of___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert (! (= var565_implicit_coercion_of___json__ParserState__NullVal__t0 var46___json__ParserState__NullVal__t0) :named A49)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
(declare-fun var566_safe_implicit_coercion_of___json__ParserState__NullVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var566_safe_implicit_coercion_of___json__ParserState__NullVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var565_implicit_coercion_of___json__ParserState__NullVal__t0) )
)

(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t7 () (_ BitVec 64))
(assert
  (= var566_safe_implicit_coercion_of___json__ParserState__NullVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t7) )
)

(declare-fun var567_nullterm_implicit_coercion_of___json__ParserState__NullVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var567_nullterm_implicit_coercion_of___json__ParserState__NullVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var565_implicit_coercion_of___json__ParserState__NullVal__t0) )
)

(assert
  (= var567_nullterm_implicit_coercion_of___json__ParserState__NullVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t7) )
)

(assert
  (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t7  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var564_infix_expression__t0 (not var559_infix_expression__t0) ) var565_implicit_coercion_of___json__ParserState__NullVal__t0 var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t6)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
(declare-fun var569_infix_expression__t0 () Bool)
(declare-fun var568_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var569_infix_expression__t0 (= var175_token__t0 var568_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
(declare-fun var571_infix_expression__t0 () Bool)
(declare-fun var570_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var571_infix_expression__t0 (= var175_token__t0 var570_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
(declare-fun var572_infix_expression__t0 () Bool)
(assert
  (=  var572_infix_expression__t0 (or var569_infix_expression__t0 var571_infix_expression__t0))
)

(check-sat)

(get-value (

  var572_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var572_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var573_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var573_implicit_coercion_of___json__ParserState__BoolVal__t0 var45___json__ParserState__BoolVal__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
(declare-fun var574_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var574_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var573_implicit_coercion_of___json__ParserState__BoolVal__t0) )
)

(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t8 () (_ BitVec 64))
(assert
  (= var574_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t8) )
)

(declare-fun var575_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var575_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var573_implicit_coercion_of___json__ParserState__BoolVal__t0) )
)

(assert
  (= var575_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t8) )
)

(assert
  (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t8  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var572_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) ) var573_implicit_coercion_of___json__ParserState__BoolVal__t0 var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t7)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
(declare-fun var577_infix_expression__t0 () Bool)
(declare-fun var576_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var577_infix_expression__t0 (bvuge var175_token__t0 var576_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
(declare-fun var579_infix_expression__t0 () Bool)
(declare-fun var578_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var579_infix_expression__t0 (bvule var175_token__t0 var578_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
(declare-fun var580_infix_expression__t0 () Bool)
(assert
  (=  var580_infix_expression__t0 (and var577_infix_expression__t0 var579_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
(declare-fun var582_infix_expression__t0 () Bool)
(declare-fun var581_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var582_infix_expression__t0 (= var175_token__t0 var581_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
(declare-fun var583_infix_expression__t0 () Bool)
(assert
  (=  var583_infix_expression__t0 (or var580_infix_expression__t0 var582_infix_expression__t0))
)

(check-sat)

(get-value (

  var583_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var583_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var584_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var584_implicit_coercion_of___json__ParserState__IntVal__t0 var44___json__ParserState__IntVal__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
(declare-fun var585_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var585_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var584_implicit_coercion_of___json__ParserState__IntVal__t0) )
)

(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t9 () (_ BitVec 64))
(assert
  (= var585_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t9) )
)

(declare-fun var586_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var586_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var584_implicit_coercion_of___json__ParserState__IntVal__t0) )
)

(assert
  (= var586_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t9) )
)

(assert
  (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t9  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var583_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) ) var584_implicit_coercion_of___json__ParserState__IntVal__t0 var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t8)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
(declare-fun var588_infix_expression__t0 () Bool)
(declare-fun var587_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var588_infix_expression__t0 (= var175_token__t0 var587_literal_char______t0))
)

(check-sat)

(get-value (

  var588_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var588_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var589_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var589_implicit_coercion_of___json__ParserState__PostVal__t0 var47___json__ParserState__PostVal__t0) :named A52)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
(declare-fun var590_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var590_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var589_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10 () (_ BitVec 64))
(assert
  (= var590_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10) )
)

(declare-fun var591_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var591_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var589_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var591_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10) )
)

(assert
  (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) ) var589_implicit_coercion_of___json__ParserState__PostVal__t0 var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t9)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:285
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:285
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:285
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:285
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:285
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:285
; literal expr
(declare-fun var592_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var592_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var593_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var593_implicit_coercion_of_literal_Unsigned_1___t0 var592_literal_Unsigned_1___t0) :named A53)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:285
(declare-fun var594_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var594_infix_expression__t0 (bvsub var75___json__MAX_DEPTH__t1 var593_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:285
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (bvuge var182_deref_S165_self__depth__t1 var594_infix_expression__t0))
)

(check-sat)

(get-value (

  var595_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var595_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:285
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:286
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:286
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:286
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:286
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:286
(declare-fun var596_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596_literal_string__json_structure_too_deep___t0) )
)

(assert
  var597_true__t0
)

(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory2_nullterm var596_literal_string__json_structure_too_deep___t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:286
(declare-fun var599_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var599_cast_of_e__t0 var170_e__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:286
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var600_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var601_true__t0
)

(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory2_nullterm var600_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var603_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603_literal_string____json__advance___t0) )
)

(assert
  var604_true__t0
)

(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory2_nullterm var603_literal_string____json__advance___t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var606_literal_Unsigned_286___t0 () (_ BitVec 64))
(assert
  (= var606_literal_Unsigned_286___t0 (_ bv286 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:286
(declare-fun var607_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607_literal_string__json_structure_too_deep___t0) )
)

(assert
  var608_true__t0
)

(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory2_nullterm var607_literal_string__json_structure_too_deep___t0) )
)

(assert
  var609_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var610_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var610_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 (theory1_safe var607_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var611_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var611_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var599_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var612_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var612_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 (theory2_nullterm var607_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var613_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var613_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var82___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) var595_infix_expression__t0 ) (or (not var610_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 ) (not var611_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var612_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 ) (not var613_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var610_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var611_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var612_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var613_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t7 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t7  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) var595_infix_expression__t0 ) var172_deref_S170_e___t7 var172_deref_S170_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:286
; callsite effects
(declare-fun var614_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var616_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var616_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var614_return_value_of___err__fail__t0) )
)

(declare-fun var615_return__t1 () (_ BitVec 64))
(assert
  (= var616_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var615_return__t1) )
)

(declare-fun var617_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var617_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var614_return_value_of___err__fail__t0) )
)

(assert
  (= var617_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var615_return__t1) )
)

(declare-fun var615_return__t0 () (_ BitVec 64))
(assert
  (= var615_return__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) var595_infix_expression__t0 ) var614_return_value_of___err__fail__t0 var615_return__t0)  )
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
(declare-fun var618_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var618_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t7) )
)

(assert (! var618_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:286
(declare-fun var619_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var619_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var615_return__t1) )
)

(declare-fun var614_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var619_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var614_return_value_of___err__fail__t1) )
)

(declare-fun var620_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var620_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var615_return__t1) )
)

(assert
  (= var620_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var614_return_value_of___err__fail__t1) )
)

(assert
  (= var614_return_value_of___err__fail__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) var595_infix_expression__t0 ) var615_return__t1 var614_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) var595_infix_expression__t0 ))
(assert
  (not ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) var595_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; literal expr
(declare-fun var621_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var621_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var622_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var622_implicit_coercion_of_literal_Unsigned_1___t0 var621_literal_Unsigned_1___t0) :named A56)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
(declare-fun var623_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var623_assign_inter__t0 (bvadd var182_deref_S165_self__depth__t1 var622_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var624_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(assert
  (= var624_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var623_assign_inter__t0) )
)

(declare-fun var182_deref_S165_self__depth__t2 () (_ BitVec 64))
(assert
  (= var624_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var182_deref_S165_self__depth__t2) )
)

(declare-fun var625_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(assert
  (= var625_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var623_assign_inter__t0) )
)

(assert
  (= var625_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var182_deref_S165_self__depth__t2) )
)

(assert
  (= var182_deref_S165_self__depth__t2  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) ) var623_assign_inter__t0 var182_deref_S165_self__depth__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
(declare-fun var627_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var627_safe_stack_____safe_previous_stack___t0 (theory1_safe var190_stack__t1) )
)

(declare-fun var626_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var627_safe_stack_____safe_previous_stack___t0 (theory1_safe var626_previous_stack__t1) )
)

(declare-fun var628_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var628_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var190_stack__t1) )
)

(assert
  (= var628_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var626_previous_stack__t1) )
)

(declare-fun var626_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var626_previous_stack__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) ) var190_stack__t1 var626_previous_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
(check-sat)

(get-value (

  var182_deref_S165_self__depth__t2

) )

;  = "#x000000000000003f"
(push 1)

(assert
  (not (= var182_deref_S165_self__depth__t2 #x000000000000003f))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
(declare-fun var629_len_deref_S165_self__state___t0 () (_ BitVec 64))
(assert
  (= var629_len_deref_S165_self__state___t0 (theory0_len var183_deref_S165_self__state__t0) )
)

(declare-fun var630_deref_S165_self__depth___len_deref_S165_self__state___t0 () Bool)
(assert
  (=  var630_deref_S165_self__depth___len_deref_S165_self__state___t0 (bvult var182_deref_S165_self__depth__t2 var629_len_deref_S165_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) ) (or (not var630_deref_S165_self__depth___len_deref_S165_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
(declare-fun var632_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 () (_ BitVec 64))
(declare-fun var633_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var633_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 (theory0_len var632_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(assert
  (= var633_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var632_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 (_ bv631 64))

)

(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var632_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
(declare-fun var635_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var635_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 (theory1_safe var632_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(declare-fun var190_stack__t2 () (_ BitVec 64))
(assert
  (= var635_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 (theory1_safe var190_stack__t2) )
)

(declare-fun var636_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var636_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 (theory2_nullterm var632_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(assert
  (= var636_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 (theory2_nullterm var190_stack__t2) )
)

(assert
  (= var190_stack__t2  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) ) var632_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 var190_stack__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; literal expr
(declare-fun var637_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var637_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var642_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var642_implicit_coercion_of___json__ParserState__Object__t0 var39___json__ParserState__Object__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
(declare-fun var643_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var643_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var642_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var641_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1 () (_ BitVec 64))
(assert
  (= var643_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var641_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1) )
)

(declare-fun var644_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var644_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var642_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var644_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var641_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1) )
)

(declare-fun var641_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0 () (_ BitVec 64))
(assert
  (= var641_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) ) var642_implicit_coercion_of___json__ParserState__Object__t0 var641_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; literal expr
(declare-fun var648_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var648_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var649_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var649_implicit_coercion_of_literal_Unsigned_0___t0 var648_literal_Unsigned_0___t0) :named A58)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
(declare-fun var650_infix_expression__t0 () Bool)
(declare-fun var646_closure_fn___json__Iter__t0 () (_ BitVec 64))
(assert
  (=  var650_infix_expression__t0 (not (= var646_closure_fn___json__Iter__t0 var649_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var650_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var650_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:295
(declare-fun var645_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var652_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var652_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 (theory1_safe var645_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0) )
)

(declare-fun var651_de__t1 () (_ BitVec 64))
(assert
  (= var652_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 (theory1_safe var651_de__t1) )
)

(declare-fun var653_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var653_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var645_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0) )
)

(assert
  (= var653_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var651_de__t1) )
)

(declare-fun var651_de__t0 () (_ BitVec 64))
(assert
  (= var651_de__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) var650_infix_expression__t0 ) var645_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0 var651_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:296
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:296
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:296
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:296
(declare-fun var654_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var654_interpretation_of_theory_safe_over_de__t0 (theory1_safe var651_de__t1) )
)

(assert (! var654_interpretation_of_theory_safe_over_de__t0 :named A59))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:296
(declare-fun var655_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var655_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:298
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:298
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:298
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
(declare-fun var657_literal_struct_657__t0 () (_ BitVec 64))
(declare-fun var659_safe_literal_struct_657_____safe_val___t0 () Bool)
(assert
  (= var659_safe_literal_struct_657_____safe_val___t0 (theory1_safe var657_literal_struct_657__t0) )
)

(declare-fun var656_val__t1 () (_ BitVec 64))
(assert
  (= var659_safe_literal_struct_657_____safe_val___t0 (theory1_safe var656_val__t1) )
)

(declare-fun var660_nullterm_literal_struct_657_____nullterm_val___t0 () Bool)
(assert
  (= var660_nullterm_literal_struct_657_____nullterm_val___t0 (theory2_nullterm var657_literal_struct_657__t0) )
)

(assert
  (= var660_nullterm_literal_struct_657_____nullterm_val___t0 (theory2_nullterm var656_val__t1) )
)

(declare-fun var656_val__t0 () (_ BitVec 64))
(assert
  (= var656_val__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) var650_infix_expression__t0 ) var657_literal_struct_657__t0 var656_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
(declare-fun var661_safe_de___t0 () Bool)
(assert
  (= var661_safe_de___t0 (theory1_safe var651_de__t1) )
)

(push 1)

(assert
  (and ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) var650_infix_expression__t0 ) (or (not var661_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
(declare-fun var662_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var663_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var663_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var662_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var663_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var662_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv283 64))

)

(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var662_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
(declare-fun var665_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var666_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var666_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var665_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var666_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var665_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv283 64))

)

(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var665_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
(declare-fun var668_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var668_cast_of_e__t0 var170_e__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
(declare-fun var669_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var669_cast_of_self__t0 var165_self__t0) :named A61)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t8 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t8  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) var650_infix_expression__t0 ) var172_deref_S170_e___t8 var172_deref_S170_e___t7)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t2 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t2  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) var650_infix_expression__t0 ) var167_deref_S165_self___t2 var167_deref_S165_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:301
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:302
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:302
(declare-fun var671_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var671_cast_of_e__t0 var170_e__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var672_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var673_true__t0
)

(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory2_nullterm var672_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var675_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675_literal_string____json__advance___t0) )
)

(assert
  var676_true__t0
)

(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory2_nullterm var675_literal_string____json__advance___t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var678_literal_Unsigned_302___t0 () (_ BitVec 64))
(assert
  (= var678_literal_Unsigned_302___t0 (_ bv302 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var679_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var679_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var671_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) var650_infix_expression__t0 ) (or (not var679_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var679_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t9 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t9  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) var650_infix_expression__t0 ) var172_deref_S170_e___t9 var172_deref_S170_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:302
; callsite effects
(declare-fun var681_return__t1 () Bool)
(declare-fun var680_return_value_of___err__check__t0 () Bool)
(declare-fun var681_return__t0 () Bool)
(assert
  (= var681_return__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) var650_infix_expression__t0 ) var680_return_value_of___err__check__t0 var681_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var682_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var682_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var683_infix_expression__t0 () Bool)
(assert
  (=  var683_infix_expression__t0 (= var681_return__t1 var682_literal_Unsigned_4294967295___t0))
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
(declare-fun var684_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var684_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (or var683_infix_expression__t0 var684_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var685_infix_expression__t0 :named A63))(check-sat)

(declare-fun var680_return_value_of___err__check__t1 () Bool)
(assert
  (= var680_return_value_of___err__check__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) var650_infix_expression__t0 ) var681_return__t1 var680_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var680_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var680_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:302
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) var650_infix_expression__t0 var680_return_value_of___err__check__t1 ))
(assert
  (not ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) var650_infix_expression__t0 var680_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
; literal expr
(declare-fun var686_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var686_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var687_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var687_implicit_coercion_of_literal_Unsigned_1___t0 var686_literal_Unsigned_1___t0) :named A64)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
(declare-fun var688_assign_inter__t0 () (_ BitVec 64))
(declare-fun var658_array_member_deref_S165_self__state_deref_S165_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var688_assign_inter__t0 (bvadd var658_array_member_deref_S165_self__state_deref_S165_self__depth__index__t0 var687_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var689_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(assert
  (= var689_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory1_safe var688_assign_inter__t0) )
)

(declare-fun var658_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1 () (_ BitVec 64))
(assert
  (= var689_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory1_safe var658_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1) )
)

(declare-fun var690_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(assert
  (= var690_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory2_nullterm var688_assign_inter__t0) )
)

(assert
  (= var690_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory2_nullterm var658_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1) )
)

(assert
  (= var658_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var588_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var595_infix_expression__t0) ) var688_assign_inter__t0 var658_array_member_deref_S165_self__state_deref_S165_self__depth__index__t0)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
(declare-fun var692_infix_expression__t0 () Bool)
(declare-fun var691_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var692_infix_expression__t0 (= var175_token__t0 var691_literal_char______t0))
)

(check-sat)

(get-value (

  var692_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var692_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var693_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var693_implicit_coercion_of___json__ParserState__PostVal__t0 var47___json__ParserState__PostVal__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
(declare-fun var694_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var694_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var693_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var641_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2 () (_ BitVec 64))
(assert
  (= var694_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var641_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2) )
)

(declare-fun var695_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var695_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var693_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var695_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var641_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2) )
)

(assert
  (= var641_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) ) var693_implicit_coercion_of___json__ParserState__PostVal__t0 var641_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; literal expr
(declare-fun var696_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var696_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var697_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var697_implicit_coercion_of_literal_Unsigned_1___t0 var696_literal_Unsigned_1___t0) :named A66)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
(declare-fun var698_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var698_assign_inter__t0 (bvadd var182_deref_S165_self__depth__t2 var697_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var699_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(assert
  (= var699_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var698_assign_inter__t0) )
)

(declare-fun var182_deref_S165_self__depth__t3 () (_ BitVec 64))
(assert
  (= var699_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var182_deref_S165_self__depth__t3) )
)

(declare-fun var700_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(assert
  (= var700_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var698_assign_inter__t0) )
)

(assert
  (= var700_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var182_deref_S165_self__depth__t3) )
)

(assert
  (= var182_deref_S165_self__depth__t3  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) ) var698_assign_inter__t0 var182_deref_S165_self__depth__t2)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:311
(declare-fun var701_infix_expression__t0 () Bool)
(assert
  (=  var701_infix_expression__t0 (bvuge var182_deref_S165_self__depth__t3 var75___json__MAX_DEPTH__t1))
)

(check-sat)

(get-value (

  var701_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var701_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
(declare-fun var702_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702_literal_string__json_structure_too_deep___t0) )
)

(assert
  var703_true__t0
)

(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory2_nullterm var702_literal_string__json_structure_too_deep___t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
(declare-fun var705_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var705_cast_of_e__t0 var170_e__t0) :named A67)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var706_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var707_true__t0
)

(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory2_nullterm var706_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var709_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709_literal_string____json__advance___t0) )
)

(assert
  var710_true__t0
)

(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory2_nullterm var709_literal_string____json__advance___t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var712_literal_Unsigned_312___t0 () (_ BitVec 64))
(assert
  (= var712_literal_Unsigned_312___t0 (_ bv312 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
(declare-fun var713_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713_literal_string__json_structure_too_deep___t0) )
)

(assert
  var714_true__t0
)

(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory2_nullterm var713_literal_string__json_structure_too_deep___t0) )
)

(assert
  var715_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var716_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var716_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 (theory1_safe var713_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var717_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var717_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var705_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var718_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var718_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 (theory2_nullterm var713_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var719_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var719_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var82___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) var701_infix_expression__t0 ) (or (not var716_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 ) (not var717_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var718_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 ) (not var719_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var716_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var717_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var718_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var719_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t10 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t10  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) var701_infix_expression__t0 ) var172_deref_S170_e___t10 var172_deref_S170_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
; callsite effects
(declare-fun var720_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var722_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var722_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var720_return_value_of___err__fail__t0) )
)

(declare-fun var721_return__t1 () (_ BitVec 64))
(assert
  (= var722_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var721_return__t1) )
)

(declare-fun var723_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var723_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var720_return_value_of___err__fail__t0) )
)

(assert
  (= var723_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var721_return__t1) )
)

(declare-fun var721_return__t0 () (_ BitVec 64))
(assert
  (= var721_return__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) var701_infix_expression__t0 ) var720_return_value_of___err__fail__t0 var721_return__t0)  )
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
(declare-fun var724_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var724_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t10) )
)

(assert (! var724_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
(declare-fun var725_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var725_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var721_return__t1) )
)

(declare-fun var720_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var725_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var720_return_value_of___err__fail__t1) )
)

(declare-fun var726_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var726_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var721_return__t1) )
)

(assert
  (= var726_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var720_return_value_of___err__fail__t1) )
)

(assert
  (= var720_return_value_of___err__fail__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) var701_infix_expression__t0 ) var721_return__t1 var720_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) var701_infix_expression__t0 ))
(assert
  (not ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) var701_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
(declare-fun var728_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var728_safe_stack_____safe_previous_stack___t0 (theory1_safe var190_stack__t2) )
)

(declare-fun var727_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var728_safe_stack_____safe_previous_stack___t0 (theory1_safe var727_previous_stack__t1) )
)

(declare-fun var729_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var729_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var190_stack__t2) )
)

(assert
  (= var729_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var727_previous_stack__t1) )
)

(declare-fun var727_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var727_previous_stack__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) ) var190_stack__t2 var727_previous_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
(check-sat)

(get-value (

  var182_deref_S165_self__depth__t3

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var182_deref_S165_self__depth__t3 #x0000000000000006))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
(declare-fun var730_len_deref_S165_self__state___t0 () (_ BitVec 64))
(assert
  (= var730_len_deref_S165_self__state___t0 (theory0_len var183_deref_S165_self__state__t0) )
)

(declare-fun var731_deref_S165_self__depth___len_deref_S165_self__state___t0 () Bool)
(assert
  (=  var731_deref_S165_self__depth___len_deref_S165_self__state___t0 (bvult var182_deref_S165_self__depth__t3 var730_len_deref_S165_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) ) (or (not var731_deref_S165_self__depth___len_deref_S165_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
(declare-fun var733_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var734_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 (theory0_len var733_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(assert
  (= var734_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var733_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 (_ bv732 64))

)

(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var733_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
(declare-fun var736_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var736_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 (theory1_safe var733_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(declare-fun var190_stack__t3 () (_ BitVec 64))
(assert
  (= var736_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 (theory1_safe var190_stack__t3) )
)

(declare-fun var737_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var737_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 (theory2_nullterm var733_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(assert
  (= var737_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 (theory2_nullterm var190_stack__t3) )
)

(assert
  (= var190_stack__t3  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) ) var733_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 var190_stack__t2)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; literal expr
(declare-fun var738_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var738_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var743_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var743_implicit_coercion_of___json__ParserState__PreVal__t0 var42___json__ParserState__PreVal__t0) :named A69)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
(declare-fun var744_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var744_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var743_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1 () (_ BitVec 64))
(assert
  (= var744_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1) )
)

(declare-fun var745_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var745_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var743_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var745_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0 () (_ BitVec 64))
(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) ) var743_implicit_coercion_of___json__ParserState__PreVal__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
; literal expr
(declare-fun var747_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var747_literal_Unsigned_4294967295___t0
)

(declare-fun var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1 () Bool)
(declare-fun var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 () Bool)
(assert
  (= var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) ) var747_literal_Unsigned_4294967295___t0 var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; literal expr
(declare-fun var752_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var752_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var753_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var753_implicit_coercion_of_literal_Unsigned_0___t0 var752_literal_Unsigned_0___t0) :named A70)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
(declare-fun var754_infix_expression__t0 () Bool)
(declare-fun var750_closure_fn___json__Iter__t0 () (_ BitVec 64))
(assert
  (=  var754_infix_expression__t0 (not (= var750_closure_fn___json__Iter__t0 var753_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var754_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var754_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:321
(declare-fun var749_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var756_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var756_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 (theory1_safe var749_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0) )
)

(declare-fun var755_de__t1 () (_ BitVec 64))
(assert
  (= var756_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 (theory1_safe var755_de__t1) )
)

(declare-fun var757_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var757_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var749_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0) )
)

(assert
  (= var757_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var755_de__t1) )
)

(declare-fun var755_de__t0 () (_ BitVec 64))
(assert
  (= var755_de__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) var754_infix_expression__t0 ) var749_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0 var755_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:322
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:322
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:322
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:322
(declare-fun var758_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var758_interpretation_of_theory_safe_over_de__t0 (theory1_safe var755_de__t1) )
)

(assert (! var758_interpretation_of_theory_safe_over_de__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:322
(declare-fun var759_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var759_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
(declare-fun var761_literal_struct_761__t0 () (_ BitVec 64))
(declare-fun var763_safe_literal_struct_761_____safe_val___t0 () Bool)
(assert
  (= var763_safe_literal_struct_761_____safe_val___t0 (theory1_safe var761_literal_struct_761__t0) )
)

(declare-fun var760_val__t1 () (_ BitVec 64))
(assert
  (= var763_safe_literal_struct_761_____safe_val___t0 (theory1_safe var760_val__t1) )
)

(declare-fun var764_nullterm_literal_struct_761_____nullterm_val___t0 () Bool)
(assert
  (= var764_nullterm_literal_struct_761_____nullterm_val___t0 (theory2_nullterm var761_literal_struct_761__t0) )
)

(assert
  (= var764_nullterm_literal_struct_761_____nullterm_val___t0 (theory2_nullterm var760_val__t1) )
)

(declare-fun var760_val__t0 () (_ BitVec 64))
(assert
  (= var760_val__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) var754_infix_expression__t0 ) var761_literal_struct_761__t0 var760_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
(declare-fun var765_safe_de___t0 () Bool)
(assert
  (= var765_safe_de___t0 (theory1_safe var755_de__t1) )
)

(push 1)

(assert
  (and ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) var754_infix_expression__t0 ) (or (not var765_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
(declare-fun var766_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var767_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var766_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var767_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var766_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv748 64))

)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var766_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
(declare-fun var769_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var770_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var769_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var770_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var769_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv748 64))

)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var769_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
(declare-fun var772_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var772_cast_of_e__t0 var170_e__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
(declare-fun var773_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var773_cast_of_self__t0 var165_self__t0) :named A73)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t11 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t11  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) var754_infix_expression__t0 ) var172_deref_S170_e___t11 var172_deref_S170_e___t10)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t3 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t3  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) var754_infix_expression__t0 ) var167_deref_S165_self___t3 var167_deref_S165_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:327
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:328
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:328
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:328
(declare-fun var775_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var775_cast_of_e__t0 var170_e__t0) :named A74)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var776_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var777_true__t0
)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory2_nullterm var776_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var779_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_literal_string____json__advance___t0) )
)

(assert
  var780_true__t0
)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory2_nullterm var779_literal_string____json__advance___t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var782_literal_Unsigned_328___t0 () (_ BitVec 64))
(assert
  (= var782_literal_Unsigned_328___t0 (_ bv328 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var775_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) var754_infix_expression__t0 ) (or (not var783_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t12 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t12  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) var754_infix_expression__t0 ) var172_deref_S170_e___t12 var172_deref_S170_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:328
; callsite effects
(declare-fun var785_return__t1 () Bool)
(declare-fun var784_return_value_of___err__check__t0 () Bool)
(declare-fun var785_return__t0 () Bool)
(assert
  (= var785_return__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) var754_infix_expression__t0 ) var784_return_value_of___err__check__t0 var785_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var786_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var786_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (= var785_return__t1 var786_literal_Unsigned_4294967295___t0))
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
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var788_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (or var787_infix_expression__t0 var788_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var789_infix_expression__t0 :named A75))(check-sat)

(declare-fun var784_return_value_of___err__check__t1 () Bool)
(assert
  (= var784_return_value_of___err__check__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) var754_infix_expression__t0 ) var785_return__t1 var784_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var784_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var784_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:328
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:328
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) var754_infix_expression__t0 var784_return_value_of___err__check__t1 ))
(assert
  (not ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) var754_infix_expression__t0 var784_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; literal expr
(declare-fun var790_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var790_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var791_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var791_implicit_coercion_of_literal_Unsigned_1___t0 var790_literal_Unsigned_1___t0) :named A76)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
(declare-fun var792_assign_inter__t0 () (_ BitVec 64))
(declare-fun var762_array_member_deref_S165_self__state_deref_S165_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var792_assign_inter__t0 (bvadd var762_array_member_deref_S165_self__state_deref_S165_self__depth__index__t0 var791_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var793_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(assert
  (= var793_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory1_safe var792_assign_inter__t0) )
)

(declare-fun var762_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1 () (_ BitVec 64))
(assert
  (= var793_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory1_safe var762_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1) )
)

(declare-fun var794_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(assert
  (= var794_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory2_nullterm var792_assign_inter__t0) )
)

(assert
  (= var794_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory2_nullterm var762_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1) )
)

(assert
  (= var762_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var692_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var701_infix_expression__t0) ) var792_assign_inter__t0 var762_array_member_deref_S165_self__state_deref_S165_self__depth__index__t0)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
(declare-fun var796_infix_expression__t0 () Bool)
(declare-fun var795_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var796_infix_expression__t0 (= var175_token__t0 var795_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (and var796_infix_expression__t0 var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1))
)

(check-sat)

(get-value (

  var797_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var797_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; literal expr
(declare-fun var798_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var798_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var799_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var799_implicit_coercion_of_literal_Unsigned_0___t0 var798_literal_Unsigned_0___t0) :named A77)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
(declare-fun var800_infix_expression__t0 () Bool)
(assert
  (=  var800_infix_expression__t0 (bvugt var182_deref_S165_self__depth__t3 var799_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var800_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var800_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; literal expr
(declare-fun var801_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var801_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var802_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var802_implicit_coercion_of_literal_Unsigned_1___t0 var801_literal_Unsigned_1___t0) :named A78)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
(declare-fun var803_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var803_assign_inter__t0 (bvsub var182_deref_S165_self__depth__t3 var802_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var804_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(assert
  (= var804_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var803_assign_inter__t0) )
)

(declare-fun var182_deref_S165_self__depth__t4 () (_ BitVec 64))
(assert
  (= var804_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var182_deref_S165_self__depth__t4) )
)

(declare-fun var805_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(assert
  (= var805_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var803_assign_inter__t0) )
)

(assert
  (= var805_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var182_deref_S165_self__depth__t4) )
)

(assert
  (= var182_deref_S165_self__depth__t4  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var797_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) var800_infix_expression__t0 ) var803_assign_inter__t0 var182_deref_S165_self__depth__t3)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; literal expr
(declare-fun var810_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var810_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var811_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var811_implicit_coercion_of_literal_Unsigned_0___t0 var810_literal_Unsigned_0___t0) :named A79)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
(declare-fun var812_infix_expression__t0 () Bool)
(declare-fun var808_closure_fn___json__Pop__t0 () (_ BitVec 64))
(assert
  (=  var812_infix_expression__t0 (not (= var808_closure_fn___json__Pop__t0 var811_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var812_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var812_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
(declare-fun var807_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 (theory1_safe var807_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0) )
)

(assert (! var813_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 :named A80))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
(declare-fun var814_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var814_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
(declare-fun var815_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 () Bool)
(assert
  (= var815_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 (theory1_safe var807_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var797_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) var800_infix_expression__t0 var812_infix_expression__t0 ) (or (not var815_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
(declare-fun var816_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var817_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var816_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var817_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var816_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var816_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
(declare-fun var819_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var820_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var820_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var819_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var820_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var819_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var819_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
(declare-fun var822_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var822_cast_of_e__t0 var170_e__t0) :named A81)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
(declare-fun var823_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var823_cast_of_self__t0 var165_self__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t13 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t13  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var797_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) var800_infix_expression__t0 var812_infix_expression__t0 ) var172_deref_S170_e___t13 var172_deref_S170_e___t12)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t4 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t4  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var797_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) var800_infix_expression__t0 var812_infix_expression__t0 ) var167_deref_S165_self___t4 var167_deref_S165_self___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:339
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:340
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:340
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:340
(declare-fun var825_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var825_cast_of_e__t0 var170_e__t0) :named A83)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var826_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var827_true__t0
)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory2_nullterm var826_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var829_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829_literal_string____json__advance___t0) )
)

(assert
  var830_true__t0
)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory2_nullterm var829_literal_string____json__advance___t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var832_literal_Unsigned_340___t0 () (_ BitVec 64))
(assert
  (= var832_literal_Unsigned_340___t0 (_ bv340 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var825_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var797_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) var800_infix_expression__t0 var812_infix_expression__t0 ) (or (not var833_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var833_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t14 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t14  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var797_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) var800_infix_expression__t0 var812_infix_expression__t0 ) var172_deref_S170_e___t14 var172_deref_S170_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:340
; callsite effects
(declare-fun var835_return__t1 () Bool)
(declare-fun var834_return_value_of___err__check__t0 () Bool)
(declare-fun var835_return__t0 () Bool)
(assert
  (= var835_return__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var797_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) var800_infix_expression__t0 var812_infix_expression__t0 ) var834_return_value_of___err__check__t0 var835_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var836_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var836_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (= var835_return__t1 var836_literal_Unsigned_4294967295___t0))
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
(declare-fun var838_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var838_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (or var837_infix_expression__t0 var838_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var839_infix_expression__t0 :named A84))(check-sat)

(declare-fun var834_return_value_of___err__check__t1 () Bool)
(assert
  (= var834_return_value_of___err__check__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var797_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) var800_infix_expression__t0 var812_infix_expression__t0 ) var835_return__t1 var834_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var834_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var834_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:340
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:340
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var797_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) var800_infix_expression__t0 var812_infix_expression__t0 var834_return_value_of___err__check__t1 ))
(assert
  (not ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var797_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) var800_infix_expression__t0 var812_infix_expression__t0 var834_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:345
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:345
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:345
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var840_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var840_implicit_coercion_of___json__ParserState__Document__t0 var38___json__ParserState__Document__t0) :named A85)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:345
(declare-fun var841_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var841_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var840_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2 () (_ BitVec 64))
(assert
  (= var841_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2) )
)

(declare-fun var842_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var842_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var840_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var842_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var797_infix_expression__t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) (not var800_infix_expression__t0) ) var840_implicit_coercion_of___json__ParserState__Document__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:347
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
(declare-fun var843_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var844_true__t0
)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory2_nullterm var843_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
(declare-fun var846_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var846_cast_of_e__t0 var170_e__t0) :named A86)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var847_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory2_nullterm var847_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var850_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_string____json__advance___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory2_nullterm var850_literal_string____json__advance___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var853_literal_Unsigned_348___t0 () (_ BitVec 64))
(assert
  (= var853_literal_Unsigned_348___t0 (_ bv348 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
(declare-fun var854_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var854_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var855_true__t0
)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory2_nullterm var854_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var857_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var854_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var846_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var859_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var859_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var854_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var860_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var860_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var10___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) (not var797_infix_expression__t0) ) (or (not var857_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var858_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var859_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var860_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var857_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var859_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var860_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t15 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t15  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) (not var797_infix_expression__t0) ) var172_deref_S170_e___t15 var172_deref_S170_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
; callsite effects
(declare-fun var861_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var863_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var863_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var861_return_value_of___err__fail__t0) )
)

(declare-fun var862_return__t1 () (_ BitVec 64))
(assert
  (= var863_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var862_return__t1) )
)

(declare-fun var864_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var864_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var861_return_value_of___err__fail__t0) )
)

(assert
  (= var864_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var862_return__t1) )
)

(declare-fun var862_return__t0 () (_ BitVec 64))
(assert
  (= var862_return__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) (not var797_infix_expression__t0) ) var861_return_value_of___err__fail__t0 var862_return__t0)  )
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
(declare-fun var865_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var865_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t15) )
)

(assert (! var865_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A87))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:348
(declare-fun var866_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var866_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var862_return__t1) )
)

(declare-fun var861_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var866_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var861_return_value_of___err__fail__t1) )
)

(declare-fun var867_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var867_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var862_return__t1) )
)

(assert
  (= var867_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var861_return_value_of___err__fail__t1) )
)

(assert
  (= var861_return_value_of___err__fail__t1  (ite ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) (not var797_infix_expression__t0) ) var862_return__t1 var861_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) (not var797_infix_expression__t0) ))
(assert
  (not ( and var446_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var559_infix_expression__t0) (not var564_infix_expression__t0) (not var572_infix_expression__t0) (not var583_infix_expression__t0) (not var588_infix_expression__t0) (not var692_infix_expression__t0) (not var797_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var868_implicit_coercion_of___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var868_implicit_coercion_of___json__ParserState__StringVal__t0 var43___json__ParserState__StringVal__t0) :named A88)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:352
(declare-fun var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 () Bool)
(assert
  (=  var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10 var868_implicit_coercion_of___json__ParserState__StringVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
(declare-fun var871_infix_expression__t0 () Bool)
(declare-fun var870_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var871_infix_expression__t0 (= var175_token__t0 var870_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var872_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var872_implicit_coercion_of___json__ParserState__PostVal__t0 var47___json__ParserState__PostVal__t0) :named A89)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
(declare-fun var873_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var873_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var872_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t3 () (_ BitVec 64))
(assert
  (= var873_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t3) )
)

(declare-fun var874_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var874_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var872_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var874_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t3) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t3  (ite ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var871_infix_expression__t0 ) var872_implicit_coercion_of___json__ParserState__PostVal__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; literal expr
(declare-fun var878_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var878_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var879_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var879_implicit_coercion_of_literal_Unsigned_0___t0 var878_literal_Unsigned_0___t0) :named A90)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
(declare-fun var880_infix_expression__t0 () Bool)
(declare-fun var876_closure_fn___json__Iter__t0 () (_ BitVec 64))
(assert
  (=  var880_infix_expression__t0 (not (= var876_closure_fn___json__Iter__t0 var879_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var880_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var880_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
(declare-fun var875_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var882_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var882_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 (theory1_safe var875_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0) )
)

(declare-fun var881_de__t1 () (_ BitVec 64))
(assert
  (= var882_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 (theory1_safe var881_de__t1) )
)

(declare-fun var883_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var883_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var875_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0) )
)

(assert
  (= var883_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var881_de__t1) )
)

(declare-fun var881_de__t0 () (_ BitVec 64))
(assert
  (= var881_de__t1  (ite ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var871_infix_expression__t0 var880_infix_expression__t0 ) var875_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0 var881_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:357
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:357
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:357
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:357
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:357
(declare-fun var884_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_de__t0 (theory1_safe var881_de__t1) )
)

(assert (! var884_interpretation_of_theory_safe_over_de__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:357
(declare-fun var885_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var885_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
(declare-fun var886_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var886_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (bvult var417_deref_S165_self__keylen__t2 var886_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

(assert (! var887_infix_expression__t0 :named A92))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
(declare-fun var888_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var888_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:359
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:359
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:361
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
(declare-fun var892_implicit_cast_of_deref_S165_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var892_implicit_cast_of_deref_S165_self__keylen__t0 var417_deref_S165_self__keylen__t2) :named A93)); begin pointer arithmetic
(declare-fun var894_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var894_len_deref_S165_self__capture_mem___t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

(declare-fun var895_implicit_cast_of_deref_S165_self__keylen___len_deref_S165_self__capture_mem___t0 () Bool)
(assert
  (=  var895_implicit_cast_of_deref_S165_self__keylen___len_deref_S165_self__capture_mem___t0 (bvult var892_implicit_cast_of_deref_S165_self__keylen__t0 var894_len_deref_S165_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var871_infix_expression__t0 var880_infix_expression__t0 ) (or (not var895_implicit_cast_of_deref_S165_self__keylen___len_deref_S165_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var893_infix_expression__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var893_infix_expression__t0) )
)

(assert
  var896_true__t0
)

(declare-fun var897_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var897_len_deref_S165_self__capture_mem___t0 (theory0_len var893_infix_expression__t0) )
)

(assert
  (=  var897_len_deref_S165_self__capture_mem___t0 (bvsub var894_len_deref_S165_self__capture_mem___t0 var892_implicit_cast_of_deref_S165_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:359
(declare-fun var890_literal_struct_890__t0 () (_ BitVec 64))
(declare-fun var898_safe_literal_struct_890_____safe_val___t0 () Bool)
(assert
  (= var898_safe_literal_struct_890_____safe_val___t0 (theory1_safe var890_literal_struct_890__t0) )
)

(declare-fun var889_val__t1 () (_ BitVec 64))
(assert
  (= var898_safe_literal_struct_890_____safe_val___t0 (theory1_safe var889_val__t1) )
)

(declare-fun var899_nullterm_literal_struct_890_____nullterm_val___t0 () Bool)
(assert
  (= var899_nullterm_literal_struct_890_____nullterm_val___t0 (theory2_nullterm var890_literal_struct_890__t0) )
)

(assert
  (= var899_nullterm_literal_struct_890_____nullterm_val___t0 (theory2_nullterm var889_val__t1) )
)

(declare-fun var889_val__t0 () (_ BitVec 64))
(assert
  (= var889_val__t1  (ite ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var871_infix_expression__t0 var880_infix_expression__t0 ) var890_literal_struct_890__t0 var889_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
(declare-fun var900_safe_de___t0 () Bool)
(assert
  (= var900_safe_de___t0 (theory1_safe var881_de__t1) )
)

(push 1)

(assert
  (and ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var871_infix_expression__t0 var880_infix_expression__t0 ) (or (not var900_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
(declare-fun var901_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var902_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var901_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var902_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var901_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var901_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var903_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
(declare-fun var904_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var905_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var904_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var905_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var904_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
(declare-fun var907_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var907_cast_of_e__t0 var170_e__t0) :named A94)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
(declare-fun var908_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var908_cast_of_self__t0 var165_self__t0) :named A95)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t16 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t16  (ite ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var871_infix_expression__t0 var880_infix_expression__t0 ) var172_deref_S170_e___t16 var172_deref_S170_e___t15)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t5 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t5  (ite ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var871_infix_expression__t0 var880_infix_expression__t0 ) var167_deref_S165_self___t5 var167_deref_S165_self___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:364
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:365
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:365
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:365
(declare-fun var910_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var910_cast_of_e__t0 var170_e__t0) :named A96)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var911_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var911_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var912_true__t0
)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory2_nullterm var911_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var913_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var914_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var914_literal_string____json__advance___t0) )
)

(assert
  var915_true__t0
)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory2_nullterm var914_literal_string____json__advance___t0) )
)

(assert
  var916_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var917_literal_Unsigned_365___t0 () (_ BitVec 64))
(assert
  (= var917_literal_Unsigned_365___t0 (_ bv365 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var918_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var910_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var871_infix_expression__t0 var880_infix_expression__t0 ) (or (not var918_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var918_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t17 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t17  (ite ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var871_infix_expression__t0 var880_infix_expression__t0 ) var172_deref_S170_e___t17 var172_deref_S170_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:365
; callsite effects
(declare-fun var920_return__t1 () Bool)
(declare-fun var919_return_value_of___err__check__t0 () Bool)
(declare-fun var920_return__t0 () Bool)
(assert
  (= var920_return__t1  (ite ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var871_infix_expression__t0 var880_infix_expression__t0 ) var919_return_value_of___err__check__t0 var920_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var921_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var921_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (= var920_return__t1 var921_literal_Unsigned_4294967295___t0))
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
(declare-fun var923_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var923_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t17) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (or var922_infix_expression__t0 var923_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var924_infix_expression__t0 :named A97))(check-sat)

(declare-fun var919_return_value_of___err__check__t1 () Bool)
(assert
  (= var919_return_value_of___err__check__t1  (ite ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var871_infix_expression__t0 var880_infix_expression__t0 ) var920_return__t1 var919_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var919_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var919_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:365
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:365
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var871_infix_expression__t0 var880_infix_expression__t0 var919_return_value_of___err__check__t1 ))
(assert
  (not ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var871_infix_expression__t0 var880_infix_expression__t0 var919_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:368
; literal expr
(declare-fun var925_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var925_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var926_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var926_implicit_coercion_of_literal_Unsigned_1___t0 var925_literal_Unsigned_1___t0) :named A98)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:368
(declare-fun var927_assign_inter__t0 () (_ BitVec 64))
(declare-fun var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var927_assign_inter__t0 (bvadd var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t0 var926_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var928_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(assert
  (= var928_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory1_safe var927_assign_inter__t0) )
)

(declare-fun var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1 () (_ BitVec 64))
(assert
  (= var928_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory1_safe var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1) )
)

(declare-fun var929_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(assert
  (= var929_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory2_nullterm var927_assign_inter__t0) )
)

(assert
  (= var929_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory2_nullterm var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1) )
)

(assert
  (= var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1  (ite ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var871_infix_expression__t0 var880_infix_expression__t0 ) var927_assign_inter__t0 var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t0)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
(declare-fun var930_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var930_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var931_true__t0
)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory2_nullterm var930_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var932_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
(declare-fun var933_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var933_cast_of_e__t0 var170_e__t0) :named A99)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var934_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var934_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory2_nullterm var934_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var936_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var937_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var937_literal_string____json__advance___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory2_nullterm var937_literal_string____json__advance___t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var940_literal_Unsigned_371___t0 () (_ BitVec 64))
(assert
  (= var940_literal_Unsigned_371___t0 (_ bv371 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
(declare-fun var941_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var941_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory2_nullterm var941_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var943_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var944_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var941_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var945_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var945_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var933_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var946_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var946_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var941_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var947_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var10___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var871_infix_expression__t0) ) (or (not var944_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var945_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var946_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var947_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var944_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var945_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var946_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var947_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t18 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t18  (ite ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var871_infix_expression__t0) ) var172_deref_S170_e___t18 var172_deref_S170_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
; callsite effects
(declare-fun var948_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var950_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var950_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var948_return_value_of___err__fail__t0) )
)

(declare-fun var949_return__t1 () (_ BitVec 64))
(assert
  (= var950_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var949_return__t1) )
)

(declare-fun var951_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var951_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var948_return_value_of___err__fail__t0) )
)

(assert
  (= var951_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var949_return__t1) )
)

(declare-fun var949_return__t0 () (_ BitVec 64))
(assert
  (= var949_return__t1  (ite ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var871_infix_expression__t0) ) var948_return_value_of___err__fail__t0 var949_return__t0)  )
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
(declare-fun var952_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var952_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t18) )
)

(assert (! var952_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A100))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:371
(declare-fun var953_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var953_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var949_return__t1) )
)

(declare-fun var948_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var953_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var948_return_value_of___err__fail__t1) )
)

(declare-fun var954_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var954_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var949_return__t1) )
)

(assert
  (= var954_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var948_return_value_of___err__fail__t1) )
)

(assert
  (= var948_return_value_of___err__fail__t1  (ite ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var871_infix_expression__t0) ) var949_return__t1 var948_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var871_infix_expression__t0) ))
(assert
  (not ( and var869_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var871_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var955_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var955_implicit_coercion_of___json__ParserState__BoolVal__t0 var45___json__ParserState__BoolVal__t0) :named A101)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
(declare-fun var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 () Bool)
(assert
  (=  var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10 var955_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; literal expr
(declare-fun var957_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var957_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var958_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var958_implicit_coercion_of_literal_Unsigned_0___t0 var957_literal_Unsigned_0___t0) :named A102)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (not (= var876_closure_fn___json__Iter__t0 var958_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var959_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var959_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
(declare-fun var961_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var961_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 (theory1_safe var875_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0) )
)

(declare-fun var960_de__t1 () (_ BitVec 64))
(assert
  (= var961_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 (theory1_safe var960_de__t1) )
)

(declare-fun var962_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var962_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var875_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0) )
)

(assert
  (= var962_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var960_de__t1) )
)

(declare-fun var960_de__t0 () (_ BitVec 64))
(assert
  (= var960_de__t1  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 ) var875_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0 var960_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:378
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:378
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:378
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:378
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:378
(declare-fun var963_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var963_interpretation_of_theory_safe_over_de__t0 (theory1_safe var960_de__t1) )
)

(assert (! var963_interpretation_of_theory_safe_over_de__t0 :named A103))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:378
(declare-fun var964_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var964_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
(declare-fun var965_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var965_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (bvult var417_deref_S165_self__keylen__t2 var965_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

(assert (! var966_infix_expression__t0 :named A104))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
(declare-fun var967_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var967_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:381
(declare-fun var969_safe___json__ValueType__Boolean_____safe_t___t0 () Bool)
(assert
  (= var969_safe___json__ValueType__Boolean_____safe_t___t0 (theory1_safe var30___json__ValueType__Boolean__t0) )
)

(declare-fun var968_t__t1 () (_ BitVec 64))
(assert
  (= var969_safe___json__ValueType__Boolean_____safe_t___t0 (theory1_safe var968_t__t1) )
)

(declare-fun var970_nullterm___json__ValueType__Boolean_____nullterm_t___t0 () Bool)
(assert
  (= var970_nullterm___json__ValueType__Boolean_____nullterm_t___t0 (theory2_nullterm var30___json__ValueType__Boolean__t0) )
)

(assert
  (= var970_nullterm___json__ValueType__Boolean_____nullterm_t___t0 (theory2_nullterm var968_t__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var971_implicit_coercion_of___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert (! (= var971_implicit_coercion_of___json__ValueType__Boolean__t0 var30___json__ValueType__Boolean__t0) :named A105))(declare-fun var968_t__t0 () (_ BitVec 64))
(assert
  (= var968_t__t1  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 ) var971_implicit_coercion_of___json__ValueType__Boolean__t0 var968_t__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var972_implicit_coercion_of___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert (! (= var972_implicit_coercion_of___json__ParserState__NullVal__t0 var46___json__ParserState__NullVal__t0) :named A106)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t3 var972_implicit_coercion_of___json__ParserState__NullVal__t0))
)

(check-sat)

(get-value (

  var973_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var973_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var974_implicit_coercion_of___json__ValueType__Null__t0 () (_ BitVec 64))
(assert (! (= var974_implicit_coercion_of___json__ValueType__Null__t0 var32___json__ValueType__Null__t0) :named A107)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:383
(declare-fun var975_safe_implicit_coercion_of___json__ValueType__Null_____safe_t___t0 () Bool)
(assert
  (= var975_safe_implicit_coercion_of___json__ValueType__Null_____safe_t___t0 (theory1_safe var974_implicit_coercion_of___json__ValueType__Null__t0) )
)

(declare-fun var968_t__t2 () (_ BitVec 64))
(assert
  (= var975_safe_implicit_coercion_of___json__ValueType__Null_____safe_t___t0 (theory1_safe var968_t__t2) )
)

(declare-fun var976_nullterm_implicit_coercion_of___json__ValueType__Null_____nullterm_t___t0 () Bool)
(assert
  (= var976_nullterm_implicit_coercion_of___json__ValueType__Null_____nullterm_t___t0 (theory2_nullterm var974_implicit_coercion_of___json__ValueType__Null__t0) )
)

(assert
  (= var976_nullterm_implicit_coercion_of___json__ValueType__Null_____nullterm_t___t0 (theory2_nullterm var968_t__t2) )
)

(assert
  (= var968_t__t2  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 var973_infix_expression__t0 ) var974_implicit_coercion_of___json__ValueType__Null__t0 var968_t__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:386
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:386
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
(declare-fun var979_implicit_cast_of_deref_S165_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var979_implicit_cast_of_deref_S165_self__keylen__t0 var417_deref_S165_self__keylen__t2) :named A108)); begin pointer arithmetic
(declare-fun var981_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var981_len_deref_S165_self__capture_mem___t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

(declare-fun var982_implicit_cast_of_deref_S165_self__keylen___len_deref_S165_self__capture_mem___t0 () Bool)
(assert
  (=  var982_implicit_cast_of_deref_S165_self__keylen___len_deref_S165_self__capture_mem___t0 (bvult var979_implicit_cast_of_deref_S165_self__keylen__t0 var981_len_deref_S165_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 ) (or (not var982_implicit_cast_of_deref_S165_self__keylen___len_deref_S165_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var980_infix_expression__t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var980_infix_expression__t0) )
)

(assert
  var983_true__t0
)

(declare-fun var984_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var984_len_deref_S165_self__capture_mem___t0 (theory0_len var980_infix_expression__t0) )
)

(assert
  (=  var984_len_deref_S165_self__capture_mem___t0 (bvsub var981_len_deref_S165_self__capture_mem___t0 var979_implicit_cast_of_deref_S165_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; literal expr
(declare-fun var985_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var985_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var985_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var985_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
(declare-fun var986_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var986_len_infix_expression___t0 (theory0_len var980_infix_expression__t0) )
)

(declare-fun var987_literal_Unsigned_0____len_infix_expression___t0 () Bool)
(assert
  (=  var987_literal_Unsigned_0____len_infix_expression___t0 (bvult var985_literal_Unsigned_0___t0 var986_len_infix_expression___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 ) (or (not var987_literal_Unsigned_0____len_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
(declare-fun var990_infix_expression__t0 () Bool)
(declare-fun var988_array_member_infix_expression_literal_Unsigned_0____t0 () (_ BitVec 64))
(declare-fun var989_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var990_infix_expression__t0 (= var988_array_member_infix_expression_literal_Unsigned_0____t0 var989_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:386
(declare-fun var978_literal_struct_978__t0 () (_ BitVec 64))
(declare-fun var991_safe_literal_struct_978_____safe_val___t0 () Bool)
(assert
  (= var991_safe_literal_struct_978_____safe_val___t0 (theory1_safe var978_literal_struct_978__t0) )
)

(declare-fun var977_val__t1 () (_ BitVec 64))
(assert
  (= var991_safe_literal_struct_978_____safe_val___t0 (theory1_safe var977_val__t1) )
)

(declare-fun var992_nullterm_literal_struct_978_____nullterm_val___t0 () Bool)
(assert
  (= var992_nullterm_literal_struct_978_____nullterm_val___t0 (theory2_nullterm var978_literal_struct_978__t0) )
)

(assert
  (= var992_nullterm_literal_struct_978_____nullterm_val___t0 (theory2_nullterm var977_val__t1) )
)

(declare-fun var977_val__t0 () (_ BitVec 64))
(assert
  (= var977_val__t1  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 ) var978_literal_struct_978__t0 var977_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
(declare-fun var993_safe_de___t0 () Bool)
(assert
  (= var993_safe_de___t0 (theory1_safe var960_de__t1) )
)

(push 1)

(assert
  (and ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 ) (or (not var993_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
(declare-fun var994_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var995_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var994_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var995_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var994_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var994_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var996_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
(declare-fun var997_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var998_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var997_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var998_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var997_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
(declare-fun var1000_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1000_cast_of_e__t0 var170_e__t0) :named A109)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
(declare-fun var1001_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1001_cast_of_self__t0 var165_self__t0) :named A110)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t19 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t19  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 ) var172_deref_S170_e___t19 var172_deref_S170_e___t18)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t6 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t6  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 ) var167_deref_S165_self___t6 var167_deref_S165_self___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:392
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:392
(declare-fun var1003_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1003_cast_of_e__t0 var170_e__t0) :named A111)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1004_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1004_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1005_true__t0
)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory2_nullterm var1004_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1006_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1007_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1007_literal_string____json__advance___t0) )
)

(assert
  var1008_true__t0
)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory2_nullterm var1007_literal_string____json__advance___t0) )
)

(assert
  var1009_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1010_literal_Unsigned_392___t0 () (_ BitVec 64))
(assert
  (= var1010_literal_Unsigned_392___t0 (_ bv392 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1003_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 ) (or (not var1011_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t20 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t20  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 ) var172_deref_S170_e___t20 var172_deref_S170_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:392
; callsite effects
(declare-fun var1013_return__t1 () Bool)
(declare-fun var1012_return_value_of___err__check__t0 () Bool)
(declare-fun var1013_return__t0 () Bool)
(assert
  (= var1013_return__t1  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 ) var1012_return_value_of___err__check__t0 var1013_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1014_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1014_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (= var1013_return__t1 var1014_literal_Unsigned_4294967295___t0))
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
(declare-fun var1016_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var1016_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (or var1015_infix_expression__t0 var1016_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var1017_infix_expression__t0 :named A112))(check-sat)

(declare-fun var1012_return_value_of___err__check__t1 () Bool)
(assert
  (= var1012_return_value_of___err__check__t1  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 ) var1013_return__t1 var1012_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1012_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1012_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:392
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 var1012_return_value_of___err__check__t1 ))
(assert
  (not ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 var1012_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; literal expr
(declare-fun var1018_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1018_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1019_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1019_implicit_coercion_of_literal_Unsigned_1___t0 var1018_literal_Unsigned_1___t0) :named A113)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
(declare-fun var1020_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1020_assign_inter__t0 (bvadd var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1 var1019_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var1021_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(assert
  (= var1021_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory1_safe var1020_assign_inter__t0) )
)

(declare-fun var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t2 () (_ BitVec 64))
(assert
  (= var1021_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory1_safe var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t2) )
)

(declare-fun var1022_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(assert
  (= var1022_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory2_nullterm var1020_assign_inter__t0) )
)

(assert
  (= var1022_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory2_nullterm var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t2) )
)

(assert
  (= var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t2  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var959_infix_expression__t0 ) var1020_assign_inter__t0 var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
(declare-fun var1024_infix_expression__t0 () Bool)
(declare-fun var1023_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1024_infix_expression__t0 (= var175_token__t0 var1023_literal_char______t0))
)

(check-sat)

(get-value (

  var1024_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1024_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
(check-sat)

(get-value (

  var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1025_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1025_implicit_coercion_of___json__ParserState__PreVal__t0 var42___json__ParserState__PreVal__t0) :named A114)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
(declare-fun var1026_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1026_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var1025_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t4 () (_ BitVec 64))
(assert
  (= var1026_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t4) )
)

(declare-fun var1027_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1027_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var1025_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var1027_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t4) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t4  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1024_infix_expression__t0 var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1 ) var1025_implicit_coercion_of___json__ParserState__PreVal__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t3)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1028_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1028_implicit_coercion_of___json__ParserState__Object__t0 var39___json__ParserState__Object__t0) :named A115)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
(declare-fun var1029_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1029_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var1028_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t5 () (_ BitVec 64))
(assert
  (= var1029_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t5) )
)

(declare-fun var1030_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1030_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var1028_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var1030_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t5) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t5  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1024_infix_expression__t0 (not var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1) ) var1028_implicit_coercion_of___json__ParserState__Object__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t4)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
(declare-fun var1032_infix_expression__t0 () Bool)
(declare-fun var1031_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1032_infix_expression__t0 (= var175_token__t0 var1031_literal_char______t0))
)

(check-sat)

(get-value (

  var1032_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1032_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1033_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1033_implicit_coercion_of___json__ParserState__PostVal__t0 var47___json__ParserState__PostVal__t0) :named A116)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
(declare-fun var1034_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1034_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var1033_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t6 () (_ BitVec 64))
(assert
  (= var1034_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t6) )
)

(declare-fun var1035_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1035_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var1033_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var1035_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t6) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t6  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1032_infix_expression__t0 (not var1024_infix_expression__t0) ) var1033_implicit_coercion_of___json__ParserState__PostVal__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t5)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
(declare-fun var1037_infix_expression__t0 () Bool)
(declare-fun var1036_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1037_infix_expression__t0 (= var175_token__t0 var1036_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
(declare-fun var1038_unary_expression__t0 () Bool)
(assert
  (= var1038_unary_expression__t0 (not var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
(declare-fun var1039_infix_expression__t0 () Bool)
(assert
  (=  var1039_infix_expression__t0 (and var1037_infix_expression__t0 var1038_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
(declare-fun var1041_infix_expression__t0 () Bool)
(declare-fun var1040_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1041_infix_expression__t0 (= var175_token__t0 var1040_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (and var1041_infix_expression__t0 var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (or var1039_infix_expression__t0 var1042_infix_expression__t0))
)

(check-sat)

(get-value (

  var1043_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1043_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:405
; literal expr
(declare-fun var1044_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1044_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1045_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1045_implicit_coercion_of_literal_Unsigned_0___t0 var1044_literal_Unsigned_0___t0) :named A117)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:405
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (bvugt var182_deref_S165_self__depth__t4 var1045_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1046_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1046_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:406
; literal expr
(declare-fun var1047_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1047_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1048_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1048_implicit_coercion_of_literal_Unsigned_1___t0 var1047_literal_Unsigned_1___t0) :named A118)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:406
(declare-fun var1049_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1049_assign_inter__t0 (bvsub var182_deref_S165_self__depth__t4 var1048_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var1050_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(assert
  (= var1050_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var1049_assign_inter__t0) )
)

(declare-fun var182_deref_S165_self__depth__t5 () (_ BitVec 64))
(assert
  (= var1050_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var182_deref_S165_self__depth__t5) )
)

(declare-fun var1051_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(assert
  (= var1051_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var1049_assign_inter__t0) )
)

(assert
  (= var1051_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var182_deref_S165_self__depth__t5) )
)

(assert
  (= var182_deref_S165_self__depth__t5  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1043_infix_expression__t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) var1046_infix_expression__t0 ) var1049_assign_inter__t0 var182_deref_S165_self__depth__t4)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; literal expr
(declare-fun var1052_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1052_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1053_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1053_implicit_coercion_of_literal_Unsigned_0___t0 var1052_literal_Unsigned_0___t0) :named A119)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (not (= var808_closure_fn___json__Pop__t0 var1053_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1054_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1054_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
(declare-fun var1055_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 (theory1_safe var807_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0) )
)

(assert (! var1055_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 :named A120))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
(declare-fun var1056_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1056_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
(declare-fun var1057_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 () Bool)
(assert
  (= var1057_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 (theory1_safe var807_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1043_infix_expression__t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) var1046_infix_expression__t0 var1054_infix_expression__t0 ) (or (not var1057_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
(declare-fun var1058_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1059_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var1058_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var1059_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1058_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1058_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
(declare-fun var1061_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1062_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var1061_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var1062_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1061_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1061_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
(declare-fun var1064_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1064_cast_of_e__t0 var170_e__t0) :named A121)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
(declare-fun var1065_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1065_cast_of_self__t0 var165_self__t0) :named A122)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t21 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t21  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1043_infix_expression__t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) var1046_infix_expression__t0 var1054_infix_expression__t0 ) var172_deref_S170_e___t21 var172_deref_S170_e___t20)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t7 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t7  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1043_infix_expression__t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) var1046_infix_expression__t0 var1054_infix_expression__t0 ) var167_deref_S165_self___t7 var167_deref_S165_self___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:410
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:410
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:410
(declare-fun var1067_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1067_cast_of_e__t0 var170_e__t0) :named A123)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1068_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory1_safe var1068_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1069_true__t0
)

(declare-fun var1070_true__t0 () Bool)
(assert
  (= var1070_true__t0 (theory2_nullterm var1068_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1070_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1071_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory1_safe var1071_literal_string____json__advance___t0) )
)

(assert
  var1072_true__t0
)

(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory2_nullterm var1071_literal_string____json__advance___t0) )
)

(assert
  var1073_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1074_literal_Unsigned_410___t0 () (_ BitVec 64))
(assert
  (= var1074_literal_Unsigned_410___t0 (_ bv410 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1075_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1067_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1043_infix_expression__t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) var1046_infix_expression__t0 var1054_infix_expression__t0 ) (or (not var1075_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1075_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t22 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t22  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1043_infix_expression__t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) var1046_infix_expression__t0 var1054_infix_expression__t0 ) var172_deref_S170_e___t22 var172_deref_S170_e___t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:410
; callsite effects
(declare-fun var1077_return__t1 () Bool)
(declare-fun var1076_return_value_of___err__check__t0 () Bool)
(declare-fun var1077_return__t0 () Bool)
(assert
  (= var1077_return__t1  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1043_infix_expression__t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) var1046_infix_expression__t0 var1054_infix_expression__t0 ) var1076_return_value_of___err__check__t0 var1077_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1078_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1078_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (= var1077_return__t1 var1078_literal_Unsigned_4294967295___t0))
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
(declare-fun var1080_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var1080_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t22) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (or var1079_infix_expression__t0 var1080_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var1081_infix_expression__t0 :named A124))(check-sat)

(declare-fun var1076_return_value_of___err__check__t1 () Bool)
(assert
  (= var1076_return_value_of___err__check__t1  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1043_infix_expression__t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) var1046_infix_expression__t0 var1054_infix_expression__t0 ) var1077_return__t1 var1076_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1076_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1076_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:410
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:410
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1043_infix_expression__t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) var1046_infix_expression__t0 var1054_infix_expression__t0 var1076_return_value_of___err__check__t1 ))
(assert
  (not ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1043_infix_expression__t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) var1046_infix_expression__t0 var1054_infix_expression__t0 var1076_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:414
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1082_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1082_implicit_coercion_of___json__ParserState__Document__t0 var38___json__ParserState__Document__t0) :named A125)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
(declare-fun var1083_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1083_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var1082_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t7 () (_ BitVec 64))
(assert
  (= var1083_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t7) )
)

(declare-fun var1084_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1084_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var1082_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var1084_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t7) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t7  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1043_infix_expression__t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) (not var1046_infix_expression__t0) ) var1082_implicit_coercion_of___json__ParserState__Document__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t6)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
(declare-fun var1085_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory1_safe var1085_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1086_true__t0
)

(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory2_nullterm var1085_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1087_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
(declare-fun var1088_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1088_cast_of_e__t0 var170_e__t0) :named A126)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1089_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory1_safe var1089_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1090_true__t0
)

(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory2_nullterm var1089_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1091_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1092_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1092_literal_string____json__advance___t0) )
)

(assert
  var1093_true__t0
)

(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory2_nullterm var1092_literal_string____json__advance___t0) )
)

(assert
  var1094_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1095_literal_Unsigned_418___t0 () (_ BitVec 64))
(assert
  (= var1095_literal_Unsigned_418___t0 (_ bv418 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
(declare-fun var1096_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1096_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1097_true__t0
)

(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory2_nullterm var1096_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1098_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1099_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 (theory1_safe var1096_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1100_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1100_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1088_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1101_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1101_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 (theory2_nullterm var1096_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1102_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var1102_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var10___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) (not var1043_infix_expression__t0) ) (or (not var1099_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 ) (not var1100_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1101_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 ) (not var1102_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1099_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1100_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1101_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1102_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t23 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t23  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) (not var1043_infix_expression__t0) ) var172_deref_S170_e___t23 var172_deref_S170_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; callsite effects
(declare-fun var1103_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1105_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1105_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1103_return_value_of___err__fail__t0) )
)

(declare-fun var1104_return__t1 () (_ BitVec 64))
(assert
  (= var1105_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1104_return__t1) )
)

(declare-fun var1106_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1106_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1103_return_value_of___err__fail__t0) )
)

(assert
  (= var1106_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1104_return__t1) )
)

(declare-fun var1104_return__t0 () (_ BitVec 64))
(assert
  (= var1104_return__t1  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) (not var1043_infix_expression__t0) ) var1103_return_value_of___err__fail__t0 var1104_return__t0)  )
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
(declare-fun var1107_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var1107_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t23) )
)

(assert (! var1107_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A127))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
(declare-fun var1108_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1108_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1104_return__t1) )
)

(declare-fun var1103_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1108_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1103_return_value_of___err__fail__t1) )
)

(declare-fun var1109_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1109_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1104_return__t1) )
)

(assert
  (= var1109_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1103_return_value_of___err__fail__t1) )
)

(assert
  (= var1103_return_value_of___err__fail__t1  (ite ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) (not var1043_infix_expression__t0) ) var1104_return__t1 var1103_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) (not var1043_infix_expression__t0) ))
(assert
  (not ( and var956_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1024_infix_expression__t0) (not var1032_infix_expression__t0) (not var1043_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1110_implicit_coercion_of___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert (! (= var1110_implicit_coercion_of___json__ParserState__NullVal__t0 var46___json__ParserState__NullVal__t0) :named A128)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
(declare-fun var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 () Bool)
(assert
  (=  var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10 var1110_implicit_coercion_of___json__ParserState__NullVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; literal expr
(declare-fun var1112_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1112_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1113_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1113_implicit_coercion_of_literal_Unsigned_0___t0 var1112_literal_Unsigned_0___t0) :named A129)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (not (= var876_closure_fn___json__Iter__t0 var1113_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1114_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1114_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
(declare-fun var1116_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var1116_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 (theory1_safe var875_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0) )
)

(declare-fun var1115_de__t1 () (_ BitVec 64))
(assert
  (= var1116_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 (theory1_safe var1115_de__t1) )
)

(declare-fun var1117_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var1117_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var875_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0) )
)

(assert
  (= var1117_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var1115_de__t1) )
)

(declare-fun var1115_de__t0 () (_ BitVec 64))
(assert
  (= var1115_de__t1  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1114_infix_expression__t0 ) var875_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0 var1115_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:378
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:378
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:378
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:378
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:378
(declare-fun var1118_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var1118_interpretation_of_theory_safe_over_de__t0 (theory1_safe var1115_de__t1) )
)

(assert (! var1118_interpretation_of_theory_safe_over_de__t0 :named A130))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:378
(declare-fun var1119_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1119_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
(declare-fun var1120_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1120_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (bvult var417_deref_S165_self__keylen__t2 var1120_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

(assert (! var1121_infix_expression__t0 :named A131))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
(declare-fun var1122_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1122_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:381
(declare-fun var1124_safe___json__ValueType__Boolean_____safe_t___t0 () Bool)
(assert
  (= var1124_safe___json__ValueType__Boolean_____safe_t___t0 (theory1_safe var30___json__ValueType__Boolean__t0) )
)

(declare-fun var1123_t__t1 () (_ BitVec 64))
(assert
  (= var1124_safe___json__ValueType__Boolean_____safe_t___t0 (theory1_safe var1123_t__t1) )
)

(declare-fun var1125_nullterm___json__ValueType__Boolean_____nullterm_t___t0 () Bool)
(assert
  (= var1125_nullterm___json__ValueType__Boolean_____nullterm_t___t0 (theory2_nullterm var30___json__ValueType__Boolean__t0) )
)

(assert
  (= var1125_nullterm___json__ValueType__Boolean_____nullterm_t___t0 (theory2_nullterm var1123_t__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1126_implicit_coercion_of___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert (! (= var1126_implicit_coercion_of___json__ValueType__Boolean__t0 var30___json__ValueType__Boolean__t0) :named A132))(declare-fun var1123_t__t0 () (_ BitVec 64))
(assert
  (= var1123_t__t1  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1114_infix_expression__t0 ) var1126_implicit_coercion_of___json__ValueType__Boolean__t0 var1123_t__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1127_implicit_coercion_of___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert (! (= var1127_implicit_coercion_of___json__ParserState__NullVal__t0 var46___json__ParserState__NullVal__t0) :named A133)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t7 var1127_implicit_coercion_of___json__ParserState__NullVal__t0))
)

(check-sat)

(get-value (

  var1128_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1128_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1129_implicit_coercion_of___json__ValueType__Null__t0 () (_ BitVec 64))
(assert (! (= var1129_implicit_coercion_of___json__ValueType__Null__t0 var32___json__ValueType__Null__t0) :named A134)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:383
(declare-fun var1130_safe_implicit_coercion_of___json__ValueType__Null_____safe_t___t0 () Bool)
(assert
  (= var1130_safe_implicit_coercion_of___json__ValueType__Null_____safe_t___t0 (theory1_safe var1129_implicit_coercion_of___json__ValueType__Null__t0) )
)

(declare-fun var1123_t__t2 () (_ BitVec 64))
(assert
  (= var1130_safe_implicit_coercion_of___json__ValueType__Null_____safe_t___t0 (theory1_safe var1123_t__t2) )
)

(declare-fun var1131_nullterm_implicit_coercion_of___json__ValueType__Null_____nullterm_t___t0 () Bool)
(assert
  (= var1131_nullterm_implicit_coercion_of___json__ValueType__Null_____nullterm_t___t0 (theory2_nullterm var1129_implicit_coercion_of___json__ValueType__Null__t0) )
)

(assert
  (= var1131_nullterm_implicit_coercion_of___json__ValueType__Null_____nullterm_t___t0 (theory2_nullterm var1123_t__t2) )
)

(assert
  (= var1123_t__t2  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1114_infix_expression__t0 var1128_infix_expression__t0 ) var1129_implicit_coercion_of___json__ValueType__Null__t0 var1123_t__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:386
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:386
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:387
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
(declare-fun var1134_implicit_cast_of_deref_S165_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var1134_implicit_cast_of_deref_S165_self__keylen__t0 var417_deref_S165_self__keylen__t2) :named A135)); begin pointer arithmetic
(declare-fun var1136_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1136_len_deref_S165_self__capture_mem___t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

(declare-fun var1137_implicit_cast_of_deref_S165_self__keylen___len_deref_S165_self__capture_mem___t0 () Bool)
(assert
  (=  var1137_implicit_cast_of_deref_S165_self__keylen___len_deref_S165_self__capture_mem___t0 (bvult var1134_implicit_cast_of_deref_S165_self__keylen__t0 var1136_len_deref_S165_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1114_infix_expression__t0 ) (or (not var1137_implicit_cast_of_deref_S165_self__keylen___len_deref_S165_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1135_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(assert
  (= var1138_true__t0 (theory1_safe var1135_infix_expression__t0) )
)

(assert
  var1138_true__t0
)

(declare-fun var1139_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1139_len_deref_S165_self__capture_mem___t0 (theory0_len var1135_infix_expression__t0) )
)

(assert
  (=  var1139_len_deref_S165_self__capture_mem___t0 (bvsub var1136_len_deref_S165_self__capture_mem___t0 var1134_implicit_cast_of_deref_S165_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; literal expr
(declare-fun var1140_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1140_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1140_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1140_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
(declare-fun var1141_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1141_len_infix_expression___t0 (theory0_len var1135_infix_expression__t0) )
)

(declare-fun var1142_literal_Unsigned_0____len_infix_expression___t0 () Bool)
(assert
  (=  var1142_literal_Unsigned_0____len_infix_expression___t0 (bvult var1140_literal_Unsigned_0___t0 var1141_len_infix_expression___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1114_infix_expression__t0 ) (or (not var1142_literal_Unsigned_0____len_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
(declare-fun var1145_infix_expression__t0 () Bool)
(declare-fun var1143_array_member_infix_expression_literal_Unsigned_0____t0 () (_ BitVec 64))
(declare-fun var1144_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var1145_infix_expression__t0 (= var1143_array_member_infix_expression_literal_Unsigned_0____t0 var1144_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:386
(declare-fun var1133_literal_struct_1133__t0 () (_ BitVec 64))
(declare-fun var1146_safe_literal_struct_1133_____safe_val___t0 () Bool)
(assert
  (= var1146_safe_literal_struct_1133_____safe_val___t0 (theory1_safe var1133_literal_struct_1133__t0) )
)

(declare-fun var1132_val__t1 () (_ BitVec 64))
(assert
  (= var1146_safe_literal_struct_1133_____safe_val___t0 (theory1_safe var1132_val__t1) )
)

(declare-fun var1147_nullterm_literal_struct_1133_____nullterm_val___t0 () Bool)
(assert
  (= var1147_nullterm_literal_struct_1133_____nullterm_val___t0 (theory2_nullterm var1133_literal_struct_1133__t0) )
)

(assert
  (= var1147_nullterm_literal_struct_1133_____nullterm_val___t0 (theory2_nullterm var1132_val__t1) )
)

(declare-fun var1132_val__t0 () (_ BitVec 64))
(assert
  (= var1132_val__t1  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1114_infix_expression__t0 ) var1133_literal_struct_1133__t0 var1132_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
(declare-fun var1148_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1149_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1149_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var1148_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var1149_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1148_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var1150_true__t0 () Bool)
(assert
  (= var1150_true__t0 (theory1_safe var1148_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var1150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
(declare-fun var1151_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1151_cast_of_e__t0 var170_e__t0) :named A136)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
(declare-fun var1152_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1152_cast_of_self__t0 var165_self__t0) :named A137)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t24 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t24  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1114_infix_expression__t0 ) var172_deref_S170_e___t24 var172_deref_S170_e___t23)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t8 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t8  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1114_infix_expression__t0 ) var167_deref_S165_self___t8 var167_deref_S165_self___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:392
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:392
(declare-fun var1154_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1154_cast_of_e__t0 var170_e__t0) :named A138)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1155_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory1_safe var1155_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1156_true__t0
)

(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory2_nullterm var1155_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1158_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory1_safe var1158_literal_string____json__advance___t0) )
)

(assert
  var1159_true__t0
)

(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory2_nullterm var1158_literal_string____json__advance___t0) )
)

(assert
  var1160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1161_literal_Unsigned_392___t0 () (_ BitVec 64))
(assert
  (= var1161_literal_Unsigned_392___t0 (_ bv392 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1162_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1162_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1154_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1114_infix_expression__t0 ) (or (not var1162_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1162_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t25 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t25  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1114_infix_expression__t0 ) var172_deref_S170_e___t25 var172_deref_S170_e___t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:392
; callsite effects
(declare-fun var1164_return__t1 () Bool)
(declare-fun var1163_return_value_of___err__check__t0 () Bool)
(declare-fun var1164_return__t0 () Bool)
(assert
  (= var1164_return__t1  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1114_infix_expression__t0 ) var1163_return_value_of___err__check__t0 var1164_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1165_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1165_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1166_infix_expression__t0 () Bool)
(assert
  (=  var1166_infix_expression__t0 (= var1164_return__t1 var1165_literal_Unsigned_4294967295___t0))
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
(declare-fun var1167_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var1167_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t25) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1168_infix_expression__t0 () Bool)
(assert
  (=  var1168_infix_expression__t0 (or var1166_infix_expression__t0 var1167_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var1168_infix_expression__t0 :named A139))(check-sat)

(declare-fun var1163_return_value_of___err__check__t1 () Bool)
(assert
  (= var1163_return_value_of___err__check__t1  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1114_infix_expression__t0 ) var1164_return__t1 var1163_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1163_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1163_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:392
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1114_infix_expression__t0 var1163_return_value_of___err__check__t1 ))
(assert
  (not ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1114_infix_expression__t0 var1163_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; literal expr
(declare-fun var1169_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1169_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1170_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1170_implicit_coercion_of_literal_Unsigned_1___t0 var1169_literal_Unsigned_1___t0) :named A140)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
(declare-fun var1171_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1171_assign_inter__t0 (bvadd var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t2 var1170_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var1172_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(assert
  (= var1172_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory1_safe var1171_assign_inter__t0) )
)

(declare-fun var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t3 () (_ BitVec 64))
(assert
  (= var1172_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory1_safe var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t3) )
)

(declare-fun var1173_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(assert
  (= var1173_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory2_nullterm var1171_assign_inter__t0) )
)

(assert
  (= var1173_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory2_nullterm var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t3) )
)

(assert
  (= var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t3  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1114_infix_expression__t0 ) var1171_assign_inter__t0 var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
(declare-fun var1175_infix_expression__t0 () Bool)
(declare-fun var1174_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1175_infix_expression__t0 (= var175_token__t0 var1174_literal_char______t0))
)

(check-sat)

(get-value (

  var1175_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1175_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
(check-sat)

(get-value (

  var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1176_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1176_implicit_coercion_of___json__ParserState__PreVal__t0 var42___json__ParserState__PreVal__t0) :named A141)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
(declare-fun var1177_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1177_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var1176_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t8 () (_ BitVec 64))
(assert
  (= var1177_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t8) )
)

(declare-fun var1178_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1178_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var1176_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var1178_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t8) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t8  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1175_infix_expression__t0 var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1 ) var1176_implicit_coercion_of___json__ParserState__PreVal__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t7)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1179_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1179_implicit_coercion_of___json__ParserState__Object__t0 var39___json__ParserState__Object__t0) :named A142)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
(declare-fun var1180_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1180_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var1179_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t9 () (_ BitVec 64))
(assert
  (= var1180_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t9) )
)

(declare-fun var1181_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1181_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var1179_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var1181_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t9) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t9  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1175_infix_expression__t0 (not var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1) ) var1179_implicit_coercion_of___json__ParserState__Object__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t8)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
(declare-fun var1183_infix_expression__t0 () Bool)
(declare-fun var1182_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1183_infix_expression__t0 (= var175_token__t0 var1182_literal_char______t0))
)

(check-sat)

(get-value (

  var1183_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1183_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1184_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1184_implicit_coercion_of___json__ParserState__PostVal__t0 var47___json__ParserState__PostVal__t0) :named A143)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
(declare-fun var1185_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1185_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var1184_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10 () (_ BitVec 64))
(assert
  (= var1185_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10) )
)

(declare-fun var1186_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1186_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var1184_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var1186_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1183_infix_expression__t0 (not var1175_infix_expression__t0) ) var1184_implicit_coercion_of___json__ParserState__PostVal__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t9)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
(declare-fun var1188_infix_expression__t0 () Bool)
(declare-fun var1187_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1188_infix_expression__t0 (= var175_token__t0 var1187_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
(declare-fun var1189_unary_expression__t0 () Bool)
(assert
  (= var1189_unary_expression__t0 (not var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
(declare-fun var1190_infix_expression__t0 () Bool)
(assert
  (=  var1190_infix_expression__t0 (and var1188_infix_expression__t0 var1189_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
(declare-fun var1192_infix_expression__t0 () Bool)
(declare-fun var1191_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1192_infix_expression__t0 (= var175_token__t0 var1191_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
(declare-fun var1193_infix_expression__t0 () Bool)
(assert
  (=  var1193_infix_expression__t0 (and var1192_infix_expression__t0 var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
(declare-fun var1194_infix_expression__t0 () Bool)
(assert
  (=  var1194_infix_expression__t0 (or var1190_infix_expression__t0 var1193_infix_expression__t0))
)

(check-sat)

(get-value (

  var1194_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1194_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:405
; literal expr
(declare-fun var1195_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1195_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1196_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1196_implicit_coercion_of_literal_Unsigned_0___t0 var1195_literal_Unsigned_0___t0) :named A144)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:405
(declare-fun var1197_infix_expression__t0 () Bool)
(assert
  (=  var1197_infix_expression__t0 (bvugt var182_deref_S165_self__depth__t5 var1196_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1197_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1197_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:406
; literal expr
(declare-fun var1198_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1198_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1199_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1199_implicit_coercion_of_literal_Unsigned_1___t0 var1198_literal_Unsigned_1___t0) :named A145)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:406
(declare-fun var1200_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1200_assign_inter__t0 (bvsub var182_deref_S165_self__depth__t5 var1199_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var1201_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(assert
  (= var1201_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var1200_assign_inter__t0) )
)

(declare-fun var182_deref_S165_self__depth__t6 () (_ BitVec 64))
(assert
  (= var1201_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var182_deref_S165_self__depth__t6) )
)

(declare-fun var1202_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(assert
  (= var1202_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var1200_assign_inter__t0) )
)

(assert
  (= var1202_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var182_deref_S165_self__depth__t6) )
)

(assert
  (= var182_deref_S165_self__depth__t6  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1194_infix_expression__t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) var1197_infix_expression__t0 ) var1200_assign_inter__t0 var182_deref_S165_self__depth__t5)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; literal expr
(declare-fun var1203_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1203_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1204_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1204_implicit_coercion_of_literal_Unsigned_0___t0 var1203_literal_Unsigned_0___t0) :named A146)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (not (= var808_closure_fn___json__Pop__t0 var1204_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1205_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1205_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
(declare-fun var1206_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () Bool)
(assert
  (= var1206_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 (theory1_safe var807_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0) )
)

(assert (! var1206_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 :named A147))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
(declare-fun var1207_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1207_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
(declare-fun var1208_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1209_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1209_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var1208_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var1209_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1208_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var1210_true__t0 () Bool)
(assert
  (= var1210_true__t0 (theory1_safe var1208_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var1210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
(declare-fun var1211_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1211_cast_of_e__t0 var170_e__t0) :named A148)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
(declare-fun var1212_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1212_cast_of_self__t0 var165_self__t0) :named A149)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t26 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t26  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1194_infix_expression__t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) var1197_infix_expression__t0 var1205_infix_expression__t0 ) var172_deref_S170_e___t26 var172_deref_S170_e___t25)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t9 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t9  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1194_infix_expression__t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) var1197_infix_expression__t0 var1205_infix_expression__t0 ) var167_deref_S165_self___t9 var167_deref_S165_self___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:409
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:410
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:410
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:410
(declare-fun var1214_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1214_cast_of_e__t0 var170_e__t0) :named A150)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1215_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory1_safe var1215_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1216_true__t0
)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory2_nullterm var1215_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1218_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory1_safe var1218_literal_string____json__advance___t0) )
)

(assert
  var1219_true__t0
)

(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory2_nullterm var1218_literal_string____json__advance___t0) )
)

(assert
  var1220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1221_literal_Unsigned_410___t0 () (_ BitVec 64))
(assert
  (= var1221_literal_Unsigned_410___t0 (_ bv410 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1222_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1222_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1214_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1194_infix_expression__t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) var1197_infix_expression__t0 var1205_infix_expression__t0 ) (or (not var1222_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1222_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t27 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t27  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1194_infix_expression__t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) var1197_infix_expression__t0 var1205_infix_expression__t0 ) var172_deref_S170_e___t27 var172_deref_S170_e___t26)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:410
; callsite effects
(declare-fun var1224_return__t1 () Bool)
(declare-fun var1223_return_value_of___err__check__t0 () Bool)
(declare-fun var1224_return__t0 () Bool)
(assert
  (= var1224_return__t1  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1194_infix_expression__t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) var1197_infix_expression__t0 var1205_infix_expression__t0 ) var1223_return_value_of___err__check__t0 var1224_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1225_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1225_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (= var1224_return__t1 var1225_literal_Unsigned_4294967295___t0))
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
(declare-fun var1227_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var1227_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t27) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1228_infix_expression__t0 () Bool)
(assert
  (=  var1228_infix_expression__t0 (or var1226_infix_expression__t0 var1227_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var1228_infix_expression__t0 :named A151))(check-sat)

(declare-fun var1223_return_value_of___err__check__t1 () Bool)
(assert
  (= var1223_return_value_of___err__check__t1  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1194_infix_expression__t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) var1197_infix_expression__t0 var1205_infix_expression__t0 ) var1224_return__t1 var1223_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1223_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1223_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:410
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:410
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1194_infix_expression__t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) var1197_infix_expression__t0 var1205_infix_expression__t0 var1223_return_value_of___err__check__t1 ))
(assert
  (not ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1194_infix_expression__t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) var1197_infix_expression__t0 var1205_infix_expression__t0 var1223_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:414
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1229_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1229_implicit_coercion_of___json__ParserState__Document__t0 var38___json__ParserState__Document__t0) :named A152)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:415
(declare-fun var1230_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1230_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var1229_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t11 () (_ BitVec 64))
(assert
  (= var1230_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t11) )
)

(declare-fun var1231_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1231_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var1229_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var1231_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t11) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t11  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 var1194_infix_expression__t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) (not var1197_infix_expression__t0) ) var1229_implicit_coercion_of___json__ParserState__Document__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
(declare-fun var1232_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1232_cast_of_e__t0 var170_e__t0) :named A153)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1233_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1234_true__t0 () Bool)
(assert
  (= var1234_true__t0 (theory1_safe var1233_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1234_true__t0
)

(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory2_nullterm var1233_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1236_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory1_safe var1236_literal_string____json__advance___t0) )
)

(assert
  var1237_true__t0
)

(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory2_nullterm var1236_literal_string____json__advance___t0) )
)

(assert
  var1238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1239_literal_Unsigned_418___t0 () (_ BitVec 64))
(assert
  (= var1239_literal_Unsigned_418___t0 (_ bv418 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
(declare-fun var1240_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory1_safe var1240_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1241_true__t0
)

(declare-fun var1242_true__t0 () Bool)
(assert
  (= var1242_true__t0 (theory2_nullterm var1240_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1243_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1243_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 (theory1_safe var1240_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
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
(declare-fun var1245_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1245_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 (theory2_nullterm var1240_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1246_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var1246_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var10___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) (not var1194_infix_expression__t0) ) (or (not var1243_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 ) (not var1244_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1245_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 ) (not var1246_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1243_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1245_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1246_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t28 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t28  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) (not var1194_infix_expression__t0) ) var172_deref_S170_e___t28 var172_deref_S170_e___t27)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
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
  (= var1248_return__t1  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) (not var1194_infix_expression__t0) ) var1247_return_value_of___err__fail__t0 var1248_return__t0)  )
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
(declare-fun var1251_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var1251_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t28) )
)

(assert (! var1251_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A154))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
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
  (= var1247_return_value_of___err__fail__t1  (ite ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) (not var1194_infix_expression__t0) ) var1248_return__t1 var1247_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) (not var1194_infix_expression__t0) ))
(assert
  (not ( and var1111_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__NullVal___t0 (not var1175_infix_expression__t0) (not var1183_infix_expression__t0) (not var1194_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1254_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var1254_implicit_coercion_of___json__ParserState__IntVal__t0 var44___json__ParserState__IntVal__t0) :named A155)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
(declare-fun var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 () Bool)
(assert
  (=  var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10 var1254_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:424
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:424
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:424
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:424
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:424
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:424
; literal expr
(declare-fun var1256_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1256_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1257_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1257_implicit_coercion_of_literal_Unsigned_0___t0 var1256_literal_Unsigned_0___t0) :named A156)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:424
(declare-fun var1258_infix_expression__t0 () Bool)
(assert
  (=  var1258_infix_expression__t0 (not (= var876_closure_fn___json__Iter__t0 var1257_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1258_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1258_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:424
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
(declare-fun var1260_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var1260_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 (theory1_safe var875_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0) )
)

(declare-fun var1259_de__t1 () (_ BitVec 64))
(assert
  (= var1260_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 (theory1_safe var1259_de__t1) )
)

(declare-fun var1261_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var1261_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var875_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0) )
)

(assert
  (= var1261_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var1259_de__t1) )
)

(declare-fun var1259_de__t0 () (_ BitVec 64))
(assert
  (= var1259_de__t1  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1258_infix_expression__t0 ) var875_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0 var1259_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:426
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:426
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:426
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:426
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:426
(declare-fun var1262_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var1262_interpretation_of_theory_safe_over_de__t0 (theory1_safe var1259_de__t1) )
)

(assert (! var1262_interpretation_of_theory_safe_over_de__t0 :named A157))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:426
(declare-fun var1263_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1263_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
(declare-fun var1264_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1264_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
(declare-fun var1265_infix_expression__t0 () Bool)
(assert
  (=  var1265_infix_expression__t0 (bvult var417_deref_S165_self__keylen__t2 var1264_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

(assert (! var1265_infix_expression__t0 :named A158))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
(declare-fun var1266_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1266_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:429
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:429
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:430
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:430
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:431
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
(declare-fun var1269_implicit_cast_of_deref_S165_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var1269_implicit_cast_of_deref_S165_self__keylen__t0 var417_deref_S165_self__keylen__t2) :named A159)); begin pointer arithmetic
(declare-fun var1271_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1271_len_deref_S165_self__capture_mem___t0 (theory0_len var260_deref_S165_self__capture_mem__t0) )
)

(declare-fun var1272_implicit_cast_of_deref_S165_self__keylen___len_deref_S165_self__capture_mem___t0 () Bool)
(assert
  (=  var1272_implicit_cast_of_deref_S165_self__keylen___len_deref_S165_self__capture_mem___t0 (bvult var1269_implicit_cast_of_deref_S165_self__keylen__t0 var1271_len_deref_S165_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1258_infix_expression__t0 ) (or (not var1272_implicit_cast_of_deref_S165_self__keylen___len_deref_S165_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1270_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory1_safe var1270_infix_expression__t0) )
)

(assert
  var1273_true__t0
)

(declare-fun var1274_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1274_len_deref_S165_self__capture_mem___t0 (theory0_len var1270_infix_expression__t0) )
)

(assert
  (=  var1274_len_deref_S165_self__capture_mem___t0 (bvsub var1271_len_deref_S165_self__capture_mem___t0 var1269_implicit_cast_of_deref_S165_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
(declare-fun var1276_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var1275_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var1276_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var1275_return_value_of___ext___stdlib_h___atoi__t0) :named A160)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:429
(declare-fun var1268_literal_struct_1268__t0 () (_ BitVec 64))
(declare-fun var1277_safe_literal_struct_1268_____safe_val___t0 () Bool)
(assert
  (= var1277_safe_literal_struct_1268_____safe_val___t0 (theory1_safe var1268_literal_struct_1268__t0) )
)

(declare-fun var1267_val__t1 () (_ BitVec 64))
(assert
  (= var1277_safe_literal_struct_1268_____safe_val___t0 (theory1_safe var1267_val__t1) )
)

(declare-fun var1278_nullterm_literal_struct_1268_____nullterm_val___t0 () Bool)
(assert
  (= var1278_nullterm_literal_struct_1268_____nullterm_val___t0 (theory2_nullterm var1268_literal_struct_1268__t0) )
)

(assert
  (= var1278_nullterm_literal_struct_1268_____nullterm_val___t0 (theory2_nullterm var1267_val__t1) )
)

(declare-fun var1267_val__t0 () (_ BitVec 64))
(assert
  (= var1267_val__t1  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1258_infix_expression__t0 ) var1268_literal_struct_1268__t0 var1267_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
(declare-fun var1279_safe_de___t0 () Bool)
(assert
  (= var1279_safe_de___t0 (theory1_safe var1259_de__t1) )
)

(push 1)

(assert
  (and ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1258_infix_expression__t0 ) (or (not var1279_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
(declare-fun var1280_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1281_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1281_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var1280_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var1281_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1280_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var1282_true__t0 () Bool)
(assert
  (= var1282_true__t0 (theory1_safe var1280_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var1282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
(declare-fun var1283_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1284_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var1283_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var1284_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1283_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory1_safe var1283_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var1285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
(declare-fun var1286_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1286_cast_of_e__t0 var170_e__t0) :named A161)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
(declare-fun var1287_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1287_cast_of_self__t0 var165_self__t0) :named A162)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t29 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t29  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1258_infix_expression__t0 ) var172_deref_S170_e___t29 var172_deref_S170_e___t28)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t10 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t10  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1258_infix_expression__t0 ) var167_deref_S165_self___t10 var167_deref_S165_self___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:435
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:435
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:435
(declare-fun var1289_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1289_cast_of_e__t0 var170_e__t0) :named A163)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1290_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1291_true__t0 () Bool)
(assert
  (= var1291_true__t0 (theory1_safe var1290_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1291_true__t0
)

(declare-fun var1292_true__t0 () Bool)
(assert
  (= var1292_true__t0 (theory2_nullterm var1290_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1293_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(assert
  (= var1294_true__t0 (theory1_safe var1293_literal_string____json__advance___t0) )
)

(assert
  var1294_true__t0
)

(declare-fun var1295_true__t0 () Bool)
(assert
  (= var1295_true__t0 (theory2_nullterm var1293_literal_string____json__advance___t0) )
)

(assert
  var1295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1296_literal_Unsigned_435___t0 () (_ BitVec 64))
(assert
  (= var1296_literal_Unsigned_435___t0 (_ bv435 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1297_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1297_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1289_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1258_infix_expression__t0 ) (or (not var1297_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1297_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t30 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t30  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1258_infix_expression__t0 ) var172_deref_S170_e___t30 var172_deref_S170_e___t29)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:435
; callsite effects
(declare-fun var1299_return__t1 () Bool)
(declare-fun var1298_return_value_of___err__check__t0 () Bool)
(declare-fun var1299_return__t0 () Bool)
(assert
  (= var1299_return__t1  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1258_infix_expression__t0 ) var1298_return_value_of___err__check__t0 var1299_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1300_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1300_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (= var1299_return__t1 var1300_literal_Unsigned_4294967295___t0))
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
(declare-fun var1302_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var1302_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t30) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (or var1301_infix_expression__t0 var1302_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var1303_infix_expression__t0 :named A164))(check-sat)

(declare-fun var1298_return_value_of___err__check__t1 () Bool)
(assert
  (= var1298_return_value_of___err__check__t1  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1258_infix_expression__t0 ) var1299_return__t1 var1298_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1298_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1298_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:435
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:435
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1258_infix_expression__t0 var1298_return_value_of___err__check__t1 ))
(assert
  (not ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1258_infix_expression__t0 var1298_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
; literal expr
(declare-fun var1304_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1304_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1305_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1305_implicit_coercion_of_literal_Unsigned_1___t0 var1304_literal_Unsigned_1___t0) :named A165)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
(declare-fun var1306_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1306_assign_inter__t0 (bvadd var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t3 var1305_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var1307_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(assert
  (= var1307_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory1_safe var1306_assign_inter__t0) )
)

(declare-fun var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t4 () (_ BitVec 64))
(assert
  (= var1307_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory1_safe var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t4) )
)

(declare-fun var1308_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(assert
  (= var1308_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory2_nullterm var1306_assign_inter__t0) )
)

(assert
  (= var1308_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 (theory2_nullterm var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t4) )
)

(assert
  (= var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t4  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1258_infix_expression__t0 ) var1306_assign_inter__t0 var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t3)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
(declare-fun var1310_infix_expression__t0 () Bool)
(declare-fun var1309_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1310_infix_expression__t0 (= var175_token__t0 var1309_literal_char______t0))
)

(check-sat)

(get-value (

  var1310_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1310_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
(check-sat)

(get-value (

  var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1311_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1311_implicit_coercion_of___json__ParserState__PreVal__t0 var42___json__ParserState__PreVal__t0) :named A166)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
(declare-fun var1312_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1312_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var1311_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t12 () (_ BitVec 64))
(assert
  (= var1312_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t12) )
)

(declare-fun var1313_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1313_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var1311_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var1313_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t12) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t12  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1310_infix_expression__t0 var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1 ) var1311_implicit_coercion_of___json__ParserState__PreVal__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t11)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1314_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1314_implicit_coercion_of___json__ParserState__Object__t0 var39___json__ParserState__Object__t0) :named A167)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
(declare-fun var1315_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1315_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var1314_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t13 () (_ BitVec 64))
(assert
  (= var1315_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t13) )
)

(declare-fun var1316_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1316_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var1314_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var1316_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t13) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t13  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1310_infix_expression__t0 (not var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1) ) var1314_implicit_coercion_of___json__ParserState__Object__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t12)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
(declare-fun var1318_infix_expression__t0 () Bool)
(declare-fun var1317_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1318_infix_expression__t0 (= var175_token__t0 var1317_literal_char______t0))
)

(check-sat)

(get-value (

  var1318_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1318_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1319_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1319_implicit_coercion_of___json__ParserState__PostVal__t0 var47___json__ParserState__PostVal__t0) :named A168)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
(declare-fun var1320_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1320_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var1319_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t14 () (_ BitVec 64))
(assert
  (= var1320_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t14) )
)

(declare-fun var1321_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1321_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var1319_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var1321_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t14) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t14  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1318_infix_expression__t0 (not var1310_infix_expression__t0) ) var1319_implicit_coercion_of___json__ParserState__PostVal__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t13)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
(declare-fun var1323_infix_expression__t0 () Bool)
(declare-fun var1322_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1323_infix_expression__t0 (= var175_token__t0 var1322_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
(declare-fun var1324_unary_expression__t0 () Bool)
(assert
  (= var1324_unary_expression__t0 (not var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
(declare-fun var1325_infix_expression__t0 () Bool)
(assert
  (=  var1325_infix_expression__t0 (and var1323_infix_expression__t0 var1324_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
(declare-fun var1327_infix_expression__t0 () Bool)
(declare-fun var1326_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1327_infix_expression__t0 (= var175_token__t0 var1326_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
(declare-fun var1328_infix_expression__t0 () Bool)
(assert
  (=  var1328_infix_expression__t0 (and var1327_infix_expression__t0 var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (or var1325_infix_expression__t0 var1328_infix_expression__t0))
)

(check-sat)

(get-value (

  var1329_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1329_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:447
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:448
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:448
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:448
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:448
; literal expr
(declare-fun var1330_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1330_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1331_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1331_implicit_coercion_of_literal_Unsigned_0___t0 var1330_literal_Unsigned_0___t0) :named A169)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:448
(declare-fun var1332_infix_expression__t0 () Bool)
(assert
  (=  var1332_infix_expression__t0 (bvugt var182_deref_S165_self__depth__t6 var1331_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1332_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1332_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:448
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:449
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:449
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:449
; literal expr
(declare-fun var1333_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1333_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1334_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1334_implicit_coercion_of_literal_Unsigned_1___t0 var1333_literal_Unsigned_1___t0) :named A170)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:449
(declare-fun var1335_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1335_assign_inter__t0 (bvsub var182_deref_S165_self__depth__t6 var1334_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var1336_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(assert
  (= var1336_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var1335_assign_inter__t0) )
)

(declare-fun var182_deref_S165_self__depth__t7 () (_ BitVec 64))
(assert
  (= var1336_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var182_deref_S165_self__depth__t7) )
)

(declare-fun var1337_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(assert
  (= var1337_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var1335_assign_inter__t0) )
)

(assert
  (= var1337_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var182_deref_S165_self__depth__t7) )
)

(assert
  (= var182_deref_S165_self__depth__t7  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1329_infix_expression__t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) var1332_infix_expression__t0 ) var1335_assign_inter__t0 var182_deref_S165_self__depth__t6)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:450
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:450
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:450
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:450
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:450
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:450
; literal expr
(declare-fun var1338_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1338_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1339_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1339_implicit_coercion_of_literal_Unsigned_0___t0 var1338_literal_Unsigned_0___t0) :named A171)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:450
(declare-fun var1340_infix_expression__t0 () Bool)
(assert
  (=  var1340_infix_expression__t0 (not (= var808_closure_fn___json__Pop__t0 var1339_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1340_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1340_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:450
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
(declare-fun var1341_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () Bool)
(assert
  (= var1341_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 (theory1_safe var807_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0) )
)

(assert (! var1341_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 :named A172))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
(declare-fun var1342_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1342_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
(declare-fun var1343_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 () Bool)
(assert
  (= var1343_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 (theory1_safe var807_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1329_infix_expression__t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) var1332_infix_expression__t0 var1340_infix_expression__t0 ) (or (not var1343_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
(declare-fun var1344_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1345_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var1344_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var1345_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1344_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory1_safe var1344_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var1346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
(declare-fun var1347_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1348_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1348_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var1347_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var1348_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1347_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var1349_true__t0 () Bool)
(assert
  (= var1349_true__t0 (theory1_safe var1347_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var1349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
(declare-fun var1350_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1350_cast_of_e__t0 var170_e__t0) :named A173)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
(declare-fun var1351_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1351_cast_of_self__t0 var165_self__t0) :named A174)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t31 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t31  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1329_infix_expression__t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) var1332_infix_expression__t0 var1340_infix_expression__t0 ) var172_deref_S170_e___t31 var172_deref_S170_e___t30)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t11 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t11  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1329_infix_expression__t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) var1332_infix_expression__t0 var1340_infix_expression__t0 ) var167_deref_S165_self___t11 var167_deref_S165_self___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:452
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:453
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:453
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:453
(declare-fun var1353_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1353_cast_of_e__t0 var170_e__t0) :named A175)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1354_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1355_true__t0 () Bool)
(assert
  (= var1355_true__t0 (theory1_safe var1354_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1355_true__t0
)

(declare-fun var1356_true__t0 () Bool)
(assert
  (= var1356_true__t0 (theory2_nullterm var1354_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1357_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1358_true__t0 () Bool)
(assert
  (= var1358_true__t0 (theory1_safe var1357_literal_string____json__advance___t0) )
)

(assert
  var1358_true__t0
)

(declare-fun var1359_true__t0 () Bool)
(assert
  (= var1359_true__t0 (theory2_nullterm var1357_literal_string____json__advance___t0) )
)

(assert
  var1359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1360_literal_Unsigned_453___t0 () (_ BitVec 64))
(assert
  (= var1360_literal_Unsigned_453___t0 (_ bv453 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1361_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1361_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1353_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1329_infix_expression__t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) var1332_infix_expression__t0 var1340_infix_expression__t0 ) (or (not var1361_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1361_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t32 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t32  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1329_infix_expression__t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) var1332_infix_expression__t0 var1340_infix_expression__t0 ) var172_deref_S170_e___t32 var172_deref_S170_e___t31)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:453
; callsite effects
(declare-fun var1363_return__t1 () Bool)
(declare-fun var1362_return_value_of___err__check__t0 () Bool)
(declare-fun var1363_return__t0 () Bool)
(assert
  (= var1363_return__t1  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1329_infix_expression__t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) var1332_infix_expression__t0 var1340_infix_expression__t0 ) var1362_return_value_of___err__check__t0 var1363_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1364_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1364_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1365_infix_expression__t0 () Bool)
(assert
  (=  var1365_infix_expression__t0 (= var1363_return__t1 var1364_literal_Unsigned_4294967295___t0))
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
(declare-fun var1366_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var1366_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t32) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1367_infix_expression__t0 () Bool)
(assert
  (=  var1367_infix_expression__t0 (or var1365_infix_expression__t0 var1366_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var1367_infix_expression__t0 :named A176))(check-sat)

(declare-fun var1362_return_value_of___err__check__t1 () Bool)
(assert
  (= var1362_return_value_of___err__check__t1  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1329_infix_expression__t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) var1332_infix_expression__t0 var1340_infix_expression__t0 ) var1363_return__t1 var1362_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1362_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1362_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:453
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:453
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1329_infix_expression__t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) var1332_infix_expression__t0 var1340_infix_expression__t0 var1362_return_value_of___err__check__t1 ))
(assert
  (not ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1329_infix_expression__t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) var1332_infix_expression__t0 var1340_infix_expression__t0 var1362_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:457
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:458
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:458
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:458
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1368_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1368_implicit_coercion_of___json__ParserState__Document__t0 var38___json__ParserState__Document__t0) :named A177)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:458
(declare-fun var1369_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1369_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var1368_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t15 () (_ BitVec 64))
(assert
  (= var1369_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t15) )
)

(declare-fun var1370_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1370_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var1368_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var1370_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t15) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t15  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1329_infix_expression__t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) (not var1332_infix_expression__t0) ) var1368_implicit_coercion_of___json__ParserState__Document__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t14)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:460
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
(declare-fun var1371_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1372_true__t0 () Bool)
(assert
  (= var1372_true__t0 (theory1_safe var1371_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1372_true__t0
)

(declare-fun var1373_true__t0 () Bool)
(assert
  (= var1373_true__t0 (theory2_nullterm var1371_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
(declare-fun var1374_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1374_cast_of_e__t0 var170_e__t0) :named A178)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1375_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1376_true__t0 () Bool)
(assert
  (= var1376_true__t0 (theory1_safe var1375_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1376_true__t0
)

(declare-fun var1377_true__t0 () Bool)
(assert
  (= var1377_true__t0 (theory2_nullterm var1375_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1378_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1379_true__t0 () Bool)
(assert
  (= var1379_true__t0 (theory1_safe var1378_literal_string____json__advance___t0) )
)

(assert
  var1379_true__t0
)

(declare-fun var1380_true__t0 () Bool)
(assert
  (= var1380_true__t0 (theory2_nullterm var1378_literal_string____json__advance___t0) )
)

(assert
  var1380_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1381_literal_Unsigned_461___t0 () (_ BitVec 64))
(assert
  (= var1381_literal_Unsigned_461___t0 (_ bv461 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
(declare-fun var1382_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(assert
  (= var1383_true__t0 (theory1_safe var1382_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1383_true__t0
)

(declare-fun var1384_true__t0 () Bool)
(assert
  (= var1384_true__t0 (theory2_nullterm var1382_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1385_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1385_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 (theory1_safe var1382_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1386_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1386_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1374_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1387_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1387_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 (theory2_nullterm var1382_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1388_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var1388_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var10___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) (not var1329_infix_expression__t0) ) (or (not var1385_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 ) (not var1386_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1387_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 ) (not var1388_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1385_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1386_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1388_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t33 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t33  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) (not var1329_infix_expression__t0) ) var172_deref_S170_e___t33 var172_deref_S170_e___t32)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
; callsite effects
(declare-fun var1389_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1391_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1391_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1389_return_value_of___err__fail__t0) )
)

(declare-fun var1390_return__t1 () (_ BitVec 64))
(assert
  (= var1391_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1390_return__t1) )
)

(declare-fun var1392_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1392_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1389_return_value_of___err__fail__t0) )
)

(assert
  (= var1392_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1390_return__t1) )
)

(declare-fun var1390_return__t0 () (_ BitVec 64))
(assert
  (= var1390_return__t1  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) (not var1329_infix_expression__t0) ) var1389_return_value_of___err__fail__t0 var1390_return__t0)  )
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
(declare-fun var1393_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var1393_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t33) )
)

(assert (! var1393_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A179))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:461
(declare-fun var1394_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1394_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1390_return__t1) )
)

(declare-fun var1389_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1394_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1389_return_value_of___err__fail__t1) )
)

(declare-fun var1395_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1395_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1390_return__t1) )
)

(assert
  (= var1395_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1389_return_value_of___err__fail__t1) )
)

(assert
  (= var1389_return_value_of___err__fail__t1  (ite ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) (not var1329_infix_expression__t0) ) var1390_return__t1 var1389_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) (not var1329_infix_expression__t0) ))
(assert
  (not ( and var1255_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1310_infix_expression__t0) (not var1318_infix_expression__t0) (not var1329_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1396_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1396_implicit_coercion_of___json__ParserState__PostVal__t0 var47___json__ParserState__PostVal__t0) :named A180)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
(declare-fun var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 () Bool)
(assert
  (=  var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (= var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10 var1396_implicit_coercion_of___json__ParserState__PostVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
(declare-fun var1399_infix_expression__t0 () Bool)
(declare-fun var1398_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1399_infix_expression__t0 (= var175_token__t0 var1398_literal_char______t0))
)

(check-sat)

(get-value (

  var1399_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1399_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
(check-sat)

(get-value (

  var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1400_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1400_implicit_coercion_of___json__ParserState__PreVal__t0 var42___json__ParserState__PreVal__t0) :named A181)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
(declare-fun var1401_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1401_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var1400_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t16 () (_ BitVec 64))
(assert
  (= var1401_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t16) )
)

(declare-fun var1402_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1402_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var1400_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var1402_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t16) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t16  (ite ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1399_infix_expression__t0 var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1 ) var1400_implicit_coercion_of___json__ParserState__PreVal__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t15)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1403_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1403_implicit_coercion_of___json__ParserState__Object__t0 var39___json__ParserState__Object__t0) :named A182)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
(declare-fun var1404_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1404_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var1403_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t17 () (_ BitVec 64))
(assert
  (= var1404_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t17) )
)

(declare-fun var1405_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1405_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var1403_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var1405_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t17) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t17  (ite ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1399_infix_expression__t0 (not var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1) ) var1403_implicit_coercion_of___json__ParserState__Object__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t16)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
(declare-fun var1407_infix_expression__t0 () Bool)
(declare-fun var1406_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1407_infix_expression__t0 (= var175_token__t0 var1406_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
(declare-fun var1408_unary_expression__t0 () Bool)
(assert
  (= var1408_unary_expression__t0 (not var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
(declare-fun var1409_infix_expression__t0 () Bool)
(assert
  (=  var1409_infix_expression__t0 (and var1407_infix_expression__t0 var1408_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
(declare-fun var1411_infix_expression__t0 () Bool)
(declare-fun var1410_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1411_infix_expression__t0 (= var175_token__t0 var1410_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (and var1411_infix_expression__t0 var746_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
(declare-fun var1413_infix_expression__t0 () Bool)
(assert
  (=  var1413_infix_expression__t0 (or var1409_infix_expression__t0 var1412_infix_expression__t0))
)

(check-sat)

(get-value (

  var1413_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1413_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:476
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:477
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:477
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:477
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:477
; literal expr
(declare-fun var1414_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1414_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1415_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1415_implicit_coercion_of_literal_Unsigned_0___t0 var1414_literal_Unsigned_0___t0) :named A183)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:477
(declare-fun var1416_infix_expression__t0 () Bool)
(assert
  (=  var1416_infix_expression__t0 (bvugt var182_deref_S165_self__depth__t7 var1415_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1416_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1416_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:477
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:478
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:478
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:478
; literal expr
(declare-fun var1417_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1417_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1418_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1418_implicit_coercion_of_literal_Unsigned_1___t0 var1417_literal_Unsigned_1___t0) :named A184)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:478
(declare-fun var1419_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1419_assign_inter__t0 (bvsub var182_deref_S165_self__depth__t7 var1418_implicit_coercion_of_literal_Unsigned_1___t0))
)

(declare-fun var1420_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(assert
  (= var1420_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var1419_assign_inter__t0) )
)

(declare-fun var182_deref_S165_self__depth__t8 () (_ BitVec 64))
(assert
  (= var1420_safe_assign_inter_____safe_deref_S165_self__depth___t0 (theory1_safe var182_deref_S165_self__depth__t8) )
)

(declare-fun var1421_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(assert
  (= var1421_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var1419_assign_inter__t0) )
)

(assert
  (= var1421_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 (theory2_nullterm var182_deref_S165_self__depth__t8) )
)

(assert
  (= var182_deref_S165_self__depth__t8  (ite ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1413_infix_expression__t0 (not var1399_infix_expression__t0) var1416_infix_expression__t0 ) var1419_assign_inter__t0 var182_deref_S165_self__depth__t7)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:479
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:479
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:479
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:479
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:479
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:479
; literal expr
(declare-fun var1422_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1422_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1423_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1423_implicit_coercion_of_literal_Unsigned_0___t0 var1422_literal_Unsigned_0___t0) :named A185)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:479
(declare-fun var1424_infix_expression__t0 () Bool)
(assert
  (=  var1424_infix_expression__t0 (not (= var808_closure_fn___json__Pop__t0 var1423_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1424_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1424_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:479
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
(declare-fun var1425_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () Bool)
(assert
  (= var1425_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 (theory1_safe var807_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0) )
)

(assert (! var1425_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 :named A186))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
(declare-fun var1426_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1426_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
(declare-fun var1427_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 () Bool)
(assert
  (= var1427_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 (theory1_safe var807_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1413_infix_expression__t0 (not var1399_infix_expression__t0) var1416_infix_expression__t0 var1424_infix_expression__t0 ) (or (not var1427_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
(declare-fun var1428_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1429_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1429_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var1428_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var1429_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1428_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var1430_true__t0 () Bool)
(assert
  (= var1430_true__t0 (theory1_safe var1428_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var1430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
(declare-fun var1431_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1432_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1432_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (theory0_len var1431_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  (= var1432_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1431_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (_ bv806 64))

)

(declare-fun var1433_true__t0 () Bool)
(assert
  (= var1433_true__t0 (theory1_safe var1431_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0) )
)

(assert
  var1433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
(declare-fun var1434_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1434_cast_of_e__t0 var170_e__t0) :named A187)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
(declare-fun var1435_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1435_cast_of_self__t0 var165_self__t0) :named A188)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t34 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t34  (ite ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1413_infix_expression__t0 (not var1399_infix_expression__t0) var1416_infix_expression__t0 var1424_infix_expression__t0 ) var172_deref_S170_e___t34 var172_deref_S170_e___t33)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t12 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t12  (ite ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1413_infix_expression__t0 (not var1399_infix_expression__t0) var1416_infix_expression__t0 var1424_infix_expression__t0 ) var167_deref_S165_self___t12 var167_deref_S165_self___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:481
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:482
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:482
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:482
(declare-fun var1437_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1437_cast_of_e__t0 var170_e__t0) :named A189)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1438_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1439_true__t0 () Bool)
(assert
  (= var1439_true__t0 (theory1_safe var1438_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1439_true__t0
)

(declare-fun var1440_true__t0 () Bool)
(assert
  (= var1440_true__t0 (theory2_nullterm var1438_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1441_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1442_true__t0 () Bool)
(assert
  (= var1442_true__t0 (theory1_safe var1441_literal_string____json__advance___t0) )
)

(assert
  var1442_true__t0
)

(declare-fun var1443_true__t0 () Bool)
(assert
  (= var1443_true__t0 (theory2_nullterm var1441_literal_string____json__advance___t0) )
)

(assert
  var1443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1444_literal_Unsigned_482___t0 () (_ BitVec 64))
(assert
  (= var1444_literal_Unsigned_482___t0 (_ bv482 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1445_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1437_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1413_infix_expression__t0 (not var1399_infix_expression__t0) var1416_infix_expression__t0 var1424_infix_expression__t0 ) (or (not var1445_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t35 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t35  (ite ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1413_infix_expression__t0 (not var1399_infix_expression__t0) var1416_infix_expression__t0 var1424_infix_expression__t0 ) var172_deref_S170_e___t35 var172_deref_S170_e___t34)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:482
; callsite effects
(declare-fun var1447_return__t1 () Bool)
(declare-fun var1446_return_value_of___err__check__t0 () Bool)
(declare-fun var1447_return__t0 () Bool)
(assert
  (= var1447_return__t1  (ite ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1413_infix_expression__t0 (not var1399_infix_expression__t0) var1416_infix_expression__t0 var1424_infix_expression__t0 ) var1446_return_value_of___err__check__t0 var1447_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1448_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1448_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1449_infix_expression__t0 () Bool)
(assert
  (=  var1449_infix_expression__t0 (= var1447_return__t1 var1448_literal_Unsigned_4294967295___t0))
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
(declare-fun var1450_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var1450_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t35) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1451_infix_expression__t0 () Bool)
(assert
  (=  var1451_infix_expression__t0 (or var1449_infix_expression__t0 var1450_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var1451_infix_expression__t0 :named A190))(check-sat)

(declare-fun var1446_return_value_of___err__check__t1 () Bool)
(assert
  (= var1446_return_value_of___err__check__t1  (ite ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1413_infix_expression__t0 (not var1399_infix_expression__t0) var1416_infix_expression__t0 var1424_infix_expression__t0 ) var1447_return__t1 var1446_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1446_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1446_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:482
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:482
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1413_infix_expression__t0 (not var1399_infix_expression__t0) var1416_infix_expression__t0 var1424_infix_expression__t0 var1446_return_value_of___err__check__t1 ))
(assert
  (not ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1413_infix_expression__t0 (not var1399_infix_expression__t0) var1416_infix_expression__t0 var1424_infix_expression__t0 var1446_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:486
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:487
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:487
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:487
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var1452_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1452_implicit_coercion_of___json__ParserState__Document__t0 var38___json__ParserState__Document__t0) :named A191)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:487
(declare-fun var1453_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1453_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var1452_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t18 () (_ BitVec 64))
(assert
  (= var1453_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory1_safe var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t18) )
)

(declare-fun var1454_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(assert
  (= var1454_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var1452_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var1454_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 (theory2_nullterm var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t18) )
)

(assert
  (= var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t18  (ite ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1413_infix_expression__t0 (not var1399_infix_expression__t0) (not var1416_infix_expression__t0) ) var1452_implicit_coercion_of___json__ParserState__Document__t0 var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t17)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:489
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:490
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:490
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:490
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:490
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:490
(declare-fun var1455_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1456_true__t0 () Bool)
(assert
  (= var1456_true__t0 (theory1_safe var1455_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1456_true__t0
)

(declare-fun var1457_true__t0 () Bool)
(assert
  (= var1457_true__t0 (theory2_nullterm var1455_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:490
(declare-fun var1458_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1458_cast_of_e__t0 var170_e__t0) :named A192)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:490
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1459_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1460_true__t0 () Bool)
(assert
  (= var1460_true__t0 (theory1_safe var1459_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1460_true__t0
)

(declare-fun var1461_true__t0 () Bool)
(assert
  (= var1461_true__t0 (theory2_nullterm var1459_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1462_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1463_true__t0 () Bool)
(assert
  (= var1463_true__t0 (theory1_safe var1462_literal_string____json__advance___t0) )
)

(assert
  var1463_true__t0
)

(declare-fun var1464_true__t0 () Bool)
(assert
  (= var1464_true__t0 (theory2_nullterm var1462_literal_string____json__advance___t0) )
)

(assert
  var1464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1465_literal_Unsigned_490___t0 () (_ BitVec 64))
(assert
  (= var1465_literal_Unsigned_490___t0 (_ bv490 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:490
(declare-fun var1466_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1467_true__t0 () Bool)
(assert
  (= var1467_true__t0 (theory1_safe var1466_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1467_true__t0
)

(declare-fun var1468_true__t0 () Bool)
(assert
  (= var1468_true__t0 (theory2_nullterm var1466_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:490
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:490
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:490
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:490
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:490
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1469_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1469_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1466_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1470_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1470_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1458_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1471_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1471_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1466_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1472_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var1472_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var10___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1399_infix_expression__t0) (not var1413_infix_expression__t0) ) (or (not var1469_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1470_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1471_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1472_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1469_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1470_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1471_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1472_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t36 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t36  (ite ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1399_infix_expression__t0) (not var1413_infix_expression__t0) ) var172_deref_S170_e___t36 var172_deref_S170_e___t35)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:490
; callsite effects
(declare-fun var1473_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1475_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1475_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1473_return_value_of___err__fail__t0) )
)

(declare-fun var1474_return__t1 () (_ BitVec 64))
(assert
  (= var1475_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1474_return__t1) )
)

(declare-fun var1476_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1476_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1473_return_value_of___err__fail__t0) )
)

(assert
  (= var1476_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1474_return__t1) )
)

(declare-fun var1474_return__t0 () (_ BitVec 64))
(assert
  (= var1474_return__t1  (ite ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1399_infix_expression__t0) (not var1413_infix_expression__t0) ) var1473_return_value_of___err__fail__t0 var1474_return__t0)  )
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
(declare-fun var1477_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var1477_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t36) )
)

(assert (! var1477_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A193))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:490
(declare-fun var1478_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1478_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1474_return__t1) )
)

(declare-fun var1473_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1478_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1473_return_value_of___err__fail__t1) )
)

(declare-fun var1479_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1479_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1474_return__t1) )
)

(assert
  (= var1479_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1473_return_value_of___err__fail__t1) )
)

(assert
  (= var1473_return_value_of___err__fail__t1  (ite ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1399_infix_expression__t0) (not var1413_infix_expression__t0) ) var1474_return__t1 var1473_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1399_infix_expression__t0) (not var1413_infix_expression__t0) ))
(assert
  (not ( and var1397_switch_branch__array_member_deref_S165_self__state_deref_S165_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1399_infix_expression__t0) (not var1413_infix_expression__t0) ))
)

;end of function ::json::advance


(pop 1)

(declare-fun var168_deref_S165_self__capture__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_self____t0 () (_ BitVec 64))
(declare-fun var173_deref_S170_e__trace__t0 () (_ BitVec 64))
(declare-fun var174_len_deref_S170_e____t0 () (_ BitVec 64))
(declare-fun var170_e__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var165_self__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var172_deref_S170_e___t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var179_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var183_deref_S165_self__state__t0 () (_ BitVec 64))
(declare-fun var184_len_deref_S165_self__state___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var182_deref_S165_self__depth__t0 () (_ BitVec 64))
(declare-fun var189_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var191_len_deref_S165_self__state___t0 () (_ BitVec 64))
(declare-fun var194_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 () Bool)
(declare-fun var190_stack__t1 () (_ BitVec 64))
(declare-fun var198_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var175_token__t0 () (_ BitVec 64))
(declare-fun var202_literal_char______t0 () (_ BitVec 64))
(declare-fun var205_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1 () (_ BitVec 64))
(declare-fun var206_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var207_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_true__t0 () Bool)
(declare-fun var211_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_literal_Unsigned_224___t0 () (_ BitVec 64))
(declare-fun var218_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var220_true__t0 () Bool)
(declare-fun var223_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var224_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var225_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var226_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var227_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var229_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var228_return__t1 () (_ BitVec 64))
(declare-fun var230_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var231_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var232_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var227_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var233_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var236_literal_char______t0 () (_ BitVec 64))
(declare-fun var239_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var240_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var241_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var242_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var251_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var252_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var255_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var257_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var256_return__t1 () (_ BitVec 64))
(declare-fun var258_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var259_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var260_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var265_deref_S165_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var269_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(declare-fun var271_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var255_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var272_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var273_literal_char______t0 () (_ BitVec 64))
(declare-fun var275_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var278_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var281_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(declare-fun var182_deref_S165_self__depth__t1 () (_ BitVec 64))
(declare-fun var282_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(declare-fun var287_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var285_closure_fn___json__Pop__t0 () (_ BitVec 64))
(declare-fun var284_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () Bool)
(declare-fun var291_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var292_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 () Bool)
(declare-fun var293_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var303_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_literal_Unsigned_238___t0 () (_ BitVec 64))
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var313_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var315_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var318_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t3 () (_ BitVec 64))
(declare-fun var319_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var320_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_true__t0 () Bool)
(declare-fun var324_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_literal_Unsigned_246___t0 () (_ BitVec 64))
(declare-fun var331_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var336_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var337_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var338_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var340_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var339_return__t1 () (_ BitVec 64))
(declare-fun var341_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var342_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var343_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var338_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var344_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var347_literal_char______t0 () (_ BitVec 64))
(declare-fun var350_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t4 () (_ BitVec 64))
(declare-fun var351_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var352_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_true__t0 () Bool)
(declare-fun var356_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_literal_Unsigned_254___t0 () (_ BitVec 64))
(declare-fun var363_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var367_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var368_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var369_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var370_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var372_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var371_return__t1 () (_ BitVec 64))
(declare-fun var373_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var374_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var375_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var370_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var376_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var379_literal_char______t0 () (_ BitVec 64))
(declare-fun var382_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t5 () (_ BitVec 64))
(declare-fun var383_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var384_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(declare-fun var387_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(declare-fun var390_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var391_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var395_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var398_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var401_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var404_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var409_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var412_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var415_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(declare-fun var418_safe_deref_S165_self__capture_at_____safe_deref_S165_self__keylen___t0 () Bool)
(declare-fun var417_deref_S165_self__keylen__t1 () (_ BitVec 64))
(declare-fun var419_nullterm_deref_S165_self__capture_at_____nullterm_deref_S165_self__keylen___t0 () Bool)
(declare-fun var420_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_true__t0 () Bool)
(declare-fun var424_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_literal_Unsigned_264___t0 () (_ BitVec 64))
(declare-fun var431_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var433_true__t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var435_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var436_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var437_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var438_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var440_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var439_return__t1 () (_ BitVec 64))
(declare-fun var441_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var442_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var443_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var438_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var444_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var447_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 () Bool)
(declare-fun var449_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var450_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var453_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(declare-fun var455_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var456_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(declare-fun var459_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var460_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var463_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var465_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var464_return__t1 () (_ BitVec 64))
(declare-fun var466_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var467_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var468_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var471_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var474_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(declare-fun var476_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var463_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var477_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var479_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var480_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var483_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(declare-fun var485_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_true__t0 () Bool)
(declare-fun var488_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var492_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(declare-fun var494_true__t0 () Bool)
(declare-fun var495_len_deref_S165_self__state___t0 () (_ BitVec 64))
(declare-fun var499_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var500_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var501_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var503_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var506_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var509_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var514_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var517_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var520_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(declare-fun var523_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var524_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(declare-fun var526_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var529_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var530_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var531_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(declare-fun var534_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var535_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var536_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var537_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var540_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var543_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(declare-fun var547_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var548_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var551_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var554_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(declare-fun var556_safe_deref_S165_self__capture_at_____safe_deref_S165_self__keylen___t0 () Bool)
(declare-fun var417_deref_S165_self__keylen__t2 () (_ BitVec 64))
(declare-fun var557_nullterm_deref_S165_self__capture_at_____nullterm_deref_S165_self__keylen___t0 () Bool)
(declare-fun var558_literal_char______t0 () (_ BitVec 64))
(declare-fun var561_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t6 () (_ BitVec 64))
(declare-fun var562_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var563_literal_char__n___t0 () (_ BitVec 64))
(declare-fun var566_safe_implicit_coercion_of___json__ParserState__NullVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t7 () (_ BitVec 64))
(declare-fun var567_nullterm_implicit_coercion_of___json__ParserState__NullVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var568_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var570_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var574_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t8 () (_ BitVec 64))
(declare-fun var575_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var576_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var578_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var581_literal_char______t0 () (_ BitVec 64))
(declare-fun var585_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t9 () (_ BitVec 64))
(declare-fun var586_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var587_literal_char______t0 () (_ BitVec 64))
(declare-fun var590_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var199_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10 () (_ BitVec 64))
(declare-fun var591_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var592_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var596_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(declare-fun var598_true__t0 () Bool)
(declare-fun var600_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(declare-fun var602_true__t0 () Bool)
(declare-fun var603_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(declare-fun var605_true__t0 () Bool)
(declare-fun var606_literal_Unsigned_286___t0 () (_ BitVec 64))
(declare-fun var607_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(declare-fun var609_true__t0 () Bool)
(declare-fun var610_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var611_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var612_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var613_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var614_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var616_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var615_return__t1 () (_ BitVec 64))
(declare-fun var617_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var618_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var619_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var614_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var620_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var621_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var624_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(declare-fun var182_deref_S165_self__depth__t2 () (_ BitVec 64))
(declare-fun var625_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(declare-fun var627_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var626_previous_stack__t1 () (_ BitVec 64))
(declare-fun var628_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var629_len_deref_S165_self__state___t0 () (_ BitVec 64))
(declare-fun var632_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 () (_ BitVec 64))
(declare-fun var633_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(declare-fun var635_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 () Bool)
(declare-fun var190_stack__t2 () (_ BitVec 64))
(declare-fun var636_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var637_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var643_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var641_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1 () (_ BitVec 64))
(declare-fun var644_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var648_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var646_closure_fn___json__Iter__t0 () (_ BitVec 64))
(declare-fun var645_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var652_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var651_de__t1 () (_ BitVec 64))
(declare-fun var653_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var654_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var655_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var657_literal_struct_657__t0 () (_ BitVec 64))
(declare-fun var659_safe_literal_struct_657_____safe_val___t0 () Bool)
(declare-fun var656_val__t1 () (_ BitVec 64))
(declare-fun var660_nullterm_literal_struct_657_____nullterm_val___t0 () Bool)
(declare-fun var661_safe_de___t0 () Bool)
(declare-fun var662_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var663_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(declare-fun var665_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var666_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(declare-fun var672_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(declare-fun var674_true__t0 () Bool)
(declare-fun var675_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(declare-fun var677_true__t0 () Bool)
(declare-fun var678_literal_Unsigned_302___t0 () (_ BitVec 64))
(declare-fun var679_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var682_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var684_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var686_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var658_array_member_deref_S165_self__state_deref_S165_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var689_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(declare-fun var658_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var690_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(declare-fun var691_literal_char______t0 () (_ BitVec 64))
(declare-fun var694_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var641_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var695_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var696_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var699_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(declare-fun var182_deref_S165_self__depth__t3 () (_ BitVec 64))
(declare-fun var700_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(declare-fun var702_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(declare-fun var704_true__t0 () Bool)
(declare-fun var706_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(declare-fun var708_true__t0 () Bool)
(declare-fun var709_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(declare-fun var711_true__t0 () Bool)
(declare-fun var712_literal_Unsigned_312___t0 () (_ BitVec 64))
(declare-fun var713_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var717_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var718_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var719_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var720_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var722_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var721_return__t1 () (_ BitVec 64))
(declare-fun var723_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var724_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var725_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var720_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var726_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var728_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var727_previous_stack__t1 () (_ BitVec 64))
(declare-fun var729_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var730_len_deref_S165_self__state___t0 () (_ BitVec 64))
(declare-fun var733_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(declare-fun var736_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 () Bool)
(declare-fun var190_stack__t3 () (_ BitVec 64))
(declare-fun var737_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var738_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var744_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t1 () (_ BitVec 64))
(declare-fun var745_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var747_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var752_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var750_closure_fn___json__Iter__t0 () (_ BitVec 64))
(declare-fun var749_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var756_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var755_de__t1 () (_ BitVec 64))
(declare-fun var757_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var758_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var759_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var761_literal_struct_761__t0 () (_ BitVec 64))
(declare-fun var763_safe_literal_struct_761_____safe_val___t0 () Bool)
(declare-fun var760_val__t1 () (_ BitVec 64))
(declare-fun var764_nullterm_literal_struct_761_____nullterm_val___t0 () Bool)
(declare-fun var765_safe_de___t0 () Bool)
(declare-fun var766_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var776_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_literal_Unsigned_328___t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var786_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var790_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var762_array_member_deref_S165_self__state_deref_S165_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var793_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(declare-fun var762_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var794_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(declare-fun var795_literal_char______t0 () (_ BitVec 64))
(declare-fun var798_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var801_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var804_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(declare-fun var182_deref_S165_self__depth__t4 () (_ BitVec 64))
(declare-fun var805_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(declare-fun var810_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var808_closure_fn___json__Pop__t0 () (_ BitVec 64))
(declare-fun var807_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () Bool)
(declare-fun var814_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var815_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 () Bool)
(declare-fun var816_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var820_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(declare-fun var826_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_literal_Unsigned_340___t0 () (_ BitVec 64))
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var836_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var838_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var841_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var842_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var843_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_true__t0 () Bool)
(declare-fun var847_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_literal_Unsigned_348___t0 () (_ BitVec 64))
(declare-fun var854_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var859_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var860_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var861_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var863_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var862_return__t1 () (_ BitVec 64))
(declare-fun var864_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var865_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var866_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var861_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var867_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var870_literal_char______t0 () (_ BitVec 64))
(declare-fun var873_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t3 () (_ BitVec 64))
(declare-fun var874_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var878_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var876_closure_fn___json__Iter__t0 () (_ BitVec 64))
(declare-fun var875_array_member_deref_S165_self__state_deref_S165_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var882_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var881_de__t1 () (_ BitVec 64))
(declare-fun var883_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var884_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var885_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var886_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var888_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var894_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var893_infix_expression__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var890_literal_struct_890__t0 () (_ BitVec 64))
(declare-fun var898_safe_literal_struct_890_____safe_val___t0 () Bool)
(declare-fun var889_val__t1 () (_ BitVec 64))
(declare-fun var899_nullterm_literal_struct_890_____nullterm_val___t0 () Bool)
(declare-fun var900_safe_de___t0 () Bool)
(declare-fun var901_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var911_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_literal_Unsigned_365___t0 () (_ BitVec 64))
(declare-fun var918_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var921_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var923_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var925_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var928_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(declare-fun var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var929_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(declare-fun var930_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_true__t0 () Bool)
(declare-fun var934_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_literal_Unsigned_371___t0 () (_ BitVec 64))
(declare-fun var941_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var945_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var946_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var947_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var948_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var950_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var949_return__t1 () (_ BitVec 64))
(declare-fun var951_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var952_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var953_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var948_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var954_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var957_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var961_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var960_de__t1 () (_ BitVec 64))
(declare-fun var962_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var963_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var964_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var965_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var967_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var969_safe___json__ValueType__Boolean_____safe_t___t0 () Bool)
(declare-fun var968_t__t1 () (_ BitVec 64))
(declare-fun var970_nullterm___json__ValueType__Boolean_____nullterm_t___t0 () Bool)
(declare-fun var975_safe_implicit_coercion_of___json__ValueType__Null_____safe_t___t0 () Bool)
(declare-fun var968_t__t2 () (_ BitVec 64))
(declare-fun var976_nullterm_implicit_coercion_of___json__ValueType__Null_____nullterm_t___t0 () Bool)
(declare-fun var981_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var980_infix_expression__t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var985_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var986_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var988_array_member_infix_expression_literal_Unsigned_0____t0 () (_ BitVec 64))
(declare-fun var989_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var978_literal_struct_978__t0 () (_ BitVec 64))
(declare-fun var991_safe_literal_struct_978_____safe_val___t0 () Bool)
(declare-fun var977_val__t1 () (_ BitVec 64))
(declare-fun var992_nullterm_literal_struct_978_____nullterm_val___t0 () Bool)
(declare-fun var993_safe_de___t0 () Bool)
(declare-fun var994_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1004_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_literal_Unsigned_392___t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1014_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1016_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var1018_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1021_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(declare-fun var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t2 () (_ BitVec 64))
(declare-fun var1022_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(declare-fun var1023_literal_char______t0 () (_ BitVec 64))
(declare-fun var1026_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t4 () (_ BitVec 64))
(declare-fun var1027_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var1029_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t5 () (_ BitVec 64))
(declare-fun var1030_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var1031_literal_char______t0 () (_ BitVec 64))
(declare-fun var1034_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t6 () (_ BitVec 64))
(declare-fun var1035_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var1036_literal_char______t0 () (_ BitVec 64))
(declare-fun var1040_literal_char______t0 () (_ BitVec 64))
(declare-fun var1044_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1047_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1050_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(declare-fun var182_deref_S165_self__depth__t5 () (_ BitVec 64))
(declare-fun var1051_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(declare-fun var1052_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1055_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () Bool)
(declare-fun var1056_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1057_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 () Bool)
(declare-fun var1058_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1068_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_true__t0 () Bool)
(declare-fun var1071_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_literal_Unsigned_410___t0 () (_ BitVec 64))
(declare-fun var1075_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1078_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1080_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var1083_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t7 () (_ BitVec 64))
(declare-fun var1084_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var1085_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1089_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1092_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_literal_Unsigned_418___t0 () (_ BitVec 64))
(declare-fun var1096_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1100_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1101_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1102_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var1103_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1105_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1104_return__t1 () (_ BitVec 64))
(declare-fun var1106_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1107_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var1108_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1103_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1109_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1112_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1116_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var1115_de__t1 () (_ BitVec 64))
(declare-fun var1117_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var1118_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var1119_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1120_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1122_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1124_safe___json__ValueType__Boolean_____safe_t___t0 () Bool)
(declare-fun var1123_t__t1 () (_ BitVec 64))
(declare-fun var1125_nullterm___json__ValueType__Boolean_____nullterm_t___t0 () Bool)
(declare-fun var1130_safe_implicit_coercion_of___json__ValueType__Null_____safe_t___t0 () Bool)
(declare-fun var1123_t__t2 () (_ BitVec 64))
(declare-fun var1131_nullterm_implicit_coercion_of___json__ValueType__Null_____nullterm_t___t0 () Bool)
(declare-fun var1136_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1135_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(declare-fun var1139_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1140_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1141_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1143_array_member_infix_expression_literal_Unsigned_0____t0 () (_ BitVec 64))
(declare-fun var1144_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var1133_literal_struct_1133__t0 () (_ BitVec 64))
(declare-fun var1146_safe_literal_struct_1133_____safe_val___t0 () Bool)
(declare-fun var1132_val__t1 () (_ BitVec 64))
(declare-fun var1147_nullterm_literal_struct_1133_____nullterm_val___t0 () Bool)
(declare-fun var1148_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1149_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1150_true__t0 () Bool)
(declare-fun var1155_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1158_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_literal_Unsigned_392___t0 () (_ BitVec 64))
(declare-fun var1162_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1165_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1167_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var1169_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1172_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(declare-fun var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t3 () (_ BitVec 64))
(declare-fun var1173_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(declare-fun var1174_literal_char______t0 () (_ BitVec 64))
(declare-fun var1177_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t8 () (_ BitVec 64))
(declare-fun var1178_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var1180_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t9 () (_ BitVec 64))
(declare-fun var1181_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var1182_literal_char______t0 () (_ BitVec 64))
(declare-fun var1185_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t10 () (_ BitVec 64))
(declare-fun var1186_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var1187_literal_char______t0 () (_ BitVec 64))
(declare-fun var1191_literal_char______t0 () (_ BitVec 64))
(declare-fun var1195_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1198_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1201_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(declare-fun var182_deref_S165_self__depth__t6 () (_ BitVec 64))
(declare-fun var1202_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(declare-fun var1203_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1206_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () Bool)
(declare-fun var1207_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1208_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1209_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1210_true__t0 () Bool)
(declare-fun var1215_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_literal_Unsigned_410___t0 () (_ BitVec 64))
(declare-fun var1222_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1225_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1227_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var1230_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t11 () (_ BitVec 64))
(declare-fun var1231_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var1233_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1236_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_literal_Unsigned_418___t0 () (_ BitVec 64))
(declare-fun var1240_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1243_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1245_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1246_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var1247_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1249_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1248_return__t1 () (_ BitVec 64))
(declare-fun var1250_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1251_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var1252_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1247_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1253_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1256_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1260_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var1259_de__t1 () (_ BitVec 64))
(declare-fun var1261_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var1262_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var1263_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1264_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1266_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1271_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1270_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1274_len_deref_S165_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1268_literal_struct_1268__t0 () (_ BitVec 64))
(declare-fun var1277_safe_literal_struct_1268_____safe_val___t0 () Bool)
(declare-fun var1267_val__t1 () (_ BitVec 64))
(declare-fun var1278_nullterm_literal_struct_1268_____nullterm_val___t0 () Bool)
(declare-fun var1279_safe_de___t0 () Bool)
(declare-fun var1280_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1281_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1282_true__t0 () Bool)
(declare-fun var1283_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1290_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1291_true__t0 () Bool)
(declare-fun var1292_true__t0 () Bool)
(declare-fun var1293_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1295_true__t0 () Bool)
(declare-fun var1296_literal_Unsigned_435___t0 () (_ BitVec 64))
(declare-fun var1297_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1300_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1302_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var1304_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1307_safe_assign_inter_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(declare-fun var891_array_member_deref_S165_self__state_deref_S165_self__depth__index__t4 () (_ BitVec 64))
(declare-fun var1308_nullterm_assign_inter_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__index___t0 () Bool)
(declare-fun var1309_literal_char______t0 () (_ BitVec 64))
(declare-fun var1312_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t12 () (_ BitVec 64))
(declare-fun var1313_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var1315_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t13 () (_ BitVec 64))
(declare-fun var1316_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var1317_literal_char______t0 () (_ BitVec 64))
(declare-fun var1320_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t14 () (_ BitVec 64))
(declare-fun var1321_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var1322_literal_char______t0 () (_ BitVec 64))
(declare-fun var1326_literal_char______t0 () (_ BitVec 64))
(declare-fun var1330_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1333_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1336_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(declare-fun var182_deref_S165_self__depth__t7 () (_ BitVec 64))
(declare-fun var1337_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(declare-fun var1338_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1341_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () Bool)
(declare-fun var1342_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1343_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 () Bool)
(declare-fun var1344_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1348_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1349_true__t0 () Bool)
(declare-fun var1354_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1355_true__t0 () Bool)
(declare-fun var1356_true__t0 () Bool)
(declare-fun var1357_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1358_true__t0 () Bool)
(declare-fun var1359_true__t0 () Bool)
(declare-fun var1360_literal_Unsigned_453___t0 () (_ BitVec 64))
(declare-fun var1361_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1364_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1366_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var1369_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t15 () (_ BitVec 64))
(declare-fun var1370_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var1371_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1372_true__t0 () Bool)
(declare-fun var1373_true__t0 () Bool)
(declare-fun var1375_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1376_true__t0 () Bool)
(declare-fun var1377_true__t0 () Bool)
(declare-fun var1378_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1379_true__t0 () Bool)
(declare-fun var1380_true__t0 () Bool)
(declare-fun var1381_literal_Unsigned_461___t0 () (_ BitVec 64))
(declare-fun var1382_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_true__t0 () Bool)
(declare-fun var1385_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1386_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1388_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var1389_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1391_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1390_return__t1 () (_ BitVec 64))
(declare-fun var1392_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1393_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var1394_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1389_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1395_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1398_literal_char______t0 () (_ BitVec 64))
(declare-fun var1401_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t16 () (_ BitVec 64))
(declare-fun var1402_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var1404_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t17 () (_ BitVec 64))
(declare-fun var1405_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var1406_literal_char______t0 () (_ BitVec 64))
(declare-fun var1410_literal_char______t0 () (_ BitVec 64))
(declare-fun var1414_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1417_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1420_safe_assign_inter_____safe_deref_S165_self__depth___t0 () Bool)
(declare-fun var182_deref_S165_self__depth__t8 () (_ BitVec 64))
(declare-fun var1421_nullterm_assign_inter_____nullterm_deref_S165_self__depth___t0 () Bool)
(declare-fun var1422_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1425_interpretation_of_theory_safe_over_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop__t0 () Bool)
(declare-fun var1426_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1427_safe_array_member_deref_S165_self__state_deref_S165_self__depth__user_pop___t0 () Bool)
(declare-fun var1428_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1429_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1430_true__t0 () Bool)
(declare-fun var1431_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1432_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1433_true__t0 () Bool)
(declare-fun var1438_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1439_true__t0 () Bool)
(declare-fun var1440_true__t0 () Bool)
(declare-fun var1441_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1442_true__t0 () Bool)
(declare-fun var1443_true__t0 () Bool)
(declare-fun var1444_literal_Unsigned_482___t0 () (_ BitVec 64))
(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1448_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1450_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var1453_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var742_array_member_deref_S165_self__state_deref_S165_self__depth__state__t18 () (_ BitVec 64))
(declare-fun var1454_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state___t0 () Bool)
(declare-fun var1455_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1456_true__t0 () Bool)
(declare-fun var1457_true__t0 () Bool)
(declare-fun var1459_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1460_true__t0 () Bool)
(declare-fun var1461_true__t0 () Bool)
(declare-fun var1462_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1463_true__t0 () Bool)
(declare-fun var1464_true__t0 () Bool)
(declare-fun var1465_literal_Unsigned_490___t0 () (_ BitVec 64))
(declare-fun var1466_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1467_true__t0 () Bool)
(declare-fun var1468_true__t0 () Bool)
(declare-fun var1469_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1470_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1471_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1472_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var1473_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1475_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1474_return__t1 () (_ BitVec 64))
(declare-fun var1476_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1477_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var1478_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1473_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1479_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

