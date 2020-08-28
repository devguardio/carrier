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
;function ::json::next
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var168_deref_S165_self__capture__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_self____t0 () (_ BitVec 64))
(assert
  (= var169_len_deref_S165_self____t0 (theory0_len var168_deref_S165_self__capture__t0) )
)

(declare-fun var166_tail__t0 () (_ BitVec 64))
(assert (! (= var169_len_deref_S165_self____t0 var166_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var173_deref_S170_e__trace__t0 () (_ BitVec 64))
(declare-fun var174_len_deref_S170_e____t0 () (_ BitVec 64))
(assert
  (= var174_len_deref_S170_e____t0 (theory0_len var173_deref_S170_e__trace__t0) )
)

(declare-fun var171_et__t0 () (_ BitVec 64))
(assert (! (= var174_len_deref_S170_e____t0 var171_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var170_e__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var176_interpretation_of_theory_safe_over_e__t0 (theory1_safe var170_e__t0) )
)

(assert (! var176_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var165_self__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_self__t0 (theory1_safe var165_self__t0) )
)

(assert (! var177_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var172_deref_S170_e___t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var178_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t0) )
)

(assert (! var178_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
(declare-fun var179_u_it__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(assert
  (= var180_interpretation_of_theory_safe_over_u_it__t0 (theory1_safe var179_u_it__t0) )
)

(assert (! var180_interpretation_of_theory_safe_over_u_it__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:88
(declare-fun var182_infix_expression__t0 () Bool)
(declare-fun var181_deref_S165_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var182_infix_expression__t0 (bvuge var181_deref_S165_self__depth__t0 var75___json__MAX_DEPTH__t1))
)

(check-sat)

(get-value (

  var182_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var182_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:89
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:89
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:89
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:89
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:89
(declare-fun var183_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183_literal_string__json_structure_too_deep___t0) )
)

(assert
  var184_true__t0
)

(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory2_nullterm var183_literal_string__json_structure_too_deep___t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:89
(declare-fun var186_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var186_cast_of_e__t0 var170_e__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var187_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var188_true__t0
)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory2_nullterm var187_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var190_literal_string____json__next___t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190_literal_string____json__next___t0) )
)

(assert
  var191_true__t0
)

(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory2_nullterm var190_literal_string____json__next___t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var193_literal_Unsigned_89___t0 () (_ BitVec 64))
(assert
  (= var193_literal_Unsigned_89___t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:89
(declare-fun var194_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194_literal_string__json_structure_too_deep___t0) )
)

(assert
  var195_true__t0
)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory2_nullterm var194_literal_string__json_structure_too_deep___t0) )
)

(assert
  var196_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var197_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var197_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 (theory1_safe var194_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var186_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var199_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var199_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 (theory2_nullterm var194_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var200_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var200_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var82___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var182_infix_expression__t0 (or (not var197_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 ) (not var198_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var199_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 ) (not var200_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var197_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var199_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var200_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t1 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t1  (ite var182_infix_expression__t0 var172_deref_S170_e___t1 var172_deref_S170_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:89
; callsite effects
(declare-fun var201_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var203_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var203_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var201_return_value_of___err__fail__t0) )
)

(declare-fun var202_return__t1 () (_ BitVec 64))
(assert
  (= var203_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var202_return__t1) )
)

(declare-fun var204_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var204_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var201_return_value_of___err__fail__t0) )
)

(assert
  (= var204_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var202_return__t1) )
)

(declare-fun var202_return__t0 () (_ BitVec 64))
(assert
  (= var202_return__t1  (ite var182_infix_expression__t0 var201_return_value_of___err__fail__t0 var202_return__t0)  )
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
(declare-fun var205_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var205_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t1) )
)

(assert (! var205_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:89
(declare-fun var206_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var206_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var202_return__t1) )
)

(declare-fun var201_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var206_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var201_return_value_of___err__fail__t1) )
)

(declare-fun var207_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var207_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var202_return__t1) )
)

(assert
  (= var207_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var201_return_value_of___err__fail__t1) )
)

