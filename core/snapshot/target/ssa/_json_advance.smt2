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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory9___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var10___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__fgets__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var12___buffer__available__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__available__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var15___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var15___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var16___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var16___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var17___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var17___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var18___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var18___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var19___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var19___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var20___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var20___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var21___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var21___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var22___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var22___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var23___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var23___json__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var26___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var26___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var27___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var27___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var28___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var28___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var29___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var29___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var30___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var30___json__ValueType__Array__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var37_literal_64__t0 () (_ BitVec 64))
(assert
  (= var37_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var38_safe_literal_64_____safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var38_safe_literal_64_____safe___json__MAX_DEPTH___t0 (theory1_safe var37_literal_64__t0) )
)

(declare-fun var36___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var38_safe_literal_64_____safe___json__MAX_DEPTH___t0 (theory1_safe var36___json__MAX_DEPTH__t1) )
)

(declare-fun var39_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var39_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var37_literal_64__t0) )
)

(assert
  (= var39_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var36___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var40_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var40_implicit_coercion_of_literal_64__t0 var37_literal_64__t0) :named A0))(declare-fun var36___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var36___json__MAX_DEPTH__t1  (ite true var40_implicit_coercion_of_literal_64__t0 var36___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var42___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__ends_with_cstr__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var44___json__ParseError__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory47___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var48___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__mut_slice__push16__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory51___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var52___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__slice__eq_cstr__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory54___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var55___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__fail_with_errno__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var57___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__eprintf__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var59___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__push__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var61___err__elog__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__elog__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var63___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__eq__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var65___err__fail__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__fail__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var67___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__vformat__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var69___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory3_symbol var69___err__OutOfTail__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var71___json__next__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___json__next__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var73___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__append_cstr__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var75___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__append_slice__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var77___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__clear__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var79___json__parser__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___json__parser__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var81___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__fail_with_win32__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var83___err__ignore__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__ignore__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var85___json__advance__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___json__advance__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var87___err__check__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__check__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var89___buffer__push__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__push__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var91___json__push__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___json__push__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var93___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var95___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__append_obj__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var97___buffer__format__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__format__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var99___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__starts_with_cstr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var101___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__slice__atoi__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var103___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__substr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var107___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__copy_cstr__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var109___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__pop__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var111___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__backtrace__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var113___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__copy_bytes__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:9
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var116___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__push32__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var118___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__eq_bytes__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var120___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__copy_slice__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var122___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__as_mut_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var124___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__append_bytes__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var126___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__mut_slice__push64__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var128___err__to_str__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__to_str__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var130___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__slice__sub__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var132___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__as_slice__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var134___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__fail_with_system_error__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var136___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__as_slice__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var138___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__append_bytes__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var140___err__make__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__make__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var142___err__abort__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__abort__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var144___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___slice__mut_slice__append_slice__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var146___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___slice__mut_slice__append_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var148___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__slice__split__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var150___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___slice__mut_slice__make__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var152___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__slice__make__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var154___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__slen__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var156___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__eq_cstr__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var158___buffer__make__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__make__t0) )
)

(assert
  var159_true__t0
)

;


;----------------------------------------------
;function ::json::advance
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var163_deref_S160_self__capture__t0 () (_ BitVec 64))
(declare-fun var164_len_deref_S160_self____t0 () (_ BitVec 64))
(assert
  (= var164_len_deref_S160_self____t0 (theory0_len var163_deref_S160_self__capture__t0) )
)

