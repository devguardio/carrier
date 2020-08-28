; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var9___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var9___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var10___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var10___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var11___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var11___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var12___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var12___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var13___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var13___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var14___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var14___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var15___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var15___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var16___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var16___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var17___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var17___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var19___err__elog__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___err__elog__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var21___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___err__eprintf__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory23___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var24___err__abort__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___err__abort__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory27___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var28___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__fgets__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var30___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__eq_cstr__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory33___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var34___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__slice__make__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory37___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var38___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__append_bytes__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var42___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var43___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var44___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var44___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var45___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var45___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:10
(declare-fun var51___toml__ParseError__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory3_symbol var51___toml__ParseError__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var53___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__append_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var55___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__clear__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var57___buffer__split__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__split__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var59___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__ends_with_cstr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var61___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__append_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var63___toml__parser__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___toml__parser__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var65___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__push__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var67___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__push64__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var69___buffer__available__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__available__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var71___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__append_bytes__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var73___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__slen__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var75___err__fail__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__fail__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var77___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__split__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var79___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__space__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var81___err__check__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__check__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var83___toml__close__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___toml__close__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var85___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__append_slice__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var87___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__mut_slice__append_obj__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var89___buffer__format__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__format__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var91___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var93___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__as_slice__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var95___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__copy_bytes__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var97___err__ignore__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__ignore__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var99___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__pop__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var102_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var102_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var103_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var103_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var102_literal_Unsigned_64___t0) )
)

(declare-fun var101___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var103_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var101___toml__MAX_DEPTH__t1) )
)

(declare-fun var104_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var104_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var102_literal_Unsigned_64___t0) )
)

(assert
  (= var104_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var101___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var105_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var105_implicit_coercion_of_literal_Unsigned_64___t0 var102_literal_Unsigned_64___t0) :named A0))(declare-fun var101___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var101___toml__MAX_DEPTH__t1  (ite true var105_implicit_coercion_of_literal_Unsigned_64___t0 var101___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var106___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory3_symbol var106___err__InvalidArgument__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var108___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__slice__eq_bytes__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var110___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__backtrace__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var112___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__starts_with_cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var114___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__copy_cstr__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var116___err__to_str__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__to_str__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var118___buffer__push__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__push__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var120___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__slice__eq__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var122___err__make__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___err__make__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var124___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__slice__empty__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var126___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__as_mut_slice__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var128___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__copy_slice__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var130___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__slice__eq_cstr__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var132___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__as_slice__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var134___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__append_cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var136___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__vformat__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var138___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory3_symbol var138___err__OutOfTail__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var140___buffer__make__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__make__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var142___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__fail_with_win32__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var144___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___slice__slice__atoi__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var146___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__fail_with_system_error__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var148___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__slice__sub__t0) )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var152___toml__push__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___toml__push__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var154___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__fail_with_errno__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var156___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__substr__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var158___toml__next__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___toml__next__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var160___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__push32__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var162___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___slice__mut_slice__push16__t0) )
)

(assert
  var163_true__t0
)

;


;----------------------------------------------
;function ::toml::parser
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var167_deref_S164_self__capture__t0 () (_ BitVec 64))
(declare-fun var168_len_deref_S164_self____t0 () (_ BitVec 64))
(assert
  (= var168_len_deref_S164_self____t0 (theory0_len var167_deref_S164_self__capture__t0) )
)