(assert
  (= var201_return_value_of___err__fail__t1  (ite var182_infix_expression__t0 var202_return__t1 var201_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var182_infix_expression__t0)
(assert
  (not var182_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:93
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:93
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:93
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:93
(declare-fun var208_deref_S165_self__state__t0 () (_ BitVec 64))
(declare-fun var209_len_deref_S165_self__state___t0 () (_ BitVec 64))
(assert
  (= var209_len_deref_S165_self__state___t0 (theory0_len var208_deref_S165_self__state__t0) )
)

(assert
  (= var209_len_deref_S165_self__state___t0 (_ bv64 64))

)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var208_deref_S165_self__state__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:93
(declare-fun var211_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var211_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var212_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var212_implicit_coercion_of_literal_Unsigned_64___t0 var211_literal_Unsigned_64___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:93
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (bvult var181_deref_S165_self__depth__t0 var212_implicit_coercion_of_literal_Unsigned_64___t0))
)

(assert (! var213_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:93
(declare-fun var214_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var214_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:94
(check-sat)

(get-value (

  var181_deref_S165_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var181_deref_S165_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:94
(declare-fun var216_len_deref_S165_self__state___t0 () (_ BitVec 64))
(assert
  (= var216_len_deref_S165_self__state___t0 (theory0_len var208_deref_S165_self__state__t0) )
)

(declare-fun var217_deref_S165_self__depth___len_deref_S165_self__state___t0 () Bool)
(assert
  (=  var217_deref_S165_self__depth___len_deref_S165_self__state___t0 (bvult var181_deref_S165_self__depth__t0 var216_len_deref_S165_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var217_deref_S165_self__depth___len_deref_S165_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:94
(declare-fun var219_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var220_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 (theory0_len var219_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(assert
  (= var220_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var219_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 (_ bv218 64))

)

(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var219_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:94
(declare-fun var222_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var222_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 (theory1_safe var219_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(declare-fun var215_stack__t1 () (_ BitVec 64))
(assert
  (= var222_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 (theory1_safe var215_stack__t1) )
)

(declare-fun var223_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var223_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 (theory2_nullterm var219_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0) )
)

(assert
  (= var223_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 (theory2_nullterm var215_stack__t1) )
)

(declare-fun var215_stack__t0 () (_ BitVec 64))
(assert
  (= var215_stack__t1  (ite true var219_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 var215_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var225_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var225_implicit_coercion_of___json__ParserState__Object__t0 var39___json__ParserState__Object__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
(declare-fun var226_infix_expression__t0 () Bool)
(declare-fun var224_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0 () (_ BitVec 64))
(assert
  (=  var226_infix_expression__t0 (not (= var224_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0 var225_implicit_coercion_of___json__ParserState__Object__t0)))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var227_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var227_implicit_coercion_of___json__ParserState__PreVal__t0 var42___json__ParserState__PreVal__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (not (= var224_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0 var227_implicit_coercion_of___json__ParserState__PreVal__t0)))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
(declare-fun var230_unary_expression__t0 () Bool)
(declare-fun var229_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 () Bool)
(assert
  (= var230_unary_expression__t0 (not var229_array_member_deref_S165_self__state_deref_S165_self__depth__in_array__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (or var228_infix_expression__t0 var230_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (and var226_infix_expression__t0 var231_infix_expression__t0))
)

(check-sat)

(get-value (

  var232_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var232_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:97
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:97
(declare-fun var233_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

(assert
  var234_true__t0
)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory2_nullterm var233_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:97
(declare-fun var236_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var236_cast_of_e__t0 var170_e__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var237_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var238_true__t0
)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory2_nullterm var237_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var240_literal_string____json__next___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240_literal_string____json__next___t0) )
)

(assert
  var241_true__t0
)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory2_nullterm var240_literal_string____json__next___t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var243_literal_Unsigned_97___t0 () (_ BitVec 64))
(assert
  (= var243_literal_Unsigned_97___t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:97
(declare-fun var244_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory2_nullterm var244_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

(assert
  var246_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var247_interpretation_of_theory_safe_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(assert
  (= var247_interpretation_of_theory_safe_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 (theory1_safe var244_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var248_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var248_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var236_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var249_interpretation_of_theory_nullterm_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(assert
  (= var249_interpretation_of_theory_nullterm_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 (theory2_nullterm var244_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var250_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var250_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var10___json__ParseError__t0) )
)

(push 1)

(assert
  (and var232_infix_expression__t0 (or (not var247_interpretation_of_theory_safe_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 ) (not var248_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var249_interpretation_of_theory_nullterm_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 ) (not var250_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var247_interpretation_of_theory_safe_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(declare-fun var248_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var249_interpretation_of_theory_nullterm_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(declare-fun var250_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t2 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t2  (ite var232_infix_expression__t0 var172_deref_S170_e___t2 var172_deref_S170_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:97
; callsite effects
(declare-fun var251_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var253_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var253_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var251_return_value_of___err__fail__t0) )
)

(declare-fun var252_return__t1 () (_ BitVec 64))
(assert
  (= var253_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var252_return__t1) )
)

(declare-fun var254_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var254_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var251_return_value_of___err__fail__t0) )
)

(assert
  (= var254_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var252_return__t1) )
)

(declare-fun var252_return__t0 () (_ BitVec 64))
(assert
  (= var252_return__t1  (ite var232_infix_expression__t0 var251_return_value_of___err__fail__t0 var252_return__t0)  )
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
(declare-fun var255_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var255_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory9___err__checked var172_deref_S170_e___t2) )
)

(assert (! var255_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:97
(declare-fun var256_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var256_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var252_return__t1) )
)

(declare-fun var251_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var256_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var251_return_value_of___err__fail__t1) )
)

(declare-fun var257_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var257_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var252_return__t1) )
)

(assert
  (= var257_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var251_return_value_of___err__fail__t1) )
)

(assert
  (= var251_return_value_of___err__fail__t1  (ite var232_infix_expression__t0 var252_return__t1 var251_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:100
(check-sat)

(get-value (

  var181_deref_S165_self__depth__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var181_deref_S165_self__depth__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:100
(declare-fun var258_len_deref_S165_self__state___t0 () (_ BitVec 64))
(assert
  (= var258_len_deref_S165_self__state___t0 (theory0_len var208_deref_S165_self__state__t0) )
)

(declare-fun var259_deref_S165_self__depth___len_deref_S165_self__state___t0 () Bool)
(assert
  (=  var259_deref_S165_self__depth___len_deref_S165_self__state___t0 (bvult var181_deref_S165_self__depth__t0 var258_len_deref_S165_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var259_deref_S165_self__depth___len_deref_S165_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:100
(declare-fun var175_u__t0 () (_ BitVec 64))
(declare-fun var262_safe_u_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () Bool)
(assert
  (= var262_safe_u_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (theory1_safe var175_u__t0) )
)

(declare-fun var261_array_member_deref_S165_self__state_deref_S165_self__depth__user__t1 () (_ BitVec 64))
(assert
  (= var262_safe_u_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (theory1_safe var261_array_member_deref_S165_self__state_deref_S165_self__depth__user__t1) )
)

(declare-fun var263_nullterm_u_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () Bool)
(assert
  (= var263_nullterm_u_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (theory2_nullterm var175_u__t0) )
)

(assert
  (= var263_nullterm_u_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 (theory2_nullterm var261_array_member_deref_S165_self__state_deref_S165_self__depth__user__t1) )
)

(declare-fun var261_array_member_deref_S165_self__state_deref_S165_self__depth__user__t0 () (_ BitVec 64))
(assert
  (= var261_array_member_deref_S165_self__state_deref_S165_self__depth__user__t1  (ite true var175_u__t0 var261_array_member_deref_S165_self__state_deref_S165_self__depth__user__t0)  )
)

;end of function ::json::next


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
(declare-fun var179_u_it__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(declare-fun var181_deref_S165_self__depth__t0 () (_ BitVec 64))
(declare-fun var183_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(declare-fun var185_true__t0 () Bool)
(declare-fun var187_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_literal_string____json__next___t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_literal_Unsigned_89___t0 () (_ BitVec 64))
(declare-fun var194_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var199_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var200_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var201_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var203_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var202_return__t1 () (_ BitVec 64))
(declare-fun var204_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var205_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var206_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var201_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var207_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var208_deref_S165_self__state__t0 () (_ BitVec 64))
(declare-fun var209_len_deref_S165_self__state___t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var214_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var216_len_deref_S165_self__state___t0 () (_ BitVec 64))
(declare-fun var219_addressof_array_member_deref_S165_self__state_deref_S165_self__depth____t0 () (_ BitVec 64))
(declare-fun var220_len_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_____t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_safe_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______safe_stack___t0 () Bool)
(declare-fun var215_stack__t1 () (_ BitVec 64))
(declare-fun var223_nullterm_addressof_array_member_deref_S165_self__state_deref_S165_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var224_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var233_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_true__t0 () Bool)
(declare-fun var237_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_literal_string____json__next___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_literal_Unsigned_97___t0 () (_ BitVec 64))
(declare-fun var244_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_interpretation_of_theory_safe_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(declare-fun var248_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var249_interpretation_of_theory_nullterm_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(declare-fun var250_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var251_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var253_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var252_return__t1 () (_ BitVec 64))
(declare-fun var254_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var255_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var256_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var251_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var257_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var258_len_deref_S165_self__state___t0 () (_ BitVec 64))
(declare-fun var175_u__t0 () (_ BitVec 64))
(declare-fun var262_safe_u_____safe_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () Bool)
(declare-fun var261_array_member_deref_S165_self__state_deref_S165_self__depth__user__t1 () (_ BitVec 64))
(declare-fun var263_nullterm_u_____nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__user___t0 () Bool)
(check-sat)