(declare-fun var161_tail__t0 () (_ BitVec 64))
(assert (! (= var164_len_deref_S160_self____t0 var161_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var168_deref_S165_e__trace__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_e____t0 () (_ BitVec 64))
(assert
  (= var169_len_deref_S165_e____t0 (theory0_len var168_deref_S165_e__trace__t0) )
)

(declare-fun var166_et__t0 () (_ BitVec 64))
(assert (! (= var169_len_deref_S165_e____t0 var166_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var165_e__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var171_interpretation_of_theory_safe_over_e__t0 (theory1_safe var165_e__t0) )
)

(assert (! var171_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_self__t0 (theory1_safe var160_self__t0) )
)

(assert (! var172_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var167_deref_S165_e___t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var173_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t0) )
)

(assert (! var173_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var174_literal_2__t0 () (_ BitVec 64))
(assert
  (= var174_literal_2__t0 (_ bv2 64))

)

(declare-fun var175_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var175_implicit_coercion_of_literal_2__t0 var174_literal_2__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (bvugt var161_tail__t0 var175_implicit_coercion_of_literal_2__t0))
)

(assert (! var176_infix_expression__t0 :named A7))(check-sat)

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

  var36___json__MAX_DEPTH__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var36___json__MAX_DEPTH__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
(declare-fun var178_deref_S160_self__state__t0 () (_ BitVec 64))
(declare-fun var179_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var179_len_deref_S160_self__state___t0 (theory0_len var178_deref_S160_self__state__t0) )
)

(assert
  (= var179_len_deref_S160_self__state___t0 (_ bv64 64))

)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var178_deref_S160_self__state__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
(declare-fun var181_literal_64__t0 () (_ BitVec 64))
(assert
  (= var181_literal_64__t0 (_ bv64 64))

)

(declare-fun var182_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var182_implicit_coercion_of_literal_64__t0 var181_literal_64__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
(declare-fun var183_infix_expression__t0 () Bool)
(declare-fun var177_deref_S160_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var183_infix_expression__t0 (bvult var177_deref_S160_self__depth__t0 var182_implicit_coercion_of_literal_64__t0))
)

(assert (! var183_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
(declare-fun var184_literal_1__t0 () (_ BitVec 64))
(assert
  (= var184_literal_1__t0 (_ bv1 64))

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

  var177_deref_S160_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var177_deref_S160_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
(declare-fun var186_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var186_len_deref_S160_self__state___t0 (theory0_len var178_deref_S160_self__state__t0) )
)

(declare-fun var187_deref_S160_self__depth___len_deref_S160_self__state___t0 () Bool)
(assert
  (=  var187_deref_S160_self__depth___len_deref_S160_self__state___t0 (bvult var177_deref_S160_self__depth__t0 var186_len_deref_S160_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var187_deref_S160_self__depth___len_deref_S160_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
(declare-fun var189_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var190_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var190_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (theory0_len var189_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  (= var190_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var189_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 (_ bv188 64))

)

(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var189_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
(declare-fun var192_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var192_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 (theory1_safe var189_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(declare-fun var185_stack__t1 () (_ BitVec 64))
(assert
  (= var192_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 (theory1_safe var185_stack__t1) )
)

(declare-fun var193_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var193_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 (theory2_nullterm var189_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  (= var193_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 (theory2_nullterm var185_stack__t1) )
)

(declare-fun var185_stack__t0 () (_ BitVec 64))
(assert
  (= var185_stack__t1  (ite true var189_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 var185_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:220
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var195_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var195_implicit_coercion_of___json__ParserState__Document__t0 var15___json__ParserState__Document__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:220
(declare-fun var196_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 () Bool)
(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0 () (_ BitVec 64))
(assert
  (=  var196_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0 var195_implicit_coercion_of___json__ParserState__Document__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
(declare-fun var198_infix_expression__t0 () Bool)
(declare-fun var170_token__t0 () (_ BitVec 64))
(declare-fun var197_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var198_infix_expression__t0 (= var170_token__t0 var197_literal_char______t0))
)

(check-sat)

(get-value (

  var198_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var198_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var199_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var199_implicit_coercion_of___json__ParserState__Object__t0 var16___json__ParserState__Object__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
(declare-fun var200_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var200_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var199_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1 () (_ BitVec 64))
(assert
  (= var200_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1) )
)

(declare-fun var201_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var201_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var199_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var201_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1) )
)

(assert
  (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1  (ite ( and var196_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 var198_infix_expression__t0 ) var199_implicit_coercion_of___json__ParserState__Object__t0 var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
(declare-fun var202_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var203_true__t0
)

(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory2_nullterm var202_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
(declare-fun var205_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var205_cast_of_e__t0 var165_e__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var206_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var207_true__t0
)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory2_nullterm var206_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var209_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209_literal_string____json__advance___t0) )
)

(assert
  var210_true__t0
)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory2_nullterm var209_literal_string____json__advance___t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var212_literal_224__t0 () (_ BitVec 64))
(assert
  (= var212_literal_224__t0 (_ bv224 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
(declare-fun var213_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var214_true__t0
)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory2_nullterm var213_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var215_true__t0
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
(declare-fun var218_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory1_safe var213_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var219_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var205_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var220_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var220_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory2_nullterm var213_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var221_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var221_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var196_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var198_infix_expression__t0) ) (or (not var218_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var219_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var220_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var221_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var218_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var220_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var221_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t1 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t1  (ite ( and var196_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var198_infix_expression__t0) ) var167_deref_S165_e___t1 var167_deref_S165_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; callsite effects
(declare-fun var222_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var224_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var224_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var222_return_value_of___err__fail__t0) )
)

(declare-fun var223_return__t1 () (_ BitVec 64))
(assert
  (= var224_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var223_return__t1) )
)

(declare-fun var225_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var225_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var222_return_value_of___err__fail__t0) )
)

(assert
  (= var225_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var223_return__t1) )
)

(declare-fun var223_return__t0 () (_ BitVec 64))
(assert
  (= var223_return__t1  (ite ( and var196_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var198_infix_expression__t0) ) var222_return_value_of___err__fail__t0 var223_return__t0)  )
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
(declare-fun var226_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var226_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t1) )
)

(assert (! var226_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
(declare-fun var227_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var227_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var223_return__t1) )
)

(declare-fun var222_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var227_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var222_return_value_of___err__fail__t1) )
)

(declare-fun var228_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var228_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var223_return__t1) )
)

(assert
  (= var228_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var222_return_value_of___err__fail__t1) )
)

(assert
  (= var222_return_value_of___err__fail__t1  (ite ( and var196_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var198_infix_expression__t0) ) var223_return__t1 var222_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var196_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var198_infix_expression__t0) ))
(assert
  (not ( and var196_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var198_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var229_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var229_implicit_coercion_of___json__ParserState__Object__t0 var16___json__ParserState__Object__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:228
(declare-fun var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 () Bool)
(assert
  (=  var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1 var229_implicit_coercion_of___json__ParserState__Object__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
(declare-fun var232_infix_expression__t0 () Bool)
(declare-fun var231_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var232_infix_expression__t0 (= var170_token__t0 var231_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var233_implicit_coercion_of___json__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var233_implicit_coercion_of___json__ParserState__Key__t0 var17___json__ParserState__Key__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
(declare-fun var234_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var234_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var233_implicit_coercion_of___json__ParserState__Key__t0) )
)

(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2 () (_ BitVec 64))
(assert
  (= var234_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2) )
)

(declare-fun var235_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var235_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var233_implicit_coercion_of___json__ParserState__Key__t0) )
)

(assert
  (= var235_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2) )
)

(assert
  (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2  (ite ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var232_infix_expression__t0 ) var233_implicit_coercion_of___json__ParserState__Key__t0 var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
(declare-fun var236_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var237_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var237_len_addressof_deref_S160_self__capture____t0 (theory0_len var236_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var237_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var236_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var236_addressof_deref_S160_self__capture___t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
(declare-fun var239_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var240_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var240_len_addressof_deref_S160_self__capture____t0 (theory0_len var239_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var240_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var239_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var239_addressof_deref_S160_self__capture___t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
(declare-fun var242_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var243_len_addressof_deref_S160_self__capture____t0 (theory0_len var242_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var243_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var242_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var242_addressof_deref_S160_self__capture___t0) )
)

(assert
  var244_true__t0
)

(declare-fun var245_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var245_cast_of_addressof_deref_S160_self__capture___t0 var242_addressof_deref_S160_self__capture___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var246_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var246_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var245_cast_of_addressof_deref_S160_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(assert
  (= var247_literal_0__t0 (_ bv0 64))

)

(declare-fun var248_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var248_implicit_coercion_of_literal_0__t0 var247_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (bvugt var161_tail__t0 var248_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var232_infix_expression__t0 ) (or (not var246_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var249_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var246_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t1 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t1  (ite ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var232_infix_expression__t0 ) var163_deref_S160_self__capture__t1 var163_deref_S160_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; callsite effects
(declare-fun var250_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var252_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var252_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var250_return_value_of___buffer__clear__t0) )
)

(declare-fun var251_return__t1 () (_ BitVec 64))
(assert
  (= var252_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var251_return__t1) )
)

(declare-fun var253_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var253_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var250_return_value_of___buffer__clear__t0) )
)

(assert
  (= var253_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var251_return__t1) )
)

(declare-fun var251_return__t0 () (_ BitVec 64))
(assert
  (= var251_return__t1  (ite ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var232_infix_expression__t0 ) var250_return_value_of___buffer__clear__t0 var251_return__t0)  )
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
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var245_cast_of_addressof_deref_S160_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var255_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255_deref_S160_self__capture_mem__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var257_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var257_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var258_infix_expression__t0 () Bool)
(assert
  (=  var258_infix_expression__t0 (bvuge var257_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (and var254_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var258_infix_expression__t0))
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
(declare-fun var261_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var261_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var262_infix_expression__t0 () Bool)
(declare-fun var260_deref_S160_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var262_infix_expression__t0 (bvult var260_deref_S160_self__capture_at__t0 var261_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (and var259_infix_expression__t0 var262_infix_expression__t0))
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
(declare-fun var264_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var264_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (and var263_infix_expression__t0 var264_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var265_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
(declare-fun var266_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var266_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var251_return__t1) )
)

(declare-fun var250_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var266_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var250_return_value_of___buffer__clear__t1) )
)

(declare-fun var267_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var267_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var251_return__t1) )
)

(assert
  (= var267_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var250_return_value_of___buffer__clear__t1) )
)

(assert
  (= var250_return_value_of___buffer__clear__t1  (ite ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var232_infix_expression__t0 ) var251_return__t1 var250_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
(declare-fun var269_infix_expression__t0 () Bool)
(declare-fun var268_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var269_infix_expression__t0 (= var170_token__t0 var268_literal_char______t0))
)

(check-sat)

(get-value (

  var269_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var269_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; literal expr
(declare-fun var270_literal_0__t0 () (_ BitVec 64))
(assert
  (= var270_literal_0__t0 (_ bv0 64))

)

(declare-fun var271_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var271_implicit_coercion_of_literal_0__t0 var270_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (bvugt var177_deref_S160_self__depth__t0 var271_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var272_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var272_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; literal expr
(declare-fun var273_literal_1__t0 () (_ BitVec 64))
(assert
  (= var273_literal_1__t0 (_ bv1 64))

)

(declare-fun var274_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var274_implicit_coercion_of_literal_1__t0 var273_literal_1__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
(declare-fun var275_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var275_assign_inter__t0 (bvsub var177_deref_S160_self__depth__t0 var274_implicit_coercion_of_literal_1__t0))
)

(declare-fun var276_safe_assign_inter_____safe_deref_S160_self__depth___t0 () Bool)
(assert
  (= var276_safe_assign_inter_____safe_deref_S160_self__depth___t0 (theory1_safe var275_assign_inter__t0) )
)

(declare-fun var177_deref_S160_self__depth__t1 () (_ BitVec 64))
(assert
  (= var276_safe_assign_inter_____safe_deref_S160_self__depth___t0 (theory1_safe var177_deref_S160_self__depth__t1) )
)

(declare-fun var277_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 () Bool)
(assert
  (= var277_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 (theory2_nullterm var275_assign_inter__t0) )
)

(assert
  (= var277_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 (theory2_nullterm var177_deref_S160_self__depth__t1) )
)

(assert
  (= var177_deref_S160_self__depth__t1  (ite ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var269_infix_expression__t0 (not var232_infix_expression__t0) var272_infix_expression__t0 ) var275_assign_inter__t0 var177_deref_S160_self__depth__t0)  )
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
(declare-fun var282_literal_0__t0 () (_ BitVec 64))
(assert
  (= var282_literal_0__t0 (_ bv0 64))

)

(declare-fun var283_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_0__t0 var282_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
(declare-fun var284_infix_expression__t0 () Bool)
(declare-fun var280_closure_fn___json__Pop__t0 () (_ BitVec 64))
(assert
  (=  var284_infix_expression__t0 (not (= var280_closure_fn___json__Pop__t0 var283_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var284_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var284_infix_expression__t0 true))
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
(declare-fun var279_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(assert
  (= var285_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 (theory1_safe var279_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(assert (! var285_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
(declare-fun var286_literal_1__t0 () (_ BitVec 64))
(assert
  (= var286_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
(declare-fun var287_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(assert
  (= var287_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 (theory1_safe var279_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var269_infix_expression__t0 (not var232_infix_expression__t0) var272_infix_expression__t0 var284_infix_expression__t0 ) (or (not var287_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 ) ))

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
(declare-fun var288_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var289_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var288_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var289_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var288_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv278 64))

)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var288_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var290_true__t0
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
(declare-fun var291_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var292_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var291_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var292_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var291_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv278 64))

)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var291_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
(declare-fun var294_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var294_cast_of_e__t0 var165_e__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
(declare-fun var295_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var295_cast_of_self__t0 var160_self__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t2 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t2  (ite ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var269_infix_expression__t0 (not var232_infix_expression__t0) var272_infix_expression__t0 var284_infix_expression__t0 ) var167_deref_S165_e___t2 var167_deref_S165_e___t1)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t1 () (_ BitVec 64))
(declare-fun var162_deref_S160_self___t0 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t1  (ite ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var269_infix_expression__t0 (not var232_infix_expression__t0) var272_infix_expression__t0 var284_infix_expression__t0 ) var162_deref_S160_self___t1 var162_deref_S160_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
(declare-fun var297_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var297_cast_of_e__t0 var165_e__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var298_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory2_nullterm var298_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var301_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301_literal_string____json__advance___t0) )
)

(assert
  var302_true__t0
)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory2_nullterm var301_literal_string____json__advance___t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var304_literal_238__t0 () (_ BitVec 64))
(assert
  (= var304_literal_238__t0 (_ bv238 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var305_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var297_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var269_infix_expression__t0 (not var232_infix_expression__t0) var272_infix_expression__t0 var284_infix_expression__t0 ) (or (not var305_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var305_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t3 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t3  (ite ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var269_infix_expression__t0 (not var232_infix_expression__t0) var272_infix_expression__t0 var284_infix_expression__t0 ) var167_deref_S165_e___t3 var167_deref_S165_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
; callsite effects
(declare-fun var307_return__t1 () Bool)
(declare-fun var306_return_value_of___err__check__t0 () Bool)
(declare-fun var307_return__t0 () Bool)
(assert
  (= var307_return__t1  (ite ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var269_infix_expression__t0 (not var232_infix_expression__t0) var272_infix_expression__t0 var284_infix_expression__t0 ) var306_return_value_of___err__check__t0 var307_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var308_literal_4294967295__t0 () Bool)
(assert
  var308_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (= var307_return__t1 var308_literal_4294967295__t0))
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
(declare-fun var310_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var310_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (or var309_infix_expression__t0 var310_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var311_infix_expression__t0 :named A26))(check-sat)

(declare-fun var306_return_value_of___err__check__t1 () Bool)
(assert
  (= var306_return_value_of___err__check__t1  (ite ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var269_infix_expression__t0 (not var232_infix_expression__t0) var272_infix_expression__t0 var284_infix_expression__t0 ) var307_return__t1 var306_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var306_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var306_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var269_infix_expression__t0 (not var232_infix_expression__t0) var272_infix_expression__t0 var284_infix_expression__t0 var306_return_value_of___err__check__t1 ))
(assert
  (not ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var269_infix_expression__t0 (not var232_infix_expression__t0) var272_infix_expression__t0 var284_infix_expression__t0 var306_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var312_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var312_implicit_coercion_of___json__ParserState__Document__t0 var15___json__ParserState__Document__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:243
(declare-fun var313_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var313_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var312_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t3 () (_ BitVec 64))
(assert
  (= var313_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t3) )
)

(declare-fun var314_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var314_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var312_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var314_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t3) )
)

(assert
  (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t3  (ite ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var269_infix_expression__t0 (not var232_infix_expression__t0) (not var272_infix_expression__t0) ) var312_implicit_coercion_of___json__ParserState__Document__t0 var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2)  )
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
(declare-fun var315_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory2_nullterm var315_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
(declare-fun var318_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var318_cast_of_e__t0 var165_e__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var319_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory2_nullterm var319_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var322_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322_literal_string____json__advance___t0) )
)

(assert
  var323_true__t0
)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory2_nullterm var322_literal_string____json__advance___t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var325_literal_246__t0 () (_ BitVec 64))
(assert
  (= var325_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
(declare-fun var326_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory2_nullterm var326_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var328_true__t0
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
(declare-fun var329_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(assert
  (= var329_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 (theory1_safe var326_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var330_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var318_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var331_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(assert
  (= var331_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 (theory2_nullterm var326_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var332_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var332_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var232_infix_expression__t0) (not var269_infix_expression__t0) ) (or (not var329_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 ) (not var330_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var331_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 ) (not var332_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var329_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var331_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var332_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t4 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t4  (ite ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var232_infix_expression__t0) (not var269_infix_expression__t0) ) var167_deref_S165_e___t4 var167_deref_S165_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; callsite effects
(declare-fun var333_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var335_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var335_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var333_return_value_of___err__fail__t0) )
)

(declare-fun var334_return__t1 () (_ BitVec 64))
(assert
  (= var335_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var334_return__t1) )
)

(declare-fun var336_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var336_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var333_return_value_of___err__fail__t0) )
)

(assert
  (= var336_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var334_return__t1) )
)

(declare-fun var334_return__t0 () (_ BitVec 64))
(assert
  (= var334_return__t1  (ite ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var232_infix_expression__t0) (not var269_infix_expression__t0) ) var333_return_value_of___err__fail__t0 var334_return__t0)  )
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
(declare-fun var337_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var337_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t4) )
)

(assert (! var337_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
(declare-fun var338_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var338_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var334_return__t1) )
)

(declare-fun var333_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var338_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var333_return_value_of___err__fail__t1) )
)

(declare-fun var339_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var339_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var334_return__t1) )
)

(assert
  (= var339_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var333_return_value_of___err__fail__t1) )
)

(assert
  (= var333_return_value_of___err__fail__t1  (ite ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var232_infix_expression__t0) (not var269_infix_expression__t0) ) var334_return__t1 var333_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var232_infix_expression__t0) (not var269_infix_expression__t0) ))
(assert
  (not ( and var230_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var232_infix_expression__t0) (not var269_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:250
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var340_implicit_coercion_of___json__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var340_implicit_coercion_of___json__ParserState__Key__t0 var17___json__ParserState__Key__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:250
(declare-fun var341_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 () Bool)
(assert
  (=  var341_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t3 var340_implicit_coercion_of___json__ParserState__Key__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
(declare-fun var343_infix_expression__t0 () Bool)
(declare-fun var342_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var343_infix_expression__t0 (= var170_token__t0 var342_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var344_implicit_coercion_of___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var344_implicit_coercion_of___json__ParserState__PostKey__t0 var18___json__ParserState__PostKey__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
(declare-fun var345_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var345_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var344_implicit_coercion_of___json__ParserState__PostKey__t0) )
)

(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4 () (_ BitVec 64))
(assert
  (= var345_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4) )
)

(declare-fun var346_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var346_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var344_implicit_coercion_of___json__ParserState__PostKey__t0) )
)

(assert
  (= var346_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4) )
)

(assert
  (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4  (ite ( and var341_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 var343_infix_expression__t0 ) var344_implicit_coercion_of___json__ParserState__PostKey__t0 var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t3)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
(declare-fun var347_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var348_true__t0
)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory2_nullterm var347_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
(declare-fun var350_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var350_cast_of_e__t0 var165_e__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var351_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory2_nullterm var351_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var354_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354_literal_string____json__advance___t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory2_nullterm var354_literal_string____json__advance___t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var357_literal_254__t0 () (_ BitVec 64))
(assert
  (= var357_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
(declare-fun var358_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var359_true__t0
)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory2_nullterm var358_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var360_true__t0
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
(declare-fun var361_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var361_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var358_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var362_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var350_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var363_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var363_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var358_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var364_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var364_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var341_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var343_infix_expression__t0) ) (or (not var361_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var362_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var363_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var364_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var361_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var363_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var364_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t5 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t5  (ite ( and var341_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var343_infix_expression__t0) ) var167_deref_S165_e___t5 var167_deref_S165_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; callsite effects
(declare-fun var365_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var367_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var367_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var365_return_value_of___err__fail__t0) )
)

(declare-fun var366_return__t1 () (_ BitVec 64))
(assert
  (= var367_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var366_return__t1) )
)

(declare-fun var368_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var368_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var365_return_value_of___err__fail__t0) )
)

(assert
  (= var368_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var366_return__t1) )
)

(declare-fun var366_return__t0 () (_ BitVec 64))
(assert
  (= var366_return__t1  (ite ( and var341_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var343_infix_expression__t0) ) var365_return_value_of___err__fail__t0 var366_return__t0)  )
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
(declare-fun var369_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var369_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t5) )
)

(assert (! var369_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
(declare-fun var370_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var370_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var366_return__t1) )
)

(declare-fun var365_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var370_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var365_return_value_of___err__fail__t1) )
)

(declare-fun var371_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var371_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var366_return__t1) )
)

(assert
  (= var371_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var365_return_value_of___err__fail__t1) )
)

(assert
  (= var365_return_value_of___err__fail__t1  (ite ( and var341_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var343_infix_expression__t0) ) var366_return__t1 var365_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var341_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var343_infix_expression__t0) ))
(assert
  (not ( and var341_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var343_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var372_implicit_coercion_of___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var372_implicit_coercion_of___json__ParserState__PostKey__t0 var18___json__ParserState__PostKey__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:258
(declare-fun var373_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 () Bool)
(assert
  (=  var373_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4 var372_implicit_coercion_of___json__ParserState__PostKey__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
(declare-fun var375_infix_expression__t0 () Bool)
(declare-fun var374_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var375_infix_expression__t0 (= var170_token__t0 var374_literal_char______t0))
)

(check-sat)

(get-value (

  var375_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var375_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var376_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var376_implicit_coercion_of___json__ParserState__PreVal__t0 var19___json__ParserState__PreVal__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
(declare-fun var377_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var377_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var376_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t5 () (_ BitVec 64))
(assert
  (= var377_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t5) )
)

(declare-fun var378_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var378_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var376_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var378_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t5) )
)

(assert
  (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t5  (ite ( and var373_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var375_infix_expression__t0 ) var376_implicit_coercion_of___json__ParserState__PreVal__t0 var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
(declare-fun var379_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var380_len_addressof_deref_S160_self__capture____t0 (theory0_len var379_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var380_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var379_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var379_addressof_deref_S160_self__capture___t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
(declare-fun var382_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var383_len_addressof_deref_S160_self__capture____t0 (theory0_len var382_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var383_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var382_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var382_addressof_deref_S160_self__capture___t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; literal expr
(declare-fun var385_literal_0__t0 () (_ BitVec 64))
(assert
  (= var385_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
(declare-fun var386_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var387_len_addressof_deref_S160_self__capture____t0 (theory0_len var386_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var387_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var386_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var386_addressof_deref_S160_self__capture___t0) )
)

(assert
  var388_true__t0
)

(declare-fun var389_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var389_cast_of_addressof_deref_S160_self__capture___t0 var386_addressof_deref_S160_self__capture___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; literal expr
(declare-fun var390_literal_0__t0 () (_ BitVec 64))
(assert
  (= var390_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var391_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var389_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var392_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var389_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var393_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var393_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (bvuge var393_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (and var392_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var394_infix_expression__t0))
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
(declare-fun var396_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var396_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (bvult var260_deref_S160_self__capture_at__t0 var396_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (and var395_infix_expression__t0 var397_infix_expression__t0))
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
(declare-fun var399_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var399_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (and var398_infix_expression__t0 var399_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var373_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var375_infix_expression__t0 ) (or (not var391_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var400_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var391_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var393_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var399_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t2 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t2  (ite ( and var373_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var375_infix_expression__t0 ) var163_deref_S160_self__capture__t2 var163_deref_S160_self__capture__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; callsite effects
(declare-fun var402_return__t1 () Bool)
(declare-fun var401_return_value_of___buffer__push__t0 () Bool)
(declare-fun var402_return__t0 () Bool)
(assert
  (= var402_return__t1  (ite ( and var373_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var375_infix_expression__t0 ) var401_return_value_of___buffer__push__t0 var402_return__t0)  )
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
(declare-fun var403_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var403_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var389_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var404_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var404_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (bvuge var404_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (and var403_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var405_infix_expression__t0))
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
(declare-fun var407_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var407_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (bvult var260_deref_S160_self__capture_at__t0 var407_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (and var406_infix_expression__t0 var408_infix_expression__t0))
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
(declare-fun var410_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var410_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var411_infix_expression__t0 () Bool)
(assert
  (=  var411_infix_expression__t0 (and var409_infix_expression__t0 var410_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var411_infix_expression__t0 :named A37))(check-sat)

(declare-fun var401_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var401_return_value_of___buffer__push__t1  (ite ( and var373_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var375_infix_expression__t0 ) var402_return__t1 var401_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
(declare-fun var413_safe_deref_S160_self__capture_at_____safe_deref_S160_self__keylen___t0 () Bool)
(assert
  (= var413_safe_deref_S160_self__capture_at_____safe_deref_S160_self__keylen___t0 (theory1_safe var260_deref_S160_self__capture_at__t0) )
)

(declare-fun var412_deref_S160_self__keylen__t1 () (_ BitVec 64))
(assert
  (= var413_safe_deref_S160_self__capture_at_____safe_deref_S160_self__keylen___t0 (theory1_safe var412_deref_S160_self__keylen__t1) )
)

(declare-fun var414_nullterm_deref_S160_self__capture_at_____nullterm_deref_S160_self__keylen___t0 () Bool)
(assert
  (= var414_nullterm_deref_S160_self__capture_at_____nullterm_deref_S160_self__keylen___t0 (theory2_nullterm var260_deref_S160_self__capture_at__t0) )
)

(assert
  (= var414_nullterm_deref_S160_self__capture_at_____nullterm_deref_S160_self__keylen___t0 (theory2_nullterm var412_deref_S160_self__keylen__t1) )
)

(declare-fun var412_deref_S160_self__keylen__t0 () (_ BitVec 64))
(assert
  (= var412_deref_S160_self__keylen__t1  (ite ( and var373_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var375_infix_expression__t0 ) var260_deref_S160_self__capture_at__t0 var412_deref_S160_self__keylen__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
(declare-fun var415_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory2_nullterm var415_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
(declare-fun var418_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var418_cast_of_e__t0 var165_e__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var419_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var420_true__t0
)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory2_nullterm var419_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var422_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422_literal_string____json__advance___t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory2_nullterm var422_literal_string____json__advance___t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var425_literal_264__t0 () (_ BitVec 64))
(assert
  (= var425_literal_264__t0 (_ bv264 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
(declare-fun var426_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var427_true__t0
)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory2_nullterm var426_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var428_true__t0
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
(declare-fun var429_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var429_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var426_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var430_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var430_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var418_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var431_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var431_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var426_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var432_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var373_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var375_infix_expression__t0) ) (or (not var429_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var430_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var431_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var432_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var429_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var430_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var431_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var432_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t6 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t6  (ite ( and var373_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var375_infix_expression__t0) ) var167_deref_S165_e___t6 var167_deref_S165_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; callsite effects
(declare-fun var433_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var435_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var435_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var433_return_value_of___err__fail__t0) )
)

(declare-fun var434_return__t1 () (_ BitVec 64))
(assert
  (= var435_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var434_return__t1) )
)

(declare-fun var436_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var436_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var433_return_value_of___err__fail__t0) )
)

(assert
  (= var436_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var434_return__t1) )
)

(declare-fun var434_return__t0 () (_ BitVec 64))
(assert
  (= var434_return__t1  (ite ( and var373_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var375_infix_expression__t0) ) var433_return_value_of___err__fail__t0 var434_return__t0)  )
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
(declare-fun var437_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var437_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t6) )
)

(assert (! var437_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
(declare-fun var438_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var438_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var434_return__t1) )
)

(declare-fun var433_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var438_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var433_return_value_of___err__fail__t1) )
)

(declare-fun var439_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var439_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var434_return__t1) )
)

(assert
  (= var439_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var433_return_value_of___err__fail__t1) )
)

(assert
  (= var433_return_value_of___err__fail__t1  (ite ( and var373_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var375_infix_expression__t0) ) var434_return__t1 var433_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var373_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var375_infix_expression__t0) ))
(assert
  (not ( and var373_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var375_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var440_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var440_implicit_coercion_of___json__ParserState__PreVal__t0 var19___json__ParserState__PreVal__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
(declare-fun var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 () Bool)
(assert
  (=  var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t5 var440_implicit_coercion_of___json__ParserState__PreVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
(declare-fun var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 () Bool)
(check-sat)

(get-value (

  var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 false))
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
(declare-fun var444_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var445_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var445_len_addressof_deref_S160_self__capture____t0 (theory0_len var444_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var445_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var444_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var444_addressof_deref_S160_self__capture___t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
(declare-fun var447_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var448_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var448_len_addressof_deref_S160_self__capture____t0 (theory0_len var447_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var448_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var447_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var447_addressof_deref_S160_self__capture___t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
(declare-fun var450_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var451_len_addressof_deref_S160_self__capture____t0 (theory0_len var450_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var451_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var450_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var450_addressof_deref_S160_self__capture___t0) )
)

(assert
  var452_true__t0
)

(declare-fun var453_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var453_cast_of_addressof_deref_S160_self__capture___t0 var450_addressof_deref_S160_self__capture___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var454_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var454_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var453_cast_of_addressof_deref_S160_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var455_literal_0__t0 () (_ BitVec 64))
(assert
  (= var455_literal_0__t0 (_ bv0 64))

)

(declare-fun var456_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var456_implicit_coercion_of_literal_0__t0 var455_literal_0__t0) :named A42)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (bvugt var161_tail__t0 var456_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) (or (not var454_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var457_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var454_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var455_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t3 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t3  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var163_deref_S160_self__capture__t3 var163_deref_S160_self__capture__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; callsite effects
(declare-fun var458_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var460_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var460_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var458_return_value_of___buffer__clear__t0) )
)

(declare-fun var459_return__t1 () (_ BitVec 64))
(assert
  (= var460_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var459_return__t1) )
)

(declare-fun var461_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var461_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var458_return_value_of___buffer__clear__t0) )
)

(assert
  (= var461_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var459_return__t1) )
)

(declare-fun var459_return__t0 () (_ BitVec 64))
(assert
  (= var459_return__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var458_return_value_of___buffer__clear__t0 var459_return__t0)  )
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
(declare-fun var462_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var462_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var453_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var463_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var463_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (bvuge var463_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var465_infix_expression__t0 () Bool)
(assert
  (=  var465_infix_expression__t0 (and var462_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var464_infix_expression__t0))
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
(declare-fun var466_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var466_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (bvult var260_deref_S160_self__capture_at__t0 var466_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (and var465_infix_expression__t0 var467_infix_expression__t0))
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
(declare-fun var469_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var469_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (and var468_infix_expression__t0 var469_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var470_infix_expression__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
(declare-fun var471_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var471_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var459_return__t1) )
)

(declare-fun var458_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var471_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var458_return_value_of___buffer__clear__t1) )
)

(declare-fun var472_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var472_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var459_return__t1) )
)

(assert
  (= var472_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var458_return_value_of___buffer__clear__t1) )
)

(assert
  (= var458_return_value_of___buffer__clear__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var459_return__t1 var458_return_value_of___buffer__clear__t0)  )
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
(declare-fun var474_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var475_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var475_len_addressof_deref_S160_self__capture____t0 (theory0_len var474_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var475_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var474_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var474_addressof_deref_S160_self__capture___t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var477_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var478_len_addressof_deref_S160_self__capture____t0 (theory0_len var477_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var478_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var477_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var477_addressof_deref_S160_self__capture___t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var480_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480_literal_string___d___t0) )
)

(assert
  var481_true__t0
)

(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory2_nullterm var480_literal_string___d___t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var483_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var484_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var484_len_addressof_deref_S160_self__capture____t0 (theory0_len var483_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var484_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var483_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var483_addressof_deref_S160_self__capture___t0) )
)

(assert
  var485_true__t0
)

(declare-fun var486_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var486_cast_of_addressof_deref_S160_self__capture___t0 var483_addressof_deref_S160_self__capture___t0) :named A44)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var487_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487_literal_string___d___t0) )
)

(assert
  var488_true__t0
)

(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory2_nullterm var487_literal_string___d___t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(check-sat)

(get-value (

  var177_deref_S160_self__depth__t1

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var177_deref_S160_self__depth__t1 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var490_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var490_len_deref_S160_self__state___t0 (theory0_len var178_deref_S160_self__state__t0) )
)

(declare-fun var491_deref_S160_self__depth___len_deref_S160_self__state___t0 () Bool)
(assert
  (=  var491_deref_S160_self__depth___len_deref_S160_self__state___t0 (bvult var177_deref_S160_self__depth__t1 var490_len_deref_S160_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) (or (not var491_deref_S160_self__depth___len_deref_S160_self__state___t0 ) ))

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
(declare-fun var494_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(assert
  (= var494_interpretation_of_theory_safe_over_literal_string___d___t0 (theory1_safe var487_literal_string___d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var495_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var495_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var486_cast_of_addressof_deref_S160_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var496_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(assert
  (= var496_interpretation_of_theory_nullterm_over_literal_string___d___t0 (theory2_nullterm var487_literal_string___d___t0) )
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
(declare-fun var497_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var497_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var486_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var498_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var498_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (bvuge var498_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var500_infix_expression__t0 () Bool)
(assert
  (=  var500_infix_expression__t0 (and var497_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var499_infix_expression__t0))
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
(declare-fun var501_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var501_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var502_infix_expression__t0 () Bool)
(assert
  (=  var502_infix_expression__t0 (bvult var260_deref_S160_self__capture_at__t0 var501_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var503_infix_expression__t0 () Bool)
(assert
  (=  var503_infix_expression__t0 (and var500_infix_expression__t0 var502_infix_expression__t0))
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
(declare-fun var504_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var504_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var505_infix_expression__t0 () Bool)
(assert
  (=  var505_infix_expression__t0 (and var503_infix_expression__t0 var504_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) (or (not var494_interpretation_of_theory_safe_over_literal_string___d___t0 ) (not var495_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var496_interpretation_of_theory_nullterm_over_literal_string___d___t0 ) (not var505_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var494_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var495_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var496_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var497_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var498_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var501_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var504_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t4 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t4  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var163_deref_S160_self__capture__t4 var163_deref_S160_self__capture__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; callsite effects
(declare-fun var507_return__t1 () (_ BitVec 64))
(declare-fun var506_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var507_return__t0 () (_ BitVec 64))
(assert
  (= var507_return__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var506_return_value_of___buffer__format__t0 var507_return__t0)  )
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
(declare-fun var508_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var508_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var486_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var509_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var509_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (bvuge var509_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (and var508_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var510_infix_expression__t0))
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
(declare-fun var512_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var512_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var513_infix_expression__t0 () Bool)
(assert
  (=  var513_infix_expression__t0 (bvult var260_deref_S160_self__capture_at__t0 var512_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (and var511_infix_expression__t0 var513_infix_expression__t0))
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
(declare-fun var515_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var515_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var516_infix_expression__t0 () Bool)
(assert
  (=  var516_infix_expression__t0 (and var514_infix_expression__t0 var515_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var516_infix_expression__t0 :named A45))(check-sat)

(declare-fun var506_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var506_return_value_of___buffer__format__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var507_return__t1 var506_return_value_of___buffer__format__t0)  )
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
(declare-fun var518_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var519_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var519_len_addressof_deref_S160_self__capture____t0 (theory0_len var518_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var519_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var518_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var518_addressof_deref_S160_self__capture___t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
(declare-fun var521_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var522_len_addressof_deref_S160_self__capture____t0 (theory0_len var521_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var522_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var521_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var521_addressof_deref_S160_self__capture___t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; literal expr
(declare-fun var524_literal_0__t0 () (_ BitVec 64))
(assert
  (= var524_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
(declare-fun var525_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var526_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var526_len_addressof_deref_S160_self__capture____t0 (theory0_len var525_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var526_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var525_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var525_addressof_deref_S160_self__capture___t0) )
)

(assert
  var527_true__t0
)

(declare-fun var528_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var528_cast_of_addressof_deref_S160_self__capture___t0 var525_addressof_deref_S160_self__capture___t0) :named A46)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; literal expr
(declare-fun var529_literal_0__t0 () (_ BitVec 64))
(assert
  (= var529_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var530_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var528_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var531_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var528_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var532_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var532_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (bvuge var532_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (and var531_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var533_infix_expression__t0))
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
(declare-fun var535_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var535_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (bvult var260_deref_S160_self__capture_at__t0 var535_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (and var534_infix_expression__t0 var536_infix_expression__t0))
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
(declare-fun var538_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var538_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (and var537_infix_expression__t0 var538_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) (or (not var530_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var539_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var530_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var532_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var535_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var538_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t5 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t5  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var163_deref_S160_self__capture__t5 var163_deref_S160_self__capture__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; callsite effects
(declare-fun var541_return__t1 () Bool)
(declare-fun var540_return_value_of___buffer__push__t0 () Bool)
(declare-fun var541_return__t0 () Bool)
(assert
  (= var541_return__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var540_return_value_of___buffer__push__t0 var541_return__t0)  )
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
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var542_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var528_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var543_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var543_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var544_infix_expression__t0 () Bool)
(assert
  (=  var544_infix_expression__t0 (bvuge var543_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (and var542_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var544_infix_expression__t0))
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
(declare-fun var546_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var546_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (bvult var260_deref_S160_self__capture_at__t0 var546_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (and var545_infix_expression__t0 var547_infix_expression__t0))
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
(declare-fun var549_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var549_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (and var548_infix_expression__t0 var549_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var550_infix_expression__t0 :named A47))(check-sat)

(declare-fun var540_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var540_return_value_of___buffer__push__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var541_return__t1 var540_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
(declare-fun var551_safe_deref_S160_self__capture_at_____safe_deref_S160_self__keylen___t0 () Bool)
(assert
  (= var551_safe_deref_S160_self__capture_at_____safe_deref_S160_self__keylen___t0 (theory1_safe var260_deref_S160_self__capture_at__t0) )
)

(declare-fun var412_deref_S160_self__keylen__t2 () (_ BitVec 64))
(assert
  (= var551_safe_deref_S160_self__capture_at_____safe_deref_S160_self__keylen___t0 (theory1_safe var412_deref_S160_self__keylen__t2) )
)

(declare-fun var552_nullterm_deref_S160_self__capture_at_____nullterm_deref_S160_self__keylen___t0 () Bool)
(assert
  (= var552_nullterm_deref_S160_self__capture_at_____nullterm_deref_S160_self__keylen___t0 (theory2_nullterm var260_deref_S160_self__capture_at__t0) )
)

(assert
  (= var552_nullterm_deref_S160_self__capture_at_____nullterm_deref_S160_self__keylen___t0 (theory2_nullterm var412_deref_S160_self__keylen__t2) )
)

(assert
  (= var412_deref_S160_self__keylen__t2  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var260_deref_S160_self__capture_at__t0 var412_deref_S160_self__keylen__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
(declare-fun var554_infix_expression__t0 () Bool)
(declare-fun var553_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var554_infix_expression__t0 (= var170_token__t0 var553_literal_char______t0))
)

(check-sat)

(get-value (

  var554_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var554_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var555_implicit_coercion_of___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var555_implicit_coercion_of___json__ParserState__StringVal__t0 var20___json__ParserState__StringVal__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
(declare-fun var556_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var556_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var555_implicit_coercion_of___json__ParserState__StringVal__t0) )
)

(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t6 () (_ BitVec 64))
(assert
  (= var556_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t6) )
)

(declare-fun var557_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var557_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var555_implicit_coercion_of___json__ParserState__StringVal__t0) )
)

(assert
  (= var557_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t6) )
)

(assert
  (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t6  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var554_infix_expression__t0 ) var555_implicit_coercion_of___json__ParserState__StringVal__t0 var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t5)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
(declare-fun var559_infix_expression__t0 () Bool)
(declare-fun var558_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var559_infix_expression__t0 (= var170_token__t0 var558_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
(declare-fun var561_infix_expression__t0 () Bool)
(declare-fun var560_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var561_infix_expression__t0 (= var170_token__t0 var560_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (or var559_infix_expression__t0 var561_infix_expression__t0))
)

(check-sat)

(get-value (

  var562_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var562_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var563_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var563_implicit_coercion_of___json__ParserState__BoolVal__t0 var22___json__ParserState__BoolVal__t0) :named A49)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
(declare-fun var564_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var564_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var563_implicit_coercion_of___json__ParserState__BoolVal__t0) )
)

(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t7 () (_ BitVec 64))
(assert
  (= var564_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t7) )
)

(declare-fun var565_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var565_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var563_implicit_coercion_of___json__ParserState__BoolVal__t0) )
)

(assert
  (= var565_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t7) )
)

(assert
  (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t7  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var562_infix_expression__t0 (not var554_infix_expression__t0) ) var563_implicit_coercion_of___json__ParserState__BoolVal__t0 var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t6)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
(declare-fun var567_infix_expression__t0 () Bool)
(declare-fun var566_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var567_infix_expression__t0 (bvuge var170_token__t0 var566_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
(declare-fun var569_infix_expression__t0 () Bool)
(declare-fun var568_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var569_infix_expression__t0 (bvule var170_token__t0 var568_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
(declare-fun var570_infix_expression__t0 () Bool)
(assert
  (=  var570_infix_expression__t0 (and var567_infix_expression__t0 var569_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
(declare-fun var572_infix_expression__t0 () Bool)
(declare-fun var571_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var572_infix_expression__t0 (= var170_token__t0 var571_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
(declare-fun var573_infix_expression__t0 () Bool)
(assert
  (=  var573_infix_expression__t0 (or var570_infix_expression__t0 var572_infix_expression__t0))
)

(check-sat)

(get-value (

  var573_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var573_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var574_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var574_implicit_coercion_of___json__ParserState__IntVal__t0 var21___json__ParserState__IntVal__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
(declare-fun var575_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var575_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var574_implicit_coercion_of___json__ParserState__IntVal__t0) )
)

(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t8 () (_ BitVec 64))
(assert
  (= var575_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t8) )
)

(declare-fun var576_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var576_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var574_implicit_coercion_of___json__ParserState__IntVal__t0) )
)

(assert
  (= var576_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t8) )
)

(assert
  (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t8  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var573_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) ) var574_implicit_coercion_of___json__ParserState__IntVal__t0 var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t7)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
(declare-fun var578_infix_expression__t0 () Bool)
(declare-fun var577_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var578_infix_expression__t0 (= var170_token__t0 var577_literal_char______t0))
)

(check-sat)

(get-value (

  var578_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var578_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var579_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var579_implicit_coercion_of___json__ParserState__PostVal__t0 var23___json__ParserState__PostVal__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
(declare-fun var580_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var580_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var579_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9 () (_ BitVec 64))
(assert
  (= var580_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9) )
)

(declare-fun var581_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var581_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var579_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var581_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9) )
)

(assert
  (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) ) var579_implicit_coercion_of___json__ParserState__PostVal__t0 var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t8)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; literal expr
(declare-fun var582_literal_1__t0 () (_ BitVec 64))
(assert
  (= var582_literal_1__t0 (_ bv1 64))

)

(declare-fun var583_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var583_implicit_coercion_of_literal_1__t0 var582_literal_1__t0) :named A52)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
(declare-fun var584_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var584_infix_expression__t0 (bvsub var36___json__MAX_DEPTH__t1 var583_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
(declare-fun var585_infix_expression__t0 () Bool)
(assert
  (=  var585_infix_expression__t0 (bvuge var177_deref_S160_self__depth__t1 var584_infix_expression__t0))
)

(check-sat)

(get-value (

  var585_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var585_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
(declare-fun var586_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586_literal_string__json_structure_too_deep___t0) )
)

(assert
  var587_true__t0
)

(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory2_nullterm var586_literal_string__json_structure_too_deep___t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
(declare-fun var589_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var589_cast_of_e__t0 var165_e__t0) :named A53)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var590_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var591_true__t0
)

(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory2_nullterm var590_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var593_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593_literal_string____json__advance___t0) )
)

(assert
  var594_true__t0
)

(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory2_nullterm var593_literal_string____json__advance___t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var596_literal_284__t0 () (_ BitVec 64))
(assert
  (= var596_literal_284__t0 (_ bv284 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
(declare-fun var597_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597_literal_string__json_structure_too_deep___t0) )
)

(assert
  var598_true__t0
)

(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory2_nullterm var597_literal_string__json_structure_too_deep___t0) )
)

(assert
  var599_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var600_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var600_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 (theory1_safe var597_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var601_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var601_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var589_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var602_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var602_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 (theory2_nullterm var597_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var603_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var603_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var69___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) var585_infix_expression__t0 ) (or (not var600_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 ) (not var601_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var602_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 ) (not var603_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var600_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var601_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var602_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var603_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t7 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t7  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) var585_infix_expression__t0 ) var167_deref_S165_e___t7 var167_deref_S165_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; callsite effects
(declare-fun var604_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var606_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var606_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var604_return_value_of___err__fail__t0) )
)

(declare-fun var605_return__t1 () (_ BitVec 64))
(assert
  (= var606_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var605_return__t1) )
)

(declare-fun var607_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var607_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var604_return_value_of___err__fail__t0) )
)

(assert
  (= var607_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var605_return__t1) )
)

(declare-fun var605_return__t0 () (_ BitVec 64))
(assert
  (= var605_return__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) var585_infix_expression__t0 ) var604_return_value_of___err__fail__t0 var605_return__t0)  )
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
(declare-fun var608_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var608_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t7) )
)

(assert (! var608_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
(declare-fun var609_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var609_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var605_return__t1) )
)

(declare-fun var604_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var609_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var604_return_value_of___err__fail__t1) )
)

(declare-fun var610_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var610_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var605_return__t1) )
)

(assert
  (= var610_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var604_return_value_of___err__fail__t1) )
)

(assert
  (= var604_return_value_of___err__fail__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) var585_infix_expression__t0 ) var605_return__t1 var604_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) var585_infix_expression__t0 ))
(assert
  (not ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) var585_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:286
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
; literal expr
(declare-fun var611_literal_1__t0 () (_ BitVec 64))
(assert
  (= var611_literal_1__t0 (_ bv1 64))

)

(declare-fun var612_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var612_implicit_coercion_of_literal_1__t0 var611_literal_1__t0) :named A55)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
(declare-fun var613_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var613_assign_inter__t0 (bvadd var177_deref_S160_self__depth__t1 var612_implicit_coercion_of_literal_1__t0))
)

(declare-fun var614_safe_assign_inter_____safe_deref_S160_self__depth___t0 () Bool)
(assert
  (= var614_safe_assign_inter_____safe_deref_S160_self__depth___t0 (theory1_safe var613_assign_inter__t0) )
)

(declare-fun var177_deref_S160_self__depth__t2 () (_ BitVec 64))
(assert
  (= var614_safe_assign_inter_____safe_deref_S160_self__depth___t0 (theory1_safe var177_deref_S160_self__depth__t2) )
)

(declare-fun var615_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 () Bool)
(assert
  (= var615_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 (theory2_nullterm var613_assign_inter__t0) )
)

(assert
  (= var615_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 (theory2_nullterm var177_deref_S160_self__depth__t2) )
)

(assert
  (= var177_deref_S160_self__depth__t2  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) ) var613_assign_inter__t0 var177_deref_S160_self__depth__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
(declare-fun var617_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var617_safe_stack_____safe_previous_stack___t0 (theory1_safe var185_stack__t1) )
)

(declare-fun var616_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var617_safe_stack_____safe_previous_stack___t0 (theory1_safe var616_previous_stack__t1) )
)

(declare-fun var618_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var618_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var185_stack__t1) )
)

(assert
  (= var618_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var616_previous_stack__t1) )
)

(declare-fun var616_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var616_previous_stack__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) ) var185_stack__t1 var616_previous_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
(check-sat)

(get-value (

  var177_deref_S160_self__depth__t2

) )

;  = "#x000000000000003f"
(push 1)

(assert
  (not (= var177_deref_S160_self__depth__t2 #x000000000000003f))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
(declare-fun var619_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var619_len_deref_S160_self__state___t0 (theory0_len var178_deref_S160_self__state__t0) )
)

(declare-fun var620_deref_S160_self__depth___len_deref_S160_self__state___t0 () Bool)
(assert
  (=  var620_deref_S160_self__depth___len_deref_S160_self__state___t0 (bvult var177_deref_S160_self__depth__t2 var619_len_deref_S160_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) ) (or (not var620_deref_S160_self__depth___len_deref_S160_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
(declare-fun var622_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var623_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var623_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (theory0_len var622_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  (= var623_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var622_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 (_ bv621 64))

)

(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var622_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
(declare-fun var625_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var625_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 (theory1_safe var622_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(declare-fun var185_stack__t2 () (_ BitVec 64))
(assert
  (= var625_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 (theory1_safe var185_stack__t2) )
)

(declare-fun var626_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var626_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 (theory2_nullterm var622_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  (= var626_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 (theory2_nullterm var185_stack__t2) )
)

(assert
  (= var185_stack__t2  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) ) var622_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 var185_stack__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; literal expr
(declare-fun var627_literal_0__t0 () (_ BitVec 64))
(assert
  (= var627_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var632_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var632_implicit_coercion_of___json__ParserState__Object__t0 var16___json__ParserState__Object__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
(declare-fun var633_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var633_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var632_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var631_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1 () (_ BitVec 64))
(assert
  (= var633_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var631_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1) )
)

(declare-fun var634_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var634_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var632_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var634_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var631_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1) )
)

(declare-fun var631_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0 () (_ BitVec 64))
(assert
  (= var631_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) ) var632_implicit_coercion_of___json__ParserState__Object__t0 var631_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; literal expr
(declare-fun var638_literal_0__t0 () (_ BitVec 64))
(assert
  (= var638_literal_0__t0 (_ bv0 64))

)

(declare-fun var639_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var639_implicit_coercion_of_literal_0__t0 var638_literal_0__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
(declare-fun var640_infix_expression__t0 () Bool)
(declare-fun var636_closure_fn___json__Iter__t0 () (_ BitVec 64))
(assert
  (=  var640_infix_expression__t0 (not (= var636_closure_fn___json__Iter__t0 var639_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var640_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var640_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
(declare-fun var635_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var642_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var642_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 (theory1_safe var635_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(declare-fun var641_de__t1 () (_ BitVec 64))
(assert
  (= var642_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 (theory1_safe var641_de__t1) )
)

(declare-fun var643_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var643_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var635_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(assert
  (= var643_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var641_de__t1) )
)

(declare-fun var641_de__t0 () (_ BitVec 64))
(assert
  (= var641_de__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) var640_infix_expression__t0 ) var635_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 var641_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
(declare-fun var644_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var644_interpretation_of_theory_safe_over_de__t0 (theory1_safe var641_de__t1) )
)

(assert (! var644_interpretation_of_theory_safe_over_de__t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
(declare-fun var645_literal_1__t0 () (_ BitVec 64))
(assert
  (= var645_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:295
(declare-fun var647_literal_struct_647__t0 () (_ BitVec 64))
(declare-fun var649_safe_literal_struct_647_____safe_val___t0 () Bool)
(assert
  (= var649_safe_literal_struct_647_____safe_val___t0 (theory1_safe var647_literal_struct_647__t0) )
)

(declare-fun var646_val__t1 () (_ BitVec 64))
(assert
  (= var649_safe_literal_struct_647_____safe_val___t0 (theory1_safe var646_val__t1) )
)

(declare-fun var650_nullterm_literal_struct_647_____nullterm_val___t0 () Bool)
(assert
  (= var650_nullterm_literal_struct_647_____nullterm_val___t0 (theory2_nullterm var647_literal_struct_647__t0) )
)

(assert
  (= var650_nullterm_literal_struct_647_____nullterm_val___t0 (theory2_nullterm var646_val__t1) )
)

(declare-fun var646_val__t0 () (_ BitVec 64))
(assert
  (= var646_val__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) var640_infix_expression__t0 ) var647_literal_struct_647__t0 var646_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
(declare-fun var651_safe_de___t0 () Bool)
(assert
  (= var651_safe_de___t0 (theory1_safe var641_de__t1) )
)

(push 1)

(assert
  (and ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) var640_infix_expression__t0 ) (or (not var651_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
(declare-fun var652_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var653_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var652_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var653_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var652_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv278 64))

)

(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var652_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
(declare-fun var655_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var656_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var656_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var655_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var656_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var655_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv278 64))

)

(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var655_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
(declare-fun var658_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var658_cast_of_e__t0 var165_e__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
(declare-fun var659_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var659_cast_of_self__t0 var160_self__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t8 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t8  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) var640_infix_expression__t0 ) var167_deref_S165_e___t8 var167_deref_S165_e___t7)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t2 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t2  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) var640_infix_expression__t0 ) var162_deref_S160_self___t2 var162_deref_S160_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:300
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:300
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:300
(declare-fun var661_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var661_cast_of_e__t0 var165_e__t0) :named A61)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var662_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var663_true__t0
)

(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory2_nullterm var662_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var665_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665_literal_string____json__advance___t0) )
)

(assert
  var666_true__t0
)

(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory2_nullterm var665_literal_string____json__advance___t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var668_literal_300__t0 () (_ BitVec 64))
(assert
  (= var668_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var669_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var669_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var661_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) var640_infix_expression__t0 ) (or (not var669_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var669_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t9 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t9  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) var640_infix_expression__t0 ) var167_deref_S165_e___t9 var167_deref_S165_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:300
; callsite effects
(declare-fun var671_return__t1 () Bool)
(declare-fun var670_return_value_of___err__check__t0 () Bool)
(declare-fun var671_return__t0 () Bool)
(assert
  (= var671_return__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) var640_infix_expression__t0 ) var670_return_value_of___err__check__t0 var671_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var672_literal_4294967295__t0 () Bool)
(assert
  var672_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var673_infix_expression__t0 () Bool)
(assert
  (=  var673_infix_expression__t0 (= var671_return__t1 var672_literal_4294967295__t0))
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
(declare-fun var674_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var674_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var675_infix_expression__t0 () Bool)
(assert
  (=  var675_infix_expression__t0 (or var673_infix_expression__t0 var674_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var675_infix_expression__t0 :named A62))(check-sat)

(declare-fun var670_return_value_of___err__check__t1 () Bool)
(assert
  (= var670_return_value_of___err__check__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) var640_infix_expression__t0 ) var671_return__t1 var670_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var670_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var670_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:300
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:300
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) var640_infix_expression__t0 var670_return_value_of___err__check__t1 ))
(assert
  (not ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) var640_infix_expression__t0 var670_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:304
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:304
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:304
; literal expr
(declare-fun var676_literal_1__t0 () (_ BitVec 64))
(assert
  (= var676_literal_1__t0 (_ bv1 64))

)

(declare-fun var677_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var677_implicit_coercion_of_literal_1__t0 var676_literal_1__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:304
(declare-fun var678_assign_inter__t0 () (_ BitVec 64))
(declare-fun var648_array_member_deref_S160_self__state_deref_S160_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var678_assign_inter__t0 (bvadd var648_array_member_deref_S160_self__state_deref_S160_self__depth__index__t0 var677_implicit_coercion_of_literal_1__t0))
)

(declare-fun var679_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(assert
  (= var679_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory1_safe var678_assign_inter__t0) )
)

(declare-fun var648_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1 () (_ BitVec 64))
(assert
  (= var679_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory1_safe var648_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1) )
)

(declare-fun var680_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(assert
  (= var680_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory2_nullterm var678_assign_inter__t0) )
)

(assert
  (= var680_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory2_nullterm var648_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1) )
)

(assert
  (= var648_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var578_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var585_infix_expression__t0) ) var678_assign_inter__t0 var648_array_member_deref_S160_self__state_deref_S160_self__depth__index__t0)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
(declare-fun var682_infix_expression__t0 () Bool)
(declare-fun var681_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var682_infix_expression__t0 (= var170_token__t0 var681_literal_char______t0))
)

(check-sat)

(get-value (

  var682_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var682_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var683_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var683_implicit_coercion_of___json__ParserState__PostVal__t0 var23___json__ParserState__PostVal__t0) :named A64)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:307
(declare-fun var684_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var684_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var683_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var631_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2 () (_ BitVec 64))
(assert
  (= var684_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var631_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2) )
)

(declare-fun var685_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var685_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var683_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var685_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var631_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2) )
)

(assert
  (= var631_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) ) var683_implicit_coercion_of___json__ParserState__PostVal__t0 var631_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; literal expr
(declare-fun var686_literal_1__t0 () (_ BitVec 64))
(assert
  (= var686_literal_1__t0 (_ bv1 64))

)

(declare-fun var687_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var687_implicit_coercion_of_literal_1__t0 var686_literal_1__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
(declare-fun var688_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var688_assign_inter__t0 (bvadd var177_deref_S160_self__depth__t2 var687_implicit_coercion_of_literal_1__t0))
)

(declare-fun var689_safe_assign_inter_____safe_deref_S160_self__depth___t0 () Bool)
(assert
  (= var689_safe_assign_inter_____safe_deref_S160_self__depth___t0 (theory1_safe var688_assign_inter__t0) )
)

(declare-fun var177_deref_S160_self__depth__t3 () (_ BitVec 64))
(assert
  (= var689_safe_assign_inter_____safe_deref_S160_self__depth___t0 (theory1_safe var177_deref_S160_self__depth__t3) )
)

(declare-fun var690_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 () Bool)
(assert
  (= var690_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 (theory2_nullterm var688_assign_inter__t0) )
)

(assert
  (= var690_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 (theory2_nullterm var177_deref_S160_self__depth__t3) )
)

(assert
  (= var177_deref_S160_self__depth__t3  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) ) var688_assign_inter__t0 var177_deref_S160_self__depth__t2)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
(declare-fun var691_infix_expression__t0 () Bool)
(assert
  (=  var691_infix_expression__t0 (bvuge var177_deref_S160_self__depth__t3 var36___json__MAX_DEPTH__t1))
)

(check-sat)

(get-value (

  var691_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var691_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
(declare-fun var692_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692_literal_string__json_structure_too_deep___t0) )
)

(assert
  var693_true__t0
)

(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory2_nullterm var692_literal_string__json_structure_too_deep___t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
(declare-fun var695_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var695_cast_of_e__t0 var165_e__t0) :named A66)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var696_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var697_true__t0
)

(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory2_nullterm var696_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var699_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699_literal_string____json__advance___t0) )
)

(assert
  var700_true__t0
)

(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory2_nullterm var699_literal_string____json__advance___t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var702_literal_310__t0 () (_ BitVec 64))
(assert
  (= var702_literal_310__t0 (_ bv310 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
(declare-fun var703_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703_literal_string__json_structure_too_deep___t0) )
)

(assert
  var704_true__t0
)

(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory2_nullterm var703_literal_string__json_structure_too_deep___t0) )
)

(assert
  var705_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var706_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var706_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 (theory1_safe var703_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var707_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var707_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var695_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var708_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var708_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 (theory2_nullterm var703_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var709_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var709_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var69___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) var691_infix_expression__t0 ) (or (not var706_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 ) (not var707_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var708_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 ) (not var709_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var706_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var707_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var708_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var709_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t10 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t10  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) var691_infix_expression__t0 ) var167_deref_S165_e___t10 var167_deref_S165_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; callsite effects
(declare-fun var710_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var712_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var712_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var710_return_value_of___err__fail__t0) )
)

(declare-fun var711_return__t1 () (_ BitVec 64))
(assert
  (= var712_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var711_return__t1) )
)

(declare-fun var713_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var713_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var710_return_value_of___err__fail__t0) )
)

(assert
  (= var713_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var711_return__t1) )
)

(declare-fun var711_return__t0 () (_ BitVec 64))
(assert
  (= var711_return__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) var691_infix_expression__t0 ) var710_return_value_of___err__fail__t0 var711_return__t0)  )
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
(declare-fun var714_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var714_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t10) )
)

(assert (! var714_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
(declare-fun var715_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var715_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var711_return__t1) )
)

(declare-fun var710_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var715_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var710_return_value_of___err__fail__t1) )
)

(declare-fun var716_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var716_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var711_return__t1) )
)

(assert
  (= var716_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var710_return_value_of___err__fail__t1) )
)

(assert
  (= var710_return_value_of___err__fail__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) var691_infix_expression__t0 ) var711_return__t1 var710_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) var691_infix_expression__t0 ))
