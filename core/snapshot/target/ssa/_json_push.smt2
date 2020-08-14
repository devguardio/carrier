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
;function ::json::push
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var163_deref_S160_self__capture__t0 () (_ BitVec 64))
(declare-fun var164_len_deref_S160_self____t0 () (_ BitVec 64))
(assert
  (= var164_len_deref_S160_self____t0 (theory0_len var163_deref_S160_self__capture__t0) )
)

(declare-fun var161_tail__t0 () (_ BitVec 64))
(assert (! (= var164_len_deref_S160_self____t0 var161_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var168_deref_S165_e__trace__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_e____t0 () (_ BitVec 64))
(assert
  (= var169_len_deref_S165_e____t0 (theory0_len var168_deref_S165_e__trace__t0) )
)

(declare-fun var166_et__t0 () (_ BitVec 64))
(assert (! (= var169_len_deref_S165_e____t0 var166_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var170_str__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_str__t0 (theory1_safe var170_str__t0) )
)

(assert (! var172_interpretation_of_theory_safe_over_str__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var165_e__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_e__t0 (theory1_safe var165_e__t0) )
)

(assert (! var173_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_self__t0 (theory1_safe var160_self__t0) )
)

(assert (! var174_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

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
(declare-fun var167_deref_S165_e___t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var175_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t0) )
)

(assert (! var175_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var176_interpretation_of_theory_len_over_str__t0 () (_ BitVec 64))
(assert
  (= var176_interpretation_of_theory_len_over_str__t0 (theory0_len var170_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var177_infix_expression__t0 () Bool)
(declare-fun var171_strlen__t0 () (_ BitVec 64))
(assert
  (=  var177_infix_expression__t0 (bvuge var176_interpretation_of_theory_len_over_str__t0 var171_strlen__t0))
)

(assert (! var177_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; literal expr
(declare-fun var178_literal_2__t0 () (_ BitVec 64))
(assert
  (= var178_literal_2__t0 (_ bv2 64))

)

(declare-fun var179_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var179_implicit_coercion_of_literal_2__t0 var178_literal_2__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (bvugt var161_tail__t0 var179_implicit_coercion_of_literal_2__t0))
)

(assert (! var180_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
(declare-fun var181_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var182_len_addressof_deref_S160_self__capture____t0 (theory0_len var181_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var182_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var181_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var181_addressof_deref_S160_self__capture___t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
(declare-fun var184_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var185_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var185_len_addressof_deref_S160_self__capture____t0 (theory0_len var184_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var185_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var184_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var184_addressof_deref_S160_self__capture___t0) )
)

(assert
  var186_true__t0
)

(declare-fun var187_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var187_cast_of_addressof_deref_S160_self__capture___t0 var184_addressof_deref_S160_self__capture___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
(declare-fun var188_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var189_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var189_len_addressof_deref_S160_self__capture____t0 (theory0_len var188_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var189_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var188_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var188_addressof_deref_S160_self__capture___t0) )
)

(assert
  var190_true__t0
)

(declare-fun var191_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var191_cast_of_addressof_deref_S160_self__capture___t0 var188_addressof_deref_S160_self__capture___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
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
(declare-fun var192_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var192_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var191_cast_of_addressof_deref_S160_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var193_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193_deref_S160_self__capture_mem__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var195_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var195_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var193_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (bvuge var195_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var197_infix_expression__t0 () Bool)
(assert
  (=  var197_infix_expression__t0 (and var192_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var196_infix_expression__t0))
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
(declare-fun var199_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var199_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var193_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var200_infix_expression__t0 () Bool)
(declare-fun var198_deref_S160_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var200_infix_expression__t0 (bvult var198_deref_S160_self__capture_at__t0 var199_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (and var197_infix_expression__t0 var200_infix_expression__t0))
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
(declare-fun var202_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var202_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var193_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (and var201_infix_expression__t0 var202_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var203_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
(declare-fun var204_literal_1__t0 () (_ BitVec 64))
(assert
  (= var204_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; literal expr
(declare-fun var206_literal_0__t0 () (_ BitVec 64))
(assert
  (= var206_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
(declare-fun var207_safe_literal_0_____safe_at___t0 () Bool)
(assert
  (= var207_safe_literal_0_____safe_at___t0 (theory1_safe var206_literal_0__t0) )
)

(declare-fun var205_at__t1 () (_ BitVec 64))
(assert
  (= var207_safe_literal_0_____safe_at___t0 (theory1_safe var205_at__t1) )
)

(declare-fun var208_nullterm_literal_0_____nullterm_at___t0 () Bool)
(assert
  (= var208_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var206_literal_0__t0) )
)

(assert
  (= var208_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var205_at__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
(declare-fun var209_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var209_implicit_coercion_of_literal_0__t0 var206_literal_0__t0) :named A13))(declare-fun var205_at__t0 () (_ BitVec 64))
(assert
  (= var205_at__t1  (ite true var209_implicit_coercion_of_literal_0__t0 var205_at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
(declare-fun var205_at__t2 () (_ BitVec 64))
(declare-fun var210_previous_value_of_at__t1 () (_ BitVec 64))
(assert
  (= var205_at__t2 (bvadd var210_previous_value_of_at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (bvult var205_at__t2 var171_strlen__t0))
)

(assert (! var211_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
; literal expr
(declare-fun var213_literal_1__t0 () (_ BitVec 64))
(assert
  (= var213_literal_1__t0 (_ bv1 64))

)

(declare-fun var214_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var214_implicit_coercion_of_literal_1__t0 var213_literal_1__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
(declare-fun var215_assign_inter__t0 () (_ BitVec 64))
(declare-fun var212_deref_S160_self__col__t0 () (_ BitVec 64))
(assert
   (=  var215_assign_inter__t0 (bvadd var212_deref_S160_self__col__t0 var214_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
(check-sat)

(get-value (

  var205_at__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var205_at__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
(declare-fun var217_len_str___t0 () (_ BitVec 64))
(assert
  (= var217_len_str___t0 (theory0_len var170_str__t0) )
)

(declare-fun var218_at___len_str___t0 () Bool)
(assert
  (=  var218_at___len_str___t0 (bvult var205_at__t2 var217_len_str___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var218_at___len_str___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
(declare-fun var219_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var220_safe_array_member_str_at______safe_ch___t0 () Bool)
(assert
  (= var220_safe_array_member_str_at______safe_ch___t0 (theory1_safe var219_array_member_str_at___t0) )
)

(declare-fun var216_ch__t1 () (_ BitVec 64))
(assert
  (= var220_safe_array_member_str_at______safe_ch___t0 (theory1_safe var216_ch__t1) )
)

(declare-fun var221_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(assert
  (= var221_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var219_array_member_str_at___t0) )
)

(assert
  (= var221_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var216_ch__t1) )
)

(declare-fun var216_ch__t0 () (_ BitVec 64))
(assert
  (= var216_ch__t1  (ite true var219_array_member_str_at___t0 var216_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
(declare-fun var223_deref_S160_self__state__t0 () (_ BitVec 64))
(declare-fun var224_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var224_len_deref_S160_self__state___t0 (theory0_len var223_deref_S160_self__state__t0) )
)

(assert
  (= var224_len_deref_S160_self__state___t0 (_ bv64 64))

)

(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var223_deref_S160_self__state__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
(declare-fun var226_literal_64__t0 () (_ BitVec 64))
(assert
  (= var226_literal_64__t0 (_ bv64 64))

)

(declare-fun var227_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var227_implicit_coercion_of_literal_64__t0 var226_literal_64__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
(declare-fun var228_infix_expression__t0 () Bool)
(declare-fun var222_deref_S160_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var228_infix_expression__t0 (bvult var222_deref_S160_self__depth__t0 var227_implicit_coercion_of_literal_64__t0))
)

(assert (! var228_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
(declare-fun var229_literal_1__t0 () (_ BitVec 64))
(assert
  (= var229_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
(check-sat)

(get-value (

  var222_deref_S160_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var222_deref_S160_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
(declare-fun var231_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var231_len_deref_S160_self__state___t0 (theory0_len var223_deref_S160_self__state__t0) )
)

(declare-fun var232_deref_S160_self__depth___len_deref_S160_self__state___t0 () Bool)
(assert
  (=  var232_deref_S160_self__depth___len_deref_S160_self__state___t0 (bvult var222_deref_S160_self__depth__t0 var231_len_deref_S160_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var232_deref_S160_self__depth___len_deref_S160_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
(declare-fun var234_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var235_safe_array_member_deref_S160_self__state_deref_S160_self__depth__state_____safe_state___t0 () Bool)
(assert
  (= var235_safe_array_member_deref_S160_self__state_deref_S160_self__depth__state_____safe_state___t0 (theory1_safe var234_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0) )
)

(declare-fun var230_state__t1 () (_ BitVec 64))
(assert
  (= var235_safe_array_member_deref_S160_self__state_deref_S160_self__depth__state_____safe_state___t0 (theory1_safe var230_state__t1) )
)

(declare-fun var236_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state_____nullterm_state___t0 () Bool)
(assert
  (= var236_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state_____nullterm_state___t0 (theory2_nullterm var234_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0) )
)

(assert
  (= var236_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state_____nullterm_state___t0 (theory2_nullterm var230_state__t1) )
)

(declare-fun var230_state__t0 () (_ BitVec 64))
(assert
  (= var230_state__t1  (ite true var234_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0 var230_state__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var237_implicit_coercion_of___json__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var237_implicit_coercion_of___json__ParserState__Key__t0 var17___json__ParserState__Key__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (= var230_state__t1 var237_implicit_coercion_of___json__ParserState__Key__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var239_implicit_coercion_of___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var239_implicit_coercion_of___json__ParserState__StringVal__t0 var20___json__ParserState__StringVal__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (= var230_state__t1 var239_implicit_coercion_of___json__ParserState__StringVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (or var238_infix_expression__t0 var240_infix_expression__t0))
)

(check-sat)

(get-value (

  var241_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var241_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; literal expr
(declare-fun var242_literal_92__t0 () (_ BitVec 64))
(assert
  (= var242_literal_92__t0 (_ bv92 64))

)

(declare-fun var243_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var243_implicit_coercion_of_literal_92__t0 var242_literal_92__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (= var216_ch__t1 var243_implicit_coercion_of_literal_92__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
(declare-fun var246_unary_expression__t0 () Bool)
(declare-fun var245_deref_S160_self__esc__t0 () Bool)
(assert
  (= var246_unary_expression__t0 (not var245_deref_S160_self__esc__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (and var244_infix_expression__t0 var246_unary_expression__t0))
)

(check-sat)

(get-value (

  var247_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var247_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; literal expr
(declare-fun var248_literal_4294967295__t0 () Bool)
(assert
  var248_literal_4294967295__t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var241_infix_expression__t0 var247_infix_expression__t0 ))
(assert
  (not ( and var241_infix_expression__t0 var247_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
(declare-fun var250_infix_expression__t0 () Bool)
(declare-fun var249_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var250_infix_expression__t0 (= var216_ch__t1 var249_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
(declare-fun var251_unary_expression__t0 () Bool)
(declare-fun var245_deref_S160_self__esc__t1 () Bool)
(assert
  (= var251_unary_expression__t0 (not var245_deref_S160_self__esc__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (and var250_infix_expression__t0 var251_unary_expression__t0))
)

(check-sat)

(get-value (

  var252_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var252_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
(declare-fun var253_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var253_cast_of_self__t0 var160_self__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
(declare-fun var254_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var254_cast_of_e__t0 var165_e__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var254_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var253_cast_of_self__t0) )
)

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
(declare-fun var257_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var257_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var258_literal_2__t0 () (_ BitVec 64))
(assert
  (= var258_literal_2__t0 (_ bv2 64))

)

(declare-fun var259_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var259_implicit_coercion_of_literal_2__t0 var258_literal_2__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (bvugt var161_tail__t0 var259_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and var241_infix_expression__t0 var252_infix_expression__t0 (not var247_infix_expression__t0) ) (or (not var255_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var256_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var257_interpretation_of_theory___err__checked_over_deref_S165_e___t0 ) (not var260_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var257_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var258_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t1 () (_ BitVec 64))
(declare-fun var162_deref_S160_self___t0 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t1  (ite ( and var241_infix_expression__t0 var252_infix_expression__t0 (not var247_infix_expression__t0) ) var162_deref_S160_self___t1 var162_deref_S160_self___t0)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t1 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t1  (ite ( and var241_infix_expression__t0 var252_infix_expression__t0 (not var247_infix_expression__t0) ) var167_deref_S165_e___t1 var167_deref_S165_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
(declare-fun var262_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var262_cast_of_e__t0 var165_e__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var263_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory2_nullterm var263_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var266_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266_literal_string____json__push___t0) )
)

(assert
  var267_true__t0
)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory2_nullterm var266_literal_string____json__push___t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var269_literal_124__t0 () (_ BitVec 64))
(assert
  (= var269_literal_124__t0 (_ bv124 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var262_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var241_infix_expression__t0 var252_infix_expression__t0 (not var247_infix_expression__t0) ) (or (not var270_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var270_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t2 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t2  (ite ( and var241_infix_expression__t0 var252_infix_expression__t0 (not var247_infix_expression__t0) ) var167_deref_S165_e___t2 var167_deref_S165_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
; callsite effects
(declare-fun var272_return__t1 () Bool)
(declare-fun var271_return_value_of___err__check__t0 () Bool)
(declare-fun var272_return__t0 () Bool)
(assert
  (= var272_return__t1  (ite ( and var241_infix_expression__t0 var252_infix_expression__t0 (not var247_infix_expression__t0) ) var271_return_value_of___err__check__t0 var272_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var273_literal_4294967295__t0 () Bool)
(assert
  var273_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (= var272_return__t1 var273_literal_4294967295__t0))
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
(declare-fun var275_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var275_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (or var274_infix_expression__t0 var275_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var276_infix_expression__t0 :named A25))(check-sat)

(declare-fun var271_return_value_of___err__check__t1 () Bool)
(assert
  (= var271_return_value_of___err__check__t1  (ite ( and var241_infix_expression__t0 var252_infix_expression__t0 (not var247_infix_expression__t0) ) var272_return__t1 var271_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var271_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var271_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var241_infix_expression__t0 var252_infix_expression__t0 (not var247_infix_expression__t0) var271_return_value_of___err__check__t1 ))
(assert
  (not ( and var241_infix_expression__t0 var252_infix_expression__t0 (not var247_infix_expression__t0) var271_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:128
(check-sat)

(get-value (

  var245_deref_S160_self__esc__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var245_deref_S160_self__esc__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:130
(declare-fun var278_switch_branch__ch__literal_char__n____t0 () Bool)
(declare-fun var277_literal_char__n___t0 () (_ BitVec 64))
(assert
  (=  var278_switch_branch__ch__literal_char__n____t0 (= var216_ch__t1 var277_literal_char__n___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:131
; literal expr
(declare-fun var280_literal_92__t0 () (_ BitVec 64))
(assert
  (= var280_literal_92__t0 (_ bv92 64))

)

(declare-fun var281_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var281_implicit_coercion_of_literal_92__t0 var280_literal_92__t0) :named A26))(declare-fun var282_switch_branch__ch__implicit_coercion_of_literal_92___t0 () Bool)
(declare-fun var216_ch__t2 () (_ BitVec 64))
(assert
  (=  var282_switch_branch__ch__implicit_coercion_of_literal_92___t0 (= var216_ch__t2 var281_implicit_coercion_of_literal_92__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:131
; literal expr
(declare-fun var283_literal_92__t0 () (_ BitVec 64))
(assert
  (= var283_literal_92__t0 (_ bv92 64))

)

(declare-fun var284_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var284_implicit_coercion_of_literal_92__t0 var283_literal_92__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:132
(declare-fun var286_switch_branch__ch__literal_char__r____t0 () Bool)
(declare-fun var216_ch__t3 () (_ BitVec 64))
(declare-fun var285_literal_char__r___t0 () (_ BitVec 64))
(assert
  (=  var286_switch_branch__ch__literal_char__r____t0 (= var216_ch__t3 var285_literal_char__r___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:132
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:132
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:133
(declare-fun var289_switch_branch__ch__literal_char__f____t0 () Bool)
(declare-fun var216_ch__t4 () (_ BitVec 64))
(declare-fun var288_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var289_switch_branch__ch__literal_char__f____t0 (= var216_ch__t4 var288_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:134
(declare-fun var292_switch_branch__ch__literal_char__b____t0 () Bool)
(declare-fun var216_ch__t5 () (_ BitVec 64))
(declare-fun var291_literal_char__b___t0 () (_ BitVec 64))
(assert
  (=  var292_switch_branch__ch__literal_char__b____t0 (= var216_ch__t5 var291_literal_char__b___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:135
(declare-fun var295_switch_branch__ch__literal_char__t____t0 () Bool)
(declare-fun var216_ch__t6 () (_ BitVec 64))
(declare-fun var294_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var295_switch_branch__ch__literal_char__t____t0 (= var216_ch__t6 var294_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:136
(declare-fun var298_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var216_ch__t7 () (_ BitVec 64))
(declare-fun var297_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var298_switch_branch__ch__literal_char_______t0 (= var216_ch__t7 var297_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
(declare-fun var301_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var216_ch__t8 () (_ BitVec 64))
(declare-fun var300_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var301_switch_branch__ch__literal_char_______t0 (= var216_ch__t8 var300_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
(declare-fun var303_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var304_true__t0
)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory2_nullterm var303_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
(declare-fun var306_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var306_cast_of_e__t0 var165_e__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var307_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var308_true__t0
)

(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory2_nullterm var307_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var310_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310_literal_string____json__push___t0) )
)

(assert
  var311_true__t0
)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory2_nullterm var310_literal_string____json__push___t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var313_literal_139__t0 () (_ BitVec 64))
(assert
  (= var313_literal_139__t0 (_ bv139 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
(declare-fun var314_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var315_true__t0
)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory2_nullterm var314_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var318_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var318_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory1_safe var314_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var319_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var319_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var306_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var320_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var320_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory2_nullterm var314_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var321_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var321_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) var245_deref_S160_self__esc__t1 ) (or (not var318_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var319_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var320_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var321_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var318_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var319_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var320_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var321_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t3 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t3  (ite ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) var245_deref_S160_self__esc__t1 ) var167_deref_S165_e___t3 var167_deref_S165_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; callsite effects
(declare-fun var322_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var324_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var324_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var322_return_value_of___err__fail__t0) )
)

(declare-fun var323_return__t1 () (_ BitVec 64))
(assert
  (= var324_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var323_return__t1) )
)

(declare-fun var325_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var325_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var322_return_value_of___err__fail__t0) )
)

(assert
  (= var325_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var323_return__t1) )
)

(declare-fun var323_return__t0 () (_ BitVec 64))
(assert
  (= var323_return__t1  (ite ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) var245_deref_S160_self__esc__t1 ) var322_return_value_of___err__fail__t0 var323_return__t0)  )
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
(declare-fun var326_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var326_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t3) )
)

(assert (! var326_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
(declare-fun var327_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var327_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var323_return__t1) )
)

(declare-fun var322_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var327_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var322_return_value_of___err__fail__t1) )
)

(declare-fun var328_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var328_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var323_return__t1) )
)

(assert
  (= var328_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var322_return_value_of___err__fail__t1) )
)

(assert
  (= var322_return_value_of___err__fail__t1  (ite ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) var245_deref_S160_self__esc__t1 ) var323_return__t1 var322_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) var245_deref_S160_self__esc__t1 ))
(assert
  (not ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) var245_deref_S160_self__esc__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; literal expr
(declare-fun var329_literal_0__t0 () Bool)
(assert
  (not var329_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
(declare-fun var331_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var332_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var332_len_addressof_deref_S160_self__capture____t0 (theory0_len var331_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var332_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var331_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var331_addressof_deref_S160_self__capture___t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
(declare-fun var334_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var335_len_addressof_deref_S160_self__capture____t0 (theory0_len var334_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var335_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var334_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var334_addressof_deref_S160_self__capture___t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
(declare-fun var337_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var338_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var338_len_addressof_deref_S160_self__capture____t0 (theory0_len var337_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var338_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var337_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var337_addressof_deref_S160_self__capture___t0) )
)

(assert
  var339_true__t0
)

(declare-fun var340_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var340_cast_of_addressof_deref_S160_self__capture___t0 var337_addressof_deref_S160_self__capture___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var340_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var342_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var340_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var343_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var343_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var193_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (bvuge var343_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (and var342_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var344_infix_expression__t0))
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
(declare-fun var346_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var346_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var193_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (bvult var198_deref_S160_self__capture_at__t0 var346_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (and var345_infix_expression__t0 var347_infix_expression__t0))
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
(declare-fun var349_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var193_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (and var348_infix_expression__t0 var349_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) ) (or (not var341_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var350_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var341_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var342_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var343_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t1 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t1  (ite ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) ) var163_deref_S160_self__capture__t1 var163_deref_S160_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; callsite effects
(declare-fun var352_return__t1 () Bool)
(declare-fun var351_return_value_of___buffer__push__t0 () Bool)
(declare-fun var352_return__t0 () Bool)
(assert
  (= var352_return__t1  (ite ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) ) var351_return_value_of___buffer__push__t0 var352_return__t0)  )
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
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var340_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var354_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var354_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var193_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (bvuge var354_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (and var353_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var355_infix_expression__t0))
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
(declare-fun var357_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var357_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var193_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (bvult var198_deref_S160_self__capture_at__t0 var357_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (and var356_infix_expression__t0 var358_infix_expression__t0))
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
(declare-fun var360_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var360_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var193_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (and var359_infix_expression__t0 var360_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var361_infix_expression__t0 :named A31))(check-sat)

(declare-fun var351_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var351_return_value_of___buffer__push__t1  (ite ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) ) var352_return__t1 var351_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
(declare-fun var362_unary_expression__t0 () Bool)
(assert
  (= var362_unary_expression__t0 (not var351_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var362_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var362_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
(declare-fun var363_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var364_true__t0
)

(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory2_nullterm var363_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
(declare-fun var366_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var366_cast_of_e__t0 var165_e__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var367_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var368_true__t0
)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory2_nullterm var367_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var370_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370_literal_string____json__push___t0) )
)

(assert
  var371_true__t0
)

(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory2_nullterm var370_literal_string____json__push___t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var373_literal_146__t0 () (_ BitVec 64))
(assert
  (= var373_literal_146__t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
(declare-fun var374_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var375_true__t0
)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory2_nullterm var374_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var377_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var377_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var374_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var378_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var378_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var366_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var379_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var379_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var374_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var380_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var380_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var69___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) var362_unary_expression__t0 ) (or (not var377_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var378_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var379_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var380_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var377_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var379_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var380_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t4 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t4  (ite ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) var362_unary_expression__t0 ) var167_deref_S165_e___t4 var167_deref_S165_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; callsite effects
(declare-fun var381_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var383_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var383_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var381_return_value_of___err__fail__t0) )
)

(declare-fun var382_return__t1 () (_ BitVec 64))
(assert
  (= var383_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var382_return__t1) )
)

(declare-fun var384_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var384_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var381_return_value_of___err__fail__t0) )
)

(assert
  (= var384_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var382_return__t1) )
)

(declare-fun var382_return__t0 () (_ BitVec 64))
(assert
  (= var382_return__t1  (ite ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) var362_unary_expression__t0 ) var381_return_value_of___err__fail__t0 var382_return__t0)  )
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
(declare-fun var385_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var385_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t4) )
)

(assert (! var385_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
(declare-fun var386_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var386_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var382_return__t1) )
)

(declare-fun var381_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var386_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var381_return_value_of___err__fail__t1) )
)

(declare-fun var387_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var387_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var382_return__t1) )
)

(assert
  (= var387_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var381_return_value_of___err__fail__t1) )
)

(assert
  (= var381_return_value_of___err__fail__t1  (ite ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) var362_unary_expression__t0 ) var382_return__t1 var381_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) var362_unary_expression__t0 ))
(assert
  (not ( and var241_infix_expression__t0 (not var247_infix_expression__t0) (not var252_infix_expression__t0) var362_unary_expression__t0 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:152
(declare-fun var389_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var216_ch__t9 () (_ BitVec 64))
(declare-fun var388_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var389_switch_branch__ch__literal_char_______t0 (= var216_ch__t9 var388_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:153
(declare-fun var317_deref_S160_self__line__t1 () (_ BitVec 64))
(declare-fun var390_previous_value_of_deref_S160_self__line__t1 () (_ BitVec 64))
(assert
  (= var317_deref_S160_self__line__t1 (bvadd var390_previous_value_of_deref_S160_self__line__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:154
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:154
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:154
; literal expr
(declare-fun var391_literal_0__t0 () (_ BitVec 64))
(assert
  (= var391_literal_0__t0 (_ bv0 64))

)

(declare-fun var392_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var392_implicit_coercion_of_literal_0__t0 var391_literal_0__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:164
(declare-fun var394_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var393_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var394_switch_branch__ch__literal_char_______t0 (= var216_ch__t9 var393_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var395_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var395_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t4) )
)

(assert (! var395_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var396_literal_1__t0 () (_ BitVec 64))
(assert
  (= var396_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var397_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var397_implicit_coercion_of___json__ParserState__IntVal__t0 var21___json__ParserState__IntVal__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (= var230_state__t1 var397_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var399_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var399_implicit_coercion_of___json__ParserState__BoolVal__t0 var22___json__ParserState__BoolVal__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (= var230_state__t1 var399_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (or var398_infix_expression__t0 var400_infix_expression__t0))
)

(check-sat)

(get-value (

  var401_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var401_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var402_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var402_cast_of_self__t0 var160_self__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var403_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var403_cast_of_e__t0 var165_e__t0) :named A39)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var404_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var404_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var403_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var405_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var405_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var402_cast_of_self__t0) )
)

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
(declare-fun var406_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var406_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var407_literal_2__t0 () (_ BitVec 64))
(assert
  (= var407_literal_2__t0 (_ bv2 64))

)

(declare-fun var408_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var408_implicit_coercion_of_literal_2__t0 var407_literal_2__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (bvugt var161_tail__t0 var408_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var394_switch_branch__ch__literal_char_______t0 var401_infix_expression__t0 ) (or (not var404_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var405_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var406_interpretation_of_theory___err__checked_over_deref_S165_e___t0 ) (not var409_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var404_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var405_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var406_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var407_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t2 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t2  (ite ( and (not var241_infix_expression__t0) var394_switch_branch__ch__literal_char_______t0 var401_infix_expression__t0 ) var162_deref_S160_self___t2 var162_deref_S160_self___t1)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t5 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t5  (ite ( and (not var241_infix_expression__t0) var394_switch_branch__ch__literal_char_______t0 var401_infix_expression__t0 ) var167_deref_S165_e___t5 var167_deref_S165_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:164
(declare-fun var412_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var411_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var412_switch_branch__ch__literal_char_______t0 (= var216_ch__t9 var411_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var413_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var413_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t5) )
)

(assert (! var413_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var414_literal_1__t0 () (_ BitVec 64))
(assert
  (= var414_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var415_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var415_implicit_coercion_of___json__ParserState__IntVal__t0 var21___json__ParserState__IntVal__t0) :named A42)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (= var230_state__t1 var415_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var417_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var417_implicit_coercion_of___json__ParserState__BoolVal__t0 var22___json__ParserState__BoolVal__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (= var230_state__t1 var417_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (or var416_infix_expression__t0 var418_infix_expression__t0))
)

(check-sat)

(get-value (

  var419_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var419_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var420_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var420_cast_of_self__t0 var160_self__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var421_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var421_cast_of_e__t0 var165_e__t0) :named A45)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var422_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var421_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var423_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var423_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var420_cast_of_self__t0) )
)

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
(declare-fun var424_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var424_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var425_literal_2__t0 () (_ BitVec 64))
(assert
  (= var425_literal_2__t0 (_ bv2 64))

)

(declare-fun var426_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var426_implicit_coercion_of_literal_2__t0 var425_literal_2__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (bvugt var161_tail__t0 var426_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var412_switch_branch__ch__literal_char_______t0 var419_infix_expression__t0 ) (or (not var422_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var423_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var424_interpretation_of_theory___err__checked_over_deref_S165_e___t0 ) (not var427_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var423_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var424_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var425_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t3 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t3  (ite ( and (not var241_infix_expression__t0) var412_switch_branch__ch__literal_char_______t0 var419_infix_expression__t0 ) var162_deref_S160_self___t3 var162_deref_S160_self___t2)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t6 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t6  (ite ( and (not var241_infix_expression__t0) var412_switch_branch__ch__literal_char_______t0 var419_infix_expression__t0 ) var167_deref_S165_e___t6 var167_deref_S165_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:164
(declare-fun var430_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var429_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var430_switch_branch__ch__literal_char_______t0 (= var216_ch__t9 var429_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var431_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var431_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t6) )
)

(assert (! var431_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var432_literal_1__t0 () (_ BitVec 64))
(assert
  (= var432_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var433_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var433_implicit_coercion_of___json__ParserState__IntVal__t0 var21___json__ParserState__IntVal__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (= var230_state__t1 var433_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var435_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var435_implicit_coercion_of___json__ParserState__BoolVal__t0 var22___json__ParserState__BoolVal__t0) :named A49)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (= var230_state__t1 var435_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (or var434_infix_expression__t0 var436_infix_expression__t0))
)

(check-sat)

(get-value (

  var437_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var437_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var438_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var438_cast_of_self__t0 var160_self__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var439_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var439_cast_of_e__t0 var165_e__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var440_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var440_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var439_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var441_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var441_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var438_cast_of_self__t0) )
)

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
(declare-fun var442_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var442_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var443_literal_2__t0 () (_ BitVec 64))
(assert
  (= var443_literal_2__t0 (_ bv2 64))

)

(declare-fun var444_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var444_implicit_coercion_of_literal_2__t0 var443_literal_2__t0) :named A52)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (bvugt var161_tail__t0 var444_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var430_switch_branch__ch__literal_char_______t0 var437_infix_expression__t0 ) (or (not var440_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var441_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var442_interpretation_of_theory___err__checked_over_deref_S165_e___t0 ) (not var445_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var440_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var441_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var442_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var443_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t4 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t4  (ite ( and (not var241_infix_expression__t0) var430_switch_branch__ch__literal_char_______t0 var437_infix_expression__t0 ) var162_deref_S160_self___t4 var162_deref_S160_self___t3)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t7 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t7  (ite ( and (not var241_infix_expression__t0) var430_switch_branch__ch__literal_char_______t0 var437_infix_expression__t0 ) var167_deref_S165_e___t7 var167_deref_S165_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:164
; literal expr
(declare-fun var447_literal_0__t0 () (_ BitVec 64))
(assert
  (= var447_literal_0__t0 (_ bv0 64))

)

(declare-fun var448_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var448_implicit_coercion_of_literal_0__t0 var447_literal_0__t0) :named A53))(declare-fun var449_switch_branch__ch__implicit_coercion_of_literal_0___t0 () Bool)
(assert
  (=  var449_switch_branch__ch__implicit_coercion_of_literal_0___t0 (= var216_ch__t9 var448_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var450_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var450_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t7) )
)

(assert (! var450_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var451_literal_1__t0 () (_ BitVec 64))
(assert
  (= var451_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var452_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var452_implicit_coercion_of___json__ParserState__IntVal__t0 var21___json__ParserState__IntVal__t0) :named A55)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (= var230_state__t1 var452_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var454_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var454_implicit_coercion_of___json__ParserState__BoolVal__t0 var22___json__ParserState__BoolVal__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (= var230_state__t1 var454_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (or var453_infix_expression__t0 var455_infix_expression__t0))
)

(check-sat)

(get-value (

  var456_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var456_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var457_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var457_cast_of_self__t0 var160_self__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var458_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var458_cast_of_e__t0 var165_e__t0) :named A58)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var459_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var459_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var458_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var460_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var460_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var457_cast_of_self__t0) )
)

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
(declare-fun var461_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var461_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var462_literal_2__t0 () (_ BitVec 64))
(assert
  (= var462_literal_2__t0 (_ bv2 64))

)

(declare-fun var463_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var463_implicit_coercion_of_literal_2__t0 var462_literal_2__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (bvugt var161_tail__t0 var463_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var449_switch_branch__ch__implicit_coercion_of_literal_0___t0 var456_infix_expression__t0 ) (or (not var459_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var460_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var461_interpretation_of_theory___err__checked_over_deref_S165_e___t0 ) (not var464_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var459_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var460_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var461_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var462_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t5 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t5  (ite ( and (not var241_infix_expression__t0) var449_switch_branch__ch__implicit_coercion_of_literal_0___t0 var456_infix_expression__t0 ) var162_deref_S160_self___t5 var162_deref_S160_self___t4)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t8 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t8  (ite ( and (not var241_infix_expression__t0) var449_switch_branch__ch__implicit_coercion_of_literal_0___t0 var456_infix_expression__t0 ) var167_deref_S165_e___t8 var167_deref_S165_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var467_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var466_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var467_switch_branch__ch__literal_char_______t0 (= var216_ch__t9 var466_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var468_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var468_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t8) )
)

(assert (! var468_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var469_literal_1__t0 () (_ BitVec 64))
(assert
  (= var469_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var470_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var470_cast_of_self__t0 var160_self__t0) :named A61)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var471_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var471_cast_of_e__t0 var165_e__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var472_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var471_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var473_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var470_cast_of_self__t0) )
)

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
(declare-fun var474_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var474_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var475_literal_2__t0 () (_ BitVec 64))
(assert
  (= var475_literal_2__t0 (_ bv2 64))

)

(declare-fun var476_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var476_implicit_coercion_of_literal_2__t0 var475_literal_2__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (bvugt var161_tail__t0 var476_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var467_switch_branch__ch__literal_char_______t0 ) (or (not var472_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var473_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var474_interpretation_of_theory___err__checked_over_deref_S165_e___t0 ) (not var477_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var474_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var475_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t6 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t6  (ite ( and (not var241_infix_expression__t0) var467_switch_branch__ch__literal_char_______t0 ) var162_deref_S160_self___t6 var162_deref_S160_self___t5)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t9 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t9  (ite ( and (not var241_infix_expression__t0) var467_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_e___t9 var167_deref_S165_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var479_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var479_cast_of_e__t0 var165_e__t0) :named A64)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var480_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var481_true__t0
)

(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory2_nullterm var480_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var483_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483_literal_string____json__push___t0) )
)

(assert
  var484_true__t0
)

(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory2_nullterm var483_literal_string____json__push___t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var486_literal_181__t0 () (_ BitVec 64))
(assert
  (= var486_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var487_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var487_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var479_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var467_switch_branch__ch__literal_char_______t0 ) (or (not var487_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var487_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t10 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t10  (ite ( and (not var241_infix_expression__t0) var467_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_e___t10 var167_deref_S165_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var489_return__t1 () Bool)
(declare-fun var488_return_value_of___err__check__t0 () Bool)
(declare-fun var489_return__t0 () Bool)
(assert
  (= var489_return__t1  (ite ( and (not var241_infix_expression__t0) var467_switch_branch__ch__literal_char_______t0 ) var488_return_value_of___err__check__t0 var489_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var490_literal_4294967295__t0 () Bool)
(assert
  var490_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (= var489_return__t1 var490_literal_4294967295__t0))
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
(declare-fun var492_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var492_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var493_infix_expression__t0 () Bool)
(assert
  (=  var493_infix_expression__t0 (or var491_infix_expression__t0 var492_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var493_infix_expression__t0 :named A65))(check-sat)

(declare-fun var488_return_value_of___err__check__t1 () Bool)
(assert
  (= var488_return_value_of___err__check__t1  (ite ( and (not var241_infix_expression__t0) var467_switch_branch__ch__literal_char_______t0 ) var489_return__t1 var488_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var488_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var488_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var241_infix_expression__t0) var467_switch_branch__ch__literal_char_______t0 var488_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var241_infix_expression__t0) var467_switch_branch__ch__literal_char_______t0 var488_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var495_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var494_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var495_switch_branch__ch__literal_char_______t0 (= var216_ch__t9 var494_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var496_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var496_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t10) )
)

(assert (! var496_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var497_literal_1__t0 () (_ BitVec 64))
(assert
  (= var497_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var498_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var498_cast_of_self__t0 var160_self__t0) :named A67)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var499_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var499_cast_of_e__t0 var165_e__t0) :named A68)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var500_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var500_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var499_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var501_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var498_cast_of_self__t0) )
)

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
(declare-fun var502_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var502_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var503_literal_2__t0 () (_ BitVec 64))
(assert
  (= var503_literal_2__t0 (_ bv2 64))

)

(declare-fun var504_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var504_implicit_coercion_of_literal_2__t0 var503_literal_2__t0) :named A69)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var505_infix_expression__t0 () Bool)
(assert
  (=  var505_infix_expression__t0 (bvugt var161_tail__t0 var504_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var495_switch_branch__ch__literal_char_______t0 ) (or (not var500_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var501_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var502_interpretation_of_theory___err__checked_over_deref_S165_e___t0 ) (not var505_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var500_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var502_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var503_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t7 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t7  (ite ( and (not var241_infix_expression__t0) var495_switch_branch__ch__literal_char_______t0 ) var162_deref_S160_self___t7 var162_deref_S160_self___t6)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t11 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t11  (ite ( and (not var241_infix_expression__t0) var495_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_e___t11 var167_deref_S165_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var507_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var507_cast_of_e__t0 var165_e__t0) :named A70)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var508_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var509_true__t0
)

(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory2_nullterm var508_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var511_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511_literal_string____json__push___t0) )
)

(assert
  var512_true__t0
)

(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory2_nullterm var511_literal_string____json__push___t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var514_literal_181__t0 () (_ BitVec 64))
(assert
  (= var514_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var515_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var515_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var507_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var495_switch_branch__ch__literal_char_______t0 ) (or (not var515_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var515_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t12 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t12  (ite ( and (not var241_infix_expression__t0) var495_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_e___t12 var167_deref_S165_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var517_return__t1 () Bool)
(declare-fun var516_return_value_of___err__check__t0 () Bool)
(declare-fun var517_return__t0 () Bool)
(assert
  (= var517_return__t1  (ite ( and (not var241_infix_expression__t0) var495_switch_branch__ch__literal_char_______t0 ) var516_return_value_of___err__check__t0 var517_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var518_literal_4294967295__t0 () Bool)
(assert
  var518_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (= var517_return__t1 var518_literal_4294967295__t0))
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
(declare-fun var520_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var520_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (or var519_infix_expression__t0 var520_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var521_infix_expression__t0 :named A71))(check-sat)

(declare-fun var516_return_value_of___err__check__t1 () Bool)
(assert
  (= var516_return_value_of___err__check__t1  (ite ( and (not var241_infix_expression__t0) var495_switch_branch__ch__literal_char_______t0 ) var517_return__t1 var516_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var516_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var516_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var241_infix_expression__t0) var495_switch_branch__ch__literal_char_______t0 var516_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var241_infix_expression__t0) var495_switch_branch__ch__literal_char_______t0 var516_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var523_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var522_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var523_switch_branch__ch__literal_char_______t0 (= var216_ch__t9 var522_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var524_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var524_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t12) )
)

(assert (! var524_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A72))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var525_literal_1__t0 () (_ BitVec 64))
(assert
  (= var525_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var526_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var526_cast_of_self__t0 var160_self__t0) :named A73)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var527_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var527_cast_of_e__t0 var165_e__t0) :named A74)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var528_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var528_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var527_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var526_cast_of_self__t0) )
)

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
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var530_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var531_literal_2__t0 () (_ BitVec 64))
(assert
  (= var531_literal_2__t0 (_ bv2 64))

)

(declare-fun var532_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var532_implicit_coercion_of_literal_2__t0 var531_literal_2__t0) :named A75)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (bvugt var161_tail__t0 var532_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var523_switch_branch__ch__literal_char_______t0 ) (or (not var528_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var529_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var530_interpretation_of_theory___err__checked_over_deref_S165_e___t0 ) (not var533_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var528_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var531_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t8 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t8  (ite ( and (not var241_infix_expression__t0) var523_switch_branch__ch__literal_char_______t0 ) var162_deref_S160_self___t8 var162_deref_S160_self___t7)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t13 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t13  (ite ( and (not var241_infix_expression__t0) var523_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_e___t13 var167_deref_S165_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var535_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var535_cast_of_e__t0 var165_e__t0) :named A76)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var536_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var537_true__t0
)

(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory2_nullterm var536_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var539_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539_literal_string____json__push___t0) )
)

(assert
  var540_true__t0
)

(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory2_nullterm var539_literal_string____json__push___t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var542_literal_181__t0 () (_ BitVec 64))
(assert
  (= var542_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var543_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var543_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var535_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var523_switch_branch__ch__literal_char_______t0 ) (or (not var543_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var543_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t14 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t14  (ite ( and (not var241_infix_expression__t0) var523_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_e___t14 var167_deref_S165_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var545_return__t1 () Bool)
(declare-fun var544_return_value_of___err__check__t0 () Bool)
(declare-fun var545_return__t0 () Bool)
(assert
  (= var545_return__t1  (ite ( and (not var241_infix_expression__t0) var523_switch_branch__ch__literal_char_______t0 ) var544_return_value_of___err__check__t0 var545_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var546_literal_4294967295__t0 () Bool)
(assert
  var546_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (= var545_return__t1 var546_literal_4294967295__t0))
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
(declare-fun var548_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var548_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (or var547_infix_expression__t0 var548_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var549_infix_expression__t0 :named A77))(check-sat)

(declare-fun var544_return_value_of___err__check__t1 () Bool)
(assert
  (= var544_return_value_of___err__check__t1  (ite ( and (not var241_infix_expression__t0) var523_switch_branch__ch__literal_char_______t0 ) var545_return__t1 var544_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var544_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var544_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var241_infix_expression__t0) var523_switch_branch__ch__literal_char_______t0 var544_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var241_infix_expression__t0) var523_switch_branch__ch__literal_char_______t0 var544_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var551_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var550_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var551_switch_branch__ch__literal_char_______t0 (= var216_ch__t9 var550_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var552_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var552_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t14) )
)

(assert (! var552_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A78))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var553_literal_1__t0 () (_ BitVec 64))
(assert
  (= var553_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var554_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var554_cast_of_self__t0 var160_self__t0) :named A79)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var555_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var555_cast_of_e__t0 var165_e__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var556_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var556_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var555_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var557_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var557_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var554_cast_of_self__t0) )
)

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
(declare-fun var558_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var558_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var559_literal_2__t0 () (_ BitVec 64))
(assert
  (= var559_literal_2__t0 (_ bv2 64))

)

(declare-fun var560_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var560_implicit_coercion_of_literal_2__t0 var559_literal_2__t0) :named A81)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (bvugt var161_tail__t0 var560_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var551_switch_branch__ch__literal_char_______t0 ) (or (not var556_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var557_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var558_interpretation_of_theory___err__checked_over_deref_S165_e___t0 ) (not var561_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var556_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var557_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var558_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var559_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t9 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t9  (ite ( and (not var241_infix_expression__t0) var551_switch_branch__ch__literal_char_______t0 ) var162_deref_S160_self___t9 var162_deref_S160_self___t8)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t15 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t15  (ite ( and (not var241_infix_expression__t0) var551_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_e___t15 var167_deref_S165_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var563_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var563_cast_of_e__t0 var165_e__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var564_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var565_true__t0
)

(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory2_nullterm var564_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var567_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567_literal_string____json__push___t0) )
)

(assert
  var568_true__t0
)

(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory2_nullterm var567_literal_string____json__push___t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var570_literal_181__t0 () (_ BitVec 64))
(assert
  (= var570_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var571_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var571_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var563_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var551_switch_branch__ch__literal_char_______t0 ) (or (not var571_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var571_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t16 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t16  (ite ( and (not var241_infix_expression__t0) var551_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_e___t16 var167_deref_S165_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var573_return__t1 () Bool)
(declare-fun var572_return_value_of___err__check__t0 () Bool)
(declare-fun var573_return__t0 () Bool)
(assert
  (= var573_return__t1  (ite ( and (not var241_infix_expression__t0) var551_switch_branch__ch__literal_char_______t0 ) var572_return_value_of___err__check__t0 var573_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var574_literal_4294967295__t0 () Bool)
(assert
  var574_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var575_infix_expression__t0 () Bool)
(assert
  (=  var575_infix_expression__t0 (= var573_return__t1 var574_literal_4294967295__t0))
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
(declare-fun var576_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var576_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t16) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var577_infix_expression__t0 () Bool)
(assert
  (=  var577_infix_expression__t0 (or var575_infix_expression__t0 var576_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var577_infix_expression__t0 :named A83))(check-sat)

(declare-fun var572_return_value_of___err__check__t1 () Bool)
(assert
  (= var572_return_value_of___err__check__t1  (ite ( and (not var241_infix_expression__t0) var551_switch_branch__ch__literal_char_______t0 ) var573_return__t1 var572_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var572_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var572_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var241_infix_expression__t0) var551_switch_branch__ch__literal_char_______t0 var572_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var241_infix_expression__t0) var551_switch_branch__ch__literal_char_______t0 var572_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var579_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var578_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var579_switch_branch__ch__literal_char_______t0 (= var216_ch__t9 var578_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var580_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var580_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t16) )
)

(assert (! var580_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var581_literal_1__t0 () (_ BitVec 64))
(assert
  (= var581_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var582_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var582_cast_of_self__t0 var160_self__t0) :named A85)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var583_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var583_cast_of_e__t0 var165_e__t0) :named A86)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var584_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var584_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var583_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var585_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var585_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var582_cast_of_self__t0) )
)

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
(declare-fun var586_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var586_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t16) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var587_literal_2__t0 () (_ BitVec 64))
(assert
  (= var587_literal_2__t0 (_ bv2 64))

)

(declare-fun var588_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var588_implicit_coercion_of_literal_2__t0 var587_literal_2__t0) :named A87)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var589_infix_expression__t0 () Bool)
(assert
  (=  var589_infix_expression__t0 (bvugt var161_tail__t0 var588_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var579_switch_branch__ch__literal_char_______t0 ) (or (not var584_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var585_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var586_interpretation_of_theory___err__checked_over_deref_S165_e___t0 ) (not var589_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var584_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var585_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var586_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var587_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t10 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t10  (ite ( and (not var241_infix_expression__t0) var579_switch_branch__ch__literal_char_______t0 ) var162_deref_S160_self___t10 var162_deref_S160_self___t9)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t17 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t17  (ite ( and (not var241_infix_expression__t0) var579_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_e___t17 var167_deref_S165_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var591_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var591_cast_of_e__t0 var165_e__t0) :named A88)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var592_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var593_true__t0
)

(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory2_nullterm var592_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var595_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595_literal_string____json__push___t0) )
)

(assert
  var596_true__t0
)

(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory2_nullterm var595_literal_string____json__push___t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var598_literal_181__t0 () (_ BitVec 64))
(assert
  (= var598_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var599_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var599_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var591_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var579_switch_branch__ch__literal_char_______t0 ) (or (not var599_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var599_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t18 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t18  (ite ( and (not var241_infix_expression__t0) var579_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_e___t18 var167_deref_S165_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var601_return__t1 () Bool)
(declare-fun var600_return_value_of___err__check__t0 () Bool)
(declare-fun var601_return__t0 () Bool)
(assert
  (= var601_return__t1  (ite ( and (not var241_infix_expression__t0) var579_switch_branch__ch__literal_char_______t0 ) var600_return_value_of___err__check__t0 var601_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var602_literal_4294967295__t0 () Bool)
(assert
  var602_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var603_infix_expression__t0 () Bool)
(assert
  (=  var603_infix_expression__t0 (= var601_return__t1 var602_literal_4294967295__t0))
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
(declare-fun var604_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var604_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t18) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var605_infix_expression__t0 () Bool)
(assert
  (=  var605_infix_expression__t0 (or var603_infix_expression__t0 var604_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var605_infix_expression__t0 :named A89))(check-sat)

(declare-fun var600_return_value_of___err__check__t1 () Bool)
(assert
  (= var600_return_value_of___err__check__t1  (ite ( and (not var241_infix_expression__t0) var579_switch_branch__ch__literal_char_______t0 ) var601_return__t1 var600_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var600_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var600_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var241_infix_expression__t0) var579_switch_branch__ch__literal_char_______t0 var600_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var241_infix_expression__t0) var579_switch_branch__ch__literal_char_______t0 var600_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var607_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var606_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var607_switch_branch__ch__literal_char_______t0 (= var216_ch__t9 var606_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var608_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var608_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t18) )
)

(assert (! var608_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var609_literal_1__t0 () (_ BitVec 64))
(assert
  (= var609_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var610_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var610_cast_of_self__t0 var160_self__t0) :named A91)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var611_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var611_cast_of_e__t0 var165_e__t0) :named A92)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var612_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var612_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var611_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var613_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var613_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var610_cast_of_self__t0) )
)

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
(declare-fun var614_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var614_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t18) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var615_literal_2__t0 () (_ BitVec 64))
(assert
  (= var615_literal_2__t0 (_ bv2 64))

)

(declare-fun var616_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var616_implicit_coercion_of_literal_2__t0 var615_literal_2__t0) :named A93)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var617_infix_expression__t0 () Bool)
(assert
  (=  var617_infix_expression__t0 (bvugt var161_tail__t0 var616_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var607_switch_branch__ch__literal_char_______t0 ) (or (not var612_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var613_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var614_interpretation_of_theory___err__checked_over_deref_S165_e___t0 ) (not var617_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var612_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var613_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var614_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var615_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t11 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t11  (ite ( and (not var241_infix_expression__t0) var607_switch_branch__ch__literal_char_______t0 ) var162_deref_S160_self___t11 var162_deref_S160_self___t10)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t19 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t19  (ite ( and (not var241_infix_expression__t0) var607_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_e___t19 var167_deref_S165_e___t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var619_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var619_cast_of_e__t0 var165_e__t0) :named A94)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var620_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var621_true__t0
)

(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory2_nullterm var620_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var623_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623_literal_string____json__push___t0) )
)

(assert
  var624_true__t0
)

(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory2_nullterm var623_literal_string____json__push___t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var626_literal_181__t0 () (_ BitVec 64))
(assert
  (= var626_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var627_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var627_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var619_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var607_switch_branch__ch__literal_char_______t0 ) (or (not var627_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var627_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t20 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t20  (ite ( and (not var241_infix_expression__t0) var607_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_e___t20 var167_deref_S165_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var629_return__t1 () Bool)
(declare-fun var628_return_value_of___err__check__t0 () Bool)
(declare-fun var629_return__t0 () Bool)
(assert
  (= var629_return__t1  (ite ( and (not var241_infix_expression__t0) var607_switch_branch__ch__literal_char_______t0 ) var628_return_value_of___err__check__t0 var629_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var630_literal_4294967295__t0 () Bool)
(assert
  var630_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var631_infix_expression__t0 () Bool)
(assert
  (=  var631_infix_expression__t0 (= var629_return__t1 var630_literal_4294967295__t0))
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
(declare-fun var632_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var632_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var633_infix_expression__t0 () Bool)
(assert
  (=  var633_infix_expression__t0 (or var631_infix_expression__t0 var632_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var633_infix_expression__t0 :named A95))(check-sat)

(declare-fun var628_return_value_of___err__check__t1 () Bool)
(assert
  (= var628_return_value_of___err__check__t1  (ite ( and (not var241_infix_expression__t0) var607_switch_branch__ch__literal_char_______t0 ) var629_return__t1 var628_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var628_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var628_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var241_infix_expression__t0) var607_switch_branch__ch__literal_char_______t0 var628_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var241_infix_expression__t0) var607_switch_branch__ch__literal_char_______t0 var628_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var635_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var634_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var635_switch_branch__ch__literal_char_______t0 (= var216_ch__t9 var634_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var636_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var636_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t20) )
)

(assert (! var636_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A96))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var637_literal_1__t0 () (_ BitVec 64))
(assert
  (= var637_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var638_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var638_cast_of_self__t0 var160_self__t0) :named A97)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var639_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var639_cast_of_e__t0 var165_e__t0) :named A98)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var640_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var639_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var641_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var641_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var638_cast_of_self__t0) )
)

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
(declare-fun var642_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var642_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var643_literal_2__t0 () (_ BitVec 64))
(assert
  (= var643_literal_2__t0 (_ bv2 64))

)

(declare-fun var644_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var644_implicit_coercion_of_literal_2__t0 var643_literal_2__t0) :named A99)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var645_infix_expression__t0 () Bool)
(assert
  (=  var645_infix_expression__t0 (bvugt var161_tail__t0 var644_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var635_switch_branch__ch__literal_char_______t0 ) (or (not var640_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var641_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var642_interpretation_of_theory___err__checked_over_deref_S165_e___t0 ) (not var645_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var640_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var641_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var642_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var643_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t12 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t12  (ite ( and (not var241_infix_expression__t0) var635_switch_branch__ch__literal_char_______t0 ) var162_deref_S160_self___t12 var162_deref_S160_self___t11)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t21 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t21  (ite ( and (not var241_infix_expression__t0) var635_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_e___t21 var167_deref_S165_e___t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var647_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var647_cast_of_e__t0 var165_e__t0) :named A100)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var648_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var649_true__t0
)

(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory2_nullterm var648_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var651_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651_literal_string____json__push___t0) )
)

(assert
  var652_true__t0
)

(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory2_nullterm var651_literal_string____json__push___t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var654_literal_181__t0 () (_ BitVec 64))
(assert
  (= var654_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var655_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var655_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var647_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var635_switch_branch__ch__literal_char_______t0 ) (or (not var655_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var655_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t22 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t22  (ite ( and (not var241_infix_expression__t0) var635_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_e___t22 var167_deref_S165_e___t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var657_return__t1 () Bool)
(declare-fun var656_return_value_of___err__check__t0 () Bool)
(declare-fun var657_return__t0 () Bool)
(assert
  (= var657_return__t1  (ite ( and (not var241_infix_expression__t0) var635_switch_branch__ch__literal_char_______t0 ) var656_return_value_of___err__check__t0 var657_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var658_literal_4294967295__t0 () Bool)
(assert
  var658_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var659_infix_expression__t0 () Bool)
(assert
  (=  var659_infix_expression__t0 (= var657_return__t1 var658_literal_4294967295__t0))
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
(declare-fun var660_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var660_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t22) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var661_infix_expression__t0 () Bool)
(assert
  (=  var661_infix_expression__t0 (or var659_infix_expression__t0 var660_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var661_infix_expression__t0 :named A101))(check-sat)

(declare-fun var656_return_value_of___err__check__t1 () Bool)
(assert
  (= var656_return_value_of___err__check__t1  (ite ( and (not var241_infix_expression__t0) var635_switch_branch__ch__literal_char_______t0 ) var657_return__t1 var656_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var656_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var656_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var241_infix_expression__t0) var635_switch_branch__ch__literal_char_______t0 var656_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var241_infix_expression__t0) var635_switch_branch__ch__literal_char_______t0 var656_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var662_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var662_implicit_coercion_of___json__ParserState__PreVal__t0 var19___json__ParserState__PreVal__t0) :named A102)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var663_infix_expression__t0 () Bool)
(assert
  (=  var663_infix_expression__t0 (= var230_state__t1 var662_implicit_coercion_of___json__ParserState__PreVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var665_infix_expression__t0 () Bool)
(declare-fun var664_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var665_infix_expression__t0 (bvuge var216_ch__t9 var664_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var667_infix_expression__t0 () Bool)
(declare-fun var666_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var667_infix_expression__t0 (bvule var216_ch__t9 var666_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var668_infix_expression__t0 () Bool)
(assert
  (=  var668_infix_expression__t0 (and var665_infix_expression__t0 var667_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var670_infix_expression__t0 () Bool)
(declare-fun var669_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var670_infix_expression__t0 (= var216_ch__t9 var669_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var671_infix_expression__t0 () Bool)
(assert
  (=  var671_infix_expression__t0 (or var668_infix_expression__t0 var670_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var673_infix_expression__t0 () Bool)
(declare-fun var672_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var673_infix_expression__t0 (= var216_ch__t9 var672_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var674_infix_expression__t0 () Bool)
(assert
  (=  var674_infix_expression__t0 (or var671_infix_expression__t0 var673_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var676_infix_expression__t0 () Bool)
(declare-fun var675_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var676_infix_expression__t0 (= var216_ch__t9 var675_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var677_infix_expression__t0 () Bool)
(assert
  (=  var677_infix_expression__t0 (or var674_infix_expression__t0 var676_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (and var663_infix_expression__t0 var677_infix_expression__t0))
)

(check-sat)

(get-value (

  var678_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var678_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
(declare-fun var679_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var679_cast_of_self__t0 var160_self__t0) :named A103)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
(declare-fun var680_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var680_cast_of_e__t0 var165_e__t0) :named A104)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var681_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var681_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var680_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var682_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var679_cast_of_self__t0) )
)

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
(declare-fun var683_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var683_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t22) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var684_literal_2__t0 () (_ BitVec 64))
(assert
  (= var684_literal_2__t0 (_ bv2 64))

)

(declare-fun var685_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var685_implicit_coercion_of_literal_2__t0 var684_literal_2__t0) :named A105)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var686_infix_expression__t0 () Bool)
(assert
  (=  var686_infix_expression__t0 (bvugt var161_tail__t0 var685_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var678_infix_expression__t0 ) (or (not var681_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var682_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var683_interpretation_of_theory___err__checked_over_deref_S165_e___t0 ) (not var686_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var681_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var683_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var684_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t13 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t13  (ite ( and (not var241_infix_expression__t0) var678_infix_expression__t0 ) var162_deref_S160_self___t13 var162_deref_S160_self___t12)  )
)

; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t23 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t23  (ite ( and (not var241_infix_expression__t0) var678_infix_expression__t0 ) var167_deref_S165_e___t23 var167_deref_S165_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
(declare-fun var688_literal_64__t0 () (_ BitVec 64))
(assert
  (= var688_literal_64__t0 (_ bv64 64))

)

(declare-fun var689_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var689_implicit_coercion_of_literal_64__t0 var688_literal_64__t0) :named A106)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
(declare-fun var690_infix_expression__t0 () Bool)
(assert
  (=  var690_infix_expression__t0 (bvult var222_deref_S160_self__depth__t0 var689_implicit_coercion_of_literal_64__t0))
)

(assert (! var690_infix_expression__t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
(declare-fun var691_literal_1__t0 () (_ BitVec 64))
(assert
  (= var691_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
(check-sat)

(get-value (

  var222_deref_S160_self__depth__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var222_deref_S160_self__depth__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
(declare-fun var692_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var692_len_deref_S160_self__state___t0 (theory0_len var223_deref_S160_self__state__t0) )
)

(declare-fun var693_deref_S160_self__depth___len_deref_S160_self__state___t0 () Bool)
(assert
  (=  var693_deref_S160_self__depth___len_deref_S160_self__state___t0 (bvult var222_deref_S160_self__depth__t0 var692_len_deref_S160_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var678_infix_expression__t0 ) (or (not var693_deref_S160_self__depth___len_deref_S160_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
(declare-fun var696_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var696_cast_of_e__t0 var165_e__t0) :named A108)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var697_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var698_true__t0
)

(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory2_nullterm var697_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var700_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700_literal_string____json__push___t0) )
)

(assert
  var701_true__t0
)

(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory2_nullterm var700_literal_string____json__push___t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var703_literal_190__t0 () (_ BitVec 64))
(assert
  (= var703_literal_190__t0 (_ bv190 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var704_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var704_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var696_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var678_infix_expression__t0 ) (or (not var704_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var704_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t24 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t24  (ite ( and (not var241_infix_expression__t0) var678_infix_expression__t0 ) var167_deref_S165_e___t24 var167_deref_S165_e___t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
; callsite effects
(declare-fun var706_return__t1 () Bool)
(declare-fun var705_return_value_of___err__check__t0 () Bool)
(declare-fun var706_return__t0 () Bool)
(assert
  (= var706_return__t1  (ite ( and (not var241_infix_expression__t0) var678_infix_expression__t0 ) var705_return_value_of___err__check__t0 var706_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var707_literal_4294967295__t0 () Bool)
(assert
  var707_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var708_infix_expression__t0 () Bool)
(assert
  (=  var708_infix_expression__t0 (= var706_return__t1 var707_literal_4294967295__t0))
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
(declare-fun var709_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var709_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t24) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var710_infix_expression__t0 () Bool)
(assert
  (=  var710_infix_expression__t0 (or var708_infix_expression__t0 var709_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var710_infix_expression__t0 :named A109))(check-sat)

(declare-fun var705_return_value_of___err__check__t1 () Bool)
(assert
  (= var705_return_value_of___err__check__t1  (ite ( and (not var241_infix_expression__t0) var678_infix_expression__t0 ) var706_return__t1 var705_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var705_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var705_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var241_infix_expression__t0) var678_infix_expression__t0 var705_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var241_infix_expression__t0) var678_infix_expression__t0 var705_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
(declare-fun var711_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var711_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t24) )
)

(assert (! var711_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A110))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
(declare-fun var712_literal_1__t0 () (_ BitVec 64))
(assert
  (= var712_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var713_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var713_implicit_coercion_of___json__ParserState__IntVal__t0 var21___json__ParserState__IntVal__t0) :named A111)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
(declare-fun var714_infix_expression__t0 () Bool)
(declare-fun var230_state__t2 () (_ BitVec 64))
(assert
  (=  var714_infix_expression__t0 (= var230_state__t2 var713_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var715_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var715_implicit_coercion_of___json__ParserState__BoolVal__t0 var22___json__ParserState__BoolVal__t0) :named A112)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
(declare-fun var716_infix_expression__t0 () Bool)
(assert
  (=  var716_infix_expression__t0 (= var230_state__t2 var715_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
(declare-fun var717_infix_expression__t0 () Bool)
(assert
  (=  var717_infix_expression__t0 (or var714_infix_expression__t0 var716_infix_expression__t0))
)

(check-sat)

(get-value (

  var717_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var717_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
(declare-fun var718_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var719_len_addressof_deref_S160_self__capture____t0 (theory0_len var718_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var719_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var718_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var718_addressof_deref_S160_self__capture___t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
(declare-fun var721_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var722_len_addressof_deref_S160_self__capture____t0 (theory0_len var721_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var722_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var721_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var721_addressof_deref_S160_self__capture___t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
(declare-fun var724_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var725_len_addressof_deref_S160_self__capture____t0 (theory0_len var724_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var725_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var724_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var724_addressof_deref_S160_self__capture___t0) )
)

(assert
  var726_true__t0
)

(declare-fun var727_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var727_cast_of_addressof_deref_S160_self__capture___t0 var724_addressof_deref_S160_self__capture___t0) :named A113)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var728_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var727_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var727_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var730_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var730_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var193_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var731_infix_expression__t0 () Bool)
(assert
  (=  var731_infix_expression__t0 (bvuge var730_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (and var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var731_infix_expression__t0))
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
(declare-fun var733_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var733_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var193_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (bvult var198_deref_S160_self__capture_at__t0 var733_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var735_infix_expression__t0 () Bool)
(assert
  (=  var735_infix_expression__t0 (and var732_infix_expression__t0 var734_infix_expression__t0))
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
(declare-fun var736_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var736_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var193_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (and var735_infix_expression__t0 var736_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var717_infix_expression__t0 ) (or (not var728_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var737_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var728_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var730_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t2 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t2  (ite ( and (not var241_infix_expression__t0) var717_infix_expression__t0 ) var163_deref_S160_self__capture__t2 var163_deref_S160_self__capture__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; callsite effects
(declare-fun var739_return__t1 () Bool)
(declare-fun var738_return_value_of___buffer__push__t0 () Bool)
(declare-fun var739_return__t0 () Bool)
(assert
  (= var739_return__t1  (ite ( and (not var241_infix_expression__t0) var717_infix_expression__t0 ) var738_return_value_of___buffer__push__t0 var739_return__t0)  )
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
(declare-fun var740_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var727_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var741_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var741_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var193_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var742_infix_expression__t0 () Bool)
(assert
  (=  var742_infix_expression__t0 (bvuge var741_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (and var740_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var742_infix_expression__t0))
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
(declare-fun var744_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var744_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var193_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (bvult var198_deref_S160_self__capture_at__t0 var744_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (and var743_infix_expression__t0 var745_infix_expression__t0))
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
(declare-fun var747_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var747_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var193_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var748_infix_expression__t0 () Bool)
(assert
  (=  var748_infix_expression__t0 (and var746_infix_expression__t0 var747_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var748_infix_expression__t0 :named A114))(check-sat)

(declare-fun var738_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var738_return_value_of___buffer__push__t1  (ite ( and (not var241_infix_expression__t0) var717_infix_expression__t0 ) var739_return__t1 var738_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
(declare-fun var749_unary_expression__t0 () Bool)
(assert
  (= var749_unary_expression__t0 (not var738_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var749_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var749_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
(declare-fun var750_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var751_true__t0
)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory2_nullterm var750_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
(declare-fun var753_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var753_cast_of_e__t0 var165_e__t0) :named A115)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var754_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var755_true__t0
)

(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory2_nullterm var754_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var757_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757_literal_string____json__push___t0) )
)

(assert
  var758_true__t0
)

(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory2_nullterm var757_literal_string____json__push___t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var760_literal_198__t0 () (_ BitVec 64))
(assert
  (= var760_literal_198__t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
(declare-fun var761_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var762_true__t0
)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory2_nullterm var761_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var764_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var761_literal_string__buffer_overflow_at__u__u___t0) )
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
(declare-fun var766_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var766_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var761_literal_string__buffer_overflow_at__u__u___t0) )
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
  (= var767_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var69___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) var717_infix_expression__t0 var749_unary_expression__t0 ) (or (not var764_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var765_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var766_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var767_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var764_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var765_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var766_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var767_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t25 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t25  (ite ( and (not var241_infix_expression__t0) var717_infix_expression__t0 var749_unary_expression__t0 ) var167_deref_S165_e___t25 var167_deref_S165_e___t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
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
  (= var769_return__t1  (ite ( and (not var241_infix_expression__t0) var717_infix_expression__t0 var749_unary_expression__t0 ) var768_return_value_of___err__fail__t0 var769_return__t0)  )
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
(declare-fun var772_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var772_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t25) )
)

(assert (! var772_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A116))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
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
  (= var768_return_value_of___err__fail__t1  (ite ( and (not var241_infix_expression__t0) var717_infix_expression__t0 var749_unary_expression__t0 ) var769_return__t1 var768_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var241_infix_expression__t0) var717_infix_expression__t0 var749_unary_expression__t0 ))
(assert
  (not ( and (not var241_infix_expression__t0) var717_infix_expression__t0 var749_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:201
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
(declare-fun var775_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var776_true__t0
)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory2_nullterm var775_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
(declare-fun var778_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var778_cast_of_e__t0 var165_e__t0) :named A117)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var779_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var780_true__t0
)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory2_nullterm var779_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var782_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782_literal_string____json__push___t0) )
)

(assert
  var783_true__t0
)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory2_nullterm var782_literal_string____json__push___t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var785_literal_202__t0 () (_ BitVec 64))
(assert
  (= var785_literal_202__t0 (_ bv202 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
(declare-fun var786_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory2_nullterm var786_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var789_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(assert
  (= var789_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 (theory1_safe var786_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var790_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var778_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var791_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(assert
  (= var791_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 (theory2_nullterm var786_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var792_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and (not var241_infix_expression__t0) (not var717_infix_expression__t0) ) (or (not var789_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 ) (not var790_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var791_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 ) (not var792_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var789_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var791_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var792_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t26 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t26  (ite ( and (not var241_infix_expression__t0) (not var717_infix_expression__t0) ) var167_deref_S165_e___t26 var167_deref_S165_e___t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; callsite effects
(declare-fun var793_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var795_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var795_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var793_return_value_of___err__fail__t0) )
)

(declare-fun var794_return__t1 () (_ BitVec 64))
(assert
  (= var795_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var794_return__t1) )
)

(declare-fun var796_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var796_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var793_return_value_of___err__fail__t0) )
)

(assert
  (= var796_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var794_return__t1) )
)

(declare-fun var794_return__t0 () (_ BitVec 64))
(assert
  (= var794_return__t1  (ite ( and (not var241_infix_expression__t0) (not var717_infix_expression__t0) ) var793_return_value_of___err__fail__t0 var794_return__t0)  )
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
(declare-fun var797_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var797_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory54___err__checked var167_deref_S165_e___t26) )
)

(assert (! var797_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A118))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
(declare-fun var798_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var798_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var794_return__t1) )
)

(declare-fun var793_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var798_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var793_return_value_of___err__fail__t1) )
)

(declare-fun var799_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var799_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var794_return__t1) )
)

(assert
  (= var799_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var793_return_value_of___err__fail__t1) )
)

(assert
  (= var793_return_value_of___err__fail__t1  (ite ( and (not var241_infix_expression__t0) (not var717_infix_expression__t0) ) var794_return__t1 var793_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var241_infix_expression__t0) (not var717_infix_expression__t0) ))
(assert
  (not ( and (not var241_infix_expression__t0) (not var717_infix_expression__t0) ))
)

; end branch
;end of function ::json::push


(pop 1)

(declare-fun var163_deref_S160_self__capture__t0 () (_ BitVec 64))
(declare-fun var164_len_deref_S160_self____t0 () (_ BitVec 64))
(declare-fun var168_deref_S165_e__trace__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_e____t0 () (_ BitVec 64))
(declare-fun var170_str__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_str__t0 () Bool)
(declare-fun var165_e__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var167_deref_S165_e___t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var176_interpretation_of_theory_len_over_str__t0 () (_ BitVec 64))
(declare-fun var171_strlen__t0 () (_ BitVec 64))
(declare-fun var178_literal_2__t0 () (_ BitVec 64))
(declare-fun var181_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var185_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(declare-fun var188_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var189_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var192_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var193_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(declare-fun var195_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var199_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var198_deref_S160_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var202_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var204_literal_1__t0 () (_ BitVec 64))
(declare-fun var206_literal_0__t0 () (_ BitVec 64))
(declare-fun var207_safe_literal_0_____safe_at___t0 () Bool)
(declare-fun var205_at__t1 () (_ BitVec 64))
(declare-fun var208_nullterm_literal_0_____nullterm_at___t0 () Bool)
(declare-fun var213_literal_1__t0 () (_ BitVec 64))
(declare-fun var212_deref_S160_self__col__t0 () (_ BitVec 64))
(declare-fun var217_len_str___t0 () (_ BitVec 64))
(declare-fun var219_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var220_safe_array_member_str_at______safe_ch___t0 () Bool)
(declare-fun var216_ch__t1 () (_ BitVec 64))
(declare-fun var221_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(declare-fun var223_deref_S160_self__state__t0 () (_ BitVec 64))
(declare-fun var224_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_literal_64__t0 () (_ BitVec 64))
(declare-fun var222_deref_S160_self__depth__t0 () (_ BitVec 64))
(declare-fun var229_literal_1__t0 () (_ BitVec 64))
(declare-fun var231_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var234_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var235_safe_array_member_deref_S160_self__state_deref_S160_self__depth__state_____safe_state___t0 () Bool)
(declare-fun var230_state__t1 () (_ BitVec 64))
(declare-fun var236_nullterm_array_member_deref_S160_self__state_deref_S160_self__depth__state_____nullterm_state___t0 () Bool)
(declare-fun var242_literal_92__t0 () (_ BitVec 64))
(declare-fun var248_literal_4294967295__t0 () Bool)
(declare-fun var249_literal_char______t0 () (_ BitVec 64))
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var257_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var258_literal_2__t0 () (_ BitVec 64))
(declare-fun var263_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_literal_124__t0 () (_ BitVec 64))
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var273_literal_4294967295__t0 () Bool)
(declare-fun var275_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var277_literal_char__n___t0 () (_ BitVec 64))
(declare-fun var280_literal_92__t0 () (_ BitVec 64))
(declare-fun var216_ch__t2 () (_ BitVec 64))
(declare-fun var283_literal_92__t0 () (_ BitVec 64))
(declare-fun var216_ch__t3 () (_ BitVec 64))
(declare-fun var285_literal_char__r___t0 () (_ BitVec 64))
(declare-fun var216_ch__t4 () (_ BitVec 64))
(declare-fun var288_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var216_ch__t5 () (_ BitVec 64))
(declare-fun var291_literal_char__b___t0 () (_ BitVec 64))
(declare-fun var216_ch__t6 () (_ BitVec 64))
(declare-fun var294_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var216_ch__t7 () (_ BitVec 64))
(declare-fun var297_literal_char______t0 () (_ BitVec 64))
(declare-fun var216_ch__t8 () (_ BitVec 64))
(declare-fun var300_literal_char______t0 () (_ BitVec 64))
(declare-fun var303_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_true__t0 () Bool)
(declare-fun var307_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_literal_139__t0 () (_ BitVec 64))
(declare-fun var314_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_true__t0 () Bool)
(declare-fun var318_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var319_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var320_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var321_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var322_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var324_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var323_return__t1 () (_ BitVec 64))
(declare-fun var325_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var326_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var327_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var322_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var328_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var329_literal_0__t0 () Bool)
(declare-fun var331_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var332_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var338_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var342_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var343_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var354_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var360_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var363_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_true__t0 () Bool)
(declare-fun var367_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_literal_146__t0 () (_ BitVec 64))
(declare-fun var374_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var379_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var380_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var381_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var383_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var382_return__t1 () (_ BitVec 64))
(declare-fun var384_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var385_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var386_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var381_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var387_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var216_ch__t9 () (_ BitVec 64))
(declare-fun var388_literal_char______t0 () (_ BitVec 64))
(declare-fun var391_literal_0__t0 () (_ BitVec 64))
(declare-fun var393_literal_char______t0 () (_ BitVec 64))
(declare-fun var395_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var396_literal_1__t0 () (_ BitVec 64))
(declare-fun var404_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var405_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var406_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var407_literal_2__t0 () (_ BitVec 64))
(declare-fun var411_literal_char______t0 () (_ BitVec 64))
(declare-fun var413_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var414_literal_1__t0 () (_ BitVec 64))
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var423_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var424_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var425_literal_2__t0 () (_ BitVec 64))
(declare-fun var429_literal_char______t0 () (_ BitVec 64))
(declare-fun var431_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var432_literal_1__t0 () (_ BitVec 64))
(declare-fun var440_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var441_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var442_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var443_literal_2__t0 () (_ BitVec 64))
(declare-fun var447_literal_0__t0 () (_ BitVec 64))
(declare-fun var450_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var451_literal_1__t0 () (_ BitVec 64))
(declare-fun var459_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var460_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var461_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var462_literal_2__t0 () (_ BitVec 64))
(declare-fun var466_literal_char______t0 () (_ BitVec 64))
(declare-fun var468_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var469_literal_1__t0 () (_ BitVec 64))
(declare-fun var472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var474_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var475_literal_2__t0 () (_ BitVec 64))
(declare-fun var480_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_true__t0 () Bool)
(declare-fun var483_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(declare-fun var485_true__t0 () Bool)
(declare-fun var486_literal_181__t0 () (_ BitVec 64))
(declare-fun var487_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var490_literal_4294967295__t0 () Bool)
(declare-fun var492_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var494_literal_char______t0 () (_ BitVec 64))
(declare-fun var496_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var497_literal_1__t0 () (_ BitVec 64))
(declare-fun var500_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var502_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var503_literal_2__t0 () (_ BitVec 64))
(declare-fun var508_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_literal_181__t0 () (_ BitVec 64))
(declare-fun var515_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var518_literal_4294967295__t0 () Bool)
(declare-fun var520_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var522_literal_char______t0 () (_ BitVec 64))
(declare-fun var524_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var525_literal_1__t0 () (_ BitVec 64))
(declare-fun var528_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var531_literal_2__t0 () (_ BitVec 64))
(declare-fun var536_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(declare-fun var538_true__t0 () Bool)
(declare-fun var539_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_literal_181__t0 () (_ BitVec 64))
(declare-fun var543_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var546_literal_4294967295__t0 () Bool)
(declare-fun var548_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var550_literal_char______t0 () (_ BitVec 64))
(declare-fun var552_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var553_literal_1__t0 () (_ BitVec 64))
(declare-fun var556_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var557_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var558_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var559_literal_2__t0 () (_ BitVec 64))
(declare-fun var564_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(declare-fun var566_true__t0 () Bool)
(declare-fun var567_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(declare-fun var569_true__t0 () Bool)
(declare-fun var570_literal_181__t0 () (_ BitVec 64))
(declare-fun var571_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var574_literal_4294967295__t0 () Bool)
(declare-fun var576_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var578_literal_char______t0 () (_ BitVec 64))
(declare-fun var580_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var581_literal_1__t0 () (_ BitVec 64))
(declare-fun var584_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var585_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var586_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var587_literal_2__t0 () (_ BitVec 64))
(declare-fun var592_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(declare-fun var594_true__t0 () Bool)
(declare-fun var595_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(declare-fun var597_true__t0 () Bool)
(declare-fun var598_literal_181__t0 () (_ BitVec 64))
(declare-fun var599_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var602_literal_4294967295__t0 () Bool)
(declare-fun var604_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var606_literal_char______t0 () (_ BitVec 64))
(declare-fun var608_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var609_literal_1__t0 () (_ BitVec 64))
(declare-fun var612_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var613_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var614_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var615_literal_2__t0 () (_ BitVec 64))
(declare-fun var620_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(declare-fun var622_true__t0 () Bool)
(declare-fun var623_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(declare-fun var625_true__t0 () Bool)
(declare-fun var626_literal_181__t0 () (_ BitVec 64))
(declare-fun var627_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var630_literal_4294967295__t0 () Bool)
(declare-fun var632_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var634_literal_char______t0 () (_ BitVec 64))
(declare-fun var636_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var637_literal_1__t0 () (_ BitVec 64))
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var641_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var642_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var643_literal_2__t0 () (_ BitVec 64))
(declare-fun var648_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(declare-fun var650_true__t0 () Bool)
(declare-fun var651_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(declare-fun var653_true__t0 () Bool)
(declare-fun var654_literal_181__t0 () (_ BitVec 64))
(declare-fun var655_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var658_literal_4294967295__t0 () Bool)
(declare-fun var660_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var664_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var666_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var669_literal_char______t0 () (_ BitVec 64))
(declare-fun var672_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var675_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var683_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var684_literal_2__t0 () (_ BitVec 64))
(declare-fun var688_literal_64__t0 () (_ BitVec 64))
(declare-fun var691_literal_1__t0 () (_ BitVec 64))
(declare-fun var692_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var697_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_true__t0 () Bool)
(declare-fun var700_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(declare-fun var702_true__t0 () Bool)
(declare-fun var703_literal_190__t0 () (_ BitVec 64))
(declare-fun var704_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var707_literal_4294967295__t0 () Bool)
(declare-fun var709_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var711_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var712_literal_1__t0 () (_ BitVec 64))
(declare-fun var230_state__t2 () (_ BitVec 64))
(declare-fun var718_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var721_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var728_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var729_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var730_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var740_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var741_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var750_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_true__t0 () Bool)
(declare-fun var754_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_true__t0 () Bool)
(declare-fun var757_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_true__t0 () Bool)
(declare-fun var760_literal_198__t0 () (_ BitVec 64))
(declare-fun var761_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var765_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var766_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var767_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var768_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var770_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var769_return__t1 () (_ BitVec 64))
(declare-fun var771_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var772_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var773_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var768_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var774_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var775_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_true__t0 () Bool)
(declare-fun var779_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_literal_202__t0 () (_ BitVec 64))
(declare-fun var786_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var791_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var792_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var793_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var795_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var794_return__t1 () (_ BitVec 64))
(declare-fun var796_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var797_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var798_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var793_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var799_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