(declare-fun var165_tail__t0 () (_ BitVec 64))
(assert (! (= var168_len_deref_S164_self____t0 var165_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(assert
  (= var173_len_deref_S169_e____t0 (theory0_len var172_deref_S169_e__trace__t0) )
)

(declare-fun var170_et__t0 () (_ BitVec 64))
(assert (! (= var173_len_deref_S169_e____t0 var170_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_safe_over_e__t0 (theory1_safe var169_e__t0) )
)

(assert (! var175_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var164_self__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var176_interpretation_of_theory_safe_over_self__t0 (theory1_safe var164_self__t0) )
)

(assert (! var176_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:70
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var177_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory23___err__checked var171_deref_S169_e___t0) )
)

(assert (! var177_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; literal expr
(declare-fun var178_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var178_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var179_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var179_implicit_coercion_of_literal_Unsigned_1___t0 var178_literal_Unsigned_1___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (bvugt var165_tail__t0 var179_implicit_coercion_of_literal_Unsigned_1___t0))
)

(assert (! var180_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
(declare-fun var181_u_it__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_u_it__t0 (theory1_safe var181_u_it__t0) )
)

(assert (! var182_interpretation_of_theory_safe_over_u_it__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:75
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:75
; literal expr
(declare-fun var183_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var183_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:75
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
(declare-fun var187_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var188_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var188_len_addressof_deref_S164_self__capture____t0 (theory0_len var187_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var188_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var187_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var187_addressof_deref_S164_self__capture___t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
(declare-fun var190_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var191_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var191_len_addressof_deref_S164_self__capture____t0 (theory0_len var190_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var191_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var190_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var190_addressof_deref_S164_self__capture___t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
(declare-fun var193_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var194_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var194_len_addressof_deref_S164_self__capture____t0 (theory0_len var193_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var194_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var193_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var193_addressof_deref_S164_self__capture___t0) )
)

(assert
  var195_true__t0
)

(declare-fun var196_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var196_cast_of_addressof_deref_S164_self__capture___t0 var193_addressof_deref_S164_self__capture___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var197_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var197_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var196_cast_of_addressof_deref_S164_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var198_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var198_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var199_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var199_implicit_coercion_of_literal_Unsigned_0___t0 var198_literal_Unsigned_0___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (bvugt var165_tail__t0 var199_implicit_coercion_of_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var197_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var200_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var197_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var198_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t1 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t1  (ite true var167_deref_S164_self__capture__t1 var167_deref_S164_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
; callsite effects
(declare-fun var201_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var203_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var203_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var201_return_value_of___buffer__clear__t0) )
)

(declare-fun var202_return__t1 () (_ BitVec 64))
(assert
  (= var203_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var202_return__t1) )
)

(declare-fun var204_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var204_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var201_return_value_of___buffer__clear__t0) )
)

(assert
  (= var204_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var202_return__t1) )
)

(declare-fun var202_return__t0 () (_ BitVec 64))
(assert
  (= var202_return__t1  (ite true var201_return_value_of___buffer__clear__t0 var202_return__t0)  )
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
(declare-fun var205_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var205_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var196_cast_of_addressof_deref_S164_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var206_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_deref_S164_self__capture_mem__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var208_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var208_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var206_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (bvuge var208_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (and var205_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var209_infix_expression__t0))
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
(declare-fun var212_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var212_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var206_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var213_infix_expression__t0 () Bool)
(declare-fun var211_deref_S164_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var213_infix_expression__t0 (bvult var211_deref_S164_self__capture_at__t0 var212_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var214_infix_expression__t0 () Bool)
(assert
  (=  var214_infix_expression__t0 (and var210_infix_expression__t0 var213_infix_expression__t0))
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
(declare-fun var215_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var215_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var206_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (and var214_infix_expression__t0 var215_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var216_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
(declare-fun var217_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var217_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var202_return__t1) )
)

(declare-fun var201_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var217_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var201_return_value_of___buffer__clear__t1) )
)

(declare-fun var218_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var218_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var202_return__t1) )
)

(assert
  (= var218_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var201_return_value_of___buffer__clear__t1) )
)

(assert
  (= var201_return_value_of___buffer__clear__t1  (ite true var202_return__t1 var201_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:78
; literal expr
(declare-fun var220_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var220_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var221_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var221_implicit_coercion_of_literal_Unsigned_1___t0 var220_literal_Unsigned_1___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:78
(declare-fun var222_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_S164_self__line___t0 () Bool)
(assert
  (= var222_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_S164_self__line___t0 (theory1_safe var221_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(declare-fun var219_deref_S164_self__line__t1 () (_ BitVec 64))
(assert
  (= var222_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_S164_self__line___t0 (theory1_safe var219_deref_S164_self__line__t1) )
)

(declare-fun var223_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_S164_self__line___t0 () Bool)
(assert
  (= var223_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_S164_self__line___t0 (theory2_nullterm var221_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(assert
  (= var223_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_S164_self__line___t0 (theory2_nullterm var219_deref_S164_self__line__t1) )
)

(declare-fun var219_deref_S164_self__line__t0 () (_ BitVec 64))
(assert
  (= var219_deref_S164_self__line__t1  (ite true var221_implicit_coercion_of_literal_Unsigned_1___t0 var219_deref_S164_self__line__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:62
(check-sat)

(get-value (

  var101___toml__MAX_DEPTH__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var101___toml__MAX_DEPTH__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
(declare-fun var224_deref_S164_self__state__t0 () (_ BitVec 64))
(declare-fun var225_len_deref_S164_self__state___t0 () (_ BitVec 64))
(assert
  (= var225_len_deref_S164_self__state___t0 (theory0_len var224_deref_S164_self__state__t0) )
)

(assert
  (= var225_len_deref_S164_self__state___t0 (_ bv64 64))

)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var224_deref_S164_self__state__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
; literal expr
(declare-fun var227_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var227_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var227_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var227_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
(declare-fun var228_len_deref_S164_self__state___t0 () (_ BitVec 64))
(assert
  (= var228_len_deref_S164_self__state___t0 (theory0_len var224_deref_S164_self__state__t0) )
)

(declare-fun var229_literal_Unsigned_0____len_deref_S164_self__state___t0 () Bool)
(assert
  (=  var229_literal_Unsigned_0____len_deref_S164_self__state___t0 (bvult var227_literal_Unsigned_0___t0 var228_len_deref_S164_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var229_literal_Unsigned_0____len_deref_S164_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
(declare-fun var174_u__t0 () (_ BitVec 64))
(declare-fun var232_safe_u_____safe_array_member_deref_S164_self__state_literal_Unsigned_0___user___t0 () Bool)
(assert
  (= var232_safe_u_____safe_array_member_deref_S164_self__state_literal_Unsigned_0___user___t0 (theory1_safe var174_u__t0) )
)

(declare-fun var231_array_member_deref_S164_self__state_literal_Unsigned_0___user__t1 () (_ BitVec 64))
(assert
  (= var232_safe_u_____safe_array_member_deref_S164_self__state_literal_Unsigned_0___user___t0 (theory1_safe var231_array_member_deref_S164_self__state_literal_Unsigned_0___user__t1) )
)

(declare-fun var233_nullterm_u_____nullterm_array_member_deref_S164_self__state_literal_Unsigned_0___user___t0 () Bool)
(assert
  (= var233_nullterm_u_____nullterm_array_member_deref_S164_self__state_literal_Unsigned_0___user___t0 (theory2_nullterm var174_u__t0) )
)

(assert
  (= var233_nullterm_u_____nullterm_array_member_deref_S164_self__state_literal_Unsigned_0___user___t0 (theory2_nullterm var231_array_member_deref_S164_self__state_literal_Unsigned_0___user__t1) )
)

(declare-fun var231_array_member_deref_S164_self__state_literal_Unsigned_0___user__t0 () (_ BitVec 64))
(assert
  (= var231_array_member_deref_S164_self__state_literal_Unsigned_0___user__t1  (ite true var174_u__t0 var231_array_member_deref_S164_self__state_literal_Unsigned_0___user__t0)  )
)

;end of function ::toml::parser


(pop 1)

(declare-fun var167_deref_S164_self__capture__t0 () (_ BitVec 64))
(declare-fun var168_len_deref_S164_self____t0 () (_ BitVec 64))
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var164_self__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var178_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var181_u_it__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(declare-fun var183_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var187_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var188_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var191_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var194_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var197_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var198_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var201_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var203_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var202_return__t1 () (_ BitVec 64))
(declare-fun var204_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var205_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var206_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var211_deref_S164_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var217_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var201_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var218_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var220_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var222_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_S164_self__line___t0 () Bool)
(declare-fun var219_deref_S164_self__line__t1 () (_ BitVec 64))
(declare-fun var223_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_S164_self__line___t0 () Bool)
(declare-fun var224_deref_S164_self__state__t0 () (_ BitVec 64))
(declare-fun var225_len_deref_S164_self__state___t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var228_len_deref_S164_self__state___t0 () (_ BitVec 64))
(declare-fun var174_u__t0 () (_ BitVec 64))
(declare-fun var232_safe_u_____safe_array_member_deref_S164_self__state_literal_Unsigned_0___user___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_literal_Unsigned_0___user__t1 () (_ BitVec 64))
(declare-fun var233_nullterm_u_____nullterm_array_member_deref_S164_self__state_literal_Unsigned_0___user___t0 () Bool)
(check-sat)