(assert
  (not ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) var691_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:313
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:313
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:313
(declare-fun var718_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var718_safe_stack_____safe_previous_stack___t0 (theory1_safe var185_stack__t2) )
)

(declare-fun var717_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var718_safe_stack_____safe_previous_stack___t0 (theory1_safe var717_previous_stack__t1) )
)

(declare-fun var719_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var719_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var185_stack__t2) )
)

(assert
  (= var719_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var717_previous_stack__t1) )
)

(declare-fun var717_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var717_previous_stack__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) ) var185_stack__t2 var717_previous_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
(check-sat)

(get-value (

  var177_deref_S160_self__depth__t3

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var177_deref_S160_self__depth__t3 #x0000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
(declare-fun var720_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var720_len_deref_S160_self__state___t0 (theory0_len var178_deref_S160_self__state__t0) )
)

(declare-fun var721_deref_S160_self__depth___len_deref_S160_self__state___t0 () Bool)
(assert
  (=  var721_deref_S160_self__depth___len_deref_S160_self__state___t0 (bvult var177_deref_S160_self__depth__t3 var720_len_deref_S160_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) ) (or (not var721_deref_S160_self__depth___len_deref_S160_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
(declare-fun var723_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var724_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (theory0_len var723_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  (= var724_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var723_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 (_ bv722 64))

)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var723_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
(declare-fun var726_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var726_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 (theory1_safe var723_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(declare-fun var185_stack__t3 () (_ BitVec 64))
(assert
  (= var726_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 (theory1_safe var185_stack__t3) )
)

(declare-fun var727_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var727_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 (theory2_nullterm var723_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  (= var727_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 (theory2_nullterm var185_stack__t3) )
)

(assert
  (= var185_stack__t3  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) ) var723_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 var185_stack__t2)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; literal expr
(declare-fun var728_literal_0__t0 () (_ BitVec 64))
(assert
  (= var728_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var733_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var733_implicit_coercion_of___json__ParserState__PreVal__t0 var19___json__ParserState__PreVal__t0) :named A68)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
(declare-fun var734_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var734_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var733_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1 () (_ BitVec 64))
(assert
  (= var734_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1) )
)

(declare-fun var735_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var735_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var733_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var735_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1) )
)

(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0 () (_ BitVec 64))
(assert
  (= var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) ) var733_implicit_coercion_of___json__ParserState__PreVal__t0 var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; literal expr
(declare-fun var737_literal_4294967295__t0 () Bool)
(assert
  var737_literal_4294967295__t0
)

(declare-fun var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1 () Bool)
(declare-fun var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 () Bool)
(assert
  (= var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) ) var737_literal_4294967295__t0 var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; literal expr
(declare-fun var742_literal_0__t0 () (_ BitVec 64))
(assert
  (= var742_literal_0__t0 (_ bv0 64))

)

(declare-fun var743_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var743_implicit_coercion_of_literal_0__t0 var742_literal_0__t0) :named A69)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
(declare-fun var744_infix_expression__t0 () Bool)
(declare-fun var740_closure_fn___json__Iter__t0 () (_ BitVec 64))
(assert
  (=  var744_infix_expression__t0 (not (= var740_closure_fn___json__Iter__t0 var743_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var744_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var744_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
(declare-fun var739_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var746_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var746_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 (theory1_safe var739_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(declare-fun var745_de__t1 () (_ BitVec 64))
(assert
  (= var746_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 (theory1_safe var745_de__t1) )
)

(declare-fun var747_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var747_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var739_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(assert
  (= var747_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var745_de__t1) )
)

(declare-fun var745_de__t0 () (_ BitVec 64))
(assert
  (= var745_de__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) var744_infix_expression__t0 ) var739_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 var745_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
(declare-fun var748_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var748_interpretation_of_theory_safe_over_de__t0 (theory1_safe var745_de__t1) )
)

(assert (! var748_interpretation_of_theory_safe_over_de__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
(declare-fun var749_literal_1__t0 () (_ BitVec 64))
(assert
  (= var749_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:321
(declare-fun var751_literal_struct_751__t0 () (_ BitVec 64))
(declare-fun var753_safe_literal_struct_751_____safe_val___t0 () Bool)
(assert
  (= var753_safe_literal_struct_751_____safe_val___t0 (theory1_safe var751_literal_struct_751__t0) )
)

(declare-fun var750_val__t1 () (_ BitVec 64))
(assert
  (= var753_safe_literal_struct_751_____safe_val___t0 (theory1_safe var750_val__t1) )
)

(declare-fun var754_nullterm_literal_struct_751_____nullterm_val___t0 () Bool)
(assert
  (= var754_nullterm_literal_struct_751_____nullterm_val___t0 (theory2_nullterm var751_literal_struct_751__t0) )
)

(assert
  (= var754_nullterm_literal_struct_751_____nullterm_val___t0 (theory2_nullterm var750_val__t1) )
)

(declare-fun var750_val__t0 () (_ BitVec 64))
(assert
  (= var750_val__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) var744_infix_expression__t0 ) var751_literal_struct_751__t0 var750_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
(declare-fun var755_safe_de___t0 () Bool)
(assert
  (= var755_safe_de___t0 (theory1_safe var745_de__t1) )
)

(push 1)

(assert
  (and ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) var744_infix_expression__t0 ) (or (not var755_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
(declare-fun var756_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var757_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var757_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var756_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var757_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var756_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv738 64))

)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var756_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
(declare-fun var759_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var760_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var760_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var759_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var760_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var759_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv738 64))

)

(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var759_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
(declare-fun var762_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var762_cast_of_e__t0 var165_e__t0) :named A71)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
(declare-fun var763_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var763_cast_of_self__t0 var160_self__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t11 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t11  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) var744_infix_expression__t0 ) var167_deref_S165_e___t11 var167_deref_S165_e___t10)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t3 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t3  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) var744_infix_expression__t0 ) var162_deref_S160_self___t3 var162_deref_S160_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:326
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:326
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:326
(declare-fun var765_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var765_cast_of_e__t0 var165_e__t0) :named A73)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var766_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var767_true__t0
)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory2_nullterm var766_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var769_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769_literal_string____json__advance___t0) )
)

(assert
  var770_true__t0
)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory2_nullterm var769_literal_string____json__advance___t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var772_literal_326__t0 () (_ BitVec 64))
(assert
  (= var772_literal_326__t0 (_ bv326 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var773_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var765_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) var744_infix_expression__t0 ) (or (not var773_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var773_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t12 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t12  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) var744_infix_expression__t0 ) var167_deref_S165_e___t12 var167_deref_S165_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:326
; callsite effects
(declare-fun var775_return__t1 () Bool)
(declare-fun var774_return_value_of___err__check__t0 () Bool)
(declare-fun var775_return__t0 () Bool)
(assert
  (= var775_return__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) var744_infix_expression__t0 ) var774_return_value_of___err__check__t0 var775_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var776_literal_4294967295__t0 () Bool)
(assert
  var776_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (= var775_return__t1 var776_literal_4294967295__t0))
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
(declare-fun var778_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var778_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var779_infix_expression__t0 () Bool)
(assert
  (=  var779_infix_expression__t0 (or var777_infix_expression__t0 var778_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var779_infix_expression__t0 :named A74))(check-sat)

(declare-fun var774_return_value_of___err__check__t1 () Bool)
(assert
  (= var774_return_value_of___err__check__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) var744_infix_expression__t0 ) var775_return__t1 var774_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var774_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var774_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:326
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:326
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) var744_infix_expression__t0 var774_return_value_of___err__check__t1 ))
(assert
  (not ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) var744_infix_expression__t0 var774_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
; literal expr
(declare-fun var780_literal_1__t0 () (_ BitVec 64))
(assert
  (= var780_literal_1__t0 (_ bv1 64))

)

(declare-fun var781_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var781_implicit_coercion_of_literal_1__t0 var780_literal_1__t0) :named A75)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
(declare-fun var782_assign_inter__t0 () (_ BitVec 64))
(declare-fun var752_array_member_deref_S160_self__state_deref_S160_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var782_assign_inter__t0 (bvadd var752_array_member_deref_S160_self__state_deref_S160_self__depth__index__t0 var781_implicit_coercion_of_literal_1__t0))
)

(declare-fun var783_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(assert
  (= var783_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory1_safe var782_assign_inter__t0) )
)

(declare-fun var752_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1 () (_ BitVec 64))
(assert
  (= var783_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory1_safe var752_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1) )
)

(declare-fun var784_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(assert
  (= var784_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory2_nullterm var782_assign_inter__t0) )
)

(assert
  (= var784_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory2_nullterm var752_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1) )
)

(assert
  (= var752_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var682_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var691_infix_expression__t0) ) var782_assign_inter__t0 var752_array_member_deref_S160_self__state_deref_S160_self__depth__index__t0)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
(declare-fun var786_infix_expression__t0 () Bool)
(declare-fun var785_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var786_infix_expression__t0 (= var170_token__t0 var785_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (and var786_infix_expression__t0 var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1))
)

(check-sat)

(get-value (

  var787_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var787_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; literal expr
(declare-fun var788_literal_0__t0 () (_ BitVec 64))
(assert
  (= var788_literal_0__t0 (_ bv0 64))

)

(declare-fun var789_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var789_implicit_coercion_of_literal_0__t0 var788_literal_0__t0) :named A76)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
(declare-fun var790_infix_expression__t0 () Bool)
(assert
  (=  var790_infix_expression__t0 (bvugt var177_deref_S160_self__depth__t3 var789_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var790_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var790_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; literal expr
(declare-fun var791_literal_1__t0 () (_ BitVec 64))
(assert
  (= var791_literal_1__t0 (_ bv1 64))

)

(declare-fun var792_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var792_implicit_coercion_of_literal_1__t0 var791_literal_1__t0) :named A77)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
(declare-fun var793_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var793_assign_inter__t0 (bvsub var177_deref_S160_self__depth__t3 var792_implicit_coercion_of_literal_1__t0))
)

(declare-fun var794_safe_assign_inter_____safe_deref_S160_self__depth___t0 () Bool)
(assert
  (= var794_safe_assign_inter_____safe_deref_S160_self__depth___t0 (theory1_safe var793_assign_inter__t0) )
)

(declare-fun var177_deref_S160_self__depth__t4 () (_ BitVec 64))
(assert
  (= var794_safe_assign_inter_____safe_deref_S160_self__depth___t0 (theory1_safe var177_deref_S160_self__depth__t4) )
)

(declare-fun var795_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 () Bool)
(assert
  (= var795_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 (theory2_nullterm var793_assign_inter__t0) )
)

(assert
  (= var795_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 (theory2_nullterm var177_deref_S160_self__depth__t4) )
)

(assert
  (= var177_deref_S160_self__depth__t4  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var787_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) var790_infix_expression__t0 ) var793_assign_inter__t0 var177_deref_S160_self__depth__t3)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; literal expr
(declare-fun var800_literal_0__t0 () (_ BitVec 64))
(assert
  (= var800_literal_0__t0 (_ bv0 64))

)

(declare-fun var801_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var801_implicit_coercion_of_literal_0__t0 var800_literal_0__t0) :named A78)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
(declare-fun var802_infix_expression__t0 () Bool)
(declare-fun var798_closure_fn___json__Pop__t0 () (_ BitVec 64))
(assert
  (=  var802_infix_expression__t0 (not (= var798_closure_fn___json__Pop__t0 var801_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var802_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var802_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
(declare-fun var797_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 (theory1_safe var797_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(assert (! var803_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
(declare-fun var804_literal_1__t0 () (_ BitVec 64))
(assert
  (= var804_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
(declare-fun var805_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(assert
  (= var805_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 (theory1_safe var797_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var787_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) var790_infix_expression__t0 var802_infix_expression__t0 ) (or (not var805_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
(declare-fun var806_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var806_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var807_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv796 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
(declare-fun var809_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var810_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var809_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var810_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var809_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv796 64))

)

(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var809_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
(declare-fun var812_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var812_cast_of_e__t0 var165_e__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
(declare-fun var813_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var813_cast_of_self__t0 var160_self__t0) :named A81)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t13 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t13  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var787_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) var790_infix_expression__t0 var802_infix_expression__t0 ) var167_deref_S165_e___t13 var167_deref_S165_e___t12)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t4 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t4  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var787_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) var790_infix_expression__t0 var802_infix_expression__t0 ) var162_deref_S160_self___t4 var162_deref_S160_self___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
(declare-fun var815_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var815_cast_of_e__t0 var165_e__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var816_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var817_true__t0
)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory2_nullterm var816_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var819_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819_literal_string____json__advance___t0) )
)

(assert
  var820_true__t0
)

(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory2_nullterm var819_literal_string____json__advance___t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var822_literal_338__t0 () (_ BitVec 64))
(assert
  (= var822_literal_338__t0 (_ bv338 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var823_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var823_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var815_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var787_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) var790_infix_expression__t0 var802_infix_expression__t0 ) (or (not var823_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var823_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t14 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t14  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var787_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) var790_infix_expression__t0 var802_infix_expression__t0 ) var167_deref_S165_e___t14 var167_deref_S165_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; callsite effects
(declare-fun var825_return__t1 () Bool)
(declare-fun var824_return_value_of___err__check__t0 () Bool)
(declare-fun var825_return__t0 () Bool)
(assert
  (= var825_return__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var787_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) var790_infix_expression__t0 var802_infix_expression__t0 ) var824_return_value_of___err__check__t0 var825_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var826_literal_4294967295__t0 () Bool)
(assert
  var826_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (= var825_return__t1 var826_literal_4294967295__t0))
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
(declare-fun var828_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var828_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (or var827_infix_expression__t0 var828_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var829_infix_expression__t0 :named A83))(check-sat)

(declare-fun var824_return_value_of___err__check__t1 () Bool)
(assert
  (= var824_return_value_of___err__check__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var787_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) var790_infix_expression__t0 var802_infix_expression__t0 ) var825_return__t1 var824_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var824_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var824_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var787_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) var790_infix_expression__t0 var802_infix_expression__t0 var824_return_value_of___err__check__t1 ))
(assert
  (not ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var787_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) var790_infix_expression__t0 var802_infix_expression__t0 var824_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var830_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var830_implicit_coercion_of___json__ParserState__Document__t0 var15___json__ParserState__Document__t0) :named A84)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:343
(declare-fun var831_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var831_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var830_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2 () (_ BitVec 64))
(assert
  (= var831_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2) )
)

(declare-fun var832_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var832_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var830_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var832_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2) )
)

(assert
  (= var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var787_infix_expression__t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) (not var790_infix_expression__t0) ) var830_implicit_coercion_of___json__ParserState__Document__t0 var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:345
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
(declare-fun var833_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var834_true__t0
)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory2_nullterm var833_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
(declare-fun var836_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var836_cast_of_e__t0 var165_e__t0) :named A85)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var837_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var838_true__t0
)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory2_nullterm var837_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var840_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840_literal_string____json__advance___t0) )
)

(assert
  var841_true__t0
)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory2_nullterm var840_literal_string____json__advance___t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var843_literal_346__t0 () (_ BitVec 64))
(assert
  (= var843_literal_346__t0 (_ bv346 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
(declare-fun var844_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var845_true__t0
)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory2_nullterm var844_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var847_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var844_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var836_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var849_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var849_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var844_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var850_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var850_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) (not var787_infix_expression__t0) ) (or (not var847_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var848_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var849_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var850_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var847_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var849_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var850_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t15 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t15  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) (not var787_infix_expression__t0) ) var167_deref_S165_e___t15 var167_deref_S165_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; callsite effects
(declare-fun var851_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var853_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var853_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var851_return_value_of___err__fail__t0) )
)

(declare-fun var852_return__t1 () (_ BitVec 64))
(assert
  (= var853_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var852_return__t1) )
)

(declare-fun var854_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var854_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var851_return_value_of___err__fail__t0) )
)

(assert
  (= var854_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var852_return__t1) )
)

(declare-fun var852_return__t0 () (_ BitVec 64))
(assert
  (= var852_return__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) (not var787_infix_expression__t0) ) var851_return_value_of___err__fail__t0 var852_return__t0)  )
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
(declare-fun var855_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var855_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t15) )
)

(assert (! var855_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A86))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
(declare-fun var856_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var856_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var852_return__t1) )
)

(declare-fun var851_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var856_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var851_return_value_of___err__fail__t1) )
)

(declare-fun var857_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var857_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var852_return__t1) )
)

(assert
  (= var857_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var851_return_value_of___err__fail__t1) )
)

(assert
  (= var851_return_value_of___err__fail__t1  (ite ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) (not var787_infix_expression__t0) ) var852_return__t1 var851_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) (not var787_infix_expression__t0) ))
(assert
  (not ( and var441_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var554_infix_expression__t0) (not var562_infix_expression__t0) (not var573_infix_expression__t0) (not var578_infix_expression__t0) (not var682_infix_expression__t0) (not var787_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var858_implicit_coercion_of___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var858_implicit_coercion_of___json__ParserState__StringVal__t0 var20___json__ParserState__StringVal__t0) :named A87)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:350
(declare-fun var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 () Bool)
(assert
  (=  var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9 var858_implicit_coercion_of___json__ParserState__StringVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
(declare-fun var861_infix_expression__t0 () Bool)
(declare-fun var860_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var861_infix_expression__t0 (= var170_token__t0 var860_literal_char______t0))
)

(check-sat)

(get-value (

  var861_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var861_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var862_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var862_implicit_coercion_of___json__ParserState__PostVal__t0 var23___json__ParserState__PostVal__t0) :named A88)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:352
(declare-fun var863_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var863_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var862_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t3 () (_ BitVec 64))
(assert
  (= var863_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t3) )
)

(declare-fun var864_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var864_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var862_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var864_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t3) )
)

(assert
  (= var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t3  (ite ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var861_infix_expression__t0 ) var862_implicit_coercion_of___json__ParserState__PostVal__t0 var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; literal expr
(declare-fun var868_literal_0__t0 () (_ BitVec 64))
(assert
  (= var868_literal_0__t0 (_ bv0 64))

)

(declare-fun var869_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var869_implicit_coercion_of_literal_0__t0 var868_literal_0__t0) :named A89)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
(declare-fun var870_infix_expression__t0 () Bool)
(declare-fun var866_closure_fn___json__Iter__t0 () (_ BitVec 64))
(assert
  (=  var870_infix_expression__t0 (not (= var866_closure_fn___json__Iter__t0 var869_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var870_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var870_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
(declare-fun var865_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var872_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var872_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 (theory1_safe var865_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(declare-fun var871_de__t1 () (_ BitVec 64))
(assert
  (= var872_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 (theory1_safe var871_de__t1) )
)

(declare-fun var873_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var873_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var865_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(assert
  (= var873_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var871_de__t1) )
)

(declare-fun var871_de__t0 () (_ BitVec 64))
(assert
  (= var871_de__t1  (ite ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var861_infix_expression__t0 var870_infix_expression__t0 ) var865_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 var871_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
(declare-fun var874_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_de__t0 (theory1_safe var871_de__t1) )
)

(assert (! var874_interpretation_of_theory_safe_over_de__t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
(declare-fun var875_literal_1__t0 () (_ BitVec 64))
(assert
  (= var875_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
(declare-fun var876_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var876_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (bvult var412_deref_S160_self__keylen__t2 var876_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

(assert (! var877_infix_expression__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
(declare-fun var878_literal_1__t0 () (_ BitVec 64))
(assert
  (= var878_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:357
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:357
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:359
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
(declare-fun var882_implicit_cast_of_deref_S160_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var882_implicit_cast_of_deref_S160_self__keylen__t0 var412_deref_S160_self__keylen__t2) :named A92)); begin pointer arithmetic
(declare-fun var884_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var884_len_deref_S160_self__capture_mem___t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

(declare-fun var885_implicit_cast_of_deref_S160_self__keylen___len_deref_S160_self__capture_mem___t0 () Bool)
(assert
  (=  var885_implicit_cast_of_deref_S160_self__keylen___len_deref_S160_self__capture_mem___t0 (bvult var882_implicit_cast_of_deref_S160_self__keylen__t0 var884_len_deref_S160_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var861_infix_expression__t0 var870_infix_expression__t0 ) (or (not var885_implicit_cast_of_deref_S160_self__keylen___len_deref_S160_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var883_infix_expression__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var883_infix_expression__t0) )
)

(assert
  var886_true__t0
)

(declare-fun var887_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var887_len_deref_S160_self__capture_mem___t0 (theory0_len var883_infix_expression__t0) )
)

(assert
  (=  var887_len_deref_S160_self__capture_mem___t0 (bvsub var884_len_deref_S160_self__capture_mem___t0 var882_implicit_cast_of_deref_S160_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:357
(declare-fun var880_literal_struct_880__t0 () (_ BitVec 64))
(declare-fun var888_safe_literal_struct_880_____safe_val___t0 () Bool)
(assert
  (= var888_safe_literal_struct_880_____safe_val___t0 (theory1_safe var880_literal_struct_880__t0) )
)

(declare-fun var879_val__t1 () (_ BitVec 64))
(assert
  (= var888_safe_literal_struct_880_____safe_val___t0 (theory1_safe var879_val__t1) )
)

(declare-fun var889_nullterm_literal_struct_880_____nullterm_val___t0 () Bool)
(assert
  (= var889_nullterm_literal_struct_880_____nullterm_val___t0 (theory2_nullterm var880_literal_struct_880__t0) )
)

(assert
  (= var889_nullterm_literal_struct_880_____nullterm_val___t0 (theory2_nullterm var879_val__t1) )
)

(declare-fun var879_val__t0 () (_ BitVec 64))
(assert
  (= var879_val__t1  (ite ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var861_infix_expression__t0 var870_infix_expression__t0 ) var880_literal_struct_880__t0 var879_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
(declare-fun var890_safe_de___t0 () Bool)
(assert
  (= var890_safe_de___t0 (theory1_safe var871_de__t1) )
)

(push 1)

(assert
  (and ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var861_infix_expression__t0 var870_infix_expression__t0 ) (or (not var890_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
(declare-fun var891_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var891_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var892_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv796 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
(declare-fun var894_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var894_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var895_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv796 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
(declare-fun var897_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var897_cast_of_e__t0 var165_e__t0) :named A93)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
(declare-fun var898_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var898_cast_of_self__t0 var160_self__t0) :named A94)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t16 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t16  (ite ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var861_infix_expression__t0 var870_infix_expression__t0 ) var167_deref_S165_e___t16 var167_deref_S165_e___t15)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t5 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t5  (ite ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var861_infix_expression__t0 var870_infix_expression__t0 ) var162_deref_S160_self___t5 var162_deref_S160_self___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:363
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:363
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:363
(declare-fun var900_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var900_cast_of_e__t0 var165_e__t0) :named A95)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var901_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var902_true__t0
)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory2_nullterm var901_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var903_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var904_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var904_literal_string____json__advance___t0) )
)

(assert
  var905_true__t0
)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory2_nullterm var904_literal_string____json__advance___t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var907_literal_363__t0 () (_ BitVec 64))
(assert
  (= var907_literal_363__t0 (_ bv363 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var900_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var861_infix_expression__t0 var870_infix_expression__t0 ) (or (not var908_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var908_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t17 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t17  (ite ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var861_infix_expression__t0 var870_infix_expression__t0 ) var167_deref_S165_e___t17 var167_deref_S165_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:363
; callsite effects
(declare-fun var910_return__t1 () Bool)
(declare-fun var909_return_value_of___err__check__t0 () Bool)
(declare-fun var910_return__t0 () Bool)
(assert
  (= var910_return__t1  (ite ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var861_infix_expression__t0 var870_infix_expression__t0 ) var909_return_value_of___err__check__t0 var910_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var911_literal_4294967295__t0 () Bool)
(assert
  var911_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (= var910_return__t1 var911_literal_4294967295__t0))
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
(declare-fun var913_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var913_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t17) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (or var912_infix_expression__t0 var913_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var914_infix_expression__t0 :named A96))(check-sat)

(declare-fun var909_return_value_of___err__check__t1 () Bool)
(assert
  (= var909_return_value_of___err__check__t1  (ite ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var861_infix_expression__t0 var870_infix_expression__t0 ) var910_return__t1 var909_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var909_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var909_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:363
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:363
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var861_infix_expression__t0 var870_infix_expression__t0 var909_return_value_of___err__check__t1 ))
(assert
  (not ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var861_infix_expression__t0 var870_infix_expression__t0 var909_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:366
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:366
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:366
; literal expr
(declare-fun var915_literal_1__t0 () (_ BitVec 64))
(assert
  (= var915_literal_1__t0 (_ bv1 64))

)

(declare-fun var916_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var916_implicit_coercion_of_literal_1__t0 var915_literal_1__t0) :named A97)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:366
(declare-fun var917_assign_inter__t0 () (_ BitVec 64))
(declare-fun var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var917_assign_inter__t0 (bvadd var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t0 var916_implicit_coercion_of_literal_1__t0))
)

(declare-fun var918_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(assert
  (= var918_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory1_safe var917_assign_inter__t0) )
)

(declare-fun var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1 () (_ BitVec 64))
(assert
  (= var918_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory1_safe var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1) )
)

(declare-fun var919_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(assert
  (= var919_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory2_nullterm var917_assign_inter__t0) )
)

(assert
  (= var919_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory2_nullterm var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1) )
)

(assert
  (= var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1  (ite ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var861_infix_expression__t0 var870_infix_expression__t0 ) var917_assign_inter__t0 var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t0)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
(declare-fun var920_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory2_nullterm var920_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
(declare-fun var923_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var923_cast_of_e__t0 var165_e__t0) :named A98)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var924_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var924_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var925_true__t0
)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory2_nullterm var924_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var926_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var927_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var927_literal_string____json__advance___t0) )
)

(assert
  var928_true__t0
)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory2_nullterm var927_literal_string____json__advance___t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var930_literal_369__t0 () (_ BitVec 64))
(assert
  (= var930_literal_369__t0 (_ bv369 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
(declare-fun var931_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var931_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var932_true__t0
)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory2_nullterm var931_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var934_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var931_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var935_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var935_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var923_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var936_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var936_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var931_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var937_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var937_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var861_infix_expression__t0) ) (or (not var934_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var935_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var936_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var937_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var934_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var936_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var937_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t18 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t18  (ite ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var861_infix_expression__t0) ) var167_deref_S165_e___t18 var167_deref_S165_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; callsite effects
(declare-fun var938_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var940_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var940_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var938_return_value_of___err__fail__t0) )
)

(declare-fun var939_return__t1 () (_ BitVec 64))
(assert
  (= var940_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var939_return__t1) )
)

(declare-fun var941_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var941_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var938_return_value_of___err__fail__t0) )
)

(assert
  (= var941_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var939_return__t1) )
)

(declare-fun var939_return__t0 () (_ BitVec 64))
(assert
  (= var939_return__t1  (ite ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var861_infix_expression__t0) ) var938_return_value_of___err__fail__t0 var939_return__t0)  )
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
(declare-fun var942_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var942_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t18) )
)

(assert (! var942_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A99))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
(declare-fun var943_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var943_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var939_return__t1) )
)

(declare-fun var938_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var943_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var938_return_value_of___err__fail__t1) )
)

(declare-fun var944_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var944_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var939_return__t1) )
)

(assert
  (= var944_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var938_return_value_of___err__fail__t1) )
)

(assert
  (= var938_return_value_of___err__fail__t1  (ite ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var861_infix_expression__t0) ) var939_return__t1 var938_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var861_infix_expression__t0) ))
(assert
  (not ( and var859_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var861_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var945_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var945_implicit_coercion_of___json__ParserState__BoolVal__t0 var22___json__ParserState__BoolVal__t0) :named A100)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:373
(declare-fun var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 () Bool)
(assert
  (=  var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9 var945_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; literal expr
(declare-fun var947_literal_0__t0 () (_ BitVec 64))
(assert
  (= var947_literal_0__t0 (_ bv0 64))

)

(declare-fun var948_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var948_implicit_coercion_of_literal_0__t0 var947_literal_0__t0) :named A101)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (not (= var866_closure_fn___json__Iter__t0 var948_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var949_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var949_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
(declare-fun var951_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var951_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 (theory1_safe var865_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(declare-fun var950_de__t1 () (_ BitVec 64))
(assert
  (= var951_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 (theory1_safe var950_de__t1) )
)

(declare-fun var952_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var952_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var865_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(assert
  (= var952_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var950_de__t1) )
)

(declare-fun var950_de__t0 () (_ BitVec 64))
(assert
  (= var950_de__t1  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var949_infix_expression__t0 ) var865_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 var950_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
(declare-fun var953_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_de__t0 (theory1_safe var950_de__t1) )
)

(assert (! var953_interpretation_of_theory_safe_over_de__t0 :named A102))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
(declare-fun var954_literal_1__t0 () (_ BitVec 64))
(assert
  (= var954_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
(declare-fun var955_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var955_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (bvult var412_deref_S160_self__keylen__t2 var955_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

(assert (! var956_infix_expression__t0 :named A103))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
(declare-fun var957_literal_1__t0 () (_ BitVec 64))
(assert
  (= var957_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
(declare-fun var960_implicit_cast_of_deref_S160_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var960_implicit_cast_of_deref_S160_self__keylen__t0 var412_deref_S160_self__keylen__t2) :named A104)); begin pointer arithmetic
(declare-fun var962_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var962_len_deref_S160_self__capture_mem___t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

(declare-fun var963_implicit_cast_of_deref_S160_self__keylen___len_deref_S160_self__capture_mem___t0 () Bool)
(assert
  (=  var963_implicit_cast_of_deref_S160_self__keylen___len_deref_S160_self__capture_mem___t0 (bvult var960_implicit_cast_of_deref_S160_self__keylen__t0 var962_len_deref_S160_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var949_infix_expression__t0 ) (or (not var963_implicit_cast_of_deref_S160_self__keylen___len_deref_S160_self__capture_mem___t0 ) ))

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

(declare-fun var965_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var965_len_deref_S160_self__capture_mem___t0 (theory0_len var961_infix_expression__t0) )
)

(assert
  (=  var965_len_deref_S160_self__capture_mem___t0 (bvsub var962_len_deref_S160_self__capture_mem___t0 var960_implicit_cast_of_deref_S160_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; literal expr
(declare-fun var966_literal_0__t0 () (_ BitVec 64))
(assert
  (= var966_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var966_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var966_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
(declare-fun var967_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var967_len_infix_expression___t0 (theory0_len var961_infix_expression__t0) )
)

(declare-fun var968_literal_0___len_infix_expression___t0 () Bool)
(assert
  (=  var968_literal_0___len_infix_expression___t0 (bvult var966_literal_0__t0 var967_len_infix_expression___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var949_infix_expression__t0 ) (or (not var968_literal_0___len_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
(declare-fun var971_infix_expression__t0 () Bool)
(declare-fun var969_array_member_infix_expression_literal_0___t0 () (_ BitVec 64))
(declare-fun var970_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var971_infix_expression__t0 (= var969_array_member_infix_expression_literal_0___t0 var970_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
(declare-fun var959_literal_struct_959__t0 () (_ BitVec 64))
(declare-fun var972_safe_literal_struct_959_____safe_val___t0 () Bool)
(assert
  (= var972_safe_literal_struct_959_____safe_val___t0 (theory1_safe var959_literal_struct_959__t0) )
)

(declare-fun var958_val__t1 () (_ BitVec 64))
(assert
  (= var972_safe_literal_struct_959_____safe_val___t0 (theory1_safe var958_val__t1) )
)

(declare-fun var973_nullterm_literal_struct_959_____nullterm_val___t0 () Bool)
(assert
  (= var973_nullterm_literal_struct_959_____nullterm_val___t0 (theory2_nullterm var959_literal_struct_959__t0) )
)

(assert
  (= var973_nullterm_literal_struct_959_____nullterm_val___t0 (theory2_nullterm var958_val__t1) )
)

(declare-fun var958_val__t0 () (_ BitVec 64))
(assert
  (= var958_val__t1  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var949_infix_expression__t0 ) var959_literal_struct_959__t0 var958_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
(declare-fun var974_safe_de___t0 () Bool)
(assert
  (= var974_safe_de___t0 (theory1_safe var950_de__t1) )
)

(push 1)

(assert
  (and ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var949_infix_expression__t0 ) (or (not var974_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
(declare-fun var975_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var975_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var976_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv796 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
(declare-fun var978_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var978_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var979_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv796 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
(declare-fun var981_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var981_cast_of_e__t0 var165_e__t0) :named A105)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
(declare-fun var982_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var982_cast_of_self__t0 var160_self__t0) :named A106)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t19 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t19  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var949_infix_expression__t0 ) var167_deref_S165_e___t19 var167_deref_S165_e___t18)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t6 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t6  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var949_infix_expression__t0 ) var162_deref_S160_self___t6 var162_deref_S160_self___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:385
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:385
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:385
(declare-fun var984_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var984_cast_of_e__t0 var165_e__t0) :named A107)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var985_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var985_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var986_true__t0
)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory2_nullterm var985_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var987_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var988_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var988_literal_string____json__advance___t0) )
)

(assert
  var989_true__t0
)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory2_nullterm var988_literal_string____json__advance___t0) )
)

(assert
  var990_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var991_literal_385__t0 () (_ BitVec 64))
(assert
  (= var991_literal_385__t0 (_ bv385 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var984_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var949_infix_expression__t0 ) (or (not var992_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var992_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t20 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t20  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var949_infix_expression__t0 ) var167_deref_S165_e___t20 var167_deref_S165_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:385
; callsite effects
(declare-fun var994_return__t1 () Bool)
(declare-fun var993_return_value_of___err__check__t0 () Bool)
(declare-fun var994_return__t0 () Bool)
(assert
  (= var994_return__t1  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var949_infix_expression__t0 ) var993_return_value_of___err__check__t0 var994_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var995_literal_4294967295__t0 () Bool)
(assert
  var995_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (= var994_return__t1 var995_literal_4294967295__t0))
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
(declare-fun var997_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var997_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (or var996_infix_expression__t0 var997_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var998_infix_expression__t0 :named A108))(check-sat)

(declare-fun var993_return_value_of___err__check__t1 () Bool)
(assert
  (= var993_return_value_of___err__check__t1  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var949_infix_expression__t0 ) var994_return__t1 var993_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var993_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var993_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:385
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:385
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var949_infix_expression__t0 var993_return_value_of___err__check__t1 ))
(assert
  (not ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var949_infix_expression__t0 var993_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:386
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:386
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:386
; literal expr
(declare-fun var999_literal_1__t0 () (_ BitVec 64))
(assert
  (= var999_literal_1__t0 (_ bv1 64))

)

(declare-fun var1000_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1000_implicit_coercion_of_literal_1__t0 var999_literal_1__t0) :named A109)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:386
(declare-fun var1001_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1001_assign_inter__t0 (bvadd var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1 var1000_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1002_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(assert
  (= var1002_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory1_safe var1001_assign_inter__t0) )
)

(declare-fun var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t2 () (_ BitVec 64))
(assert
  (= var1002_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory1_safe var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t2) )
)

(declare-fun var1003_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(assert
  (= var1003_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory2_nullterm var1001_assign_inter__t0) )
)

(assert
  (= var1003_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory2_nullterm var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t2) )
)

(assert
  (= var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t2  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var949_infix_expression__t0 ) var1001_assign_inter__t0 var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
(declare-fun var1005_infix_expression__t0 () Bool)
(declare-fun var1004_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1005_infix_expression__t0 (= var170_token__t0 var1004_literal_char______t0))
)

(check-sat)

(get-value (

  var1005_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1005_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:390
(check-sat)

(get-value (

  var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1006_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1006_implicit_coercion_of___json__ParserState__PreVal__t0 var19___json__ParserState__PreVal__t0) :named A110)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
(declare-fun var1007_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1007_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var1006_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4 () (_ BitVec 64))
(assert
  (= var1007_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4) )
)

(declare-fun var1008_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1008_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var1006_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var1008_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4) )
)

(assert
  (= var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1005_infix_expression__t0 var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1 ) var1006_implicit_coercion_of___json__ParserState__PreVal__t0 var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t3)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1009_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1009_implicit_coercion_of___json__ParserState__Object__t0 var16___json__ParserState__Object__t0) :named A111)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
(declare-fun var1010_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1010_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var1009_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t5 () (_ BitVec 64))
(assert
  (= var1010_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t5) )
)

(declare-fun var1011_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1011_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var1009_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var1011_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t5) )
)

(assert
  (= var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t5  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1005_infix_expression__t0 (not var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1) ) var1009_implicit_coercion_of___json__ParserState__Object__t0 var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
(declare-fun var1013_infix_expression__t0 () Bool)
(declare-fun var1012_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1013_infix_expression__t0 (= var170_token__t0 var1012_literal_char______t0))
)

(check-sat)

(get-value (

  var1013_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1013_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1014_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1014_implicit_coercion_of___json__ParserState__PostVal__t0 var23___json__ParserState__PostVal__t0) :named A112)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
(declare-fun var1015_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1015_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var1014_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t6 () (_ BitVec 64))
(assert
  (= var1015_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t6) )
)

(declare-fun var1016_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1016_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var1014_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var1016_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t6) )
)

(assert
  (= var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t6  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1013_infix_expression__t0 (not var1005_infix_expression__t0) ) var1014_implicit_coercion_of___json__ParserState__PostVal__t0 var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t5)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
(declare-fun var1018_infix_expression__t0 () Bool)
(declare-fun var1017_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1018_infix_expression__t0 (= var170_token__t0 var1017_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
(declare-fun var1019_unary_expression__t0 () Bool)
(assert
  (= var1019_unary_expression__t0 (not var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (and var1018_infix_expression__t0 var1019_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
(declare-fun var1022_infix_expression__t0 () Bool)
(declare-fun var1021_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1022_infix_expression__t0 (= var170_token__t0 var1021_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (and var1022_infix_expression__t0 var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (or var1020_infix_expression__t0 var1023_infix_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; literal expr
(declare-fun var1025_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1025_literal_0__t0 (_ bv0 64))

)

(declare-fun var1026_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1026_implicit_coercion_of_literal_0__t0 var1025_literal_0__t0) :named A113)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (bvugt var177_deref_S160_self__depth__t4 var1026_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1027_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1027_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; literal expr
(declare-fun var1028_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1028_literal_1__t0 (_ bv1 64))

)

(declare-fun var1029_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1029_implicit_coercion_of_literal_1__t0 var1028_literal_1__t0) :named A114)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
(declare-fun var1030_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1030_assign_inter__t0 (bvsub var177_deref_S160_self__depth__t4 var1029_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1031_safe_assign_inter_____safe_deref_S160_self__depth___t0 () Bool)
(assert
  (= var1031_safe_assign_inter_____safe_deref_S160_self__depth___t0 (theory1_safe var1030_assign_inter__t0) )
)

(declare-fun var177_deref_S160_self__depth__t5 () (_ BitVec 64))
(assert
  (= var1031_safe_assign_inter_____safe_deref_S160_self__depth___t0 (theory1_safe var177_deref_S160_self__depth__t5) )
)

(declare-fun var1032_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 () Bool)
(assert
  (= var1032_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 (theory2_nullterm var1030_assign_inter__t0) )
)

(assert
  (= var1032_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 (theory2_nullterm var177_deref_S160_self__depth__t5) )
)

(assert
  (= var177_deref_S160_self__depth__t5  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1024_infix_expression__t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) var1027_infix_expression__t0 ) var1030_assign_inter__t0 var177_deref_S160_self__depth__t4)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; literal expr
(declare-fun var1033_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1033_literal_0__t0 (_ bv0 64))

)

(declare-fun var1034_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1034_implicit_coercion_of_literal_0__t0 var1033_literal_0__t0) :named A115)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (not (= var798_closure_fn___json__Pop__t0 var1034_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1035_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1035_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
(declare-fun var1036_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(assert
  (= var1036_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 (theory1_safe var797_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(assert (! var1036_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 :named A116))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
(declare-fun var1037_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1037_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
(declare-fun var1038_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(assert
  (= var1038_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 (theory1_safe var797_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1024_infix_expression__t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) var1027_infix_expression__t0 var1035_infix_expression__t0 ) (or (not var1038_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
(declare-fun var1039_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1040_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1039_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1040_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1039_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv796 64))

)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1039_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1041_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
(declare-fun var1042_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1043_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1042_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1043_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1042_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv796 64))

)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1042_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1044_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
(declare-fun var1045_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1045_cast_of_e__t0 var165_e__t0) :named A117)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
(declare-fun var1046_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1046_cast_of_self__t0 var160_self__t0) :named A118)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t21 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t21  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1024_infix_expression__t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) var1027_infix_expression__t0 var1035_infix_expression__t0 ) var167_deref_S165_e___t21 var167_deref_S165_e___t20)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t7 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t7  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1024_infix_expression__t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) var1027_infix_expression__t0 var1035_infix_expression__t0 ) var162_deref_S160_self___t7 var162_deref_S160_self___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
(declare-fun var1048_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1048_cast_of_e__t0 var165_e__t0) :named A119)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1049_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1049_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1050_true__t0
)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory2_nullterm var1049_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1051_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1052_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory1_safe var1052_literal_string____json__advance___t0) )
)

(assert
  var1053_true__t0
)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory2_nullterm var1052_literal_string____json__advance___t0) )
)

(assert
  var1054_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1055_literal_403__t0 () (_ BitVec 64))
(assert
  (= var1055_literal_403__t0 (_ bv403 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1048_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1024_infix_expression__t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) var1027_infix_expression__t0 var1035_infix_expression__t0 ) (or (not var1056_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t22 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t22  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1024_infix_expression__t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) var1027_infix_expression__t0 var1035_infix_expression__t0 ) var167_deref_S165_e___t22 var167_deref_S165_e___t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; callsite effects
(declare-fun var1058_return__t1 () Bool)
(declare-fun var1057_return_value_of___err__check__t0 () Bool)
(declare-fun var1058_return__t0 () Bool)
(assert
  (= var1058_return__t1  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1024_infix_expression__t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) var1027_infix_expression__t0 var1035_infix_expression__t0 ) var1057_return_value_of___err__check__t0 var1058_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1059_literal_4294967295__t0 () Bool)
(assert
  var1059_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (= var1058_return__t1 var1059_literal_4294967295__t0))
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
(declare-fun var1061_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1061_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t22) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (or var1060_infix_expression__t0 var1061_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var1062_infix_expression__t0 :named A120))(check-sat)

(declare-fun var1057_return_value_of___err__check__t1 () Bool)
(assert
  (= var1057_return_value_of___err__check__t1  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1024_infix_expression__t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) var1027_infix_expression__t0 var1035_infix_expression__t0 ) var1058_return__t1 var1057_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1057_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1057_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1024_infix_expression__t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) var1027_infix_expression__t0 var1035_infix_expression__t0 var1057_return_value_of___err__check__t1 ))
(assert
  (not ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1024_infix_expression__t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) var1027_infix_expression__t0 var1035_infix_expression__t0 var1057_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1063_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1063_implicit_coercion_of___json__ParserState__Document__t0 var15___json__ParserState__Document__t0) :named A121)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
(declare-fun var1064_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1064_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var1063_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t7 () (_ BitVec 64))
(assert
  (= var1064_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t7) )
)

(declare-fun var1065_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1065_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var1063_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var1065_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t7) )
)

(assert
  (= var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t7  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1024_infix_expression__t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) (not var1027_infix_expression__t0) ) var1063_implicit_coercion_of___json__ParserState__Document__t0 var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t6)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:410
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
(declare-fun var1066_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1066_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1067_true__t0
)

(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory2_nullterm var1066_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1068_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
(declare-fun var1069_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1069_cast_of_e__t0 var165_e__t0) :named A122)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1070_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory1_safe var1070_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1071_true__t0
)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory2_nullterm var1070_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1072_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1073_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1073_literal_string____json__advance___t0) )
)

(assert
  var1074_true__t0
)

(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory2_nullterm var1073_literal_string____json__advance___t0) )
)

(assert
  var1075_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1076_literal_411__t0 () (_ BitVec 64))
(assert
  (= var1076_literal_411__t0 (_ bv411 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
(declare-fun var1077_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory1_safe var1077_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1078_true__t0
)

(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory2_nullterm var1077_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1079_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1080_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 (theory1_safe var1077_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1081_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1081_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1069_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1082_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1082_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 (theory2_nullterm var1077_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1083_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) (not var1024_infix_expression__t0) ) (or (not var1080_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 ) (not var1081_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1082_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 ) (not var1083_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1080_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1081_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1082_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1083_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t23 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t23  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) (not var1024_infix_expression__t0) ) var167_deref_S165_e___t23 var167_deref_S165_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; callsite effects
(declare-fun var1084_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1086_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1086_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1084_return_value_of___err__fail__t0) )
)

(declare-fun var1085_return__t1 () (_ BitVec 64))
(assert
  (= var1086_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1085_return__t1) )
)

(declare-fun var1087_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1087_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1084_return_value_of___err__fail__t0) )
)

(assert
  (= var1087_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1085_return__t1) )
)

(declare-fun var1085_return__t0 () (_ BitVec 64))
(assert
  (= var1085_return__t1  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) (not var1024_infix_expression__t0) ) var1084_return_value_of___err__fail__t0 var1085_return__t0)  )
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
(declare-fun var1088_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1088_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t23) )
)

(assert (! var1088_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A123))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
(declare-fun var1089_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1089_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1085_return__t1) )
)

(declare-fun var1084_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1089_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1084_return_value_of___err__fail__t1) )
)

(declare-fun var1090_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1090_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1085_return__t1) )
)

(assert
  (= var1090_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1084_return_value_of___err__fail__t1) )
)

(assert
  (= var1084_return_value_of___err__fail__t1  (ite ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) (not var1024_infix_expression__t0) ) var1085_return__t1 var1084_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) (not var1024_infix_expression__t0) ))
(assert
  (not ( and var946_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var1005_infix_expression__t0) (not var1013_infix_expression__t0) (not var1024_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:416
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1091_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var1091_implicit_coercion_of___json__ParserState__IntVal__t0 var21___json__ParserState__IntVal__t0) :named A124)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:416
(declare-fun var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 () Bool)
(assert
  (=  var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9 var1091_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; literal expr
(declare-fun var1093_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1093_literal_0__t0 (_ bv0 64))

)

(declare-fun var1094_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1094_implicit_coercion_of_literal_0__t0 var1093_literal_0__t0) :named A125)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
(declare-fun var1095_infix_expression__t0 () Bool)
(assert
  (=  var1095_infix_expression__t0 (not (= var866_closure_fn___json__Iter__t0 var1094_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1095_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1095_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
(declare-fun var1097_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var1097_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 (theory1_safe var865_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(declare-fun var1096_de__t1 () (_ BitVec 64))
(assert
  (= var1097_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 (theory1_safe var1096_de__t1) )
)

(declare-fun var1098_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var1098_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var865_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(assert
  (= var1098_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var1096_de__t1) )
)

(declare-fun var1096_de__t0 () (_ BitVec 64))
(assert
  (= var1096_de__t1  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1095_infix_expression__t0 ) var865_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 var1096_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:419
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:419
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:419
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:419
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:419
(declare-fun var1099_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_safe_over_de__t0 (theory1_safe var1096_de__t1) )
)

(assert (! var1099_interpretation_of_theory_safe_over_de__t0 :named A126))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:419
(declare-fun var1100_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1100_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
(declare-fun var1101_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1101_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (bvult var412_deref_S160_self__keylen__t2 var1101_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

(assert (! var1102_infix_expression__t0 :named A127))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
(declare-fun var1103_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1103_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:422
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:422
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:424
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
(declare-fun var1106_implicit_cast_of_deref_S160_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var1106_implicit_cast_of_deref_S160_self__keylen__t0 var412_deref_S160_self__keylen__t2) :named A128)); begin pointer arithmetic
(declare-fun var1108_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1108_len_deref_S160_self__capture_mem___t0 (theory0_len var255_deref_S160_self__capture_mem__t0) )
)

(declare-fun var1109_implicit_cast_of_deref_S160_self__keylen___len_deref_S160_self__capture_mem___t0 () Bool)
(assert
  (=  var1109_implicit_cast_of_deref_S160_self__keylen___len_deref_S160_self__capture_mem___t0 (bvult var1106_implicit_cast_of_deref_S160_self__keylen__t0 var1108_len_deref_S160_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1095_infix_expression__t0 ) (or (not var1109_implicit_cast_of_deref_S160_self__keylen___len_deref_S160_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1107_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory1_safe var1107_infix_expression__t0) )
)

(assert
  var1110_true__t0
)

(declare-fun var1111_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1111_len_deref_S160_self__capture_mem___t0 (theory0_len var1107_infix_expression__t0) )
)

(assert
  (=  var1111_len_deref_S160_self__capture_mem___t0 (bvsub var1108_len_deref_S160_self__capture_mem___t0 var1106_implicit_cast_of_deref_S160_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
(declare-fun var1113_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var1112_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var1113_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var1112_return_value_of___ext___stdlib_h___atoi__t0) :named A129)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:422
(declare-fun var1105_literal_struct_1105__t0 () (_ BitVec 64))
(declare-fun var1114_safe_literal_struct_1105_____safe_val___t0 () Bool)
(assert
  (= var1114_safe_literal_struct_1105_____safe_val___t0 (theory1_safe var1105_literal_struct_1105__t0) )
)

(declare-fun var1104_val__t1 () (_ BitVec 64))
(assert
  (= var1114_safe_literal_struct_1105_____safe_val___t0 (theory1_safe var1104_val__t1) )
)

(declare-fun var1115_nullterm_literal_struct_1105_____nullterm_val___t0 () Bool)
(assert
  (= var1115_nullterm_literal_struct_1105_____nullterm_val___t0 (theory2_nullterm var1105_literal_struct_1105__t0) )
)

(assert
  (= var1115_nullterm_literal_struct_1105_____nullterm_val___t0 (theory2_nullterm var1104_val__t1) )
)

(declare-fun var1104_val__t0 () (_ BitVec 64))
(assert
  (= var1104_val__t1  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1095_infix_expression__t0 ) var1105_literal_struct_1105__t0 var1104_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
(declare-fun var1116_safe_de___t0 () Bool)
(assert
  (= var1116_safe_de___t0 (theory1_safe var1096_de__t1) )
)

(push 1)

(assert
  (and ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1095_infix_expression__t0 ) (or (not var1116_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
(declare-fun var1117_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1118_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1117_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1118_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1117_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv796 64))

)

(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory1_safe var1117_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
(declare-fun var1120_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1121_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1120_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1121_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1120_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv796 64))

)

(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory1_safe var1120_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
(declare-fun var1123_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1123_cast_of_e__t0 var165_e__t0) :named A130)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
(declare-fun var1124_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1124_cast_of_self__t0 var160_self__t0) :named A131)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t24 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t24  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1095_infix_expression__t0 ) var167_deref_S165_e___t24 var167_deref_S165_e___t23)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t8 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t8  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1095_infix_expression__t0 ) var162_deref_S160_self___t8 var162_deref_S160_self___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:428
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:428
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:428
(declare-fun var1126_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1126_cast_of_e__t0 var165_e__t0) :named A132)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1127_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(assert
  (= var1128_true__t0 (theory1_safe var1127_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1128_true__t0
)

(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory2_nullterm var1127_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1130_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory1_safe var1130_literal_string____json__advance___t0) )
)

(assert
  var1131_true__t0
)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory2_nullterm var1130_literal_string____json__advance___t0) )
)

(assert
  var1132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1133_literal_428__t0 () (_ BitVec 64))
(assert
  (= var1133_literal_428__t0 (_ bv428 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1134_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1134_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1126_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1095_infix_expression__t0 ) (or (not var1134_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1134_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t25 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t25  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1095_infix_expression__t0 ) var167_deref_S165_e___t25 var167_deref_S165_e___t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:428
; callsite effects
(declare-fun var1136_return__t1 () Bool)
(declare-fun var1135_return_value_of___err__check__t0 () Bool)
(declare-fun var1136_return__t0 () Bool)
(assert
  (= var1136_return__t1  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1095_infix_expression__t0 ) var1135_return_value_of___err__check__t0 var1136_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1137_literal_4294967295__t0 () Bool)
(assert
  var1137_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (= var1136_return__t1 var1137_literal_4294967295__t0))
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
(declare-fun var1139_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1139_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t25) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (or var1138_infix_expression__t0 var1139_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var1140_infix_expression__t0 :named A133))(check-sat)

(declare-fun var1135_return_value_of___err__check__t1 () Bool)
(assert
  (= var1135_return_value_of___err__check__t1  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1095_infix_expression__t0 ) var1136_return__t1 var1135_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1135_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1135_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:428
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:428
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1095_infix_expression__t0 var1135_return_value_of___err__check__t1 ))
(assert
  (not ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1095_infix_expression__t0 var1135_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:429
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:429
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:429
; literal expr
(declare-fun var1141_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1141_literal_1__t0 (_ bv1 64))

)

(declare-fun var1142_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1142_implicit_coercion_of_literal_1__t0 var1141_literal_1__t0) :named A134)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:429
(declare-fun var1143_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1143_assign_inter__t0 (bvadd var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t2 var1142_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1144_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(assert
  (= var1144_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory1_safe var1143_assign_inter__t0) )
)

(declare-fun var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t3 () (_ BitVec 64))
(assert
  (= var1144_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory1_safe var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t3) )
)

(declare-fun var1145_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(assert
  (= var1145_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory2_nullterm var1143_assign_inter__t0) )
)

(assert
  (= var1145_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 (theory2_nullterm var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t3) )
)

(assert
  (= var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t3  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1095_infix_expression__t0 ) var1143_assign_inter__t0 var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
(declare-fun var1147_infix_expression__t0 () Bool)
(declare-fun var1146_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1147_infix_expression__t0 (= var170_token__t0 var1146_literal_char______t0))
)

(check-sat)

(get-value (

  var1147_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1147_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:433
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:433
(check-sat)

(get-value (

  var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:433
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:433
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1148_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1148_implicit_coercion_of___json__ParserState__PreVal__t0 var19___json__ParserState__PreVal__t0) :named A135)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
(declare-fun var1149_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1149_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var1148_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t8 () (_ BitVec 64))
(assert
  (= var1149_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t8) )
)

(declare-fun var1150_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1150_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var1148_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var1150_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t8) )
)

(assert
  (= var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t8  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1147_infix_expression__t0 var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1 ) var1148_implicit_coercion_of___json__ParserState__PreVal__t0 var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t7)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:435
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1151_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1151_implicit_coercion_of___json__ParserState__Object__t0 var16___json__ParserState__Object__t0) :named A136)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
(declare-fun var1152_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1152_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var1151_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9 () (_ BitVec 64))
(assert
  (= var1152_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9) )
)

(declare-fun var1153_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1153_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var1151_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var1153_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9) )
)

(assert
  (= var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1147_infix_expression__t0 (not var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1) ) var1151_implicit_coercion_of___json__ParserState__Object__t0 var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t8)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
(declare-fun var1155_infix_expression__t0 () Bool)
(declare-fun var1154_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1155_infix_expression__t0 (= var170_token__t0 var1154_literal_char______t0))
)

(check-sat)

(get-value (

  var1155_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1155_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1156_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1156_implicit_coercion_of___json__ParserState__PostVal__t0 var23___json__ParserState__PostVal__t0) :named A137)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
(declare-fun var1157_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1157_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var1156_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t10 () (_ BitVec 64))
(assert
  (= var1157_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t10) )
)

(declare-fun var1158_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1158_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var1156_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var1158_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t10) )
)

(assert
  (= var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t10  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1155_infix_expression__t0 (not var1147_infix_expression__t0) ) var1156_implicit_coercion_of___json__ParserState__PostVal__t0 var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
(declare-fun var1160_infix_expression__t0 () Bool)
(declare-fun var1159_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1160_infix_expression__t0 (= var170_token__t0 var1159_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
(declare-fun var1161_unary_expression__t0 () Bool)
(assert
  (= var1161_unary_expression__t0 (not var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
(declare-fun var1162_infix_expression__t0 () Bool)
(assert
  (=  var1162_infix_expression__t0 (and var1160_infix_expression__t0 var1161_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
(declare-fun var1164_infix_expression__t0 () Bool)
(declare-fun var1163_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1164_infix_expression__t0 (= var170_token__t0 var1163_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
(declare-fun var1165_infix_expression__t0 () Bool)
(assert
  (=  var1165_infix_expression__t0 (and var1164_infix_expression__t0 var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
(declare-fun var1166_infix_expression__t0 () Bool)
(assert
  (=  var1166_infix_expression__t0 (or var1162_infix_expression__t0 var1165_infix_expression__t0))
)

(check-sat)

(get-value (

  var1166_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1166_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; literal expr
(declare-fun var1167_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1167_literal_0__t0 (_ bv0 64))

)

(declare-fun var1168_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1168_implicit_coercion_of_literal_0__t0 var1167_literal_0__t0) :named A138)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
(declare-fun var1169_infix_expression__t0 () Bool)
(assert
  (=  var1169_infix_expression__t0 (bvugt var177_deref_S160_self__depth__t5 var1168_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1169_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1169_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; literal expr
(declare-fun var1170_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1170_literal_1__t0 (_ bv1 64))

)

(declare-fun var1171_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1171_implicit_coercion_of_literal_1__t0 var1170_literal_1__t0) :named A139)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
(declare-fun var1172_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1172_assign_inter__t0 (bvsub var177_deref_S160_self__depth__t5 var1171_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1173_safe_assign_inter_____safe_deref_S160_self__depth___t0 () Bool)
(assert
  (= var1173_safe_assign_inter_____safe_deref_S160_self__depth___t0 (theory1_safe var1172_assign_inter__t0) )
)

(declare-fun var177_deref_S160_self__depth__t6 () (_ BitVec 64))
(assert
  (= var1173_safe_assign_inter_____safe_deref_S160_self__depth___t0 (theory1_safe var177_deref_S160_self__depth__t6) )
)

(declare-fun var1174_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 () Bool)
(assert
  (= var1174_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 (theory2_nullterm var1172_assign_inter__t0) )
)

(assert
  (= var1174_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 (theory2_nullterm var177_deref_S160_self__depth__t6) )
)

(assert
  (= var177_deref_S160_self__depth__t6  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1166_infix_expression__t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) var1169_infix_expression__t0 ) var1172_assign_inter__t0 var177_deref_S160_self__depth__t5)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; literal expr
(declare-fun var1175_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1175_literal_0__t0 (_ bv0 64))

)

(declare-fun var1176_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1176_implicit_coercion_of_literal_0__t0 var1175_literal_0__t0) :named A140)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
(declare-fun var1177_infix_expression__t0 () Bool)
(assert
  (=  var1177_infix_expression__t0 (not (= var798_closure_fn___json__Pop__t0 var1176_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1177_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1177_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
(declare-fun var1178_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 (theory1_safe var797_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(assert (! var1178_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 :named A141))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
(declare-fun var1179_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1179_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
(declare-fun var1180_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(assert
  (= var1180_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 (theory1_safe var797_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1166_infix_expression__t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) var1169_infix_expression__t0 var1177_infix_expression__t0 ) (or (not var1180_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
(declare-fun var1181_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1182_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1182_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1181_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1182_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1181_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv796 64))

)

(declare-fun var1183_true__t0 () Bool)
(assert
  (= var1183_true__t0 (theory1_safe var1181_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
(declare-fun var1184_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1185_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1185_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1184_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1185_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1184_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv796 64))

)

(declare-fun var1186_true__t0 () Bool)
(assert
  (= var1186_true__t0 (theory1_safe var1184_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
(declare-fun var1187_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1187_cast_of_e__t0 var165_e__t0) :named A142)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
(declare-fun var1188_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1188_cast_of_self__t0 var160_self__t0) :named A143)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t26 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t26  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1166_infix_expression__t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) var1169_infix_expression__t0 var1177_infix_expression__t0 ) var167_deref_S165_e___t26 var167_deref_S165_e___t25)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t9 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t9  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1166_infix_expression__t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) var1169_infix_expression__t0 var1177_infix_expression__t0 ) var162_deref_S160_self___t9 var162_deref_S160_self___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
(declare-fun var1190_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1190_cast_of_e__t0 var165_e__t0) :named A144)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1191_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(assert
  (= var1192_true__t0 (theory1_safe var1191_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1192_true__t0
)

(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory2_nullterm var1191_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1194_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(assert
  (= var1195_true__t0 (theory1_safe var1194_literal_string____json__advance___t0) )
)

(assert
  var1195_true__t0
)

(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory2_nullterm var1194_literal_string____json__advance___t0) )
)

(assert
  var1196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1197_literal_446__t0 () (_ BitVec 64))
(assert
  (= var1197_literal_446__t0 (_ bv446 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1198_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1190_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1166_infix_expression__t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) var1169_infix_expression__t0 var1177_infix_expression__t0 ) (or (not var1198_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t27 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t27  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1166_infix_expression__t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) var1169_infix_expression__t0 var1177_infix_expression__t0 ) var167_deref_S165_e___t27 var167_deref_S165_e___t26)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
; callsite effects
(declare-fun var1200_return__t1 () Bool)
(declare-fun var1199_return_value_of___err__check__t0 () Bool)
(declare-fun var1200_return__t0 () Bool)
(assert
  (= var1200_return__t1  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1166_infix_expression__t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) var1169_infix_expression__t0 var1177_infix_expression__t0 ) var1199_return_value_of___err__check__t0 var1200_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1201_literal_4294967295__t0 () Bool)
(assert
  var1201_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1202_infix_expression__t0 () Bool)
(assert
  (=  var1202_infix_expression__t0 (= var1200_return__t1 var1201_literal_4294967295__t0))
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
(declare-fun var1203_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1203_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t27) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1204_infix_expression__t0 () Bool)
(assert
  (=  var1204_infix_expression__t0 (or var1202_infix_expression__t0 var1203_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var1204_infix_expression__t0 :named A145))(check-sat)

(declare-fun var1199_return_value_of___err__check__t1 () Bool)
(assert
  (= var1199_return_value_of___err__check__t1  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1166_infix_expression__t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) var1169_infix_expression__t0 var1177_infix_expression__t0 ) var1200_return__t1 var1199_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1199_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1199_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1166_infix_expression__t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) var1169_infix_expression__t0 var1177_infix_expression__t0 var1199_return_value_of___err__check__t1 ))
(assert
  (not ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1166_infix_expression__t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) var1169_infix_expression__t0 var1177_infix_expression__t0 var1199_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:450
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1205_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1205_implicit_coercion_of___json__ParserState__Document__t0 var15___json__ParserState__Document__t0) :named A146)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
(declare-fun var1206_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1206_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var1205_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t11 () (_ BitVec 64))
(assert
  (= var1206_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t11) )
)

(declare-fun var1207_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1207_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var1205_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var1207_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t11) )
)

(assert
  (= var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t11  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1166_infix_expression__t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) (not var1169_infix_expression__t0) ) var1205_implicit_coercion_of___json__ParserState__Document__t0 var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t10)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:453
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
(declare-fun var1208_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory1_safe var1208_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1209_true__t0
)

(declare-fun var1210_true__t0 () Bool)
(assert
  (= var1210_true__t0 (theory2_nullterm var1208_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
(declare-fun var1211_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1211_cast_of_e__t0 var165_e__t0) :named A147)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1212_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(assert
  (= var1213_true__t0 (theory1_safe var1212_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1213_true__t0
)

(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory2_nullterm var1212_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1215_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory1_safe var1215_literal_string____json__advance___t0) )
)

(assert
  var1216_true__t0
)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory2_nullterm var1215_literal_string____json__advance___t0) )
)

(assert
  var1217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1218_literal_454__t0 () (_ BitVec 64))
(assert
  (= var1218_literal_454__t0 (_ bv454 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
(declare-fun var1219_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory1_safe var1219_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1220_true__t0
)

(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory2_nullterm var1219_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1222_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1222_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 (theory1_safe var1219_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1223_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1223_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1211_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1224_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1224_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 (theory2_nullterm var1219_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1225_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var1225_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) (not var1166_infix_expression__t0) ) (or (not var1222_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 ) (not var1223_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1224_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 ) (not var1225_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1222_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1223_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1224_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1225_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t28 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t28  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) (not var1166_infix_expression__t0) ) var167_deref_S165_e___t28 var167_deref_S165_e___t27)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; callsite effects
(declare-fun var1226_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1228_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1228_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1226_return_value_of___err__fail__t0) )
)

(declare-fun var1227_return__t1 () (_ BitVec 64))
(assert
  (= var1228_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1227_return__t1) )
)

(declare-fun var1229_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1229_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1226_return_value_of___err__fail__t0) )
)

(assert
  (= var1229_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1227_return__t1) )
)

(declare-fun var1227_return__t0 () (_ BitVec 64))
(assert
  (= var1227_return__t1  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) (not var1166_infix_expression__t0) ) var1226_return_value_of___err__fail__t0 var1227_return__t0)  )
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
(declare-fun var1230_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1230_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t28) )
)

(assert (! var1230_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A148))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
(declare-fun var1231_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1231_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1227_return__t1) )
)

(declare-fun var1226_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1231_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1226_return_value_of___err__fail__t1) )
)

(declare-fun var1232_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1232_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1227_return__t1) )
)

(assert
  (= var1232_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1226_return_value_of___err__fail__t1) )
)

(assert
  (= var1226_return_value_of___err__fail__t1  (ite ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) (not var1166_infix_expression__t0) ) var1227_return__t1 var1226_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) (not var1166_infix_expression__t0) ))
(assert
  (not ( and var1092_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1147_infix_expression__t0) (not var1155_infix_expression__t0) (not var1166_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:462
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1233_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1233_implicit_coercion_of___json__ParserState__PostVal__t0 var23___json__ParserState__PostVal__t0) :named A149)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:462
(declare-fun var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 () Bool)
(assert
  (=  var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (= var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9 var1233_implicit_coercion_of___json__ParserState__PostVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:463
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:463
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:463
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:463
(declare-fun var1236_infix_expression__t0 () Bool)
(declare-fun var1235_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1236_infix_expression__t0 (= var170_token__t0 var1235_literal_char______t0))
)

(check-sat)

(get-value (

  var1236_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1236_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:463
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:464
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:464
(check-sat)

(get-value (

  var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:464
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:464
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:465
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:465
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:465
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1237_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1237_implicit_coercion_of___json__ParserState__PreVal__t0 var19___json__ParserState__PreVal__t0) :named A150)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:465
(declare-fun var1238_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1238_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var1237_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t12 () (_ BitVec 64))
(assert
  (= var1238_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t12) )
)

(declare-fun var1239_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1239_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var1237_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var1239_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t12) )
)

(assert
  (= var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t12  (ite ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1236_infix_expression__t0 var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1 ) var1237_implicit_coercion_of___json__ParserState__PreVal__t0 var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t11)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:466
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1240_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1240_implicit_coercion_of___json__ParserState__Object__t0 var16___json__ParserState__Object__t0) :named A151)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
(declare-fun var1241_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1241_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var1240_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t13 () (_ BitVec 64))
(assert
  (= var1241_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t13) )
)

(declare-fun var1242_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1242_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var1240_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var1242_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t13) )
)

(assert
  (= var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t13  (ite ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1236_infix_expression__t0 (not var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1) ) var1240_implicit_coercion_of___json__ParserState__Object__t0 var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t12)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
(declare-fun var1244_infix_expression__t0 () Bool)
(declare-fun var1243_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1244_infix_expression__t0 (= var170_token__t0 var1243_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
(declare-fun var1245_unary_expression__t0 () Bool)
(assert
  (= var1245_unary_expression__t0 (not var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
(declare-fun var1246_infix_expression__t0 () Bool)
(assert
  (=  var1246_infix_expression__t0 (and var1244_infix_expression__t0 var1245_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
(declare-fun var1248_infix_expression__t0 () Bool)
(declare-fun var1247_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1248_infix_expression__t0 (= var170_token__t0 var1247_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (and var1248_infix_expression__t0 var736_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
(declare-fun var1250_infix_expression__t0 () Bool)
(assert
  (=  var1250_infix_expression__t0 (or var1246_infix_expression__t0 var1249_infix_expression__t0))
)

(check-sat)

(get-value (

  var1250_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1250_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; literal expr
(declare-fun var1251_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1251_literal_0__t0 (_ bv0 64))

)

(declare-fun var1252_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1252_implicit_coercion_of_literal_0__t0 var1251_literal_0__t0) :named A152)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
(declare-fun var1253_infix_expression__t0 () Bool)
(assert
  (=  var1253_infix_expression__t0 (bvugt var177_deref_S160_self__depth__t6 var1252_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1253_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1253_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; literal expr
(declare-fun var1254_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1254_literal_1__t0 (_ bv1 64))

)

(declare-fun var1255_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1255_implicit_coercion_of_literal_1__t0 var1254_literal_1__t0) :named A153)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
(declare-fun var1256_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1256_assign_inter__t0 (bvsub var177_deref_S160_self__depth__t6 var1255_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1257_safe_assign_inter_____safe_deref_S160_self__depth___t0 () Bool)
(assert
  (= var1257_safe_assign_inter_____safe_deref_S160_self__depth___t0 (theory1_safe var1256_assign_inter__t0) )
)

(declare-fun var177_deref_S160_self__depth__t7 () (_ BitVec 64))
(assert
  (= var1257_safe_assign_inter_____safe_deref_S160_self__depth___t0 (theory1_safe var177_deref_S160_self__depth__t7) )
)

(declare-fun var1258_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 () Bool)
(assert
  (= var1258_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 (theory2_nullterm var1256_assign_inter__t0) )
)

(assert
  (= var1258_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 (theory2_nullterm var177_deref_S160_self__depth__t7) )
)

(assert
  (= var177_deref_S160_self__depth__t7  (ite ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1250_infix_expression__t0 (not var1236_infix_expression__t0) var1253_infix_expression__t0 ) var1256_assign_inter__t0 var177_deref_S160_self__depth__t6)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; literal expr
(declare-fun var1259_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1259_literal_0__t0 (_ bv0 64))

)

(declare-fun var1260_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1260_implicit_coercion_of_literal_0__t0 var1259_literal_0__t0) :named A154)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
(declare-fun var1261_infix_expression__t0 () Bool)
(assert
  (=  var1261_infix_expression__t0 (not (= var798_closure_fn___json__Pop__t0 var1260_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1261_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1261_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
(declare-fun var1262_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(assert
  (= var1262_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 (theory1_safe var797_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(assert (! var1262_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 :named A155))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
(declare-fun var1263_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1263_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
(declare-fun var1264_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(assert
  (= var1264_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 (theory1_safe var797_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1250_infix_expression__t0 (not var1236_infix_expression__t0) var1253_infix_expression__t0 var1261_infix_expression__t0 ) (or (not var1264_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
(declare-fun var1265_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1266_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1266_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1265_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1266_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1265_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv796 64))

)

(declare-fun var1267_true__t0 () Bool)
(assert
  (= var1267_true__t0 (theory1_safe var1265_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
(declare-fun var1268_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1269_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1269_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1268_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1269_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1268_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv796 64))

)

(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory1_safe var1268_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
(declare-fun var1271_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1271_cast_of_e__t0 var165_e__t0) :named A156)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
(declare-fun var1272_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1272_cast_of_self__t0 var160_self__t0) :named A157)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t29 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t29  (ite ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1250_infix_expression__t0 (not var1236_infix_expression__t0) var1253_infix_expression__t0 var1261_infix_expression__t0 ) var167_deref_S165_e___t29 var167_deref_S165_e___t28)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t10 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t10  (ite ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1250_infix_expression__t0 (not var1236_infix_expression__t0) var1253_infix_expression__t0 var1261_infix_expression__t0 ) var162_deref_S160_self___t10 var162_deref_S160_self___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:475
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:475
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:475
(declare-fun var1274_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1274_cast_of_e__t0 var165_e__t0) :named A158)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1275_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(assert
  (= var1276_true__t0 (theory1_safe var1275_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1276_true__t0
)

(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory2_nullterm var1275_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1278_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1279_true__t0 () Bool)
(assert
  (= var1279_true__t0 (theory1_safe var1278_literal_string____json__advance___t0) )
)

(assert
  var1279_true__t0
)

(declare-fun var1280_true__t0 () Bool)
(assert
  (= var1280_true__t0 (theory2_nullterm var1278_literal_string____json__advance___t0) )
)

(assert
  var1280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1281_literal_475__t0 () (_ BitVec 64))
(assert
  (= var1281_literal_475__t0 (_ bv475 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1282_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1282_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1274_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1250_infix_expression__t0 (not var1236_infix_expression__t0) var1253_infix_expression__t0 var1261_infix_expression__t0 ) (or (not var1282_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1282_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t30 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t30  (ite ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1250_infix_expression__t0 (not var1236_infix_expression__t0) var1253_infix_expression__t0 var1261_infix_expression__t0 ) var167_deref_S165_e___t30 var167_deref_S165_e___t29)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:475
; callsite effects
(declare-fun var1284_return__t1 () Bool)
(declare-fun var1283_return_value_of___err__check__t0 () Bool)
(declare-fun var1284_return__t0 () Bool)
(assert
  (= var1284_return__t1  (ite ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1250_infix_expression__t0 (not var1236_infix_expression__t0) var1253_infix_expression__t0 var1261_infix_expression__t0 ) var1283_return_value_of___err__check__t0 var1284_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1285_literal_4294967295__t0 () Bool)
(assert
  var1285_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1286_infix_expression__t0 () Bool)
(assert
  (=  var1286_infix_expression__t0 (= var1284_return__t1 var1285_literal_4294967295__t0))
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
(declare-fun var1287_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1287_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t30) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1288_infix_expression__t0 () Bool)
(assert
  (=  var1288_infix_expression__t0 (or var1286_infix_expression__t0 var1287_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var1288_infix_expression__t0 :named A159))(check-sat)

(declare-fun var1283_return_value_of___err__check__t1 () Bool)
(assert
  (= var1283_return_value_of___err__check__t1  (ite ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1250_infix_expression__t0 (not var1236_infix_expression__t0) var1253_infix_expression__t0 var1261_infix_expression__t0 ) var1284_return__t1 var1283_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1283_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1283_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:475
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:475
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1250_infix_expression__t0 (not var1236_infix_expression__t0) var1253_infix_expression__t0 var1261_infix_expression__t0 var1283_return_value_of___err__check__t1 ))
(assert
  (not ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1250_infix_expression__t0 (not var1236_infix_expression__t0) var1253_infix_expression__t0 var1261_infix_expression__t0 var1283_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:479
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1289_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1289_implicit_coercion_of___json__ParserState__Document__t0 var15___json__ParserState__Document__t0) :named A160)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
(declare-fun var1290_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1290_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var1289_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t14 () (_ BitVec 64))
(assert
  (= var1290_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory1_safe var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t14) )
)

(declare-fun var1291_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(assert
  (= var1291_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var1289_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var1291_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 (theory2_nullterm var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t14) )
)

(assert
  (= var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t14  (ite ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1250_infix_expression__t0 (not var1236_infix_expression__t0) (not var1253_infix_expression__t0) ) var1289_implicit_coercion_of___json__ParserState__Document__t0 var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t13)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:482
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
(declare-fun var1292_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(assert
  (= var1293_true__t0 (theory1_safe var1292_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1293_true__t0
)

(declare-fun var1294_true__t0 () Bool)
(assert
  (= var1294_true__t0 (theory2_nullterm var1292_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
(declare-fun var1295_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1295_cast_of_e__t0 var165_e__t0) :named A161)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1296_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(assert
  (= var1297_true__t0 (theory1_safe var1296_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1297_true__t0
)

(declare-fun var1298_true__t0 () Bool)
(assert
  (= var1298_true__t0 (theory2_nullterm var1296_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1299_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1300_true__t0 () Bool)
(assert
  (= var1300_true__t0 (theory1_safe var1299_literal_string____json__advance___t0) )
)

(assert
  var1300_true__t0
)

(declare-fun var1301_true__t0 () Bool)
(assert
  (= var1301_true__t0 (theory2_nullterm var1299_literal_string____json__advance___t0) )
)

(assert
  var1301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1302_literal_483__t0 () (_ BitVec 64))
(assert
  (= var1302_literal_483__t0 (_ bv483 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
(declare-fun var1303_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory1_safe var1303_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1304_true__t0
)

(declare-fun var1305_true__t0 () Bool)
(assert
  (= var1305_true__t0 (theory2_nullterm var1303_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1306_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1306_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1303_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1307_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1307_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1295_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1308_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1308_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1303_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1309_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var1309_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1236_infix_expression__t0) (not var1250_infix_expression__t0) ) (or (not var1306_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1307_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1308_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1309_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1306_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1307_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1308_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1309_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t31 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t31  (ite ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1236_infix_expression__t0) (not var1250_infix_expression__t0) ) var167_deref_S165_e___t31 var167_deref_S165_e___t30)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; callsite effects
(declare-fun var1310_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1312_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1312_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1310_return_value_of___err__fail__t0) )
)

(declare-fun var1311_return__t1 () (_ BitVec 64))
(assert
  (= var1312_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1311_return__t1) )
)

(declare-fun var1313_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1313_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1310_return_value_of___err__fail__t0) )
)

(assert
  (= var1313_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1311_return__t1) )
)

(declare-fun var1311_return__t0 () (_ BitVec 64))
(assert
  (= var1311_return__t1  (ite ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1236_infix_expression__t0) (not var1250_infix_expression__t0) ) var1310_return_value_of___err__fail__t0 var1311_return__t0)  )
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
(declare-fun var1314_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1314_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t31) )
)

(assert (! var1314_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A162))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
(declare-fun var1315_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1315_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1311_return__t1) )
)

(declare-fun var1310_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1315_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1310_return_value_of___err__fail__t1) )
)

(declare-fun var1316_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1316_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1311_return__t1) )
)

(assert
  (= var1316_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1310_return_value_of___err__fail__t1) )
)

(assert
  (= var1310_return_value_of___err__fail__t1  (ite ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1236_infix_expression__t0) (not var1250_infix_expression__t0) ) var1311_return__t1 var1310_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1236_infix_expression__t0) (not var1250_infix_expression__t0) ))
(assert
  (not ( and var1234_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1236_infix_expression__t0) (not var1250_infix_expression__t0) ))
)

;end of function ::json::advance


(pop 1)

(declare-fun var163_deref_S160_self__capture__t0 () (_ BitVec 64))
(declare-fun var164_len_deref_S160_self____t0 () (_ BitVec 64))
(declare-fun var168_deref_S165_e__trace__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_e____t0 () (_ BitVec 64))
(declare-fun var165_e__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var167_deref_S165_e___t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var174_literal_2__t0 () (_ BitVec 64))
(declare-fun var178_deref_S160_self__state__t0 () (_ BitVec 64))
(declare-fun var179_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_literal_64__t0 () (_ BitVec 64))
(declare-fun var177_deref_S160_self__depth__t0 () (_ BitVec 64))
(declare-fun var184_literal_1__t0 () (_ BitVec 64))
(declare-fun var186_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var189_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var190_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 () Bool)
(declare-fun var185_stack__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var170_token__t0 () (_ BitVec 64))
(declare-fun var197_literal_char______t0 () (_ BitVec 64))
(declare-fun var200_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var202_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_true__t0 () Bool)
(declare-fun var206_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_literal_224__t0 () (_ BitVec 64))
(declare-fun var213_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_true__t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var220_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var221_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var222_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var224_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var223_return__t1 () (_ BitVec 64))
(declare-fun var225_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var226_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var227_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var222_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var228_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var231_literal_char______t0 () (_ BitVec 64))
(declare-fun var234_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var235_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var236_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var237_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var240_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var246_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(declare-fun var250_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var252_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var251_return__t1 () (_ BitVec 64))
(declare-fun var253_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var255_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var261_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var260_deref_S160_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var264_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var266_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var250_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var267_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var268_literal_char______t0 () (_ BitVec 64))
(declare-fun var270_literal_0__t0 () (_ BitVec 64))
(declare-fun var273_literal_1__t0 () (_ BitVec 64))
(declare-fun var276_safe_assign_inter_____safe_deref_S160_self__depth___t0 () Bool)
(declare-fun var177_deref_S160_self__depth__t1 () (_ BitVec 64))
(declare-fun var277_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 () Bool)
(declare-fun var282_literal_0__t0 () (_ BitVec 64))
(declare-fun var280_closure_fn___json__Pop__t0 () (_ BitVec 64))
(declare-fun var279_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(declare-fun var286_literal_1__t0 () (_ BitVec 64))
(declare-fun var287_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(declare-fun var288_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var298_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_literal_238__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var308_literal_4294967295__t0 () Bool)
(declare-fun var310_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var313_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t3 () (_ BitVec 64))
(declare-fun var314_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var315_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_true__t0 () Bool)
(declare-fun var319_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_literal_246__t0 () (_ BitVec 64))
(declare-fun var326_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var331_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var332_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var333_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var335_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var334_return__t1 () (_ BitVec 64))
(declare-fun var336_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var337_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var338_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var333_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var339_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var342_literal_char______t0 () (_ BitVec 64))
(declare-fun var345_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4 () (_ BitVec 64))
(declare-fun var346_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var347_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_true__t0 () Bool)
(declare-fun var351_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_literal_254__t0 () (_ BitVec 64))
(declare-fun var358_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var363_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var364_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var365_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var367_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var366_return__t1 () (_ BitVec 64))
(declare-fun var368_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var369_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var370_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var365_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var371_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var374_literal_char______t0 () (_ BitVec 64))
(declare-fun var377_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t5 () (_ BitVec 64))
(declare-fun var378_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var379_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_literal_0__t0 () (_ BitVec 64))
(declare-fun var386_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var390_literal_0__t0 () (_ BitVec 64))
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var393_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var399_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var403_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var404_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var407_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var410_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var413_safe_deref_S160_self__capture_at_____safe_deref_S160_self__keylen___t0 () Bool)
(declare-fun var412_deref_S160_self__keylen__t1 () (_ BitVec 64))
(declare-fun var414_nullterm_deref_S160_self__capture_at_____nullterm_deref_S160_self__keylen___t0 () Bool)
(declare-fun var415_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_true__t0 () Bool)
(declare-fun var419_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_literal_264__t0 () (_ BitVec 64))
(declare-fun var426_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var430_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var431_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var432_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var433_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var435_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var434_return__t1 () (_ BitVec 64))
(declare-fun var436_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var437_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var438_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var433_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var439_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var442_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 () Bool)
(declare-fun var444_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var445_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(declare-fun var447_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var448_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(declare-fun var450_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var454_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var455_literal_0__t0 () (_ BitVec 64))
(declare-fun var458_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var460_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var459_return__t1 () (_ BitVec 64))
(declare-fun var461_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var462_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var463_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var466_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var469_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var471_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var458_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var472_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var474_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var475_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(declare-fun var477_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_true__t0 () Bool)
(declare-fun var483_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var484_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(declare-fun var487_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var494_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var495_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var496_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var497_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var498_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var501_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var504_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var508_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var509_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var512_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var515_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var518_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var519_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_literal_0__t0 () (_ BitVec 64))
(declare-fun var525_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var526_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(declare-fun var529_literal_0__t0 () (_ BitVec 64))
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var532_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var535_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var538_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var543_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var546_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var549_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var551_safe_deref_S160_self__capture_at_____safe_deref_S160_self__keylen___t0 () Bool)
(declare-fun var412_deref_S160_self__keylen__t2 () (_ BitVec 64))
(declare-fun var552_nullterm_deref_S160_self__capture_at_____nullterm_deref_S160_self__keylen___t0 () Bool)
(declare-fun var553_literal_char______t0 () (_ BitVec 64))
(declare-fun var556_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t6 () (_ BitVec 64))
(declare-fun var557_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var558_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var560_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var564_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t7 () (_ BitVec 64))
(declare-fun var565_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var566_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var568_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var571_literal_char______t0 () (_ BitVec 64))
(declare-fun var575_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t8 () (_ BitVec 64))
(declare-fun var576_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var577_literal_char______t0 () (_ BitVec 64))
(declare-fun var580_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var194_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9 () (_ BitVec 64))
(declare-fun var581_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var582_literal_1__t0 () (_ BitVec 64))
(declare-fun var586_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(declare-fun var588_true__t0 () Bool)
(declare-fun var590_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(declare-fun var592_true__t0 () Bool)
(declare-fun var593_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(declare-fun var595_true__t0 () Bool)
(declare-fun var596_literal_284__t0 () (_ BitVec 64))
(declare-fun var597_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(declare-fun var599_true__t0 () Bool)
(declare-fun var600_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var601_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var602_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var603_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var604_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var606_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var605_return__t1 () (_ BitVec 64))
(declare-fun var607_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var608_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var609_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var604_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var610_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var611_literal_1__t0 () (_ BitVec 64))
(declare-fun var614_safe_assign_inter_____safe_deref_S160_self__depth___t0 () Bool)
(declare-fun var177_deref_S160_self__depth__t2 () (_ BitVec 64))
(declare-fun var615_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 () Bool)
(declare-fun var617_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var616_previous_stack__t1 () (_ BitVec 64))
(declare-fun var618_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var619_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var622_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var623_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(declare-fun var625_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 () Bool)
(declare-fun var185_stack__t2 () (_ BitVec 64))
(declare-fun var626_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var627_literal_0__t0 () (_ BitVec 64))
(declare-fun var633_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var631_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1 () (_ BitVec 64))
(declare-fun var634_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var638_literal_0__t0 () (_ BitVec 64))
(declare-fun var636_closure_fn___json__Iter__t0 () (_ BitVec 64))
(declare-fun var635_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var642_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var641_de__t1 () (_ BitVec 64))
(declare-fun var643_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var644_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var645_literal_1__t0 () (_ BitVec 64))
(declare-fun var647_literal_struct_647__t0 () (_ BitVec 64))
(declare-fun var649_safe_literal_struct_647_____safe_val___t0 () Bool)
(declare-fun var646_val__t1 () (_ BitVec 64))
(declare-fun var650_nullterm_literal_struct_647_____nullterm_val___t0 () Bool)
(declare-fun var651_safe_de___t0 () Bool)
(declare-fun var652_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(declare-fun var655_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var656_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(declare-fun var662_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(declare-fun var664_true__t0 () Bool)
(declare-fun var665_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(declare-fun var667_true__t0 () Bool)
(declare-fun var668_literal_300__t0 () (_ BitVec 64))
(declare-fun var669_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var672_literal_4294967295__t0 () Bool)
(declare-fun var674_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var676_literal_1__t0 () (_ BitVec 64))
(declare-fun var648_array_member_deref_S160_self__state_deref_S160_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var679_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(declare-fun var648_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var680_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(declare-fun var681_literal_char______t0 () (_ BitVec 64))
(declare-fun var684_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var631_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var685_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var686_literal_1__t0 () (_ BitVec 64))
(declare-fun var689_safe_assign_inter_____safe_deref_S160_self__depth___t0 () Bool)
(declare-fun var177_deref_S160_self__depth__t3 () (_ BitVec 64))
(declare-fun var690_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 () Bool)
(declare-fun var692_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var694_true__t0 () Bool)
(declare-fun var696_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(declare-fun var701_true__t0 () Bool)
(declare-fun var702_literal_310__t0 () (_ BitVec 64))
(declare-fun var703_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(declare-fun var705_true__t0 () Bool)
(declare-fun var706_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var707_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var708_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var709_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var710_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var712_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var711_return__t1 () (_ BitVec 64))
(declare-fun var713_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var714_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var715_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var710_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var716_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var718_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var717_previous_stack__t1 () (_ BitVec 64))
(declare-fun var719_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var720_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var723_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 () Bool)
(declare-fun var185_stack__t3 () (_ BitVec 64))
(declare-fun var727_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var728_literal_0__t0 () (_ BitVec 64))
(declare-fun var734_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t1 () (_ BitVec 64))
(declare-fun var735_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var737_literal_4294967295__t0 () Bool)
(declare-fun var742_literal_0__t0 () (_ BitVec 64))
(declare-fun var740_closure_fn___json__Iter__t0 () (_ BitVec 64))
(declare-fun var739_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var746_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var745_de__t1 () (_ BitVec 64))
(declare-fun var747_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var748_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var749_literal_1__t0 () (_ BitVec 64))
(declare-fun var751_literal_struct_751__t0 () (_ BitVec 64))
(declare-fun var753_safe_literal_struct_751_____safe_val___t0 () Bool)
(declare-fun var750_val__t1 () (_ BitVec 64))
(declare-fun var754_nullterm_literal_struct_751_____nullterm_val___t0 () Bool)
(declare-fun var755_safe_de___t0 () Bool)
(declare-fun var756_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var757_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var760_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(declare-fun var766_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_literal_326__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var776_literal_4294967295__t0 () Bool)
(declare-fun var778_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var780_literal_1__t0 () (_ BitVec 64))
(declare-fun var752_array_member_deref_S160_self__state_deref_S160_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var783_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(declare-fun var752_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var784_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(declare-fun var785_literal_char______t0 () (_ BitVec 64))
(declare-fun var788_literal_0__t0 () (_ BitVec 64))
(declare-fun var791_literal_1__t0 () (_ BitVec 64))
(declare-fun var794_safe_assign_inter_____safe_deref_S160_self__depth___t0 () Bool)
(declare-fun var177_deref_S160_self__depth__t4 () (_ BitVec 64))
(declare-fun var795_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 () Bool)
(declare-fun var800_literal_0__t0 () (_ BitVec 64))
(declare-fun var798_closure_fn___json__Pop__t0 () (_ BitVec 64))
(declare-fun var797_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(declare-fun var804_literal_1__t0 () (_ BitVec 64))
(declare-fun var805_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(declare-fun var806_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var816_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_true__t0 () Bool)
(declare-fun var822_literal_338__t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var826_literal_4294967295__t0 () Bool)
(declare-fun var828_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var831_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var832_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var833_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_true__t0 () Bool)
(declare-fun var837_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_literal_346__t0 () (_ BitVec 64))
(declare-fun var844_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var849_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var850_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var851_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var853_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var852_return__t1 () (_ BitVec 64))
(declare-fun var854_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var855_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var856_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var851_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var857_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var860_literal_char______t0 () (_ BitVec 64))
(declare-fun var863_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t3 () (_ BitVec 64))
(declare-fun var864_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var868_literal_0__t0 () (_ BitVec 64))
(declare-fun var866_closure_fn___json__Iter__t0 () (_ BitVec 64))
(declare-fun var865_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var872_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var871_de__t1 () (_ BitVec 64))
(declare-fun var873_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var875_literal_1__t0 () (_ BitVec 64))
(declare-fun var876_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var878_literal_1__t0 () (_ BitVec 64))
(declare-fun var884_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var883_infix_expression__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var880_literal_struct_880__t0 () (_ BitVec 64))
(declare-fun var888_safe_literal_struct_880_____safe_val___t0 () Bool)
(declare-fun var879_val__t1 () (_ BitVec 64))
(declare-fun var889_nullterm_literal_struct_880_____nullterm_val___t0 () Bool)
(declare-fun var890_safe_de___t0 () Bool)
(declare-fun var891_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var901_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_literal_363__t0 () (_ BitVec 64))
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var911_literal_4294967295__t0 () Bool)
(declare-fun var913_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var915_literal_1__t0 () (_ BitVec 64))
(declare-fun var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var918_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(declare-fun var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(declare-fun var920_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_true__t0 () Bool)
(declare-fun var924_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_literal_369__t0 () (_ BitVec 64))
(declare-fun var931_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var936_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var937_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var938_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var940_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var939_return__t1 () (_ BitVec 64))
(declare-fun var941_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var942_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var943_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var938_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var944_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var947_literal_0__t0 () (_ BitVec 64))
(declare-fun var951_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var950_de__t1 () (_ BitVec 64))
(declare-fun var952_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var954_literal_1__t0 () (_ BitVec 64))
(declare-fun var955_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var957_literal_1__t0 () (_ BitVec 64))
(declare-fun var962_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var961_infix_expression__t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var966_literal_0__t0 () (_ BitVec 64))
(declare-fun var967_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var969_array_member_infix_expression_literal_0___t0 () (_ BitVec 64))
(declare-fun var970_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var959_literal_struct_959__t0 () (_ BitVec 64))
(declare-fun var972_safe_literal_struct_959_____safe_val___t0 () Bool)
(declare-fun var958_val__t1 () (_ BitVec 64))
(declare-fun var973_nullterm_literal_struct_959_____nullterm_val___t0 () Bool)
(declare-fun var974_safe_de___t0 () Bool)
(declare-fun var975_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var985_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_literal_385__t0 () (_ BitVec 64))
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var995_literal_4294967295__t0 () Bool)
(declare-fun var997_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var999_literal_1__t0 () (_ BitVec 64))
(declare-fun var1002_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(declare-fun var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t2 () (_ BitVec 64))
(declare-fun var1003_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(declare-fun var1004_literal_char______t0 () (_ BitVec 64))
(declare-fun var1007_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4 () (_ BitVec 64))
(declare-fun var1008_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var1010_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t5 () (_ BitVec 64))
(declare-fun var1011_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var1012_literal_char______t0 () (_ BitVec 64))
(declare-fun var1015_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t6 () (_ BitVec 64))
(declare-fun var1016_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var1017_literal_char______t0 () (_ BitVec 64))
(declare-fun var1021_literal_char______t0 () (_ BitVec 64))
(declare-fun var1025_literal_0__t0 () (_ BitVec 64))
(declare-fun var1028_literal_1__t0 () (_ BitVec 64))
(declare-fun var1031_safe_assign_inter_____safe_deref_S160_self__depth___t0 () Bool)
(declare-fun var177_deref_S160_self__depth__t5 () (_ BitVec 64))
(declare-fun var1032_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 () Bool)
(declare-fun var1033_literal_0__t0 () (_ BitVec 64))
(declare-fun var1036_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(declare-fun var1037_literal_1__t0 () (_ BitVec 64))
(declare-fun var1038_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(declare-fun var1039_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1049_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_literal_403__t0 () (_ BitVec 64))
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1059_literal_4294967295__t0 () Bool)
(declare-fun var1061_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1064_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t7 () (_ BitVec 64))
(declare-fun var1065_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var1066_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1070_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_literal_411__t0 () (_ BitVec 64))
(declare-fun var1077_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1081_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1082_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1083_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var1084_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1086_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1085_return__t1 () (_ BitVec 64))
(declare-fun var1087_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1088_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1089_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1084_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1090_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1093_literal_0__t0 () (_ BitVec 64))
(declare-fun var1097_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var1096_de__t1 () (_ BitVec 64))
(declare-fun var1098_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var1100_literal_1__t0 () (_ BitVec 64))
(declare-fun var1101_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1103_literal_1__t0 () (_ BitVec 64))
(declare-fun var1108_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1107_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1111_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1105_literal_struct_1105__t0 () (_ BitVec 64))
(declare-fun var1114_safe_literal_struct_1105_____safe_val___t0 () Bool)
(declare-fun var1104_val__t1 () (_ BitVec 64))
(declare-fun var1115_nullterm_literal_struct_1105_____nullterm_val___t0 () Bool)
(declare-fun var1116_safe_de___t0 () Bool)
(declare-fun var1117_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1127_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_literal_428__t0 () (_ BitVec 64))
(declare-fun var1134_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1137_literal_4294967295__t0 () Bool)
(declare-fun var1139_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1141_literal_1__t0 () (_ BitVec 64))
(declare-fun var1144_safe_assign_inter_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(declare-fun var881_array_member_deref_S160_self__state_deref_S160_self__depth__index__t3 () (_ BitVec 64))
(declare-fun var1145_nullterm_assign_inter_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__index___t0 () Bool)
(declare-fun var1146_literal_char______t0 () (_ BitVec 64))
(declare-fun var1149_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t8 () (_ BitVec 64))
(declare-fun var1150_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var1152_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9 () (_ BitVec 64))
(declare-fun var1153_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var1154_literal_char______t0 () (_ BitVec 64))
(declare-fun var1157_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t10 () (_ BitVec 64))
(declare-fun var1158_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var1159_literal_char______t0 () (_ BitVec 64))
(declare-fun var1163_literal_char______t0 () (_ BitVec 64))
(declare-fun var1167_literal_0__t0 () (_ BitVec 64))
(declare-fun var1170_literal_1__t0 () (_ BitVec 64))
(declare-fun var1173_safe_assign_inter_____safe_deref_S160_self__depth___t0 () Bool)
(declare-fun var177_deref_S160_self__depth__t6 () (_ BitVec 64))
(declare-fun var1174_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 () Bool)
(declare-fun var1175_literal_0__t0 () (_ BitVec 64))
(declare-fun var1178_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(declare-fun var1179_literal_1__t0 () (_ BitVec 64))
(declare-fun var1180_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(declare-fun var1181_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1182_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1183_true__t0 () Bool)
(declare-fun var1184_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1185_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1186_true__t0 () Bool)
(declare-fun var1191_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1194_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_literal_446__t0 () (_ BitVec 64))
(declare-fun var1198_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1201_literal_4294967295__t0 () Bool)
(declare-fun var1203_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1206_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t11 () (_ BitVec 64))
(declare-fun var1207_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var1208_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1210_true__t0 () Bool)
(declare-fun var1212_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1215_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_literal_454__t0 () (_ BitVec 64))
(declare-fun var1219_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1222_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1223_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1224_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1225_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var1226_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1228_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1227_return__t1 () (_ BitVec 64))
(declare-fun var1229_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1230_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1231_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1226_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1232_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1235_literal_char______t0 () (_ BitVec 64))
(declare-fun var1238_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t12 () (_ BitVec 64))
(declare-fun var1239_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var1241_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t13 () (_ BitVec 64))
(declare-fun var1242_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var1243_literal_char______t0 () (_ BitVec 64))
(declare-fun var1247_literal_char______t0 () (_ BitVec 64))
(declare-fun var1251_literal_0__t0 () (_ BitVec 64))
(declare-fun var1254_literal_1__t0 () (_ BitVec 64))
(declare-fun var1257_safe_assign_inter_____safe_deref_S160_self__depth___t0 () Bool)
(declare-fun var177_deref_S160_self__depth__t7 () (_ BitVec 64))
(declare-fun var1258_nullterm_assign_inter_____nullterm_deref_S160_self__depth___t0 () Bool)
(declare-fun var1259_literal_0__t0 () (_ BitVec 64))
(declare-fun var1262_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(declare-fun var1263_literal_1__t0 () (_ BitVec 64))
(declare-fun var1264_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(declare-fun var1265_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1266_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(declare-fun var1268_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1269_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1275_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1279_true__t0 () Bool)
(declare-fun var1280_true__t0 () Bool)
(declare-fun var1281_literal_475__t0 () (_ BitVec 64))
(declare-fun var1282_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1285_literal_4294967295__t0 () Bool)
(declare-fun var1287_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1290_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var732_array_member_deref_S160_self__state_deref_S160_self__depth__state__t14 () (_ BitVec 64))
(declare-fun var1291_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state___t0 () Bool)
(declare-fun var1292_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1296_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(declare-fun var1298_true__t0 () Bool)
(declare-fun var1299_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1300_true__t0 () Bool)
(declare-fun var1301_true__t0 () Bool)
(declare-fun var1302_literal_483__t0 () (_ BitVec 64))
(declare-fun var1303_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1306_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1307_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1308_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1309_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var1310_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1312_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1311_return__t1 () (_ BitVec 64))
(declare-fun var1313_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1314_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1315_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1310_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1316_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

