; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var10___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__mut_slice__space__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var13___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var13___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var14___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var14___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var15___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var15___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var16___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var16___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var17___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var17___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var18___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var18___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var19___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var19___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var20___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var20___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var21___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var21___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory23___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var24___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__slice__split__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory27___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var28___err__ignore__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__ignore__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var31___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var31___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var32___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var32___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var33___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var33___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var34___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var34___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory36___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var37___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__clear__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var39___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__slice__atoi__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var41___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__ends_with_cstr__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var43___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___err__backtrace__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var46___err__check__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___err__check__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var48___err__fail__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___err__fail__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:10
(declare-fun var50___toml__ParseError__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory3_symbol var50___toml__ParseError__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var53_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var53_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var54_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var54_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var53_literal_Unsigned_64___t0) )
)

(declare-fun var52___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var54_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var52___toml__MAX_DEPTH__t1) )
)

(declare-fun var55_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var55_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var53_literal_Unsigned_64___t0) )
)

(assert
  (= var55_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var52___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var56_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var56_implicit_coercion_of_literal_Unsigned_64___t0 var53_literal_Unsigned_64___t0) :named A0))(declare-fun var52___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var52___toml__MAX_DEPTH__t1  (ite true var56_implicit_coercion_of_literal_Unsigned_64___t0 var52___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var57___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory3_symbol var57___err__OutOfTail__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var63___toml__push__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___toml__push__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var65___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__eq__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var67___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__append_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var69___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__eq_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var71___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__starts_with_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var73___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__fgets__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var75___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__mut_slice__append_bytes__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var77___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__mut_slice__append_obj__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var79___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__as_mut_slice__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var81___toml__close__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___toml__close__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var83___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__append_bytes__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var85___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__vformat__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var87___err__abort__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__abort__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var91___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__pop__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var93___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__slice__eq_bytes__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var95___buffer__split__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__split__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var97___err__to_str__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__to_str__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var99___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__eq_cstr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var101___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__slice__make__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var103___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__copy_slice__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var106___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__slice__empty__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var108___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__mut_slice__append_cstr__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var110___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__substr__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var112___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___err__fail_with_system_error__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var114___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__mut_slice__push__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var116___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__push16__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var118___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__slen__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var120___buffer__push__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__push__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var122___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__as_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var124___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__append_slice__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var126___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__mut_slice__make__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var128___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__copy_bytes__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var130___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__push32__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var132___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__slice__sub__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var134___err__make__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__make__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var136___err__elog__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__elog__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var138___buffer__make__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__make__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var140___buffer__available__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__available__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var142___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__fail_with_errno__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var144___toml__parser__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___toml__parser__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var146___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory3_symbol var146___err__InvalidArgument__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var148___toml__next__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___toml__next__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var150___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__cstr__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var152___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__mut_slice__append_slice__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var154___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__eprintf__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var156___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___slice__mut_slice__as_slice__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var158___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___err__fail_with_win32__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var160___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__push64__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var162___buffer__format__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__format__t0) )
)

(assert
  var163_true__t0
)

;


;----------------------------------------------
;function ::toml::push
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var167_deref_S164_self__capture__t0 () (_ BitVec 64))
(declare-fun var168_len_deref_S164_self____t0 () (_ BitVec 64))
(assert
  (= var168_len_deref_S164_self____t0 (theory0_len var167_deref_S164_self__capture__t0) )
)

(declare-fun var165_tail__t0 () (_ BitVec 64))
(assert (! (= var168_len_deref_S164_self____t0 var165_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(assert
  (= var173_len_deref_S169_e____t0 (theory0_len var172_deref_S169_e__trace__t0) )
)

(declare-fun var170_et__t0 () (_ BitVec 64))
(assert (! (= var173_len_deref_S169_e____t0 var170_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var174_str__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var176_interpretation_of_theory_safe_over_str__t0 (theory1_safe var174_str__t0) )
)

(assert (! var176_interpretation_of_theory_safe_over_str__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_e__t0 (theory1_safe var169_e__t0) )
)

(assert (! var177_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var164_self__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var178_interpretation_of_theory_safe_over_self__t0 (theory1_safe var164_self__t0) )
)

(assert (! var178_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:124
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var179_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t0) )
)

(assert (! var179_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var180_interpretation_of_theory_len_over_str__t0 () (_ BitVec 64))
(assert
  (= var180_interpretation_of_theory_len_over_str__t0 (theory0_len var174_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var181_infix_expression__t0 () Bool)
(declare-fun var175_strlen__t0 () (_ BitVec 64))
(assert
  (=  var181_infix_expression__t0 (bvuge var180_interpretation_of_theory_len_over_str__t0 var175_strlen__t0))
)

(assert (! var181_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; literal expr
(declare-fun var182_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var182_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var183_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var183_implicit_coercion_of_literal_Unsigned_2___t0 var182_literal_Unsigned_2___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
(declare-fun var184_infix_expression__t0 () Bool)
(assert
  (=  var184_infix_expression__t0 (bvugt var165_tail__t0 var183_implicit_coercion_of_literal_Unsigned_2___t0))
)

(assert (! var184_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; literal expr
(declare-fun var186_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var186_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var187_safe_literal_Unsigned_0______safe_at___t0 () Bool)
(assert
  (= var187_safe_literal_Unsigned_0______safe_at___t0 (theory1_safe var186_literal_Unsigned_0___t0) )
)

(declare-fun var185_at__t1 () (_ BitVec 64))
(assert
  (= var187_safe_literal_Unsigned_0______safe_at___t0 (theory1_safe var185_at__t1) )
)

(declare-fun var188_nullterm_literal_Unsigned_0______nullterm_at___t0 () Bool)
(assert
  (= var188_nullterm_literal_Unsigned_0______nullterm_at___t0 (theory2_nullterm var186_literal_Unsigned_0___t0) )
)

(assert
  (= var188_nullterm_literal_Unsigned_0______nullterm_at___t0 (theory2_nullterm var185_at__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var189_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var189_implicit_coercion_of_literal_Unsigned_0___t0 var186_literal_Unsigned_0___t0) :named A10))(declare-fun var185_at__t0 () (_ BitVec 64))
(assert
  (= var185_at__t1  (ite true var189_implicit_coercion_of_literal_Unsigned_0___t0 var185_at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var185_at__t2 () (_ BitVec 64))
(declare-fun var190_previous_value_of_at__t1 () (_ BitVec 64))
(assert
  (= var185_at__t2 (bvadd var190_previous_value_of_at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (bvult var185_at__t2 var175_strlen__t0))
)

(assert (! var191_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; literal expr
(declare-fun var193_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var193_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var194_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var194_implicit_coercion_of_literal_Unsigned_1___t0 var193_literal_Unsigned_1___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
(declare-fun var195_assign_inter__t0 () (_ BitVec 64))
(declare-fun var192_deref_S164_self__col__t0 () (_ BitVec 64))
(assert
   (=  var195_assign_inter__t0 (bvadd var192_deref_S164_self__col__t0 var194_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
(check-sat)

(get-value (

  var185_at__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var185_at__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
(declare-fun var197_len_str___t0 () (_ BitVec 64))
(assert
  (= var197_len_str___t0 (theory0_len var174_str__t0) )
)

(declare-fun var198_at___len_str___t0 () Bool)
(assert
  (=  var198_at___len_str___t0 (bvult var185_at__t2 var197_len_str___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var198_at___len_str___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
(declare-fun var199_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var200_safe_array_member_str_at______safe_ch___t0 () Bool)
(assert
  (= var200_safe_array_member_str_at______safe_ch___t0 (theory1_safe var199_array_member_str_at___t0) )
)

(declare-fun var196_ch__t1 () (_ BitVec 64))
(assert
  (= var200_safe_array_member_str_at______safe_ch___t0 (theory1_safe var196_ch__t1) )
)

(declare-fun var201_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(assert
  (= var201_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var199_array_member_str_at___t0) )
)

(assert
  (= var201_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var196_ch__t1) )
)

(declare-fun var196_ch__t0 () (_ BitVec 64))
(assert
  (= var196_ch__t1  (ite true var199_array_member_str_at___t0 var196_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
(declare-fun var203_infix_expression__t0 () Bool)
(declare-fun var202_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var203_infix_expression__t0 (= var196_ch__t1 var202_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var203_infix_expression__t0)
(assert
  (not var203_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
(declare-fun var205_infix_expression__t0 () Bool)
(declare-fun var204_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var205_infix_expression__t0 (= var196_ch__t1 var204_literal_char______t0))
)

(check-sat)

(get-value (

  var205_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var205_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
(declare-fun var206_deref_S164_self__line__t1 () (_ BitVec 64))
(declare-fun var207_previous_value_of_deref_S164_self__line__t1 () (_ BitVec 64))
(assert
  (= var206_deref_S164_self__line__t1 (bvadd var207_previous_value_of_deref_S164_self__line__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:138
; literal expr
(declare-fun var208_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var208_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var209_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var209_implicit_coercion_of_literal_Unsigned_0___t0 var208_literal_Unsigned_0___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; literal expr
(declare-fun var211_literal_Unsigned_0___t0 () Bool)
(assert
  (not var211_literal_Unsigned_0___t0)
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
(declare-fun var210_deref_S164_self__comment__t1 () Bool)
(check-sat)

(get-value (

  var210_deref_S164_self__comment__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var210_deref_S164_self__comment__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var210_deref_S164_self__comment__t1)
(assert
  (not var210_deref_S164_self__comment__t1)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:62
(check-sat)

(get-value (

  var52___toml__MAX_DEPTH__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var52___toml__MAX_DEPTH__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var213_deref_S164_self__state__t0 () (_ BitVec 64))
(declare-fun var214_len_deref_S164_self__state___t0 () (_ BitVec 64))
(assert
  (= var214_len_deref_S164_self__state___t0 (theory0_len var213_deref_S164_self__state__t0) )
)

(assert
  (= var214_len_deref_S164_self__state___t0 (_ bv64 64))

)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var213_deref_S164_self__state__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var216_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var216_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var217_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var217_implicit_coercion_of_literal_Unsigned_64___t0 var216_literal_Unsigned_64___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var218_infix_expression__t0 () Bool)
(declare-fun var212_deref_S164_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var218_infix_expression__t0 (bvult var212_deref_S164_self__depth__t0 var217_implicit_coercion_of_literal_Unsigned_64___t0))
)

(assert (! var218_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var219_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var219_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
(check-sat)

(get-value (

  var212_deref_S164_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var212_deref_S164_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
(declare-fun var221_len_deref_S164_self__state___t0 () (_ BitVec 64))
(assert
  (= var221_len_deref_S164_self__state___t0 (theory0_len var213_deref_S164_self__state__t0) )
)

(declare-fun var222_deref_S164_self__depth___len_deref_S164_self__state___t0 () Bool)
(assert
  (=  var222_deref_S164_self__depth___len_deref_S164_self__state___t0 (bvult var212_deref_S164_self__depth__t0 var221_len_deref_S164_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var222_deref_S164_self__depth___len_deref_S164_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
(declare-fun var224_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var225_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 (theory0_len var224_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  (= var225_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var224_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 (_ bv223 64))

)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var224_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
(declare-fun var227_safe_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var227_safe_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______safe_stack___t0 (theory1_safe var224_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(declare-fun var220_stack__t1 () (_ BitVec 64))
(assert
  (= var227_safe_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______safe_stack___t0 (theory1_safe var220_stack__t1) )
)

(declare-fun var228_nullterm_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var228_nullterm_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______nullterm_stack___t0 (theory2_nullterm var224_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  (= var228_nullterm_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______nullterm_stack___t0 (theory2_nullterm var220_stack__t1) )
)

(declare-fun var220_stack__t0 () (_ BitVec 64))
(assert
  (= var220_stack__t1  (ite true var224_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 var220_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
(declare-fun var230_infix_expression__t0 () Bool)
(declare-fun var229_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var230_infix_expression__t0 (= var196_ch__t1 var229_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var232_implicit_coercion_of___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var232_implicit_coercion_of___toml__ParserState__StringVal__t0 var19___toml__ParserState__StringVal__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
(declare-fun var233_infix_expression__t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t0 () (_ BitVec 64))
(assert
  (=  var233_infix_expression__t0 (not (= var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t0 var232_implicit_coercion_of___toml__ParserState__StringVal__t0)))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
(declare-fun var234_infix_expression__t0 () Bool)
(assert
  (=  var234_infix_expression__t0 (and var230_infix_expression__t0 var233_infix_expression__t0))
)

(check-sat)

(get-value (

  var234_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var234_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:151
; literal expr
(declare-fun var235_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var235_literal_Unsigned_4294967295___t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var234_infix_expression__t0)
(assert
  (not var234_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var236_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var236_implicit_coercion_of___toml__ParserState__Document__t0 var13___toml__ParserState__Document__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
(declare-fun var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 () Bool)
(assert
  (=  var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (= var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t0 var236_implicit_coercion_of___toml__ParserState__Document__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var239_infix_expression__t0 () Bool)
(declare-fun var238_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var239_infix_expression__t0 (= var196_ch__t1 var238_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var241_infix_expression__t0 () Bool)
(declare-fun var240_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var241_infix_expression__t0 (= var196_ch__t1 var240_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (or var239_infix_expression__t0 var241_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var244_infix_expression__t0 () Bool)
(declare-fun var243_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var244_infix_expression__t0 (= var196_ch__t1 var243_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (or var242_infix_expression__t0 var244_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; literal expr
(declare-fun var246_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var246_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var247_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var247_implicit_coercion_of_literal_Unsigned_0___t0 var246_literal_Unsigned_0___t0) :named A18)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (= var196_ch__t1 var247_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (or var245_infix_expression__t0 var248_infix_expression__t0))
)

(check-sat)

(get-value (

  var249_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var249_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
(declare-fun var251_infix_expression__t0 () Bool)
(declare-fun var250_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var251_infix_expression__t0 (= var196_ch__t1 var250_literal_char______t0))
)

(check-sat)

(get-value (

  var251_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var251_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; literal expr
(declare-fun var252_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var252_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var253_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var253_implicit_coercion_of_literal_Unsigned_0___t0 var252_literal_Unsigned_0___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (bvugt var212_deref_S164_self__depth__t0 var253_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var254_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var254_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; literal expr
(declare-fun var259_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var259_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var260_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var260_implicit_coercion_of_literal_Unsigned_0___t0 var259_literal_Unsigned_0___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
(declare-fun var261_infix_expression__t0 () Bool)
(declare-fun var257_closure_fn___toml__Pop__t0 () (_ BitVec 64))
(assert
  (=  var261_infix_expression__t0 (not (= var257_closure_fn___toml__Pop__t0 var260_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var261_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var261_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
(declare-fun var256_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var262_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 () Bool)
(assert
  (= var262_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 (theory1_safe var256_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0) )
)

(assert (! var262_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
(declare-fun var263_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var263_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var264_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 () Bool)
(assert
  (= var264_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 (theory1_safe var256_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var251_infix_expression__t0 (not var249_infix_expression__t0) var254_infix_expression__t0 var261_infix_expression__t0 ) (or (not var264_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var265_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var266_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var265_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var266_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var265_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv255 64))

)

(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var265_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var268_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var269_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var268_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var269_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var268_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv255 64))

)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var268_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var271_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var271_cast_of_e__t0 var169_e__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var272_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var272_cast_of_self__t0 var164_self__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t1 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t1  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var251_infix_expression__t0 (not var249_infix_expression__t0) var254_infix_expression__t0 var261_infix_expression__t0 ) var171_deref_S169_e___t1 var171_deref_S169_e___t0)  )
)

; 166 to temporal +1 because of function borrow
(declare-fun var166_deref_S164_self___t1 () (_ BitVec 64))
(declare-fun var166_deref_S164_self___t0 () (_ BitVec 64))
(assert
  (= var166_deref_S164_self___t1  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var251_infix_expression__t0 (not var249_infix_expression__t0) var254_infix_expression__t0 var261_infix_expression__t0 ) var166_deref_S164_self___t1 var166_deref_S164_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
(declare-fun var274_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var274_cast_of_e__t0 var169_e__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var275_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var276_true__t0
)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory2_nullterm var275_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var278_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278_literal_string____toml__push___t0) )
)

(assert
  var279_true__t0
)

(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory2_nullterm var278_literal_string____toml__push___t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var281_literal_Unsigned_165___t0 () (_ BitVec 64))
(assert
  (= var281_literal_Unsigned_165___t0 (_ bv165 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var282_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var282_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var274_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var251_infix_expression__t0 (not var249_infix_expression__t0) var254_infix_expression__t0 var261_infix_expression__t0 ) (or (not var282_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var282_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t2 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t2  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var251_infix_expression__t0 (not var249_infix_expression__t0) var254_infix_expression__t0 var261_infix_expression__t0 ) var171_deref_S169_e___t2 var171_deref_S169_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; callsite effects
(declare-fun var284_return__t1 () Bool)
(declare-fun var283_return_value_of___err__check__t0 () Bool)
(declare-fun var284_return__t0 () Bool)
(assert
  (= var284_return__t1  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var251_infix_expression__t0 (not var249_infix_expression__t0) var254_infix_expression__t0 var261_infix_expression__t0 ) var283_return_value_of___err__check__t0 var284_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var285_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var285_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (= var284_return__t1 var285_literal_Unsigned_4294967295___t0))
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
(declare-fun var287_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var287_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (or var286_infix_expression__t0 var287_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var288_infix_expression__t0 :named A25))(check-sat)

(declare-fun var283_return_value_of___err__check__t1 () Bool)
(assert
  (= var283_return_value_of___err__check__t1  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var251_infix_expression__t0 (not var249_infix_expression__t0) var254_infix_expression__t0 var261_infix_expression__t0 ) var284_return__t1 var283_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var283_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var283_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var251_infix_expression__t0 (not var249_infix_expression__t0) var254_infix_expression__t0 var261_infix_expression__t0 var283_return_value_of___err__check__t1 ))
(assert
  (not ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var251_infix_expression__t0 (not var249_infix_expression__t0) var254_infix_expression__t0 var261_infix_expression__t0 var283_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; literal expr
(declare-fun var289_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var289_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var290_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var290_implicit_coercion_of_literal_Unsigned_0___t0 var289_literal_Unsigned_0___t0) :named A26)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var291_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var291_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var292_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of_literal_Unsigned_64___t0 var291_literal_Unsigned_64___t0) :named A27)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var293_infix_expression__t0 () Bool)
(declare-fun var212_deref_S164_self__depth__t1 () (_ BitVec 64))
(assert
  (=  var293_infix_expression__t0 (bvult var212_deref_S164_self__depth__t1 var292_implicit_coercion_of_literal_Unsigned_64___t0))
)

(assert (! var293_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var294_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var294_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(check-sat)

(get-value (

  var212_deref_S164_self__depth__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var212_deref_S164_self__depth__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var295_len_deref_S164_self__state___t0 () (_ BitVec 64))
(assert
  (= var295_len_deref_S164_self__state___t0 (theory0_len var213_deref_S164_self__state__t0) )
)

(declare-fun var296_deref_S164_self__depth___len_deref_S164_self__state___t0 () Bool)
(assert
  (=  var296_deref_S164_self__depth___len_deref_S164_self__state___t0 (bvult var212_deref_S164_self__depth__t1 var295_len_deref_S164_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var251_infix_expression__t0 (not var249_infix_expression__t0) ) (or (not var296_deref_S164_self__depth___len_deref_S164_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var298_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var299_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 (theory0_len var298_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  (= var299_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var298_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 (_ bv297 64))

)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var298_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var301_implicit_coercion_of___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of___toml__ParserState__SectionKey__t0 var14___toml__ParserState__SectionKey__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var303_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var304_len_addressof_deref_S164_self__capture____t0 (theory0_len var303_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var304_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var303_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var303_addressof_deref_S164_self__capture___t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var306_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var307_len_addressof_deref_S164_self__capture____t0 (theory0_len var306_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var307_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var306_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var306_addressof_deref_S164_self__capture___t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var309_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var310_len_addressof_deref_S164_self__capture____t0 (theory0_len var309_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var310_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var309_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var309_addressof_deref_S164_self__capture___t0) )
)

(assert
  var311_true__t0
)

(declare-fun var312_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var312_cast_of_addressof_deref_S164_self__capture___t0 var309_addressof_deref_S164_self__capture___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var313_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var313_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var312_cast_of_addressof_deref_S164_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var314_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var314_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var315_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var315_implicit_coercion_of_literal_Unsigned_0___t0 var314_literal_Unsigned_0___t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (bvugt var165_tail__t0 var315_implicit_coercion_of_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var251_infix_expression__t0 (not var249_infix_expression__t0) ) (or (not var313_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var316_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var313_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var314_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t1 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t1  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var251_infix_expression__t0 (not var249_infix_expression__t0) ) var167_deref_S164_self__capture__t1 var167_deref_S164_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; callsite effects
(declare-fun var317_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var319_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var319_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var317_return_value_of___buffer__clear__t0) )
)

(declare-fun var318_return__t1 () (_ BitVec 64))
(assert
  (= var319_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var318_return__t1) )
)

(declare-fun var320_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var320_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var317_return_value_of___buffer__clear__t0) )
)

(assert
  (= var320_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var318_return__t1) )
)

(declare-fun var318_return__t0 () (_ BitVec 64))
(assert
  (= var318_return__t1  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var251_infix_expression__t0 (not var249_infix_expression__t0) ) var317_return_value_of___buffer__clear__t0 var318_return__t0)  )
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
(declare-fun var321_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var321_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var312_cast_of_addressof_deref_S164_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var322_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322_deref_S164_self__capture_mem__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var324_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var324_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (bvuge var324_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (and var321_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var325_infix_expression__t0))
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
(declare-fun var328_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var328_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var329_infix_expression__t0 () Bool)
(declare-fun var327_deref_S164_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var329_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var328_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (and var326_infix_expression__t0 var329_infix_expression__t0))
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
(declare-fun var331_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var331_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (and var330_infix_expression__t0 var331_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var332_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var333_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var333_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var318_return__t1) )
)

(declare-fun var317_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var333_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var317_return_value_of___buffer__clear__t1) )
)

(declare-fun var334_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var334_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var318_return__t1) )
)

(assert
  (= var334_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var317_return_value_of___buffer__clear__t1) )
)

(assert
  (= var317_return_value_of___buffer__clear__t1  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var251_infix_expression__t0 (not var249_infix_expression__t0) ) var318_return__t1 var317_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var336_infix_expression__t0 () Bool)
(declare-fun var335_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var336_infix_expression__t0 (bvuge var196_ch__t1 var335_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var338_infix_expression__t0 () Bool)
(declare-fun var337_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var338_infix_expression__t0 (bvule var196_ch__t1 var337_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (and var336_infix_expression__t0 var338_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var341_infix_expression__t0 () Bool)
(declare-fun var340_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var341_infix_expression__t0 (bvuge var196_ch__t1 var340_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var343_infix_expression__t0 () Bool)
(declare-fun var342_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var343_infix_expression__t0 (bvule var196_ch__t1 var342_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (and var341_infix_expression__t0 var343_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (or var339_infix_expression__t0 var344_infix_expression__t0))
)

(check-sat)

(get-value (

  var345_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var345_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var346_implicit_coercion_of___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var346_implicit_coercion_of___toml__ParserState__Key__t0 var16___toml__ParserState__Key__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var348_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var349_len_addressof_deref_S164_self__capture____t0 (theory0_len var348_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var349_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var348_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var348_addressof_deref_S164_self__capture___t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var351_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var352_len_addressof_deref_S164_self__capture____t0 (theory0_len var351_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var352_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var351_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var351_addressof_deref_S164_self__capture___t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var354_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var355_len_addressof_deref_S164_self__capture____t0 (theory0_len var354_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var355_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var354_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var354_addressof_deref_S164_self__capture___t0) )
)

(assert
  var356_true__t0
)

(declare-fun var357_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var357_cast_of_addressof_deref_S164_self__capture___t0 var354_addressof_deref_S164_self__capture___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var358_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var358_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var357_cast_of_addressof_deref_S164_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var359_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var359_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var360_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_Unsigned_0___t0 var359_literal_Unsigned_0___t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (bvugt var165_tail__t0 var360_implicit_coercion_of_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var345_infix_expression__t0 (not var249_infix_expression__t0) (not var251_infix_expression__t0) ) (or (not var358_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var361_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var358_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var359_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t2 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t2  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var345_infix_expression__t0 (not var249_infix_expression__t0) (not var251_infix_expression__t0) ) var167_deref_S164_self__capture__t2 var167_deref_S164_self__capture__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; callsite effects
(declare-fun var362_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var364_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var364_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var362_return_value_of___buffer__clear__t0) )
)

(declare-fun var363_return__t1 () (_ BitVec 64))
(assert
  (= var364_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var363_return__t1) )
)

(declare-fun var365_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var365_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var362_return_value_of___buffer__clear__t0) )
)

(assert
  (= var365_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var363_return__t1) )
)

(declare-fun var363_return__t0 () (_ BitVec 64))
(assert
  (= var363_return__t1  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var345_infix_expression__t0 (not var249_infix_expression__t0) (not var251_infix_expression__t0) ) var362_return_value_of___buffer__clear__t0 var363_return__t0)  )
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
(declare-fun var366_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var366_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var357_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var367_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var367_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (bvuge var367_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (and var366_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var368_infix_expression__t0))
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
(declare-fun var370_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var370_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var370_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var372_infix_expression__t0 () Bool)
(assert
  (=  var372_infix_expression__t0 (and var369_infix_expression__t0 var371_infix_expression__t0))
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
(declare-fun var373_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var373_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (and var372_infix_expression__t0 var373_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var374_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var375_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var375_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var363_return__t1) )
)

(declare-fun var362_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var375_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var362_return_value_of___buffer__clear__t1) )
)

(declare-fun var376_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var376_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var363_return__t1) )
)

(assert
  (= var376_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var362_return_value_of___buffer__clear__t1) )
)

(assert
  (= var362_return_value_of___buffer__clear__t1  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var345_infix_expression__t0 (not var249_infix_expression__t0) (not var251_infix_expression__t0) ) var363_return__t1 var362_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
(declare-fun var378_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var379_len_addressof_deref_S164_self__capture____t0 (theory0_len var378_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var379_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var378_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var378_addressof_deref_S164_self__capture___t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
(declare-fun var381_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var382_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var382_len_addressof_deref_S164_self__capture____t0 (theory0_len var381_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var382_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var381_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var381_addressof_deref_S164_self__capture___t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
(declare-fun var384_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var385_len_addressof_deref_S164_self__capture____t0 (theory0_len var384_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var385_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var384_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var384_addressof_deref_S164_self__capture___t0) )
)

(assert
  var386_true__t0
)

(declare-fun var387_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var387_cast_of_addressof_deref_S164_self__capture___t0 var384_addressof_deref_S164_self__capture___t0) :named A37)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var388_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var388_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var387_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var389_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var387_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var390_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var390_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (bvuge var390_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (and var389_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var391_infix_expression__t0))
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
(declare-fun var393_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var393_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var393_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (and var392_infix_expression__t0 var394_infix_expression__t0))
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
(declare-fun var396_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var395_infix_expression__t0 var396_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var345_infix_expression__t0 (not var249_infix_expression__t0) (not var251_infix_expression__t0) ) (or (not var388_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var397_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var388_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var390_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var393_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t3 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t3  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var345_infix_expression__t0 (not var249_infix_expression__t0) (not var251_infix_expression__t0) ) var167_deref_S164_self__capture__t3 var167_deref_S164_self__capture__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; callsite effects
(declare-fun var399_return__t1 () Bool)
(declare-fun var398_return_value_of___buffer__push__t0 () Bool)
(declare-fun var399_return__t0 () Bool)
(assert
  (= var399_return__t1  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var345_infix_expression__t0 (not var249_infix_expression__t0) (not var251_infix_expression__t0) ) var398_return_value_of___buffer__push__t0 var399_return__t0)  )
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
(declare-fun var400_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var400_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var387_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var401_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var401_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (bvuge var401_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (and var400_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var402_infix_expression__t0))
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
(declare-fun var404_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var404_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var404_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (and var403_infix_expression__t0 var405_infix_expression__t0))
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
(declare-fun var407_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var407_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (and var406_infix_expression__t0 var407_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var408_infix_expression__t0 :named A38))(check-sat)

(declare-fun var398_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var398_return_value_of___buffer__push__t1  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var345_infix_expression__t0 (not var249_infix_expression__t0) (not var251_infix_expression__t0) ) var399_return__t1 var398_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
(declare-fun var410_infix_expression__t0 () Bool)
(declare-fun var409_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var410_infix_expression__t0 (= var196_ch__t1 var409_literal_char______t0))
)

(check-sat)

(get-value (

  var410_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var410_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var411_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var412_true__t0
)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory2_nullterm var411_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var414_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var414_cast_of_e__t0 var169_e__t0) :named A39)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var415_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory2_nullterm var415_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var418_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418_literal_string____toml__push___t0) )
)

(assert
  var419_true__t0
)

(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory2_nullterm var418_literal_string____toml__push___t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var421_literal_Unsigned_185___t0 () (_ BitVec 64))
(assert
  (= var421_literal_Unsigned_185___t0 (_ bv185 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var422_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory2_nullterm var422_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var425_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var425_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory1_safe var422_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var426_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var426_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var414_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var427_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var427_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory2_nullterm var422_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var428_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var428_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var50___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var249_infix_expression__t0) (not var251_infix_expression__t0) (not var345_infix_expression__t0) (not var410_infix_expression__t0) ) (or (not var425_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var426_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var427_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var428_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var425_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var426_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var427_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var428_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t3 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t3  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var249_infix_expression__t0) (not var251_infix_expression__t0) (not var345_infix_expression__t0) (not var410_infix_expression__t0) ) var171_deref_S169_e___t3 var171_deref_S169_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; callsite effects
(declare-fun var429_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var431_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var431_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var429_return_value_of___err__fail__t0) )
)

(declare-fun var430_return__t1 () (_ BitVec 64))
(assert
  (= var431_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var430_return__t1) )
)

(declare-fun var432_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var432_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var429_return_value_of___err__fail__t0) )
)

(assert
  (= var432_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var430_return__t1) )
)

(declare-fun var430_return__t0 () (_ BitVec 64))
(assert
  (= var430_return__t1  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var249_infix_expression__t0) (not var251_infix_expression__t0) (not var345_infix_expression__t0) (not var410_infix_expression__t0) ) var429_return_value_of___err__fail__t0 var430_return__t0)  )
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
(declare-fun var433_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var433_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t3) )
)

(assert (! var433_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var434_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var434_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var430_return__t1) )
)

(declare-fun var429_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var434_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var429_return_value_of___err__fail__t1) )
)

(declare-fun var435_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var435_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var430_return__t1) )
)

(assert
  (= var435_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var429_return_value_of___err__fail__t1) )
)

(assert
  (= var429_return_value_of___err__fail__t1  (ite ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var249_infix_expression__t0) (not var251_infix_expression__t0) (not var345_infix_expression__t0) (not var410_infix_expression__t0) ) var430_return__t1 var429_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var249_infix_expression__t0) (not var251_infix_expression__t0) (not var345_infix_expression__t0) (not var410_infix_expression__t0) ))
(assert
  (not ( and var237_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var249_infix_expression__t0) (not var251_infix_expression__t0) (not var345_infix_expression__t0) (not var410_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var436_implicit_coercion_of___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var436_implicit_coercion_of___toml__ParserState__Object__t0 var15___toml__ParserState__Object__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
(declare-fun var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t2 () (_ BitVec 64))
(assert
  (=  var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (= var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t2 var436_implicit_coercion_of___toml__ParserState__Object__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var439_infix_expression__t0 () Bool)
(declare-fun var438_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var439_infix_expression__t0 (= var196_ch__t1 var438_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var441_infix_expression__t0 () Bool)
(declare-fun var440_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var441_infix_expression__t0 (= var196_ch__t1 var440_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (or var439_infix_expression__t0 var441_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var444_infix_expression__t0 () Bool)
(declare-fun var443_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var444_infix_expression__t0 (= var196_ch__t1 var443_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (or var442_infix_expression__t0 var444_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; literal expr
(declare-fun var446_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var446_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var447_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var447_implicit_coercion_of_literal_Unsigned_0___t0 var446_literal_Unsigned_0___t0) :named A42)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (= var196_ch__t1 var447_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (or var445_infix_expression__t0 var448_infix_expression__t0))
)

(check-sat)

(get-value (

  var449_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var449_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
(declare-fun var451_infix_expression__t0 () Bool)
(declare-fun var450_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var451_infix_expression__t0 (= var196_ch__t1 var450_literal_char______t0))
)

(check-sat)

(get-value (

  var451_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var451_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; literal expr
(declare-fun var452_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var452_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var453_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var453_implicit_coercion_of_literal_Unsigned_0___t0 var452_literal_Unsigned_0___t0) :named A43)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (bvugt var212_deref_S164_self__depth__t1 var453_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var454_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var454_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; literal expr
(declare-fun var455_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var455_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var456_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var456_implicit_coercion_of_literal_Unsigned_0___t0 var455_literal_Unsigned_0___t0) :named A44)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (not (= var257_closure_fn___toml__Pop__t0 var456_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var457_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var457_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
(declare-fun var458_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 () Bool)
(assert
  (= var458_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 (theory1_safe var256_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0) )
)

(assert (! var458_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
(declare-fun var459_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var459_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var460_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var461_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var461_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var460_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var461_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var460_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv255 64))

)

(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var460_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var463_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var463_cast_of_e__t0 var169_e__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var464_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var464_cast_of_self__t0 var164_self__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t4 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t4  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var451_infix_expression__t0 (not var449_infix_expression__t0) var454_infix_expression__t0 var457_infix_expression__t0 ) var171_deref_S169_e___t4 var171_deref_S169_e___t3)  )
)

; 166 to temporal +1 because of function borrow
(declare-fun var166_deref_S164_self___t2 () (_ BitVec 64))
(assert
  (= var166_deref_S164_self___t2  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var451_infix_expression__t0 (not var449_infix_expression__t0) var454_infix_expression__t0 var457_infix_expression__t0 ) var166_deref_S164_self___t2 var166_deref_S164_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
(declare-fun var466_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var466_cast_of_e__t0 var169_e__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var467_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var468_true__t0
)

(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory2_nullterm var467_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var470_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470_literal_string____toml__push___t0) )
)

(assert
  var471_true__t0
)

(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory2_nullterm var470_literal_string____toml__push___t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var473_literal_Unsigned_165___t0 () (_ BitVec 64))
(assert
  (= var473_literal_Unsigned_165___t0 (_ bv165 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var474_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var466_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var451_infix_expression__t0 (not var449_infix_expression__t0) var454_infix_expression__t0 var457_infix_expression__t0 ) (or (not var474_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var474_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t5 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t5  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var451_infix_expression__t0 (not var449_infix_expression__t0) var454_infix_expression__t0 var457_infix_expression__t0 ) var171_deref_S169_e___t5 var171_deref_S169_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; callsite effects
(declare-fun var476_return__t1 () Bool)
(declare-fun var475_return_value_of___err__check__t0 () Bool)
(declare-fun var476_return__t0 () Bool)
(assert
  (= var476_return__t1  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var451_infix_expression__t0 (not var449_infix_expression__t0) var454_infix_expression__t0 var457_infix_expression__t0 ) var475_return_value_of___err__check__t0 var476_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var477_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var477_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (= var476_return__t1 var477_literal_Unsigned_4294967295___t0))
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
(declare-fun var479_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var479_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (or var478_infix_expression__t0 var479_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var480_infix_expression__t0 :named A49))(check-sat)

(declare-fun var475_return_value_of___err__check__t1 () Bool)
(assert
  (= var475_return_value_of___err__check__t1  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var451_infix_expression__t0 (not var449_infix_expression__t0) var454_infix_expression__t0 var457_infix_expression__t0 ) var476_return__t1 var475_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var475_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var475_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var451_infix_expression__t0 (not var449_infix_expression__t0) var454_infix_expression__t0 var457_infix_expression__t0 var475_return_value_of___err__check__t1 ))
(assert
  (not ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var451_infix_expression__t0 (not var449_infix_expression__t0) var454_infix_expression__t0 var457_infix_expression__t0 var475_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; literal expr
(declare-fun var481_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var481_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var482_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var482_implicit_coercion_of_literal_Unsigned_0___t0 var481_literal_Unsigned_0___t0) :named A50)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var483_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var483_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var484_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var484_implicit_coercion_of_literal_Unsigned_64___t0 var483_literal_Unsigned_64___t0) :named A51)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var485_infix_expression__t0 () Bool)
(declare-fun var212_deref_S164_self__depth__t2 () (_ BitVec 64))
(assert
  (=  var485_infix_expression__t0 (bvult var212_deref_S164_self__depth__t2 var484_implicit_coercion_of_literal_Unsigned_64___t0))
)

(assert (! var485_infix_expression__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var486_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var486_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(check-sat)

(get-value (

  var212_deref_S164_self__depth__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var212_deref_S164_self__depth__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var487_len_deref_S164_self__state___t0 () (_ BitVec 64))
(assert
  (= var487_len_deref_S164_self__state___t0 (theory0_len var213_deref_S164_self__state__t0) )
)

(declare-fun var488_deref_S164_self__depth___len_deref_S164_self__state___t0 () Bool)
(assert
  (=  var488_deref_S164_self__depth___len_deref_S164_self__state___t0 (bvult var212_deref_S164_self__depth__t2 var487_len_deref_S164_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var451_infix_expression__t0 (not var449_infix_expression__t0) ) (or (not var488_deref_S164_self__depth___len_deref_S164_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var490_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var491_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 (theory0_len var490_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  (= var491_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var490_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 (_ bv489 64))

)

(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var490_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var493_implicit_coercion_of___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert (! (= var493_implicit_coercion_of___toml__ParserState__SectionKey__t0 var14___toml__ParserState__SectionKey__t0) :named A53)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var494_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var495_len_addressof_deref_S164_self__capture____t0 (theory0_len var494_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var495_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var494_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var494_addressof_deref_S164_self__capture___t0) )
)

(assert
  var496_true__t0
)

(declare-fun var497_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var497_cast_of_addressof_deref_S164_self__capture___t0 var494_addressof_deref_S164_self__capture___t0) :named A54)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var498_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var498_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var497_cast_of_addressof_deref_S164_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var499_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var499_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var500_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var500_implicit_coercion_of_literal_Unsigned_0___t0 var499_literal_Unsigned_0___t0) :named A55)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var501_infix_expression__t0 () Bool)
(assert
  (=  var501_infix_expression__t0 (bvugt var165_tail__t0 var500_implicit_coercion_of_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var451_infix_expression__t0 (not var449_infix_expression__t0) ) (or (not var498_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var501_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var498_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var499_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t4 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t4  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var451_infix_expression__t0 (not var449_infix_expression__t0) ) var167_deref_S164_self__capture__t4 var167_deref_S164_self__capture__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; callsite effects
(declare-fun var502_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var504_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var504_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var502_return_value_of___buffer__clear__t0) )
)

(declare-fun var503_return__t1 () (_ BitVec 64))
(assert
  (= var504_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var503_return__t1) )
)

(declare-fun var505_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var505_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var502_return_value_of___buffer__clear__t0) )
)

(assert
  (= var505_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var503_return__t1) )
)

(declare-fun var503_return__t0 () (_ BitVec 64))
(assert
  (= var503_return__t1  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var451_infix_expression__t0 (not var449_infix_expression__t0) ) var502_return_value_of___buffer__clear__t0 var503_return__t0)  )
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
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var506_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var497_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var507_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var507_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var508_infix_expression__t0 () Bool)
(assert
  (=  var508_infix_expression__t0 (bvuge var507_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (and var506_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var508_infix_expression__t0))
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
(declare-fun var510_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var510_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var510_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var512_infix_expression__t0 () Bool)
(assert
  (=  var512_infix_expression__t0 (and var509_infix_expression__t0 var511_infix_expression__t0))
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
(declare-fun var513_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var513_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (and var512_infix_expression__t0 var513_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var514_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var515_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var515_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var503_return__t1) )
)

(declare-fun var502_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var515_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var502_return_value_of___buffer__clear__t1) )
)

(declare-fun var516_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var516_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var503_return__t1) )
)

(assert
  (= var516_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var502_return_value_of___buffer__clear__t1) )
)

(assert
  (= var502_return_value_of___buffer__clear__t1  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var451_infix_expression__t0 (not var449_infix_expression__t0) ) var503_return__t1 var502_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var518_infix_expression__t0 () Bool)
(declare-fun var517_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var518_infix_expression__t0 (bvuge var196_ch__t1 var517_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var520_infix_expression__t0 () Bool)
(declare-fun var519_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var520_infix_expression__t0 (bvule var196_ch__t1 var519_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (and var518_infix_expression__t0 var520_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var523_infix_expression__t0 () Bool)
(declare-fun var522_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var523_infix_expression__t0 (bvuge var196_ch__t1 var522_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var525_infix_expression__t0 () Bool)
(declare-fun var524_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var525_infix_expression__t0 (bvule var196_ch__t1 var524_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var526_infix_expression__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (and var523_infix_expression__t0 var525_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var527_infix_expression__t0 () Bool)
(assert
  (=  var527_infix_expression__t0 (or var521_infix_expression__t0 var526_infix_expression__t0))
)

(check-sat)

(get-value (

  var527_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var527_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var528_implicit_coercion_of___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var528_implicit_coercion_of___toml__ParserState__Key__t0 var16___toml__ParserState__Key__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var529_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var530_len_addressof_deref_S164_self__capture____t0 (theory0_len var529_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var530_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var529_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var529_addressof_deref_S164_self__capture___t0) )
)

(assert
  var531_true__t0
)

(declare-fun var532_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var532_cast_of_addressof_deref_S164_self__capture___t0 var529_addressof_deref_S164_self__capture___t0) :named A58)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var533_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var533_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var532_cast_of_addressof_deref_S164_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var534_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var534_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var535_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var535_implicit_coercion_of_literal_Unsigned_0___t0 var534_literal_Unsigned_0___t0) :named A59)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (bvugt var165_tail__t0 var535_implicit_coercion_of_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var527_infix_expression__t0 (not var449_infix_expression__t0) (not var451_infix_expression__t0) ) (or (not var533_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var536_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var533_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var534_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t5 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t5  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var527_infix_expression__t0 (not var449_infix_expression__t0) (not var451_infix_expression__t0) ) var167_deref_S164_self__capture__t5 var167_deref_S164_self__capture__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; callsite effects
(declare-fun var537_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var539_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var539_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var537_return_value_of___buffer__clear__t0) )
)

(declare-fun var538_return__t1 () (_ BitVec 64))
(assert
  (= var539_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var538_return__t1) )
)

(declare-fun var540_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var540_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var537_return_value_of___buffer__clear__t0) )
)

(assert
  (= var540_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var538_return__t1) )
)

(declare-fun var538_return__t0 () (_ BitVec 64))
(assert
  (= var538_return__t1  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var527_infix_expression__t0 (not var449_infix_expression__t0) (not var451_infix_expression__t0) ) var537_return_value_of___buffer__clear__t0 var538_return__t0)  )
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
(declare-fun var541_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var541_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var532_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var542_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var542_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (bvuge var542_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var544_infix_expression__t0 () Bool)
(assert
  (=  var544_infix_expression__t0 (and var541_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var543_infix_expression__t0))
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
(declare-fun var545_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var545_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var545_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (and var544_infix_expression__t0 var546_infix_expression__t0))
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
(declare-fun var548_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var548_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (and var547_infix_expression__t0 var548_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var549_infix_expression__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var550_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var550_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var538_return__t1) )
)

(declare-fun var537_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var550_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var537_return_value_of___buffer__clear__t1) )
)

(declare-fun var551_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var551_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var538_return__t1) )
)

(assert
  (= var551_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var537_return_value_of___buffer__clear__t1) )
)

(assert
  (= var537_return_value_of___buffer__clear__t1  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var527_infix_expression__t0 (not var449_infix_expression__t0) (not var451_infix_expression__t0) ) var538_return__t1 var537_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
(declare-fun var552_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var553_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var553_len_addressof_deref_S164_self__capture____t0 (theory0_len var552_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var553_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var552_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var552_addressof_deref_S164_self__capture___t0) )
)

(assert
  var554_true__t0
)

(declare-fun var555_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var555_cast_of_addressof_deref_S164_self__capture___t0 var552_addressof_deref_S164_self__capture___t0) :named A61)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var556_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var556_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var555_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var557_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var557_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var555_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var558_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var558_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (bvuge var558_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var560_infix_expression__t0 () Bool)
(assert
  (=  var560_infix_expression__t0 (and var557_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var559_infix_expression__t0))
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
(declare-fun var561_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var561_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var561_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var563_infix_expression__t0 () Bool)
(assert
  (=  var563_infix_expression__t0 (and var560_infix_expression__t0 var562_infix_expression__t0))
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
(declare-fun var564_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var564_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var565_infix_expression__t0 () Bool)
(assert
  (=  var565_infix_expression__t0 (and var563_infix_expression__t0 var564_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var527_infix_expression__t0 (not var449_infix_expression__t0) (not var451_infix_expression__t0) ) (or (not var556_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var565_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var556_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var557_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var558_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var561_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var564_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t6 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t6  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var527_infix_expression__t0 (not var449_infix_expression__t0) (not var451_infix_expression__t0) ) var167_deref_S164_self__capture__t6 var167_deref_S164_self__capture__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; callsite effects
(declare-fun var567_return__t1 () Bool)
(declare-fun var566_return_value_of___buffer__push__t0 () Bool)
(declare-fun var567_return__t0 () Bool)
(assert
  (= var567_return__t1  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var527_infix_expression__t0 (not var449_infix_expression__t0) (not var451_infix_expression__t0) ) var566_return_value_of___buffer__push__t0 var567_return__t0)  )
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
(declare-fun var568_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var568_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var555_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var569_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var569_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var570_infix_expression__t0 () Bool)
(assert
  (=  var570_infix_expression__t0 (bvuge var569_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (and var568_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var570_infix_expression__t0))
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
(declare-fun var572_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var572_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var573_infix_expression__t0 () Bool)
(assert
  (=  var573_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var572_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var574_infix_expression__t0 () Bool)
(assert
  (=  var574_infix_expression__t0 (and var571_infix_expression__t0 var573_infix_expression__t0))
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
(declare-fun var575_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var575_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var576_infix_expression__t0 () Bool)
(assert
  (=  var576_infix_expression__t0 (and var574_infix_expression__t0 var575_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var576_infix_expression__t0 :named A62))(check-sat)

(declare-fun var566_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var566_return_value_of___buffer__push__t1  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var527_infix_expression__t0 (not var449_infix_expression__t0) (not var451_infix_expression__t0) ) var567_return__t1 var566_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
(declare-fun var578_infix_expression__t0 () Bool)
(declare-fun var577_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var578_infix_expression__t0 (= var196_ch__t1 var577_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:184
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var579_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var579_cast_of_e__t0 var169_e__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var580_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var581_true__t0
)

(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory2_nullterm var580_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var583_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583_literal_string____toml__push___t0) )
)

(assert
  var584_true__t0
)

(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory2_nullterm var583_literal_string____toml__push___t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var586_literal_Unsigned_185___t0 () (_ BitVec 64))
(assert
  (= var586_literal_Unsigned_185___t0 (_ bv185 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var587_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var588_true__t0
)

(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory2_nullterm var587_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var590_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var590_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory1_safe var587_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var591_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var591_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var579_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var592_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var592_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory2_nullterm var587_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var593_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var593_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var50___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var449_infix_expression__t0) (not var451_infix_expression__t0) (not var527_infix_expression__t0) (not var578_infix_expression__t0) ) (or (not var590_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var591_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var592_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var593_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var590_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var591_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var592_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var593_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t6 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t6  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var449_infix_expression__t0) (not var451_infix_expression__t0) (not var527_infix_expression__t0) (not var578_infix_expression__t0) ) var171_deref_S169_e___t6 var171_deref_S169_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; callsite effects
(declare-fun var594_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var596_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var596_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var594_return_value_of___err__fail__t0) )
)

(declare-fun var595_return__t1 () (_ BitVec 64))
(assert
  (= var596_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var595_return__t1) )
)

(declare-fun var597_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var597_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var594_return_value_of___err__fail__t0) )
)

(assert
  (= var597_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var595_return__t1) )
)

(declare-fun var595_return__t0 () (_ BitVec 64))
(assert
  (= var595_return__t1  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var449_infix_expression__t0) (not var451_infix_expression__t0) (not var527_infix_expression__t0) (not var578_infix_expression__t0) ) var594_return_value_of___err__fail__t0 var595_return__t0)  )
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
(declare-fun var598_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var598_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t6) )
)

(assert (! var598_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A64))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var599_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var599_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var595_return__t1) )
)

(declare-fun var594_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var599_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var594_return_value_of___err__fail__t1) )
)

(declare-fun var600_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var600_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var595_return__t1) )
)

(assert
  (= var600_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var594_return_value_of___err__fail__t1) )
)

(assert
  (= var594_return_value_of___err__fail__t1  (ite ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var449_infix_expression__t0) (not var451_infix_expression__t0) (not var527_infix_expression__t0) (not var578_infix_expression__t0) ) var595_return__t1 var594_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var449_infix_expression__t0) (not var451_infix_expression__t0) (not var527_infix_expression__t0) (not var578_infix_expression__t0) ))
(assert
  (not ( and var437_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var449_infix_expression__t0) (not var451_infix_expression__t0) (not var527_infix_expression__t0) (not var578_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var601_implicit_coercion_of___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert (! (= var601_implicit_coercion_of___toml__ParserState__SectionKey__t0 var14___toml__ParserState__SectionKey__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:189
(declare-fun var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t4 () (_ BitVec 64))
(assert
  (=  var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (= var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t4 var601_implicit_coercion_of___toml__ParserState__SectionKey__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var604_infix_expression__t0 () Bool)
(declare-fun var603_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var604_infix_expression__t0 (bvuge var196_ch__t1 var603_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var606_infix_expression__t0 () Bool)
(declare-fun var605_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var606_infix_expression__t0 (bvule var196_ch__t1 var605_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var607_infix_expression__t0 () Bool)
(assert
  (=  var607_infix_expression__t0 (and var604_infix_expression__t0 var606_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var609_infix_expression__t0 () Bool)
(declare-fun var608_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var609_infix_expression__t0 (bvuge var196_ch__t1 var608_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var611_infix_expression__t0 () Bool)
(declare-fun var610_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var611_infix_expression__t0 (bvule var196_ch__t1 var610_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var612_infix_expression__t0 () Bool)
(assert
  (=  var612_infix_expression__t0 (and var609_infix_expression__t0 var611_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var613_infix_expression__t0 () Bool)
(assert
  (=  var613_infix_expression__t0 (or var607_infix_expression__t0 var612_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var615_infix_expression__t0 () Bool)
(declare-fun var614_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var615_infix_expression__t0 (bvuge var196_ch__t1 var614_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var617_infix_expression__t0 () Bool)
(declare-fun var616_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var617_infix_expression__t0 (bvule var196_ch__t1 var616_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var618_infix_expression__t0 () Bool)
(assert
  (=  var618_infix_expression__t0 (and var615_infix_expression__t0 var617_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var619_infix_expression__t0 () Bool)
(assert
  (=  var619_infix_expression__t0 (or var613_infix_expression__t0 var618_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var621_infix_expression__t0 () Bool)
(declare-fun var620_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var621_infix_expression__t0 (= var196_ch__t1 var620_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var622_infix_expression__t0 () Bool)
(assert
  (=  var622_infix_expression__t0 (or var619_infix_expression__t0 var621_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var624_infix_expression__t0 () Bool)
(declare-fun var623_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var624_infix_expression__t0 (= var196_ch__t1 var623_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var625_infix_expression__t0 () Bool)
(assert
  (=  var625_infix_expression__t0 (or var622_infix_expression__t0 var624_infix_expression__t0))
)

(check-sat)

(get-value (

  var625_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var625_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
(declare-fun var627_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var628_len_addressof_deref_S164_self__capture____t0 (theory0_len var627_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var628_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var627_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var627_addressof_deref_S164_self__capture___t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
(declare-fun var630_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var631_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var631_len_addressof_deref_S164_self__capture____t0 (theory0_len var630_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var631_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var630_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var630_addressof_deref_S164_self__capture___t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
(declare-fun var633_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var634_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var634_len_addressof_deref_S164_self__capture____t0 (theory0_len var633_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var634_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var633_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var633_addressof_deref_S164_self__capture___t0) )
)

(assert
  var635_true__t0
)

(declare-fun var636_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var636_cast_of_addressof_deref_S164_self__capture___t0 var633_addressof_deref_S164_self__capture___t0) :named A66)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var637_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var636_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var638_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var638_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var636_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var639_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var639_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var640_infix_expression__t0 () Bool)
(assert
  (=  var640_infix_expression__t0 (bvuge var639_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var641_infix_expression__t0 () Bool)
(assert
  (=  var641_infix_expression__t0 (and var638_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var640_infix_expression__t0))
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
(declare-fun var642_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var642_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var642_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var644_infix_expression__t0 () Bool)
(assert
  (=  var644_infix_expression__t0 (and var641_infix_expression__t0 var643_infix_expression__t0))
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
(declare-fun var645_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var645_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var646_infix_expression__t0 () Bool)
(assert
  (=  var646_infix_expression__t0 (and var644_infix_expression__t0 var645_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var625_infix_expression__t0 ) (or (not var637_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var646_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var638_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var639_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var642_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var645_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t7 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t7  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var625_infix_expression__t0 ) var167_deref_S164_self__capture__t7 var167_deref_S164_self__capture__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; callsite effects
(declare-fun var648_return__t1 () Bool)
(declare-fun var647_return_value_of___buffer__push__t0 () Bool)
(declare-fun var648_return__t0 () Bool)
(assert
  (= var648_return__t1  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var625_infix_expression__t0 ) var647_return_value_of___buffer__push__t0 var648_return__t0)  )
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
(declare-fun var649_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var649_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var636_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var650_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var650_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var651_infix_expression__t0 () Bool)
(assert
  (=  var651_infix_expression__t0 (bvuge var650_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var652_infix_expression__t0 () Bool)
(assert
  (=  var652_infix_expression__t0 (and var649_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var651_infix_expression__t0))
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
(declare-fun var653_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var653_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var654_infix_expression__t0 () Bool)
(assert
  (=  var654_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var653_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var655_infix_expression__t0 () Bool)
(assert
  (=  var655_infix_expression__t0 (and var652_infix_expression__t0 var654_infix_expression__t0))
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
(declare-fun var656_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var656_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var657_infix_expression__t0 () Bool)
(assert
  (=  var657_infix_expression__t0 (and var655_infix_expression__t0 var656_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var657_infix_expression__t0 :named A67))(check-sat)

(declare-fun var647_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var647_return_value_of___buffer__push__t1  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var625_infix_expression__t0 ) var648_return__t1 var647_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
(declare-fun var659_infix_expression__t0 () Bool)
(declare-fun var658_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var659_infix_expression__t0 (= var196_ch__t1 var658_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
(declare-fun var661_infix_expression__t0 () Bool)
(declare-fun var660_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var661_infix_expression__t0 (= var196_ch__t1 var660_literal_char______t0))
)

(check-sat)

(get-value (

  var661_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var661_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
(declare-fun var663_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var664_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var664_len_addressof_deref_S164_self__capture____t0 (theory0_len var663_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var664_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var663_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var663_addressof_deref_S164_self__capture___t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
(declare-fun var666_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var667_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var667_len_addressof_deref_S164_self__capture____t0 (theory0_len var666_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var667_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var666_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var666_addressof_deref_S164_self__capture___t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; literal expr
(declare-fun var669_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var669_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
(declare-fun var670_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var671_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var671_len_addressof_deref_S164_self__capture____t0 (theory0_len var670_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var671_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var670_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var670_addressof_deref_S164_self__capture___t0) )
)

(assert
  var672_true__t0
)

(declare-fun var673_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var673_cast_of_addressof_deref_S164_self__capture___t0 var670_addressof_deref_S164_self__capture___t0) :named A68)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; literal expr
(declare-fun var674_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var674_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var675_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var675_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var673_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var676_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var676_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var673_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var677_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var677_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (bvuge var677_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var679_infix_expression__t0 () Bool)
(assert
  (=  var679_infix_expression__t0 (and var676_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var678_infix_expression__t0))
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
(declare-fun var680_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var680_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var681_infix_expression__t0 () Bool)
(assert
  (=  var681_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var680_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (and var679_infix_expression__t0 var681_infix_expression__t0))
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
(declare-fun var683_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var683_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var684_infix_expression__t0 () Bool)
(assert
  (=  var684_infix_expression__t0 (and var682_infix_expression__t0 var683_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) ) (or (not var675_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var684_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var675_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var676_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var677_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var680_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t8 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t8  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) ) var167_deref_S164_self__capture__t8 var167_deref_S164_self__capture__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; callsite effects
(declare-fun var686_return__t1 () Bool)
(declare-fun var685_return_value_of___buffer__push__t0 () Bool)
(declare-fun var686_return__t0 () Bool)
(assert
  (= var686_return__t1  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) ) var685_return_value_of___buffer__push__t0 var686_return__t0)  )
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
(declare-fun var687_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var687_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var673_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var688_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var688_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var689_infix_expression__t0 () Bool)
(assert
  (=  var689_infix_expression__t0 (bvuge var688_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var690_infix_expression__t0 () Bool)
(assert
  (=  var690_infix_expression__t0 (and var687_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var689_infix_expression__t0))
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
(declare-fun var691_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var691_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var692_infix_expression__t0 () Bool)
(assert
  (=  var692_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var691_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var693_infix_expression__t0 () Bool)
(assert
  (=  var693_infix_expression__t0 (and var690_infix_expression__t0 var692_infix_expression__t0))
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
(declare-fun var694_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var694_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var695_infix_expression__t0 () Bool)
(assert
  (=  var695_infix_expression__t0 (and var693_infix_expression__t0 var694_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var695_infix_expression__t0 :named A69))(check-sat)

(declare-fun var685_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var685_return_value_of___buffer__push__t1  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) ) var686_return__t1 var685_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:199
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:199
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:199
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var697_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var697_implicit_coercion_of___toml__ParserState__Document__t0 var13___toml__ParserState__Document__t0) :named A70)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; literal expr
(declare-fun var698_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var698_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var699_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var699_implicit_coercion_of_literal_Unsigned_1___t0 var698_literal_Unsigned_1___t0) :named A71)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
(declare-fun var700_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var700_infix_expression__t0 (bvsub var52___toml__MAX_DEPTH__t1 var699_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
(declare-fun var701_infix_expression__t0 () Bool)
(assert
  (=  var701_infix_expression__t0 (bvuge var212_deref_S164_self__depth__t2 var700_infix_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
(declare-fun var705_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var705_cast_of_e__t0 var169_e__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var706_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var707_true__t0
)

(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory2_nullterm var706_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var709_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709_literal_string____toml__push___t0) )
)

(assert
  var710_true__t0
)

(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory2_nullterm var709_literal_string____toml__push___t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var712_literal_Unsigned_201___t0 () (_ BitVec 64))
(assert
  (= var712_literal_Unsigned_201___t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
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
  (= var719_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var57___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) var701_infix_expression__t0 ) (or (not var716_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 ) (not var717_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var718_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 ) (not var719_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

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
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t7 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t7  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) var701_infix_expression__t0 ) var171_deref_S169_e___t7 var171_deref_S169_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
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
  (= var721_return__t1  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) var701_infix_expression__t0 ) var720_return_value_of___err__fail__t0 var721_return__t0)  )
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
(declare-fun var724_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var724_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t7) )
)

(assert (! var724_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A73))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
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
  (= var720_return_value_of___err__fail__t1  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) var701_infix_expression__t0 ) var721_return__t1 var720_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) var701_infix_expression__t0 ))
(assert
  (not ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) var701_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:203
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
; literal expr
(declare-fun var727_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var727_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var728_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var728_implicit_coercion_of_literal_Unsigned_1___t0 var727_literal_Unsigned_1___t0) :named A74)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
(declare-fun var729_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var729_assign_inter__t0 (bvadd var212_deref_S164_self__depth__t2 var728_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
(declare-fun var730_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var730_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var731_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var731_implicit_coercion_of_literal_Unsigned_64___t0 var730_literal_Unsigned_64___t0) :named A75)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
(declare-fun var732_infix_expression__t0 () Bool)
(declare-fun var212_deref_S164_self__depth__t3 () (_ BitVec 64))
(assert
  (=  var732_infix_expression__t0 (bvult var212_deref_S164_self__depth__t3 var731_implicit_coercion_of_literal_Unsigned_64___t0))
)

(assert (! var732_infix_expression__t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
(declare-fun var733_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var733_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:206
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:206
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:206
(declare-fun var220_stack__t3 () (_ BitVec 64))
(declare-fun var735_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var735_safe_stack_____safe_previous_stack___t0 (theory1_safe var220_stack__t3) )
)

(declare-fun var734_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var735_safe_stack_____safe_previous_stack___t0 (theory1_safe var734_previous_stack__t1) )
)

(declare-fun var736_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var736_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var220_stack__t3) )
)

(assert
  (= var736_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var734_previous_stack__t1) )
)

(declare-fun var734_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var734_previous_stack__t1  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var701_infix_expression__t0) ) var220_stack__t3 var734_previous_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:207
(check-sat)

(get-value (

  var212_deref_S164_self__depth__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var212_deref_S164_self__depth__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:207
(declare-fun var737_len_deref_S164_self__state___t0 () (_ BitVec 64))
(assert
  (= var737_len_deref_S164_self__state___t0 (theory0_len var213_deref_S164_self__state__t0) )
)

(declare-fun var738_deref_S164_self__depth___len_deref_S164_self__state___t0 () Bool)
(assert
  (=  var738_deref_S164_self__depth___len_deref_S164_self__state___t0 (bvult var212_deref_S164_self__depth__t3 var737_len_deref_S164_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var701_infix_expression__t0) ) (or (not var738_deref_S164_self__depth___len_deref_S164_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:207
(declare-fun var740_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var741_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 (theory0_len var740_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  (= var741_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var740_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 (_ bv739 64))

)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var740_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; literal expr
(declare-fun var743_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var743_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:209
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var747_implicit_coercion_of___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var747_implicit_coercion_of___toml__ParserState__Object__t0 var15___toml__ParserState__Object__t0) :named A77)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; literal expr
(declare-fun var751_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var751_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var752_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var752_implicit_coercion_of_literal_Unsigned_0___t0 var751_literal_Unsigned_0___t0) :named A78)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
(declare-fun var753_infix_expression__t0 () Bool)
(declare-fun var749_closure_fn___toml__Iter__t0 () (_ BitVec 64))
(assert
  (=  var753_infix_expression__t0 (not (= var749_closure_fn___toml__Iter__t0 var752_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var753_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var753_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:211
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:211
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:211
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:211
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:211
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:211
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:211
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:211
(declare-fun var748_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var754_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 () Bool)
(assert
  (= var754_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 (theory1_safe var748_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0) )
)

(assert (! var754_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:211
(declare-fun var755_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var755_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
(declare-fun var757_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 () (_ BitVec 64))
(assert (! (= var757_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 var748_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
(declare-fun var758_safe_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var758_safe_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____safe_de___t0 (theory1_safe var757_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0) )
)

(declare-fun var756_de__t1 () (_ BitVec 64))
(assert
  (= var758_safe_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____safe_de___t0 (theory1_safe var756_de__t1) )
)

(declare-fun var759_nullterm_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var759_nullterm_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var757_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0) )
)

(assert
  (= var759_nullterm_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var756_de__t1) )
)

(declare-fun var756_de__t0 () (_ BitVec 64))
(assert
  (= var756_de__t1  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var701_infix_expression__t0) var753_infix_expression__t0 ) var757_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 var756_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:213
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
  (= var760_val__t1  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var701_infix_expression__t0) var753_infix_expression__t0 ) var761_literal_struct_761__t0 var760_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; call of de
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
(declare-fun var765_safe_de___t0 () Bool)
(assert
  (= var765_safe_de___t0 (theory1_safe var756_de__t1) )
)

(push 1)

(assert
  (and ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var701_infix_expression__t0) var753_infix_expression__t0 ) (or (not var765_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
(declare-fun var766_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var767_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var766_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var767_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var766_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv255 64))

)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var766_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
(declare-fun var769_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var770_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var769_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var770_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var769_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv255 64))

)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var769_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
(declare-fun var772_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var772_cast_of_e__t0 var169_e__t0) :named A81)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
(declare-fun var773_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var773_cast_of_self__t0 var164_self__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t8 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t8  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var701_infix_expression__t0) var753_infix_expression__t0 ) var171_deref_S169_e___t8 var171_deref_S169_e___t7)  )
)

; 166 to temporal +1 because of function borrow
(declare-fun var166_deref_S164_self___t3 () (_ BitVec 64))
(assert
  (= var166_deref_S164_self___t3  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var701_infix_expression__t0) var753_infix_expression__t0 ) var166_deref_S164_self___t3 var166_deref_S164_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
(declare-fun var775_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var775_cast_of_e__t0 var169_e__t0) :named A83)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var776_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var777_true__t0
)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory2_nullterm var776_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var779_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_literal_string____toml__push___t0) )
)

(assert
  var780_true__t0
)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory2_nullterm var779_literal_string____toml__push___t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var782_literal_Unsigned_218___t0 () (_ BitVec 64))
(assert
  (= var782_literal_Unsigned_218___t0 (_ bv218 64))

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
  (and ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var701_infix_expression__t0) var753_infix_expression__t0 ) (or (not var783_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t9 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t9  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var701_infix_expression__t0) var753_infix_expression__t0 ) var171_deref_S169_e___t9 var171_deref_S169_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; callsite effects
(declare-fun var785_return__t1 () Bool)
(declare-fun var784_return_value_of___err__check__t0 () Bool)
(declare-fun var785_return__t0 () Bool)
(assert
  (= var785_return__t1  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var701_infix_expression__t0) var753_infix_expression__t0 ) var784_return_value_of___err__check__t0 var785_return__t0)  )
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
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var788_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (or var787_infix_expression__t0 var788_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var789_infix_expression__t0 :named A84))(check-sat)

(declare-fun var784_return_value_of___err__check__t1 () Bool)
(assert
  (= var784_return_value_of___err__check__t1  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var701_infix_expression__t0) var753_infix_expression__t0 ) var785_return__t1 var784_return_value_of___err__check__t0)  )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var701_infix_expression__t0) var753_infix_expression__t0 var784_return_value_of___err__check__t1 ))
(assert
  (not ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var661_infix_expression__t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var701_infix_expression__t0) var753_infix_expression__t0 var784_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
; literal expr
(declare-fun var790_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var790_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var791_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var791_implicit_coercion_of_literal_Unsigned_1___t0 var790_literal_Unsigned_1___t0) :named A85)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
(declare-fun var792_assign_inter__t0 () (_ BitVec 64))
(declare-fun var762_array_member_deref_S164_self__state_deref_S164_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var792_assign_inter__t0 (bvadd var762_array_member_deref_S164_self__state_deref_S164_self__depth__index__t0 var791_implicit_coercion_of_literal_Unsigned_1___t0))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
(declare-fun var793_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var794_true__t0
)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory2_nullterm var793_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
(declare-fun var796_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var796_cast_of_e__t0 var169_e__t0) :named A86)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var797_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var798_true__t0
)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory2_nullterm var797_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var800_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800_literal_string____toml__push___t0) )
)

(assert
  var801_true__t0
)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory2_nullterm var800_literal_string____toml__push___t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var803_literal_Unsigned_225___t0 () (_ BitVec 64))
(assert
  (= var803_literal_Unsigned_225___t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
(declare-fun var804_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var805_true__t0
)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory2_nullterm var804_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory1_safe var804_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var796_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var809_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var809_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory2_nullterm var804_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var810_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var50___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var661_infix_expression__t0) ) (or (not var807_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var808_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var809_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var810_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var807_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var809_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var810_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t10 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t10  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var661_infix_expression__t0) ) var171_deref_S169_e___t10 var171_deref_S169_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; callsite effects
(declare-fun var811_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var813_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var813_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var811_return_value_of___err__fail__t0) )
)

(declare-fun var812_return__t1 () (_ BitVec 64))
(assert
  (= var813_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var812_return__t1) )
)

(declare-fun var814_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var814_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var811_return_value_of___err__fail__t0) )
)

(assert
  (= var814_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var812_return__t1) )
)

(declare-fun var812_return__t0 () (_ BitVec 64))
(assert
  (= var812_return__t1  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var661_infix_expression__t0) ) var811_return_value_of___err__fail__t0 var812_return__t0)  )
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
(declare-fun var815_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var815_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t10) )
)

(assert (! var815_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A87))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
(declare-fun var816_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var816_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var812_return__t1) )
)

(declare-fun var811_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var816_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var811_return_value_of___err__fail__t1) )
)

(declare-fun var817_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var817_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var812_return__t1) )
)

(assert
  (= var817_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var811_return_value_of___err__fail__t1) )
)

(assert
  (= var811_return_value_of___err__fail__t1  (ite ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var661_infix_expression__t0) ) var812_return__t1 var811_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var661_infix_expression__t0) ))
(assert
  (not ( and var602_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var625_infix_expression__t0) (not var659_infix_expression__t0) (not var661_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var818_implicit_coercion_of___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var818_implicit_coercion_of___toml__ParserState__Key__t0 var16___toml__ParserState__Key__t0) :named A88)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:229
(declare-fun var819_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t6 () (_ BitVec 64))
(assert
  (=  var819_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 (= var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t6 var818_implicit_coercion_of___toml__ParserState__Key__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var821_infix_expression__t0 () Bool)
(declare-fun var820_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var821_infix_expression__t0 (bvuge var196_ch__t1 var820_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var823_infix_expression__t0 () Bool)
(declare-fun var822_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var823_infix_expression__t0 (bvule var196_ch__t1 var822_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (and var821_infix_expression__t0 var823_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var826_infix_expression__t0 () Bool)
(declare-fun var825_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var826_infix_expression__t0 (bvuge var196_ch__t1 var825_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var828_infix_expression__t0 () Bool)
(declare-fun var827_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var828_infix_expression__t0 (bvule var196_ch__t1 var827_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (and var826_infix_expression__t0 var828_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (or var824_infix_expression__t0 var829_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var832_infix_expression__t0 () Bool)
(declare-fun var831_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var832_infix_expression__t0 (bvuge var196_ch__t1 var831_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var834_infix_expression__t0 () Bool)
(declare-fun var833_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var834_infix_expression__t0 (bvule var196_ch__t1 var833_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (and var832_infix_expression__t0 var834_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (or var830_infix_expression__t0 var835_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var838_infix_expression__t0 () Bool)
(declare-fun var837_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var838_infix_expression__t0 (= var196_ch__t1 var837_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (or var836_infix_expression__t0 var838_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var841_infix_expression__t0 () Bool)
(declare-fun var840_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var841_infix_expression__t0 (= var196_ch__t1 var840_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (or var839_infix_expression__t0 var841_infix_expression__t0))
)

(check-sat)

(get-value (

  var842_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var842_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
(declare-fun var844_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_deref_S164_self__capture____t0 (theory0_len var844_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var845_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_deref_S164_self__capture___t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
(declare-fun var847_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_deref_S164_self__capture____t0 (theory0_len var847_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var848_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_deref_S164_self__capture___t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
(declare-fun var850_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_deref_S164_self__capture____t0 (theory0_len var850_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var851_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_deref_S164_self__capture___t0) )
)

(assert
  var852_true__t0
)

(declare-fun var853_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var853_cast_of_addressof_deref_S164_self__capture___t0 var850_addressof_deref_S164_self__capture___t0) :named A89)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var853_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var855_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var855_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var853_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var856_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var856_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (bvuge var856_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (and var855_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var857_infix_expression__t0))
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
(declare-fun var859_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var859_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var859_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (and var858_infix_expression__t0 var860_infix_expression__t0))
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
(declare-fun var862_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (and var861_infix_expression__t0 var862_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var819_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var842_infix_expression__t0 ) (or (not var854_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var863_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var854_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var855_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var856_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t9 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t9  (ite ( and var819_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var842_infix_expression__t0 ) var167_deref_S164_self__capture__t9 var167_deref_S164_self__capture__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; callsite effects
(declare-fun var865_return__t1 () Bool)
(declare-fun var864_return_value_of___buffer__push__t0 () Bool)
(declare-fun var865_return__t0 () Bool)
(assert
  (= var865_return__t1  (ite ( and var819_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var842_infix_expression__t0 ) var864_return_value_of___buffer__push__t0 var865_return__t0)  )
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
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var853_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var867_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var867_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (bvuge var867_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (and var866_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var868_infix_expression__t0))
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
(declare-fun var870_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var870_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var870_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (and var869_infix_expression__t0 var871_infix_expression__t0))
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
(declare-fun var873_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var873_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var874_infix_expression__t0 () Bool)
(assert
  (=  var874_infix_expression__t0 (and var872_infix_expression__t0 var873_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var874_infix_expression__t0 :named A90))(check-sat)

(declare-fun var864_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var864_return_value_of___buffer__push__t1  (ite ( and var819_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var842_infix_expression__t0 ) var865_return__t1 var864_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
(declare-fun var876_infix_expression__t0 () Bool)
(declare-fun var875_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var876_infix_expression__t0 (= var196_ch__t1 var875_literal_char______t0))
)

(check-sat)

(get-value (

  var876_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var876_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var877_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var877_implicit_coercion_of___toml__ParserState__PreVal__t0 var18___toml__ParserState__PreVal__t0) :named A91)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
(declare-fun var879_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var880_len_addressof_deref_S164_self__capture____t0 (theory0_len var879_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var880_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var879_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var879_addressof_deref_S164_self__capture___t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
(declare-fun var882_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_deref_S164_self__capture____t0 (theory0_len var882_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var883_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_deref_S164_self__capture___t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; literal expr
(declare-fun var885_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var885_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
(declare-fun var886_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_deref_S164_self__capture____t0 (theory0_len var886_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var887_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_deref_S164_self__capture___t0) )
)

(assert
  var888_true__t0
)

(declare-fun var889_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var889_cast_of_addressof_deref_S164_self__capture___t0 var886_addressof_deref_S164_self__capture___t0) :named A92)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; literal expr
(declare-fun var890_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var890_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var889_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var889_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var893_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var893_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (bvuge var893_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (and var892_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var894_infix_expression__t0))
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
(declare-fun var896_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var896_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var896_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (and var895_infix_expression__t0 var897_infix_expression__t0))
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
(declare-fun var899_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var899_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (and var898_infix_expression__t0 var899_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var819_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var876_infix_expression__t0 (not var842_infix_expression__t0) ) (or (not var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var900_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var893_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var896_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t10 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t10  (ite ( and var819_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var876_infix_expression__t0 (not var842_infix_expression__t0) ) var167_deref_S164_self__capture__t10 var167_deref_S164_self__capture__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; callsite effects
(declare-fun var902_return__t1 () Bool)
(declare-fun var901_return_value_of___buffer__push__t0 () Bool)
(declare-fun var902_return__t0 () Bool)
(assert
  (= var902_return__t1  (ite ( and var819_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var876_infix_expression__t0 (not var842_infix_expression__t0) ) var901_return_value_of___buffer__push__t0 var902_return__t0)  )
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
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var903_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var889_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var904_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var904_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (bvuge var904_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (and var903_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var905_infix_expression__t0))
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
(declare-fun var907_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var907_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var907_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var906_infix_expression__t0 var908_infix_expression__t0))
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
(declare-fun var910_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var909_infix_expression__t0 var910_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var911_infix_expression__t0 :named A93))(check-sat)

(declare-fun var901_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var901_return_value_of___buffer__push__t1  (ite ( and var819_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var876_infix_expression__t0 (not var842_infix_expression__t0) ) var902_return__t1 var901_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:235
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var912_implicit_coercion_of___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var912_implicit_coercion_of___toml__ParserState__PostKey__t0 var17___toml__ParserState__PostKey__t0) :named A94)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:240
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var913_implicit_coercion_of___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var913_implicit_coercion_of___toml__ParserState__PostKey__t0 var17___toml__ParserState__PostKey__t0) :named A95)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:240
(declare-fun var914_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t8 () (_ BitVec 64))
(assert
  (=  var914_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (= var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t8 var913_implicit_coercion_of___toml__ParserState__PostKey__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
(declare-fun var916_infix_expression__t0 () Bool)
(declare-fun var915_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var916_infix_expression__t0 (= var196_ch__t1 var915_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
(declare-fun var918_infix_expression__t0 () Bool)
(declare-fun var917_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var918_infix_expression__t0 (= var196_ch__t1 var917_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (or var916_infix_expression__t0 var918_infix_expression__t0))
)

(check-sat)

(get-value (

  var919_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var919_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
(declare-fun var921_infix_expression__t0 () Bool)
(declare-fun var920_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var921_infix_expression__t0 (= var196_ch__t1 var920_literal_char______t0))
)

(check-sat)

(get-value (

  var921_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var921_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var922_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var922_implicit_coercion_of___toml__ParserState__PreVal__t0 var18___toml__ParserState__PreVal__t0) :named A96)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
(declare-fun var924_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_deref_S164_self__capture____t0 (theory0_len var924_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var925_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_deref_S164_self__capture___t0) )
)

(assert
  var926_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
(declare-fun var927_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_deref_S164_self__capture____t0 (theory0_len var927_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var928_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_deref_S164_self__capture___t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; literal expr
(declare-fun var930_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var930_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
(declare-fun var931_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_deref_S164_self__capture____t0 (theory0_len var931_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var932_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_deref_S164_self__capture___t0) )
)

(assert
  var933_true__t0
)

(declare-fun var934_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var934_cast_of_addressof_deref_S164_self__capture___t0 var931_addressof_deref_S164_self__capture___t0) :named A97)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; literal expr
(declare-fun var935_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var935_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var934_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var934_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var938_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var938_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (bvuge var938_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (and var937_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var939_infix_expression__t0))
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
(declare-fun var941_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var941_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var941_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (and var940_infix_expression__t0 var942_infix_expression__t0))
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
(declare-fun var944_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var944_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (and var943_infix_expression__t0 var944_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var914_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var921_infix_expression__t0 (not var919_infix_expression__t0) ) (or (not var936_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var945_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var938_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var941_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var944_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t11 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t11  (ite ( and var914_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var921_infix_expression__t0 (not var919_infix_expression__t0) ) var167_deref_S164_self__capture__t11 var167_deref_S164_self__capture__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; callsite effects
(declare-fun var947_return__t1 () Bool)
(declare-fun var946_return_value_of___buffer__push__t0 () Bool)
(declare-fun var947_return__t0 () Bool)
(assert
  (= var947_return__t1  (ite ( and var914_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var921_infix_expression__t0 (not var919_infix_expression__t0) ) var946_return_value_of___buffer__push__t0 var947_return__t0)  )
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
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var934_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var949_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var949_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (bvuge var949_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var948_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var950_infix_expression__t0))
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
(declare-fun var952_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var952_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var952_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (and var951_infix_expression__t0 var953_infix_expression__t0))
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
(declare-fun var955_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var955_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (and var954_infix_expression__t0 var955_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var956_infix_expression__t0 :named A98))(check-sat)

(declare-fun var946_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var946_return_value_of___buffer__push__t1  (ite ( and var914_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var921_infix_expression__t0 (not var919_infix_expression__t0) ) var947_return__t1 var946_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:245
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
(declare-fun var957_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var957_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var958_true__t0
)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory2_nullterm var957_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
(declare-fun var960_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var960_cast_of_e__t0 var169_e__t0) :named A99)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var961_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var961_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var962_true__t0
)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory2_nullterm var961_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var963_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var964_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964_literal_string____toml__push___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory2_nullterm var964_literal_string____toml__push___t0) )
)

(assert
  var966_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var967_literal_Unsigned_247___t0 () (_ BitVec 64))
(assert
  (= var967_literal_Unsigned_247___t0 (_ bv247 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
(declare-fun var968_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var968_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var969_true__t0
)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory2_nullterm var968_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var970_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var971_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var971_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory1_safe var968_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var972_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var972_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var960_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var973_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var973_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory2_nullterm var968_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var974_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var974_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var50___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var914_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var919_infix_expression__t0) (not var921_infix_expression__t0) ) (or (not var971_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var972_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var973_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var974_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var971_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var972_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var973_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var974_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t11 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t11  (ite ( and var914_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var919_infix_expression__t0) (not var921_infix_expression__t0) ) var171_deref_S169_e___t11 var171_deref_S169_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; callsite effects
(declare-fun var975_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var977_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var977_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var975_return_value_of___err__fail__t0) )
)

(declare-fun var976_return__t1 () (_ BitVec 64))
(assert
  (= var977_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var976_return__t1) )
)

(declare-fun var978_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var978_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var975_return_value_of___err__fail__t0) )
)

(assert
  (= var978_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var976_return__t1) )
)

(declare-fun var976_return__t0 () (_ BitVec 64))
(assert
  (= var976_return__t1  (ite ( and var914_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var919_infix_expression__t0) (not var921_infix_expression__t0) ) var975_return_value_of___err__fail__t0 var976_return__t0)  )
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
(declare-fun var979_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var979_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t11) )
)

(assert (! var979_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A100))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
(declare-fun var980_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var980_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var976_return__t1) )
)

(declare-fun var975_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var980_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var975_return_value_of___err__fail__t1) )
)

(declare-fun var981_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var981_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var976_return__t1) )
)

(assert
  (= var981_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var975_return_value_of___err__fail__t1) )
)

(assert
  (= var975_return_value_of___err__fail__t1  (ite ( and var914_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var919_infix_expression__t0) (not var921_infix_expression__t0) ) var976_return__t1 var975_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var914_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var919_infix_expression__t0) (not var921_infix_expression__t0) ))
(assert
  (not ( and var914_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var919_infix_expression__t0) (not var921_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var982_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var982_implicit_coercion_of___toml__ParserState__PreVal__t0 var18___toml__ParserState__PreVal__t0) :named A101)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:251
(declare-fun var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t9 () (_ BitVec 64))
(assert
  (=  var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (= var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t9 var982_implicit_coercion_of___toml__ParserState__PreVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:252
(declare-fun var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 () Bool)
(check-sat)

(get-value (

  var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
(declare-fun var986_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_deref_S164_self__capture____t0 (theory0_len var986_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var987_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_deref_S164_self__capture___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
(declare-fun var989_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var990_len_addressof_deref_S164_self__capture____t0 (theory0_len var989_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var990_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var989_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_addressof_deref_S164_self__capture___t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
(declare-fun var992_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var993_len_addressof_deref_S164_self__capture____t0 (theory0_len var992_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var993_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var992_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var992_addressof_deref_S164_self__capture___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var995_cast_of_addressof_deref_S164_self__capture___t0 var992_addressof_deref_S164_self__capture___t0) :named A102)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var996_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var995_cast_of_addressof_deref_S164_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var997_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var997_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var998_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var998_implicit_coercion_of_literal_Unsigned_0___t0 var997_literal_Unsigned_0___t0) :named A103)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (bvugt var165_tail__t0 var998_implicit_coercion_of_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 ) (or (not var996_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var999_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var996_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var997_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t12 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t12  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 ) var167_deref_S164_self__capture__t12 var167_deref_S164_self__capture__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; callsite effects
(declare-fun var1000_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1002_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1002_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1000_return_value_of___buffer__clear__t0) )
)

(declare-fun var1001_return__t1 () (_ BitVec 64))
(assert
  (= var1002_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1001_return__t1) )
)

(declare-fun var1003_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1003_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1000_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1003_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1001_return__t1) )
)

(declare-fun var1001_return__t0 () (_ BitVec 64))
(assert
  (= var1001_return__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 ) var1000_return_value_of___buffer__clear__t0 var1001_return__t0)  )
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
(declare-fun var1004_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var995_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var1005_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1005_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (bvuge var1005_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (and var1004_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var1006_infix_expression__t0))
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
(declare-fun var1008_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1008_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var1008_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (and var1007_infix_expression__t0 var1009_infix_expression__t0))
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
(declare-fun var1011_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (and var1010_infix_expression__t0 var1011_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1012_infix_expression__t0 :named A104))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
(declare-fun var1013_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1013_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1001_return__t1) )
)

(declare-fun var1000_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1013_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1000_return_value_of___buffer__clear__t1) )
)

(declare-fun var1014_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1014_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1001_return__t1) )
)

(assert
  (= var1014_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1000_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1000_return_value_of___buffer__clear__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 ) var1001_return__t1 var1000_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1016_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1017_len_addressof_deref_S164_self__capture____t0 (theory0_len var1016_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var1017_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1016_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1016_addressof_deref_S164_self__capture___t0) )
)

(assert
  var1018_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1019_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1020_len_addressof_deref_S164_self__capture____t0 (theory0_len var1019_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var1020_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1019_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1019_addressof_deref_S164_self__capture___t0) )
)

(assert
  var1021_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1022_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1022_literal_string___d___t0) )
)

(assert
  var1023_true__t0
)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory2_nullterm var1022_literal_string___d___t0) )
)

(assert
  var1024_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1025_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1026_len_addressof_deref_S164_self__capture____t0 (theory0_len var1025_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var1026_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1025_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1025_addressof_deref_S164_self__capture___t0) )
)

(assert
  var1027_true__t0
)

(declare-fun var1028_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1028_cast_of_addressof_deref_S164_self__capture___t0 var1025_addressof_deref_S164_self__capture___t0) :named A105)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1029_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1029_literal_string___d___t0) )
)

(assert
  var1030_true__t0
)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory2_nullterm var1029_literal_string___d___t0) )
)

(assert
  var1031_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(check-sat)

(get-value (

  var212_deref_S164_self__depth__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var212_deref_S164_self__depth__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1032_len_deref_S164_self__state___t0 () (_ BitVec 64))
(assert
  (= var1032_len_deref_S164_self__state___t0 (theory0_len var213_deref_S164_self__state__t0) )
)

(declare-fun var1033_deref_S164_self__depth___len_deref_S164_self__state___t0 () Bool)
(assert
  (=  var1033_deref_S164_self__depth___len_deref_S164_self__state___t0 (bvult var212_deref_S164_self__depth__t3 var1032_len_deref_S164_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 ) (or (not var1033_deref_S164_self__depth___len_deref_S164_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1036_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(assert
  (= var1036_interpretation_of_theory_safe_over_literal_string___d___t0 (theory1_safe var1029_literal_string___d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var1028_cast_of_addressof_deref_S164_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var1038_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_nullterm_over_literal_string___d___t0 (theory2_nullterm var1029_literal_string___d___t0) )
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
(declare-fun var1039_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var1028_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var1040_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1040_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (bvuge var1040_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (and var1039_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var1041_infix_expression__t0))
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
(declare-fun var1043_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1043_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var1043_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (and var1042_infix_expression__t0 var1044_infix_expression__t0))
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
(declare-fun var1046_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (and var1045_infix_expression__t0 var1046_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 ) (or (not var1036_interpretation_of_theory_safe_over_literal_string___d___t0 ) (not var1037_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var1038_interpretation_of_theory_nullterm_over_literal_string___d___t0 ) (not var1047_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1036_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1038_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1040_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1046_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t13 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t13  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 ) var167_deref_S164_self__capture__t13 var167_deref_S164_self__capture__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; callsite effects
(declare-fun var1049_return__t1 () (_ BitVec 64))
(declare-fun var1048_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var1049_return__t0 () (_ BitVec 64))
(assert
  (= var1049_return__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 ) var1048_return_value_of___buffer__format__t0 var1049_return__t0)  )
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
(declare-fun var1050_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1050_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var1028_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var1051_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1051_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (bvuge var1051_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (and var1050_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var1052_infix_expression__t0))
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
(declare-fun var1054_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1054_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var1054_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (and var1053_infix_expression__t0 var1055_infix_expression__t0))
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
(declare-fun var1057_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var1057_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (and var1056_infix_expression__t0 var1057_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1058_infix_expression__t0 :named A106))(check-sat)

(declare-fun var1048_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var1048_return_value_of___buffer__format__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 ) var1049_return__t1 var1048_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
(declare-fun var1060_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1061_len_addressof_deref_S164_self__capture____t0 (theory0_len var1060_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var1061_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1060_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1060_addressof_deref_S164_self__capture___t0) )
)

(assert
  var1062_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
(declare-fun var1063_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1064_len_addressof_deref_S164_self__capture____t0 (theory0_len var1063_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var1064_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1063_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1063_addressof_deref_S164_self__capture___t0) )
)

(assert
  var1065_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; literal expr
(declare-fun var1066_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1066_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
(declare-fun var1067_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1068_len_addressof_deref_S164_self__capture____t0 (theory0_len var1067_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var1068_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1067_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory1_safe var1067_addressof_deref_S164_self__capture___t0) )
)

(assert
  var1069_true__t0
)

(declare-fun var1070_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1070_cast_of_addressof_deref_S164_self__capture___t0 var1067_addressof_deref_S164_self__capture___t0) :named A107)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; literal expr
(declare-fun var1071_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1071_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1072_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var1070_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var1073_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var1070_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var1074_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1074_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (bvuge var1074_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (and var1073_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var1075_infix_expression__t0))
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
(declare-fun var1077_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1077_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1078_infix_expression__t0 () Bool)
(assert
  (=  var1078_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var1077_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (and var1076_infix_expression__t0 var1078_infix_expression__t0))
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
(declare-fun var1080_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (and var1079_infix_expression__t0 var1080_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 ) (or (not var1072_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var1081_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1072_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1074_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1077_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1080_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t14 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t14  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 ) var167_deref_S164_self__capture__t14 var167_deref_S164_self__capture__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; callsite effects
(declare-fun var1083_return__t1 () Bool)
(declare-fun var1082_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1083_return__t0 () Bool)
(assert
  (= var1083_return__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 ) var1082_return_value_of___buffer__push__t0 var1083_return__t0)  )
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
(declare-fun var1084_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1084_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var1070_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var1085_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1085_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (bvuge var1085_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (and var1084_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var1086_infix_expression__t0))
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
(declare-fun var1088_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1088_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var1088_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1090_infix_expression__t0 () Bool)
(assert
  (=  var1090_infix_expression__t0 (and var1087_infix_expression__t0 var1089_infix_expression__t0))
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
(declare-fun var1091_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var1091_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (and var1090_infix_expression__t0 var1091_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1092_infix_expression__t0 :named A108))(check-sat)

(declare-fun var1082_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1082_return_value_of___buffer__push__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 ) var1083_return__t1 var1082_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:256
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:256
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:256
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:256
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:256
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1094_infix_expression__t0 () Bool)
(declare-fun var1093_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1094_infix_expression__t0 (= var196_ch__t1 var1093_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1096_infix_expression__t0 () Bool)
(declare-fun var1095_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1096_infix_expression__t0 (= var196_ch__t1 var1095_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (or var1094_infix_expression__t0 var1096_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1099_infix_expression__t0 () Bool)
(declare-fun var1098_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1099_infix_expression__t0 (= var196_ch__t1 var1098_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (or var1097_infix_expression__t0 var1099_infix_expression__t0))
)

(check-sat)

(get-value (

  var1100_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1100_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
(declare-fun var1102_infix_expression__t0 () Bool)
(declare-fun var1101_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1102_infix_expression__t0 (= var196_ch__t1 var1101_literal_char______t0))
)

(check-sat)

(get-value (

  var1102_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1102_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1103_implicit_coercion_of___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var1103_implicit_coercion_of___toml__ParserState__StringVal__t0 var19___toml__ParserState__StringVal__t0) :named A109)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1105_infix_expression__t0 () Bool)
(declare-fun var1104_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var1105_infix_expression__t0 (bvuge var196_ch__t1 var1104_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1107_infix_expression__t0 () Bool)
(declare-fun var1106_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var1107_infix_expression__t0 (bvule var196_ch__t1 var1106_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (and var1105_infix_expression__t0 var1107_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1110_infix_expression__t0 () Bool)
(declare-fun var1109_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1110_infix_expression__t0 (= var196_ch__t1 var1109_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (or var1108_infix_expression__t0 var1110_infix_expression__t0))
)

(check-sat)

(get-value (

  var1111_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1111_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1112_implicit_coercion_of___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var1112_implicit_coercion_of___toml__ParserState__IntVal__t0 var20___toml__ParserState__IntVal__t0) :named A110)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
(declare-fun var1114_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1115_len_addressof_deref_S164_self__capture____t0 (theory0_len var1114_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var1115_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1114_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var1116_true__t0 () Bool)
(assert
  (= var1116_true__t0 (theory1_safe var1114_addressof_deref_S164_self__capture___t0) )
)

(assert
  var1116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
(declare-fun var1117_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1118_len_addressof_deref_S164_self__capture____t0 (theory0_len var1117_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var1118_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1117_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory1_safe var1117_addressof_deref_S164_self__capture___t0) )
)

(assert
  var1119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
(declare-fun var1120_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1121_len_addressof_deref_S164_self__capture____t0 (theory0_len var1120_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var1121_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1120_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory1_safe var1120_addressof_deref_S164_self__capture___t0) )
)

(assert
  var1122_true__t0
)

(declare-fun var1123_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1123_cast_of_addressof_deref_S164_self__capture___t0 var1120_addressof_deref_S164_self__capture___t0) :named A111)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var1123_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var1125_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1125_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var1123_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var1126_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1126_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (bvuge var1126_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (and var1125_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var1127_infix_expression__t0))
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
(declare-fun var1129_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1129_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1130_infix_expression__t0 () Bool)
(assert
  (=  var1130_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var1129_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1131_infix_expression__t0 () Bool)
(assert
  (=  var1131_infix_expression__t0 (and var1128_infix_expression__t0 var1130_infix_expression__t0))
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
(declare-fun var1132_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var1132_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1133_infix_expression__t0 () Bool)
(assert
  (=  var1133_infix_expression__t0 (and var1131_infix_expression__t0 var1132_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1111_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) ) (or (not var1124_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var1133_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1125_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1126_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1129_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1132_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t15 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t15  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1111_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) ) var167_deref_S164_self__capture__t15 var167_deref_S164_self__capture__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; callsite effects
(declare-fun var1135_return__t1 () Bool)
(declare-fun var1134_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1135_return__t0 () Bool)
(assert
  (= var1135_return__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1111_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) ) var1134_return_value_of___buffer__push__t0 var1135_return__t0)  )
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
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1136_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var1123_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var1137_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1137_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (bvuge var1137_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (and var1136_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var1138_infix_expression__t0))
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
(declare-fun var1140_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1140_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1141_infix_expression__t0 () Bool)
(assert
  (=  var1141_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var1140_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (and var1139_infix_expression__t0 var1141_infix_expression__t0))
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
(declare-fun var1143_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var1143_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (and var1142_infix_expression__t0 var1143_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1144_infix_expression__t0 :named A112))(check-sat)

(declare-fun var1134_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1134_return_value_of___buffer__push__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1111_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) ) var1135_return__t1 var1134_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
(declare-fun var1146_infix_expression__t0 () Bool)
(declare-fun var1145_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1146_infix_expression__t0 (= var196_ch__t1 var1145_literal_char______t0))
)

(check-sat)

(get-value (

  var1146_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1146_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:265
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:265
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:265
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1147_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1147_implicit_coercion_of___toml__ParserState__PostVal__t0 var21___toml__ParserState__PostVal__t0) :named A113)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
; literal expr
(declare-fun var1148_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1148_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1149_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1149_implicit_coercion_of_literal_Unsigned_1___t0 var1148_literal_Unsigned_1___t0) :named A114)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
(declare-fun var1150_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1150_assign_inter__t0 (bvadd var212_deref_S164_self__depth__t3 var1149_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
(declare-fun var1151_infix_expression__t0 () Bool)
(declare-fun var212_deref_S164_self__depth__t4 () (_ BitVec 64))
(assert
  (=  var1151_infix_expression__t0 (bvuge var212_deref_S164_self__depth__t4 var52___toml__MAX_DEPTH__t1))
)

(check-sat)

(get-value (

  var1151_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1151_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
(declare-fun var1152_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory1_safe var1152_literal_string__structure_too_deep___t0) )
)

(assert
  var1153_true__t0
)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory2_nullterm var1152_literal_string__structure_too_deep___t0) )
)

(assert
  var1154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
(declare-fun var1155_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1155_cast_of_e__t0 var169_e__t0) :named A115)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1156_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory1_safe var1156_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1157_true__t0
)

(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory2_nullterm var1156_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1159_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory1_safe var1159_literal_string____toml__push___t0) )
)

(assert
  var1160_true__t0
)

(declare-fun var1161_true__t0 () Bool)
(assert
  (= var1161_true__t0 (theory2_nullterm var1159_literal_string____toml__push___t0) )
)

(assert
  var1161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1162_literal_Unsigned_268___t0 () (_ BitVec 64))
(assert
  (= var1162_literal_Unsigned_268___t0 (_ bv268 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
(declare-fun var1163_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(assert
  (= var1164_true__t0 (theory1_safe var1163_literal_string__structure_too_deep___t0) )
)

(assert
  var1164_true__t0
)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory2_nullterm var1163_literal_string__structure_too_deep___t0) )
)

(assert
  var1165_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1166_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 () Bool)
(assert
  (= var1166_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 (theory1_safe var1163_literal_string__structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1167_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1167_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1155_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1168_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 () Bool)
(assert
  (= var1168_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 (theory2_nullterm var1163_literal_string__structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1169_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1169_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var57___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) var1151_infix_expression__t0 ) (or (not var1166_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 ) (not var1167_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1168_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 ) (not var1169_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1166_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1167_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1168_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1169_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t12 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t12  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) var1151_infix_expression__t0 ) var171_deref_S169_e___t12 var171_deref_S169_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; callsite effects
(declare-fun var1170_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1172_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1172_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1170_return_value_of___err__fail__t0) )
)

(declare-fun var1171_return__t1 () (_ BitVec 64))
(assert
  (= var1172_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1171_return__t1) )
)

(declare-fun var1173_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1173_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1170_return_value_of___err__fail__t0) )
)

(assert
  (= var1173_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1171_return__t1) )
)

(declare-fun var1171_return__t0 () (_ BitVec 64))
(assert
  (= var1171_return__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) var1151_infix_expression__t0 ) var1170_return_value_of___err__fail__t0 var1171_return__t0)  )
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
(declare-fun var1174_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var1174_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t12) )
)

(assert (! var1174_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A116))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
(declare-fun var1175_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1175_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1171_return__t1) )
)

(declare-fun var1170_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1175_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1170_return_value_of___err__fail__t1) )
)

(declare-fun var1176_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1176_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1171_return__t1) )
)

(assert
  (= var1176_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1170_return_value_of___err__fail__t1) )
)

(assert
  (= var1170_return_value_of___err__fail__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) var1151_infix_expression__t0 ) var1171_return__t1 var1170_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) var1151_infix_expression__t0 ))
(assert
  (not ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) var1151_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:271
(declare-fun var220_stack__t4 () (_ BitVec 64))
(declare-fun var1178_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var1178_safe_stack_____safe_previous_stack___t0 (theory1_safe var220_stack__t4) )
)

(declare-fun var1177_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var1178_safe_stack_____safe_previous_stack___t0 (theory1_safe var1177_previous_stack__t1) )
)

(declare-fun var1179_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var1179_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var220_stack__t4) )
)

(assert
  (= var1179_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var1177_previous_stack__t1) )
)

(declare-fun var1177_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var1177_previous_stack__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1151_infix_expression__t0) ) var220_stack__t4 var1177_previous_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:272
(check-sat)

(get-value (

  var212_deref_S164_self__depth__t4

) )

;  = "#x4000000000000000"
(push 1)

(assert
  (not (= var212_deref_S164_self__depth__t4 #x4000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:272
(declare-fun var1180_len_deref_S164_self__state___t0 () (_ BitVec 64))
(assert
  (= var1180_len_deref_S164_self__state___t0 (theory0_len var213_deref_S164_self__state__t0) )
)

(declare-fun var1181_deref_S164_self__depth___len_deref_S164_self__state___t0 () Bool)
(assert
  (=  var1181_deref_S164_self__depth___len_deref_S164_self__state___t0 (bvult var212_deref_S164_self__depth__t4 var1180_len_deref_S164_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1151_infix_expression__t0) ) (or (not var1181_deref_S164_self__depth___len_deref_S164_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:272
(declare-fun var1183_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var1184_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 (theory0_len var1183_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  (= var1184_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var1183_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 (_ bv1182 64))

)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1183_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  var1185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; literal expr
(declare-fun var1186_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1186_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:274
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:274
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:274
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1190_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1190_implicit_coercion_of___toml__ParserState__PreVal__t0 var18___toml__ParserState__PreVal__t0) :named A117)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:275
; literal expr
(declare-fun var1191_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1191_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; literal expr
(declare-fun var1192_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1192_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1193_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1193_implicit_coercion_of_literal_Unsigned_0___t0 var1192_literal_Unsigned_0___t0) :named A118)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
(declare-fun var1194_infix_expression__t0 () Bool)
(assert
  (=  var1194_infix_expression__t0 (not (= var749_closure_fn___toml__Iter__t0 var1193_implicit_coercion_of_literal_Unsigned_0___t0)))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:277
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:277
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:277
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:277
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:277
(declare-fun var1195_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 () Bool)
(assert
  (= var1195_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 (theory1_safe var748_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0) )
)

(assert (! var1195_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:277
(declare-fun var1196_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1196_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
(declare-fun var1198_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 () (_ BitVec 64))
(assert (! (= var1198_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 var748_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0) :named A120)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
(declare-fun var1199_safe_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var1199_safe_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____safe_de___t0 (theory1_safe var1198_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0) )
)

(declare-fun var1197_de__t1 () (_ BitVec 64))
(assert
  (= var1199_safe_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____safe_de___t0 (theory1_safe var1197_de__t1) )
)

(declare-fun var1200_nullterm_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var1200_nullterm_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var1198_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0) )
)

(assert
  (= var1200_nullterm_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var1197_de__t1) )
)

(declare-fun var1197_de__t0 () (_ BitVec 64))
(assert
  (= var1197_de__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1151_infix_expression__t0) var1194_infix_expression__t0 ) var1198_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 var1197_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:279
(declare-fun var1202_literal_struct_1202__t0 () (_ BitVec 64))
(declare-fun var1203_safe_literal_struct_1202_____safe_val___t0 () Bool)
(assert
  (= var1203_safe_literal_struct_1202_____safe_val___t0 (theory1_safe var1202_literal_struct_1202__t0) )
)

(declare-fun var1201_val__t1 () (_ BitVec 64))
(assert
  (= var1203_safe_literal_struct_1202_____safe_val___t0 (theory1_safe var1201_val__t1) )
)

(declare-fun var1204_nullterm_literal_struct_1202_____nullterm_val___t0 () Bool)
(assert
  (= var1204_nullterm_literal_struct_1202_____nullterm_val___t0 (theory2_nullterm var1202_literal_struct_1202__t0) )
)

(assert
  (= var1204_nullterm_literal_struct_1202_____nullterm_val___t0 (theory2_nullterm var1201_val__t1) )
)

(declare-fun var1201_val__t0 () (_ BitVec 64))
(assert
  (= var1201_val__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1151_infix_expression__t0) var1194_infix_expression__t0 ) var1202_literal_struct_1202__t0 var1201_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; call of de
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
(declare-fun var1205_safe_de___t0 () Bool)
(assert
  (= var1205_safe_de___t0 (theory1_safe var1197_de__t1) )
)

(push 1)

(assert
  (and ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1151_infix_expression__t0) var1194_infix_expression__t0 ) (or (not var1205_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
(declare-fun var1206_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1207_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var1206_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var1207_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1206_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv255 64))

)

(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory1_safe var1206_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var1208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
(declare-fun var1209_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1210_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var1209_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var1210_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1209_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv255 64))

)

(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory1_safe var1209_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var1211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
(declare-fun var1212_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1212_cast_of_e__t0 var169_e__t0) :named A121)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
(declare-fun var1213_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1213_cast_of_self__t0 var164_self__t0) :named A122)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t13 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t13  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1151_infix_expression__t0) var1194_infix_expression__t0 ) var171_deref_S169_e___t13 var171_deref_S169_e___t12)  )
)

; 166 to temporal +1 because of function borrow
(declare-fun var166_deref_S164_self___t4 () (_ BitVec 64))
(assert
  (= var166_deref_S164_self___t4  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1151_infix_expression__t0) var1194_infix_expression__t0 ) var166_deref_S164_self___t4 var166_deref_S164_self___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
(declare-fun var1215_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1215_cast_of_e__t0 var169_e__t0) :named A123)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1216_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1216_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1217_true__t0
)

(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory2_nullterm var1216_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1219_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory1_safe var1219_literal_string____toml__push___t0) )
)

(assert
  var1220_true__t0
)

(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory2_nullterm var1219_literal_string____toml__push___t0) )
)

(assert
  var1221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1222_literal_Unsigned_284___t0 () (_ BitVec 64))
(assert
  (= var1222_literal_Unsigned_284___t0 (_ bv284 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1223_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1223_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1215_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1151_infix_expression__t0) var1194_infix_expression__t0 ) (or (not var1223_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1223_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t14 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t14  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1151_infix_expression__t0) var1194_infix_expression__t0 ) var171_deref_S169_e___t14 var171_deref_S169_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; callsite effects
(declare-fun var1225_return__t1 () Bool)
(declare-fun var1224_return_value_of___err__check__t0 () Bool)
(declare-fun var1225_return__t0 () Bool)
(assert
  (= var1225_return__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1151_infix_expression__t0) var1194_infix_expression__t0 ) var1224_return_value_of___err__check__t0 var1225_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1226_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1226_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (= var1225_return__t1 var1226_literal_Unsigned_4294967295___t0))
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
(declare-fun var1228_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var1228_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1229_infix_expression__t0 () Bool)
(assert
  (=  var1229_infix_expression__t0 (or var1227_infix_expression__t0 var1228_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var1229_infix_expression__t0 :named A124))(check-sat)

(declare-fun var1224_return_value_of___err__check__t1 () Bool)
(assert
  (= var1224_return_value_of___err__check__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1151_infix_expression__t0) var1194_infix_expression__t0 ) var1225_return__t1 var1224_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1224_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1224_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1151_infix_expression__t0) var1194_infix_expression__t0 var1224_return_value_of___err__check__t1 ))
(assert
  (not ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1146_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1151_infix_expression__t0) var1194_infix_expression__t0 var1224_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
; literal expr
(declare-fun var1230_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1230_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1231_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1231_implicit_coercion_of_literal_Unsigned_1___t0 var1230_literal_Unsigned_1___t0) :named A125)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
(declare-fun var1232_assign_inter__t0 () (_ BitVec 64))
(declare-fun var762_array_member_deref_S164_self__state_deref_S164_self__depth__index__t1 () (_ BitVec 64))
(assert
   (=  var1232_assign_inter__t0 (bvadd var762_array_member_deref_S164_self__state_deref_S164_self__depth__index__t1 var1231_implicit_coercion_of_literal_Unsigned_1___t0))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
(declare-fun var1234_infix_expression__t0 () Bool)
(declare-fun var1233_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1234_infix_expression__t0 (= var196_ch__t1 var1233_literal_char______t0))
)

(check-sat)

(get-value (

  var1234_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1234_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; literal expr
(declare-fun var1235_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1235_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1236_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1236_implicit_coercion_of_literal_Unsigned_0___t0 var1235_literal_Unsigned_0___t0) :named A126)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
(declare-fun var1237_infix_expression__t0 () Bool)
(assert
  (=  var1237_infix_expression__t0 (bvugt var212_deref_S164_self__depth__t4 var1236_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1237_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1237_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
; literal expr
(declare-fun var1238_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1238_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1239_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1239_implicit_coercion_of_literal_Unsigned_1___t0 var1238_literal_Unsigned_1___t0) :named A127)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
(declare-fun var1240_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1240_assign_inter__t0 (bvsub var212_deref_S164_self__depth__t4 var1239_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; literal expr
(declare-fun var1241_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1241_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1242_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1242_implicit_coercion_of_literal_Unsigned_0___t0 var1241_literal_Unsigned_0___t0) :named A128)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
(declare-fun var1243_infix_expression__t0 () Bool)
(assert
  (=  var1243_infix_expression__t0 (not (= var257_closure_fn___toml__Pop__t0 var1242_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1243_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1243_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:294
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:294
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:294
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:294
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:294
(declare-fun var1244_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 () Bool)
(assert
  (= var1244_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 (theory1_safe var256_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0) )
)

(assert (! var1244_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 :named A129))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:294
(declare-fun var1245_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1245_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
(declare-fun var1246_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 () Bool)
(assert
  (= var1246_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 (theory1_safe var256_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1234_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1146_infix_expression__t0) var1237_infix_expression__t0 var1243_infix_expression__t0 ) (or (not var1246_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
(declare-fun var1247_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1248_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var1247_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var1248_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1247_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv255 64))

)

(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory1_safe var1247_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var1249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
(declare-fun var1250_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1251_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var1250_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var1251_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1250_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv255 64))

)

(declare-fun var1252_true__t0 () Bool)
(assert
  (= var1252_true__t0 (theory1_safe var1250_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var1252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
(declare-fun var1253_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1253_cast_of_e__t0 var169_e__t0) :named A130)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
(declare-fun var1254_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1254_cast_of_self__t0 var164_self__t0) :named A131)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t15 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t15  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1234_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1146_infix_expression__t0) var1237_infix_expression__t0 var1243_infix_expression__t0 ) var171_deref_S169_e___t15 var171_deref_S169_e___t14)  )
)

; 166 to temporal +1 because of function borrow
(declare-fun var166_deref_S164_self___t5 () (_ BitVec 64))
(assert
  (= var166_deref_S164_self___t5  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1234_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1146_infix_expression__t0) var1237_infix_expression__t0 var1243_infix_expression__t0 ) var166_deref_S164_self___t5 var166_deref_S164_self___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
(declare-fun var1256_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1256_cast_of_e__t0 var169_e__t0) :named A132)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1257_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory1_safe var1257_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1258_true__t0
)

(declare-fun var1259_true__t0 () Bool)
(assert
  (= var1259_true__t0 (theory2_nullterm var1257_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1260_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1261_true__t0 () Bool)
(assert
  (= var1261_true__t0 (theory1_safe var1260_literal_string____toml__push___t0) )
)

(assert
  var1261_true__t0
)

(declare-fun var1262_true__t0 () Bool)
(assert
  (= var1262_true__t0 (theory2_nullterm var1260_literal_string____toml__push___t0) )
)

(assert
  var1262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1263_literal_Unsigned_296___t0 () (_ BitVec 64))
(assert
  (= var1263_literal_Unsigned_296___t0 (_ bv296 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1264_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1256_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1234_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1146_infix_expression__t0) var1237_infix_expression__t0 var1243_infix_expression__t0 ) (or (not var1264_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t16 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t16  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1234_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1146_infix_expression__t0) var1237_infix_expression__t0 var1243_infix_expression__t0 ) var171_deref_S169_e___t16 var171_deref_S169_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; callsite effects
(declare-fun var1266_return__t1 () Bool)
(declare-fun var1265_return_value_of___err__check__t0 () Bool)
(declare-fun var1266_return__t0 () Bool)
(assert
  (= var1266_return__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1234_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1146_infix_expression__t0) var1237_infix_expression__t0 var1243_infix_expression__t0 ) var1265_return_value_of___err__check__t0 var1266_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1267_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1267_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1268_infix_expression__t0 () Bool)
(assert
  (=  var1268_infix_expression__t0 (= var1266_return__t1 var1267_literal_Unsigned_4294967295___t0))
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
(declare-fun var1269_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var1269_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t16) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1270_infix_expression__t0 () Bool)
(assert
  (=  var1270_infix_expression__t0 (or var1268_infix_expression__t0 var1269_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var1270_infix_expression__t0 :named A133))(check-sat)

(declare-fun var1265_return_value_of___err__check__t1 () Bool)
(assert
  (= var1265_return_value_of___err__check__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1234_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1146_infix_expression__t0) var1237_infix_expression__t0 var1243_infix_expression__t0 ) var1266_return__t1 var1265_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1265_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1265_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1234_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1146_infix_expression__t0) var1237_infix_expression__t0 var1243_infix_expression__t0 var1265_return_value_of___err__check__t1 ))
(assert
  (not ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1234_infix_expression__t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1146_infix_expression__t0) var1237_infix_expression__t0 var1243_infix_expression__t0 var1265_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1271_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1271_implicit_coercion_of___toml__ParserState__Document__t0 var13___toml__ParserState__Document__t0) :named A134)); end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:304
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1272_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory1_safe var1272_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1273_true__t0
)

(declare-fun var1274_true__t0 () Bool)
(assert
  (= var1274_true__t0 (theory2_nullterm var1272_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1275_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1275_cast_of_e__t0 var169_e__t0) :named A135)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1276_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory1_safe var1276_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1277_true__t0
)

(declare-fun var1278_true__t0 () Bool)
(assert
  (= var1278_true__t0 (theory2_nullterm var1276_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1279_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(assert
  (= var1280_true__t0 (theory1_safe var1279_literal_string____toml__push___t0) )
)

(assert
  var1280_true__t0
)

(declare-fun var1281_true__t0 () Bool)
(assert
  (= var1281_true__t0 (theory2_nullterm var1279_literal_string____toml__push___t0) )
)

(assert
  var1281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1282_literal_Unsigned_305___t0 () (_ BitVec 64))
(assert
  (= var1282_literal_Unsigned_305___t0 (_ bv305 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1283_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1284_true__t0 () Bool)
(assert
  (= var1284_true__t0 (theory1_safe var1283_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1284_true__t0
)

(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory2_nullterm var1283_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1286_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(assert
  (= var1286_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 (theory1_safe var1283_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1287_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1287_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1275_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1288_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(assert
  (= var1288_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 (theory2_nullterm var1283_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1289_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1289_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var50___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1146_infix_expression__t0) (not var1234_infix_expression__t0) ) (or (not var1286_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 ) (not var1287_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1288_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 ) (not var1289_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1286_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1287_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1288_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1289_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t17 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t17  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1146_infix_expression__t0) (not var1234_infix_expression__t0) ) var171_deref_S169_e___t17 var171_deref_S169_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; callsite effects
(declare-fun var1290_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1292_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1292_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1290_return_value_of___err__fail__t0) )
)

(declare-fun var1291_return__t1 () (_ BitVec 64))
(assert
  (= var1292_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1291_return__t1) )
)

(declare-fun var1293_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1293_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1290_return_value_of___err__fail__t0) )
)

(assert
  (= var1293_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1291_return__t1) )
)

(declare-fun var1291_return__t0 () (_ BitVec 64))
(assert
  (= var1291_return__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1146_infix_expression__t0) (not var1234_infix_expression__t0) ) var1290_return_value_of___err__fail__t0 var1291_return__t0)  )
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
(declare-fun var1294_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var1294_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t17) )
)

(assert (! var1294_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A136))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1295_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1295_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1291_return__t1) )
)

(declare-fun var1290_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1295_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1290_return_value_of___err__fail__t1) )
)

(declare-fun var1296_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1296_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1291_return__t1) )
)

(assert
  (= var1296_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1290_return_value_of___err__fail__t1) )
)

(assert
  (= var1290_return_value_of___err__fail__t1  (ite ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1146_infix_expression__t0) (not var1234_infix_expression__t0) ) var1291_return__t1 var1290_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1146_infix_expression__t0) (not var1234_infix_expression__t0) ))
(assert
  (not ( and var983_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1100_infix_expression__t0) (not var1102_infix_expression__t0) (not var1111_infix_expression__t0) (not var1146_infix_expression__t0) (not var1234_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1297_implicit_coercion_of___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var1297_implicit_coercion_of___toml__ParserState__IntVal__t0 var20___toml__ParserState__IntVal__t0) :named A137)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:309
(declare-fun var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t14 () (_ BitVec 64))
(assert
  (=  var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (= var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t14 var1297_implicit_coercion_of___toml__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1300_infix_expression__t0 () Bool)
(declare-fun var1299_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var1300_infix_expression__t0 (bvuge var196_ch__t1 var1299_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1302_infix_expression__t0 () Bool)
(declare-fun var1301_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var1302_infix_expression__t0 (bvule var196_ch__t1 var1301_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (and var1300_infix_expression__t0 var1302_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1305_infix_expression__t0 () Bool)
(declare-fun var1304_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1305_infix_expression__t0 (= var196_ch__t1 var1304_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1306_infix_expression__t0 () Bool)
(assert
  (=  var1306_infix_expression__t0 (or var1303_infix_expression__t0 var1305_infix_expression__t0))
)

(check-sat)

(get-value (

  var1306_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1306_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
(declare-fun var1308_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1309_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1309_len_addressof_deref_S164_self__capture____t0 (theory0_len var1308_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var1309_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1308_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var1310_true__t0 () Bool)
(assert
  (= var1310_true__t0 (theory1_safe var1308_addressof_deref_S164_self__capture___t0) )
)

(assert
  var1310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
(declare-fun var1311_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1312_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1312_len_addressof_deref_S164_self__capture____t0 (theory0_len var1311_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var1312_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1311_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var1313_true__t0 () Bool)
(assert
  (= var1313_true__t0 (theory1_safe var1311_addressof_deref_S164_self__capture___t0) )
)

(assert
  var1313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
(declare-fun var1314_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1315_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1315_len_addressof_deref_S164_self__capture____t0 (theory0_len var1314_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var1315_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1314_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var1316_true__t0 () Bool)
(assert
  (= var1316_true__t0 (theory1_safe var1314_addressof_deref_S164_self__capture___t0) )
)

(assert
  var1316_true__t0
)

(declare-fun var1317_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1317_cast_of_addressof_deref_S164_self__capture___t0 var1314_addressof_deref_S164_self__capture___t0) :named A138)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1318_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var1317_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var1319_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var1317_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var1320_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1320_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1321_infix_expression__t0 () Bool)
(assert
  (=  var1321_infix_expression__t0 (bvuge var1320_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1322_infix_expression__t0 () Bool)
(assert
  (=  var1322_infix_expression__t0 (and var1319_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var1321_infix_expression__t0))
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
(declare-fun var1323_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1323_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1324_infix_expression__t0 () Bool)
(assert
  (=  var1324_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var1323_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1325_infix_expression__t0 () Bool)
(assert
  (=  var1325_infix_expression__t0 (and var1322_infix_expression__t0 var1324_infix_expression__t0))
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
(declare-fun var1326_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var1326_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1327_infix_expression__t0 () Bool)
(assert
  (=  var1327_infix_expression__t0 (and var1325_infix_expression__t0 var1326_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1306_infix_expression__t0 ) (or (not var1318_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var1327_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1319_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1320_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1323_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1326_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t16 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t16  (ite ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1306_infix_expression__t0 ) var167_deref_S164_self__capture__t16 var167_deref_S164_self__capture__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; callsite effects
(declare-fun var1329_return__t1 () Bool)
(declare-fun var1328_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1329_return__t0 () Bool)
(assert
  (= var1329_return__t1  (ite ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1306_infix_expression__t0 ) var1328_return_value_of___buffer__push__t0 var1329_return__t0)  )
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
(declare-fun var1330_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1330_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var1317_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var1331_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1331_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1332_infix_expression__t0 () Bool)
(assert
  (=  var1332_infix_expression__t0 (bvuge var1331_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1333_infix_expression__t0 () Bool)
(assert
  (=  var1333_infix_expression__t0 (and var1330_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var1332_infix_expression__t0))
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
(declare-fun var1334_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1334_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1335_infix_expression__t0 () Bool)
(assert
  (=  var1335_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var1334_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1336_infix_expression__t0 () Bool)
(assert
  (=  var1336_infix_expression__t0 (and var1333_infix_expression__t0 var1335_infix_expression__t0))
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
(declare-fun var1337_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var1337_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1338_infix_expression__t0 () Bool)
(assert
  (=  var1338_infix_expression__t0 (and var1336_infix_expression__t0 var1337_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1338_infix_expression__t0 :named A139))(check-sat)

(declare-fun var1328_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1328_return_value_of___buffer__push__t1  (ite ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1306_infix_expression__t0 ) var1329_return__t1 var1328_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
(declare-fun var1339_unary_expression__t0 () Bool)
(assert
  (= var1339_unary_expression__t0 (not var1328_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var1339_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1339_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
(declare-fun var1340_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(assert
  (= var1341_true__t0 (theory1_safe var1340_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1341_true__t0
)

(declare-fun var1342_true__t0 () Bool)
(assert
  (= var1342_true__t0 (theory2_nullterm var1340_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
(declare-fun var1343_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1343_cast_of_e__t0 var169_e__t0) :named A140)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1344_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(assert
  (= var1345_true__t0 (theory1_safe var1344_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1345_true__t0
)

(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory2_nullterm var1344_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1347_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(assert
  (= var1348_true__t0 (theory1_safe var1347_literal_string____toml__push___t0) )
)

(assert
  var1348_true__t0
)

(declare-fun var1349_true__t0 () Bool)
(assert
  (= var1349_true__t0 (theory2_nullterm var1347_literal_string____toml__push___t0) )
)

(assert
  var1349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1350_literal_Unsigned_312___t0 () (_ BitVec 64))
(assert
  (= var1350_literal_Unsigned_312___t0 (_ bv312 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
(declare-fun var1351_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1352_true__t0 () Bool)
(assert
  (= var1352_true__t0 (theory1_safe var1351_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1352_true__t0
)

(declare-fun var1353_true__t0 () Bool)
(assert
  (= var1353_true__t0 (theory2_nullterm var1351_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1354_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1354_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var1351_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1355_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1355_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1343_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1356_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1356_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var1351_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1357_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1357_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var57___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1306_infix_expression__t0 var1339_unary_expression__t0 ) (or (not var1354_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1355_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1356_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1357_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1354_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1355_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1356_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1357_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t18 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t18  (ite ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1306_infix_expression__t0 var1339_unary_expression__t0 ) var171_deref_S169_e___t18 var171_deref_S169_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
; callsite effects
(declare-fun var1358_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1360_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1360_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1358_return_value_of___err__fail__t0) )
)

(declare-fun var1359_return__t1 () (_ BitVec 64))
(assert
  (= var1360_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1359_return__t1) )
)

(declare-fun var1361_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1361_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1358_return_value_of___err__fail__t0) )
)

(assert
  (= var1361_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1359_return__t1) )
)

(declare-fun var1359_return__t0 () (_ BitVec 64))
(assert
  (= var1359_return__t1  (ite ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1306_infix_expression__t0 var1339_unary_expression__t0 ) var1358_return_value_of___err__fail__t0 var1359_return__t0)  )
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
(declare-fun var1362_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var1362_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t18) )
)

(assert (! var1362_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A141))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
(declare-fun var1363_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1363_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1359_return__t1) )
)

(declare-fun var1358_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1363_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1358_return_value_of___err__fail__t1) )
)

(declare-fun var1364_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1364_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1359_return__t1) )
)

(assert
  (= var1364_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1358_return_value_of___err__fail__t1) )
)

(assert
  (= var1358_return_value_of___err__fail__t1  (ite ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1306_infix_expression__t0 var1339_unary_expression__t0 ) var1359_return__t1 var1358_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1306_infix_expression__t0 var1339_unary_expression__t0 ))
(assert
  (not ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1306_infix_expression__t0 var1339_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1366_infix_expression__t0 () Bool)
(declare-fun var1365_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1366_infix_expression__t0 (= var196_ch__t1 var1365_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1368_infix_expression__t0 () Bool)
(declare-fun var1367_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1368_infix_expression__t0 (= var196_ch__t1 var1367_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1369_infix_expression__t0 () Bool)
(assert
  (=  var1369_infix_expression__t0 (or var1366_infix_expression__t0 var1368_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1371_infix_expression__t0 () Bool)
(declare-fun var1370_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1371_infix_expression__t0 (= var196_ch__t1 var1370_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1372_infix_expression__t0 () Bool)
(assert
  (=  var1372_infix_expression__t0 (or var1369_infix_expression__t0 var1371_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1374_infix_expression__t0 () Bool)
(declare-fun var1373_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1374_infix_expression__t0 (= var196_ch__t1 var1373_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1375_infix_expression__t0 () Bool)
(assert
  (=  var1375_infix_expression__t0 (or var1372_infix_expression__t0 var1374_infix_expression__t0))
)

(check-sat)

(get-value (

  var1375_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1375_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
(declare-fun var1377_infix_expression__t0 () Bool)
(declare-fun var1376_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1377_infix_expression__t0 (= var196_ch__t1 var1376_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; literal expr
(declare-fun var1378_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1378_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1379_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1379_implicit_coercion_of_literal_Unsigned_0___t0 var1378_literal_Unsigned_0___t0) :named A142)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
(declare-fun var1380_infix_expression__t0 () Bool)
(declare-fun var212_deref_S164_self__depth__t5 () (_ BitVec 64))
(assert
  (=  var1380_infix_expression__t0 (= var212_deref_S164_self__depth__t5 var1379_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
(declare-fun var1381_infix_expression__t0 () Bool)
(assert
  (=  var1381_infix_expression__t0 (and var1377_infix_expression__t0 var1380_infix_expression__t0))
)

(check-sat)

(get-value (

  var1381_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1381_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1382_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1382_implicit_coercion_of___toml__ParserState__Document__t0 var13___toml__ParserState__Document__t0) :named A143)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
(declare-fun var1384_infix_expression__t0 () Bool)
(declare-fun var1383_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1384_infix_expression__t0 (= var196_ch__t1 var1383_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
(declare-fun var1385_infix_expression__t0 () Bool)
(declare-fun var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t1 () Bool)
(assert
  (=  var1385_infix_expression__t0 (and var1384_infix_expression__t0 var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t1))
)

(check-sat)

(get-value (

  var1385_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1385_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1386_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1386_implicit_coercion_of___toml__ParserState__PreVal__t0 var18___toml__ParserState__PreVal__t0) :named A144)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1387_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1387_implicit_coercion_of___toml__ParserState__PostVal__t0 var21___toml__ParserState__PostVal__t0) :named A145)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; literal expr
(declare-fun var1388_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1388_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1389_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1389_implicit_coercion_of_literal_Unsigned_0___t0 var1388_literal_Unsigned_0___t0) :named A146)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
(declare-fun var1390_infix_expression__t0 () Bool)
(assert
  (=  var1390_infix_expression__t0 (not (= var749_closure_fn___toml__Iter__t0 var1389_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1390_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1390_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:324
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:324
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:324
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:324
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:324
(declare-fun var1391_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 () Bool)
(assert
  (= var1391_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 (theory1_safe var748_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0) )
)

(assert (! var1391_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 :named A147))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:324
(declare-fun var1392_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1392_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
(declare-fun var1393_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1393_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
(declare-fun var1394_infix_expression__t0 () Bool)
(declare-fun var696_deref_S164_self__keylen__t4 () (_ BitVec 64))
(assert
  (=  var1394_infix_expression__t0 (bvult var696_deref_S164_self__keylen__t4 var1393_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

(assert (! var1394_infix_expression__t0 :named A148))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
(declare-fun var1395_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1395_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:326
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:326
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:327
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:328
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
(declare-fun var1398_implicit_cast_of_deref_S164_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var1398_implicit_cast_of_deref_S164_self__keylen__t0 var696_deref_S164_self__keylen__t4) :named A149)); begin pointer arithmetic
(declare-fun var1400_len_deref_S164_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1400_len_deref_S164_self__capture_mem___t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

(declare-fun var1401_implicit_cast_of_deref_S164_self__keylen___len_deref_S164_self__capture_mem___t0 () Bool)
(assert
  (=  var1401_implicit_cast_of_deref_S164_self__keylen___len_deref_S164_self__capture_mem___t0 (bvult var1398_implicit_cast_of_deref_S164_self__keylen__t0 var1400_len_deref_S164_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1375_infix_expression__t0 (not var1306_infix_expression__t0) var1390_infix_expression__t0 ) (or (not var1401_implicit_cast_of_deref_S164_self__keylen___len_deref_S164_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1399_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1402_true__t0 () Bool)
(assert
  (= var1402_true__t0 (theory1_safe var1399_infix_expression__t0) )
)

(assert
  var1402_true__t0
)

(declare-fun var1403_len_deref_S164_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1403_len_deref_S164_self__capture_mem___t0 (theory0_len var1399_infix_expression__t0) )
)

(assert
  (=  var1403_len_deref_S164_self__capture_mem___t0 (bvsub var1400_len_deref_S164_self__capture_mem___t0 var1398_implicit_cast_of_deref_S164_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
(declare-fun var1405_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var1404_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var1405_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var1404_return_value_of___ext___stdlib_h___atoi__t0) :named A150)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:326
(declare-fun var1397_literal_struct_1397__t0 () (_ BitVec 64))
(declare-fun var1406_safe_literal_struct_1397_____safe_val___t0 () Bool)
(assert
  (= var1406_safe_literal_struct_1397_____safe_val___t0 (theory1_safe var1397_literal_struct_1397__t0) )
)

(declare-fun var1396_val__t1 () (_ BitVec 64))
(assert
  (= var1406_safe_literal_struct_1397_____safe_val___t0 (theory1_safe var1396_val__t1) )
)

(declare-fun var1407_nullterm_literal_struct_1397_____nullterm_val___t0 () Bool)
(assert
  (= var1407_nullterm_literal_struct_1397_____nullterm_val___t0 (theory2_nullterm var1397_literal_struct_1397__t0) )
)

(assert
  (= var1407_nullterm_literal_struct_1397_____nullterm_val___t0 (theory2_nullterm var1396_val__t1) )
)

(declare-fun var1396_val__t0 () (_ BitVec 64))
(assert
  (= var1396_val__t1  (ite ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1375_infix_expression__t0 (not var1306_infix_expression__t0) var1390_infix_expression__t0 ) var1397_literal_struct_1397__t0 var1396_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
(declare-fun var1408_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_it___t0 () Bool)
(assert
  (= var1408_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_it___t0 (theory1_safe var748_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0) )
)

(push 1)

(assert
  (and ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1375_infix_expression__t0 (not var1306_infix_expression__t0) var1390_infix_expression__t0 ) (or (not var1408_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
(declare-fun var1409_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1410_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1410_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var1409_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var1410_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1409_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv255 64))

)

(declare-fun var1411_true__t0 () Bool)
(assert
  (= var1411_true__t0 (theory1_safe var1409_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var1411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
(declare-fun var1412_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1413_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1413_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var1412_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var1413_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1412_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv255 64))

)

(declare-fun var1414_true__t0 () Bool)
(assert
  (= var1414_true__t0 (theory1_safe var1412_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var1414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
(declare-fun var1415_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1415_cast_of_e__t0 var169_e__t0) :named A151)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
(declare-fun var1416_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1416_cast_of_self__t0 var164_self__t0) :named A152)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t19 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t19  (ite ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1375_infix_expression__t0 (not var1306_infix_expression__t0) var1390_infix_expression__t0 ) var171_deref_S169_e___t19 var171_deref_S169_e___t18)  )
)

; 166 to temporal +1 because of function borrow
(declare-fun var166_deref_S164_self___t6 () (_ BitVec 64))
(assert
  (= var166_deref_S164_self___t6  (ite ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1375_infix_expression__t0 (not var1306_infix_expression__t0) var1390_infix_expression__t0 ) var166_deref_S164_self___t6 var166_deref_S164_self___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
(declare-fun var1418_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1418_cast_of_e__t0 var169_e__t0) :named A153)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1419_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1420_true__t0 () Bool)
(assert
  (= var1420_true__t0 (theory1_safe var1419_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1420_true__t0
)

(declare-fun var1421_true__t0 () Bool)
(assert
  (= var1421_true__t0 (theory2_nullterm var1419_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1422_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1423_true__t0 () Bool)
(assert
  (= var1423_true__t0 (theory1_safe var1422_literal_string____toml__push___t0) )
)

(assert
  var1423_true__t0
)

(declare-fun var1424_true__t0 () Bool)
(assert
  (= var1424_true__t0 (theory2_nullterm var1422_literal_string____toml__push___t0) )
)

(assert
  var1424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1425_literal_Unsigned_332___t0 () (_ BitVec 64))
(assert
  (= var1425_literal_Unsigned_332___t0 (_ bv332 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1426_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1426_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1418_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1375_infix_expression__t0 (not var1306_infix_expression__t0) var1390_infix_expression__t0 ) (or (not var1426_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1426_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t20 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t20  (ite ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1375_infix_expression__t0 (not var1306_infix_expression__t0) var1390_infix_expression__t0 ) var171_deref_S169_e___t20 var171_deref_S169_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; callsite effects
(declare-fun var1428_return__t1 () Bool)
(declare-fun var1427_return_value_of___err__check__t0 () Bool)
(declare-fun var1428_return__t0 () Bool)
(assert
  (= var1428_return__t1  (ite ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1375_infix_expression__t0 (not var1306_infix_expression__t0) var1390_infix_expression__t0 ) var1427_return_value_of___err__check__t0 var1428_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1429_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1429_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1430_infix_expression__t0 () Bool)
(assert
  (=  var1430_infix_expression__t0 (= var1428_return__t1 var1429_literal_Unsigned_4294967295___t0))
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
(declare-fun var1431_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var1431_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1432_infix_expression__t0 () Bool)
(assert
  (=  var1432_infix_expression__t0 (or var1430_infix_expression__t0 var1431_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var1432_infix_expression__t0 :named A154))(check-sat)

(declare-fun var1427_return_value_of___err__check__t1 () Bool)
(assert
  (= var1427_return_value_of___err__check__t1  (ite ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1375_infix_expression__t0 (not var1306_infix_expression__t0) var1390_infix_expression__t0 ) var1428_return__t1 var1427_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1427_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1427_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1375_infix_expression__t0 (not var1306_infix_expression__t0) var1390_infix_expression__t0 var1427_return_value_of___err__check__t1 ))
(assert
  (not ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1375_infix_expression__t0 (not var1306_infix_expression__t0) var1390_infix_expression__t0 var1427_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
; literal expr
(declare-fun var1433_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1433_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1434_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1434_implicit_coercion_of_literal_Unsigned_1___t0 var1433_literal_Unsigned_1___t0) :named A155)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
(declare-fun var1435_assign_inter__t0 () (_ BitVec 64))
(declare-fun var762_array_member_deref_S164_self__state_deref_S164_self__depth__index__t2 () (_ BitVec 64))
(assert
   (=  var1435_assign_inter__t0 (bvadd var762_array_member_deref_S164_self__state_deref_S164_self__depth__index__t2 var1434_implicit_coercion_of_literal_Unsigned_1___t0))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
(declare-fun var1436_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory1_safe var1436_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1437_true__t0
)

(declare-fun var1438_true__t0 () Bool)
(assert
  (= var1438_true__t0 (theory2_nullterm var1436_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
(declare-fun var1439_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1439_cast_of_e__t0 var169_e__t0) :named A156)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1440_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(assert
  (= var1441_true__t0 (theory1_safe var1440_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1441_true__t0
)

(declare-fun var1442_true__t0 () Bool)
(assert
  (= var1442_true__t0 (theory2_nullterm var1440_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1443_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(assert
  (= var1444_true__t0 (theory1_safe var1443_literal_string____toml__push___t0) )
)

(assert
  var1444_true__t0
)

(declare-fun var1445_true__t0 () Bool)
(assert
  (= var1445_true__t0 (theory2_nullterm var1443_literal_string____toml__push___t0) )
)

(assert
  var1445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1446_literal_Unsigned_338___t0 () (_ BitVec 64))
(assert
  (= var1446_literal_Unsigned_338___t0 (_ bv338 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
(declare-fun var1447_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1448_true__t0 () Bool)
(assert
  (= var1448_true__t0 (theory1_safe var1447_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1448_true__t0
)

(declare-fun var1449_true__t0 () Bool)
(assert
  (= var1449_true__t0 (theory2_nullterm var1447_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1450_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1450_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1447_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1451_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1451_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1439_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1452_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1452_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1447_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1453_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1453_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var50___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1306_infix_expression__t0) (not var1375_infix_expression__t0) ) (or (not var1450_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1451_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1452_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1453_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1450_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1451_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1452_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1453_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t21 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t21  (ite ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1306_infix_expression__t0) (not var1375_infix_expression__t0) ) var171_deref_S169_e___t21 var171_deref_S169_e___t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; callsite effects
(declare-fun var1454_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1456_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1456_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1454_return_value_of___err__fail__t0) )
)

(declare-fun var1455_return__t1 () (_ BitVec 64))
(assert
  (= var1456_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1455_return__t1) )
)

(declare-fun var1457_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1457_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1454_return_value_of___err__fail__t0) )
)

(assert
  (= var1457_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1455_return__t1) )
)

(declare-fun var1455_return__t0 () (_ BitVec 64))
(assert
  (= var1455_return__t1  (ite ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1306_infix_expression__t0) (not var1375_infix_expression__t0) ) var1454_return_value_of___err__fail__t0 var1455_return__t0)  )
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
(declare-fun var1458_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var1458_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t21) )
)

(assert (! var1458_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A157))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
(declare-fun var1459_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1459_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1455_return__t1) )
)

(declare-fun var1454_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1459_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1454_return_value_of___err__fail__t1) )
)

(declare-fun var1460_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1460_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1455_return__t1) )
)

(assert
  (= var1460_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1454_return_value_of___err__fail__t1) )
)

(assert
  (= var1454_return_value_of___err__fail__t1  (ite ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1306_infix_expression__t0) (not var1375_infix_expression__t0) ) var1455_return__t1 var1454_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1306_infix_expression__t0) (not var1375_infix_expression__t0) ))
(assert
  (not ( and var1298_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1306_infix_expression__t0) (not var1375_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1461_implicit_coercion_of___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var1461_implicit_coercion_of___toml__ParserState__StringVal__t0 var19___toml__ParserState__StringVal__t0) :named A158)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:342
(declare-fun var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t17 () (_ BitVec 64))
(assert
  (=  var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (= var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t17 var1461_implicit_coercion_of___toml__ParserState__StringVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; literal expr
(declare-fun var1463_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert
  (= var1463_literal_Unsigned_92___t0 (_ bv92 64))

)

(declare-fun var1464_implicit_coercion_of_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert (! (= var1464_implicit_coercion_of_literal_Unsigned_92___t0 var1463_literal_Unsigned_92___t0) :named A159)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
(declare-fun var1465_infix_expression__t0 () Bool)
(assert
  (=  var1465_infix_expression__t0 (= var196_ch__t1 var1464_implicit_coercion_of_literal_Unsigned_92___t0))
)

(check-sat)

(get-value (

  var1465_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1465_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; literal expr
(declare-fun var1467_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1467_literal_Unsigned_4294967295___t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1465_infix_expression__t0 ))
(assert
  (not ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1465_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
(declare-fun var1469_infix_expression__t0 () Bool)
(declare-fun var1468_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1469_infix_expression__t0 (= var196_ch__t1 var1468_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
(declare-fun var1470_unary_expression__t0 () Bool)
(declare-fun var1466_deref_S164_self__esc__t1 () Bool)
(assert
  (= var1470_unary_expression__t0 (not var1466_deref_S164_self__esc__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
(declare-fun var1471_infix_expression__t0 () Bool)
(assert
  (=  var1471_infix_expression__t0 (and var1469_infix_expression__t0 var1470_unary_expression__t0))
)

(check-sat)

(get-value (

  var1471_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1471_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1472_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1472_implicit_coercion_of___toml__ParserState__PostVal__t0 var21___toml__ParserState__PostVal__t0) :named A160)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; literal expr
(declare-fun var1473_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1473_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1474_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1474_implicit_coercion_of_literal_Unsigned_0___t0 var1473_literal_Unsigned_0___t0) :named A161)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
(declare-fun var1475_infix_expression__t0 () Bool)
(assert
  (=  var1475_infix_expression__t0 (not (= var749_closure_fn___toml__Iter__t0 var1474_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1475_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1475_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:351
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:351
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:351
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:351
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:351
(declare-fun var1476_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 () Bool)
(assert
  (= var1476_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 (theory1_safe var748_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0) )
)

(assert (! var1476_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 :named A162))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:351
(declare-fun var1477_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1477_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
(declare-fun var1478_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1478_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
(declare-fun var1479_infix_expression__t0 () Bool)
(assert
  (=  var1479_infix_expression__t0 (bvult var696_deref_S164_self__keylen__t4 var1478_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

(assert (! var1479_infix_expression__t0 :named A163))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
(declare-fun var1480_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1480_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:355
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:356
(declare-fun var1483_implicit_cast_of_deref_S164_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var1483_implicit_cast_of_deref_S164_self__keylen__t0 var696_deref_S164_self__keylen__t4) :named A164)); begin pointer arithmetic
(declare-fun var1485_len_deref_S164_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1485_len_deref_S164_self__capture_mem___t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

(declare-fun var1486_implicit_cast_of_deref_S164_self__keylen___len_deref_S164_self__capture_mem___t0 () Bool)
(assert
  (=  var1486_implicit_cast_of_deref_S164_self__keylen___len_deref_S164_self__capture_mem___t0 (bvult var1483_implicit_cast_of_deref_S164_self__keylen__t0 var1485_len_deref_S164_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1471_infix_expression__t0 var1475_infix_expression__t0 ) (or (not var1486_implicit_cast_of_deref_S164_self__keylen___len_deref_S164_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1484_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1487_true__t0 () Bool)
(assert
  (= var1487_true__t0 (theory1_safe var1484_infix_expression__t0) )
)

(assert
  var1487_true__t0
)

(declare-fun var1488_len_deref_S164_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1488_len_deref_S164_self__capture_mem___t0 (theory0_len var1484_infix_expression__t0) )
)

(assert
  (=  var1488_len_deref_S164_self__capture_mem___t0 (bvsub var1485_len_deref_S164_self__capture_mem___t0 var1483_implicit_cast_of_deref_S164_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:353
(declare-fun var1482_literal_struct_1482__t0 () (_ BitVec 64))
(declare-fun var1489_safe_literal_struct_1482_____safe_val___t0 () Bool)
(assert
  (= var1489_safe_literal_struct_1482_____safe_val___t0 (theory1_safe var1482_literal_struct_1482__t0) )
)

(declare-fun var1481_val__t1 () (_ BitVec 64))
(assert
  (= var1489_safe_literal_struct_1482_____safe_val___t0 (theory1_safe var1481_val__t1) )
)

(declare-fun var1490_nullterm_literal_struct_1482_____nullterm_val___t0 () Bool)
(assert
  (= var1490_nullterm_literal_struct_1482_____nullterm_val___t0 (theory2_nullterm var1482_literal_struct_1482__t0) )
)

(assert
  (= var1490_nullterm_literal_struct_1482_____nullterm_val___t0 (theory2_nullterm var1481_val__t1) )
)

(declare-fun var1481_val__t0 () (_ BitVec 64))
(assert
  (= var1481_val__t1  (ite ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1471_infix_expression__t0 var1475_infix_expression__t0 ) var1482_literal_struct_1482__t0 var1481_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
(declare-fun var1491_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_it___t0 () Bool)
(assert
  (= var1491_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_it___t0 (theory1_safe var748_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0) )
)

(push 1)

(assert
  (and ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1471_infix_expression__t0 var1475_infix_expression__t0 ) (or (not var1491_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
(declare-fun var1492_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1493_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1493_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var1492_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var1493_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1492_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv255 64))

)

(declare-fun var1494_true__t0 () Bool)
(assert
  (= var1494_true__t0 (theory1_safe var1492_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var1494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
(declare-fun var1495_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1496_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1496_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var1495_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var1496_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1495_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv255 64))

)

(declare-fun var1497_true__t0 () Bool)
(assert
  (= var1497_true__t0 (theory1_safe var1495_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var1497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
(declare-fun var1498_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1498_cast_of_e__t0 var169_e__t0) :named A165)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
(declare-fun var1499_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1499_cast_of_self__t0 var164_self__t0) :named A166)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t22 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t22  (ite ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1471_infix_expression__t0 var1475_infix_expression__t0 ) var171_deref_S169_e___t22 var171_deref_S169_e___t21)  )
)

; 166 to temporal +1 because of function borrow
(declare-fun var166_deref_S164_self___t7 () (_ BitVec 64))
(assert
  (= var166_deref_S164_self___t7  (ite ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1471_infix_expression__t0 var1475_infix_expression__t0 ) var166_deref_S164_self___t7 var166_deref_S164_self___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
(declare-fun var1501_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1501_cast_of_e__t0 var169_e__t0) :named A167)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1502_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1503_true__t0 () Bool)
(assert
  (= var1503_true__t0 (theory1_safe var1502_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1503_true__t0
)

(declare-fun var1504_true__t0 () Bool)
(assert
  (= var1504_true__t0 (theory2_nullterm var1502_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1505_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1506_true__t0 () Bool)
(assert
  (= var1506_true__t0 (theory1_safe var1505_literal_string____toml__push___t0) )
)

(assert
  var1506_true__t0
)

(declare-fun var1507_true__t0 () Bool)
(assert
  (= var1507_true__t0 (theory2_nullterm var1505_literal_string____toml__push___t0) )
)

(assert
  var1507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1508_literal_Unsigned_359___t0 () (_ BitVec 64))
(assert
  (= var1508_literal_Unsigned_359___t0 (_ bv359 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1509_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1509_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1501_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1471_infix_expression__t0 var1475_infix_expression__t0 ) (or (not var1509_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1509_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t23 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t23  (ite ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1471_infix_expression__t0 var1475_infix_expression__t0 ) var171_deref_S169_e___t23 var171_deref_S169_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; callsite effects
(declare-fun var1511_return__t1 () Bool)
(declare-fun var1510_return_value_of___err__check__t0 () Bool)
(declare-fun var1511_return__t0 () Bool)
(assert
  (= var1511_return__t1  (ite ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1471_infix_expression__t0 var1475_infix_expression__t0 ) var1510_return_value_of___err__check__t0 var1511_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1512_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1512_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1513_infix_expression__t0 () Bool)
(assert
  (=  var1513_infix_expression__t0 (= var1511_return__t1 var1512_literal_Unsigned_4294967295___t0))
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
(declare-fun var1514_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var1514_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t23) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1515_infix_expression__t0 () Bool)
(assert
  (=  var1515_infix_expression__t0 (or var1513_infix_expression__t0 var1514_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var1515_infix_expression__t0 :named A168))(check-sat)

(declare-fun var1510_return_value_of___err__check__t1 () Bool)
(assert
  (= var1510_return_value_of___err__check__t1  (ite ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1471_infix_expression__t0 var1475_infix_expression__t0 ) var1511_return__t1 var1510_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1510_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1510_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1471_infix_expression__t0 var1475_infix_expression__t0 var1510_return_value_of___err__check__t1 ))
(assert
  (not ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1471_infix_expression__t0 var1475_infix_expression__t0 var1510_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
; literal expr
(declare-fun var1516_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1516_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1517_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1517_implicit_coercion_of_literal_Unsigned_1___t0 var1516_literal_Unsigned_1___t0) :named A169)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
(declare-fun var1518_assign_inter__t0 () (_ BitVec 64))
(declare-fun var762_array_member_deref_S164_self__state_deref_S164_self__depth__index__t3 () (_ BitVec 64))
(assert
   (=  var1518_assign_inter__t0 (bvadd var762_array_member_deref_S164_self__state_deref_S164_self__depth__index__t3 var1517_implicit_coercion_of_literal_Unsigned_1___t0))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
(check-sat)

(get-value (

  var1466_deref_S164_self__esc__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1466_deref_S164_self__esc__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:366
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:367
(declare-fun var1520_switch_branch__ch__literal_char__n____t0 () Bool)
(declare-fun var1519_literal_char__n___t0 () (_ BitVec 64))
(assert
  (=  var1520_switch_branch__ch__literal_char__n____t0 (= var196_ch__t1 var1519_literal_char__n___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:368
; literal expr
(declare-fun var1522_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert
  (= var1522_literal_Unsigned_92___t0 (_ bv92 64))

)

(declare-fun var1523_implicit_coercion_of_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert (! (= var1523_implicit_coercion_of_literal_Unsigned_92___t0 var1522_literal_Unsigned_92___t0) :named A170))(declare-fun var1524_switch_branch__ch__implicit_coercion_of_literal_Unsigned_92____t0 () Bool)
(declare-fun var196_ch__t2 () (_ BitVec 64))
(assert
  (=  var1524_switch_branch__ch__implicit_coercion_of_literal_Unsigned_92____t0 (= var196_ch__t2 var1523_implicit_coercion_of_literal_Unsigned_92___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:368
; literal expr
(declare-fun var1525_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert
  (= var1525_literal_Unsigned_92___t0 (_ bv92 64))

)

(declare-fun var1526_implicit_coercion_of_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert (! (= var1526_implicit_coercion_of_literal_Unsigned_92___t0 var1525_literal_Unsigned_92___t0) :named A171)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:369
(declare-fun var1528_switch_branch__ch__literal_char__r____t0 () Bool)
(declare-fun var196_ch__t3 () (_ BitVec 64))
(declare-fun var1527_literal_char__r___t0 () (_ BitVec 64))
(assert
  (=  var1528_switch_branch__ch__literal_char__r____t0 (= var196_ch__t3 var1527_literal_char__r___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:370
(declare-fun var1531_switch_branch__ch__literal_char__f____t0 () Bool)
(declare-fun var196_ch__t4 () (_ BitVec 64))
(declare-fun var1530_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var1531_switch_branch__ch__literal_char__f____t0 (= var196_ch__t4 var1530_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:371
(declare-fun var1534_switch_branch__ch__literal_char__b____t0 () Bool)
(declare-fun var196_ch__t5 () (_ BitVec 64))
(declare-fun var1533_literal_char__b___t0 () (_ BitVec 64))
(assert
  (=  var1534_switch_branch__ch__literal_char__b____t0 (= var196_ch__t5 var1533_literal_char__b___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:372
(declare-fun var1537_switch_branch__ch__literal_char__t____t0 () Bool)
(declare-fun var196_ch__t6 () (_ BitVec 64))
(declare-fun var1536_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var1537_switch_branch__ch__literal_char__t____t0 (= var196_ch__t6 var1536_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:372
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:372
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:373
(declare-fun var1540_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var196_ch__t7 () (_ BitVec 64))
(declare-fun var1539_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1540_switch_branch__ch__literal_char_______t0 (= var196_ch__t7 var1539_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:374
(declare-fun var1543_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var196_ch__t8 () (_ BitVec 64))
(declare-fun var1542_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1543_switch_branch__ch__literal_char_______t0 (= var196_ch__t8 var1542_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1545_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1546_true__t0 () Bool)
(assert
  (= var1546_true__t0 (theory1_safe var1545_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1546_true__t0
)

(declare-fun var1547_true__t0 () Bool)
(assert
  (= var1547_true__t0 (theory2_nullterm var1545_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1547_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1548_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1548_cast_of_e__t0 var169_e__t0) :named A172)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1549_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1550_true__t0 () Bool)
(assert
  (= var1550_true__t0 (theory1_safe var1549_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1550_true__t0
)

(declare-fun var1551_true__t0 () Bool)
(assert
  (= var1551_true__t0 (theory2_nullterm var1549_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1552_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1553_true__t0 () Bool)
(assert
  (= var1553_true__t0 (theory1_safe var1552_literal_string____toml__push___t0) )
)

(assert
  var1553_true__t0
)

(declare-fun var1554_true__t0 () Bool)
(assert
  (= var1554_true__t0 (theory2_nullterm var1552_literal_string____toml__push___t0) )
)

(assert
  var1554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1555_literal_Unsigned_376___t0 () (_ BitVec 64))
(assert
  (= var1555_literal_Unsigned_376___t0 (_ bv376 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1556_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1557_true__t0 () Bool)
(assert
  (= var1557_true__t0 (theory1_safe var1556_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1557_true__t0
)

(declare-fun var1558_true__t0 () Bool)
(assert
  (= var1558_true__t0 (theory2_nullterm var1556_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1559_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var1559_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory1_safe var1556_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1560_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1548_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1561_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var1561_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory2_nullterm var1556_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1562_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1562_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var50___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) var1466_deref_S164_self__esc__t1 ) (or (not var1559_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var1560_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1561_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var1562_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1559_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1561_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1562_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t24 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t24  (ite ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) var1466_deref_S164_self__esc__t1 ) var171_deref_S169_e___t24 var171_deref_S169_e___t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; callsite effects
(declare-fun var1563_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1565_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1565_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1563_return_value_of___err__fail__t0) )
)

(declare-fun var1564_return__t1 () (_ BitVec 64))
(assert
  (= var1565_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1564_return__t1) )
)

(declare-fun var1566_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1566_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1563_return_value_of___err__fail__t0) )
)

(assert
  (= var1566_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1564_return__t1) )
)

(declare-fun var1564_return__t0 () (_ BitVec 64))
(assert
  (= var1564_return__t1  (ite ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) var1466_deref_S164_self__esc__t1 ) var1563_return_value_of___err__fail__t0 var1564_return__t0)  )
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
(declare-fun var1567_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var1567_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t24) )
)

(assert (! var1567_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A173))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1568_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1568_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1564_return__t1) )
)

(declare-fun var1563_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1568_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1563_return_value_of___err__fail__t1) )
)

(declare-fun var1569_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1569_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1564_return__t1) )
)

(assert
  (= var1569_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1563_return_value_of___err__fail__t1) )
)

(assert
  (= var1563_return_value_of___err__fail__t1  (ite ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) var1466_deref_S164_self__esc__t1 ) var1564_return__t1 var1563_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) var1466_deref_S164_self__esc__t1 ))
(assert
  (not ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) var1466_deref_S164_self__esc__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:380
; literal expr
(declare-fun var1570_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1570_literal_Unsigned_0___t0)
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
(declare-fun var1572_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1573_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1573_len_addressof_deref_S164_self__capture____t0 (theory0_len var1572_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var1573_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1572_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var1574_true__t0 () Bool)
(assert
  (= var1574_true__t0 (theory1_safe var1572_addressof_deref_S164_self__capture___t0) )
)

(assert
  var1574_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
(declare-fun var1575_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1576_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1576_len_addressof_deref_S164_self__capture____t0 (theory0_len var1575_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var1576_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1575_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var1577_true__t0 () Bool)
(assert
  (= var1577_true__t0 (theory1_safe var1575_addressof_deref_S164_self__capture___t0) )
)

(assert
  var1577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
(declare-fun var1578_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1579_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1579_len_addressof_deref_S164_self__capture____t0 (theory0_len var1578_addressof_deref_S164_self__capture___t0) )
)

(assert
  (= var1579_len_addressof_deref_S164_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1578_addressof_deref_S164_self__capture___t0 (_ bv167 64))

)

(declare-fun var1580_true__t0 () Bool)
(assert
  (= var1580_true__t0 (theory1_safe var1578_addressof_deref_S164_self__capture___t0) )
)

(assert
  var1580_true__t0
)

(declare-fun var1581_cast_of_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1581_cast_of_addressof_deref_S164_self__capture___t0 var1578_addressof_deref_S164_self__capture___t0) :named A174)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1582_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1582_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var1581_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var1583_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1583_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var1581_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var1584_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1584_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1585_infix_expression__t0 () Bool)
(assert
  (=  var1585_infix_expression__t0 (bvuge var1584_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1586_infix_expression__t0 () Bool)
(assert
  (=  var1586_infix_expression__t0 (and var1583_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var1585_infix_expression__t0))
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
(declare-fun var1587_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1587_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1588_infix_expression__t0 () Bool)
(assert
  (=  var1588_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var1587_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1589_infix_expression__t0 () Bool)
(assert
  (=  var1589_infix_expression__t0 (and var1586_infix_expression__t0 var1588_infix_expression__t0))
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
(declare-fun var1590_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var1590_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1591_infix_expression__t0 () Bool)
(assert
  (=  var1591_infix_expression__t0 (and var1589_infix_expression__t0 var1590_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) ) (or (not var1582_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 ) (not var1591_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1582_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1583_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1584_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1587_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1590_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S164_self__capture__t17 () (_ BitVec 64))
(assert
  (= var167_deref_S164_self__capture__t17  (ite ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) ) var167_deref_S164_self__capture__t17 var167_deref_S164_self__capture__t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; callsite effects
(declare-fun var1593_return__t1 () Bool)
(declare-fun var1592_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1593_return__t0 () Bool)
(assert
  (= var1593_return__t1  (ite ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) ) var1592_return_value_of___buffer__push__t0 var1593_return__t0)  )
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
(declare-fun var1594_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(assert
  (= var1594_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 (theory1_safe var1581_cast_of_addressof_deref_S164_self__capture___t0) )
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
(declare-fun var1595_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1595_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1596_infix_expression__t0 () Bool)
(assert
  (=  var1596_infix_expression__t0 (bvuge var1595_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 var165_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1597_infix_expression__t0 () Bool)
(assert
  (=  var1597_infix_expression__t0 (and var1594_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 var1596_infix_expression__t0))
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
(declare-fun var1598_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1598_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 (theory0_len var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1599_infix_expression__t0 () Bool)
(assert
  (=  var1599_infix_expression__t0 (bvult var327_deref_S164_self__capture_at__t0 var1598_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1600_infix_expression__t0 () Bool)
(assert
  (=  var1600_infix_expression__t0 (and var1597_infix_expression__t0 var1599_infix_expression__t0))
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
(declare-fun var1601_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(assert
  (= var1601_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 (theory2_nullterm var322_deref_S164_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1602_infix_expression__t0 () Bool)
(assert
  (=  var1602_infix_expression__t0 (and var1600_infix_expression__t0 var1601_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1602_infix_expression__t0 :named A175))(check-sat)

(declare-fun var1592_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1592_return_value_of___buffer__push__t1  (ite ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) ) var1593_return__t1 var1592_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
(declare-fun var1603_unary_expression__t0 () Bool)
(assert
  (= var1603_unary_expression__t0 (not var1592_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var1603_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1603_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
(declare-fun var1604_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1605_true__t0 () Bool)
(assert
  (= var1605_true__t0 (theory1_safe var1604_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1605_true__t0
)

(declare-fun var1606_true__t0 () Bool)
(assert
  (= var1606_true__t0 (theory2_nullterm var1604_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
(declare-fun var1607_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1607_cast_of_e__t0 var169_e__t0) :named A176)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1608_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1609_true__t0 () Bool)
(assert
  (= var1609_true__t0 (theory1_safe var1608_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1609_true__t0
)

(declare-fun var1610_true__t0 () Bool)
(assert
  (= var1610_true__t0 (theory2_nullterm var1608_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1611_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1612_true__t0 () Bool)
(assert
  (= var1612_true__t0 (theory1_safe var1611_literal_string____toml__push___t0) )
)

(assert
  var1612_true__t0
)

(declare-fun var1613_true__t0 () Bool)
(assert
  (= var1613_true__t0 (theory2_nullterm var1611_literal_string____toml__push___t0) )
)

(assert
  var1613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1614_literal_Unsigned_383___t0 () (_ BitVec 64))
(assert
  (= var1614_literal_Unsigned_383___t0 (_ bv383 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
(declare-fun var1615_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1616_true__t0 () Bool)
(assert
  (= var1616_true__t0 (theory1_safe var1615_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1616_true__t0
)

(declare-fun var1617_true__t0 () Bool)
(assert
  (= var1617_true__t0 (theory2_nullterm var1615_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1618_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1618_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var1615_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1619_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1619_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1607_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1620_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1620_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var1615_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1621_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1621_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var57___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) var1603_unary_expression__t0 ) (or (not var1618_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1619_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1620_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1621_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1618_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1619_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1620_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1621_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t25 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t25  (ite ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) var1603_unary_expression__t0 ) var171_deref_S169_e___t25 var171_deref_S169_e___t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
; callsite effects
(declare-fun var1622_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1624_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1624_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1622_return_value_of___err__fail__t0) )
)

(declare-fun var1623_return__t1 () (_ BitVec 64))
(assert
  (= var1624_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1623_return__t1) )
)

(declare-fun var1625_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1625_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1622_return_value_of___err__fail__t0) )
)

(assert
  (= var1625_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1623_return__t1) )
)

(declare-fun var1623_return__t0 () (_ BitVec 64))
(assert
  (= var1623_return__t1  (ite ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) var1603_unary_expression__t0 ) var1622_return_value_of___err__fail__t0 var1623_return__t0)  )
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
(declare-fun var1626_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var1626_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t25) )
)

(assert (! var1626_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A177))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
(declare-fun var1627_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1627_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1623_return__t1) )
)

(declare-fun var1622_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1627_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1622_return_value_of___err__fail__t1) )
)

(declare-fun var1628_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1628_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1623_return__t1) )
)

(assert
  (= var1628_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1622_return_value_of___err__fail__t1) )
)

(assert
  (= var1622_return_value_of___err__fail__t1  (ite ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) var1603_unary_expression__t0 ) var1623_return__t1 var1622_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) var1603_unary_expression__t0 ))
(assert
  (not ( and var1462_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1471_infix_expression__t0) var1603_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1629_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1629_implicit_coercion_of___toml__ParserState__PostVal__t0 var21___toml__ParserState__PostVal__t0) :named A178)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:388
(declare-fun var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t18 () (_ BitVec 64))
(assert
  (=  var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (= var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t18 var1629_implicit_coercion_of___toml__ParserState__PostVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
(declare-fun var1632_infix_expression__t0 () Bool)
(declare-fun var196_ch__t9 () (_ BitVec 64))
(declare-fun var1631_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1632_infix_expression__t0 (= var196_ch__t9 var1631_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
(declare-fun var1634_infix_expression__t0 () Bool)
(declare-fun var1633_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1634_infix_expression__t0 (= var196_ch__t9 var1633_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
(declare-fun var1635_infix_expression__t0 () Bool)
(assert
  (=  var1635_infix_expression__t0 (or var1632_infix_expression__t0 var1634_infix_expression__t0))
)

(check-sat)

(get-value (

  var1635_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1635_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
(declare-fun var1637_infix_expression__t0 () Bool)
(declare-fun var1636_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1637_infix_expression__t0 (= var196_ch__t9 var1636_literal_char______t0))
)

(check-sat)

(get-value (

  var1637_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1637_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; literal expr
(declare-fun var1638_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1638_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1639_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1639_implicit_coercion_of_literal_Unsigned_0___t0 var1638_literal_Unsigned_0___t0) :named A179)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
(declare-fun var1640_infix_expression__t0 () Bool)
(assert
  (=  var1640_infix_expression__t0 (= var212_deref_S164_self__depth__t5 var1639_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1640_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1640_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1641_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1641_implicit_coercion_of___toml__ParserState__Document__t0 var13___toml__ParserState__Document__t0) :named A180)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
(declare-fun var1642_unary_expression__t0 () Bool)
(assert
  (= var1642_unary_expression__t0 (not var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t1 ))
)

(check-sat)

(get-value (

  var1642_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1642_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:394
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:394
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:394
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1643_implicit_coercion_of___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1643_implicit_coercion_of___toml__ParserState__Object__t0 var15___toml__ParserState__Object__t0) :named A181)); end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
(declare-fun var1645_infix_expression__t0 () Bool)
(declare-fun var1644_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1645_infix_expression__t0 (= var196_ch__t9 var1644_literal_char______t0))
)

(check-sat)

(get-value (

  var1645_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1645_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
(check-sat)

(get-value (

  var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1646_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1646_implicit_coercion_of___toml__ParserState__PreVal__t0 var18___toml__ParserState__PreVal__t0) :named A182)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1647_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1648_true__t0 () Bool)
(assert
  (= var1648_true__t0 (theory1_safe var1647_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1648_true__t0
)

(declare-fun var1649_true__t0 () Bool)
(assert
  (= var1649_true__t0 (theory2_nullterm var1647_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1650_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1650_cast_of_e__t0 var169_e__t0) :named A183)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1651_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1652_true__t0 () Bool)
(assert
  (= var1652_true__t0 (theory1_safe var1651_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1652_true__t0
)

(declare-fun var1653_true__t0 () Bool)
(assert
  (= var1653_true__t0 (theory2_nullterm var1651_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1654_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1655_true__t0 () Bool)
(assert
  (= var1655_true__t0 (theory1_safe var1654_literal_string____toml__push___t0) )
)

(assert
  var1655_true__t0
)

(declare-fun var1656_true__t0 () Bool)
(assert
  (= var1656_true__t0 (theory2_nullterm var1654_literal_string____toml__push___t0) )
)

(assert
  var1656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1657_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var1657_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1658_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1659_true__t0 () Bool)
(assert
  (= var1659_true__t0 (theory1_safe var1658_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1659_true__t0
)

(declare-fun var1660_true__t0 () Bool)
(assert
  (= var1660_true__t0 (theory2_nullterm var1658_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1661_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1661_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1658_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1662_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1662_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1650_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1663_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1663_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1658_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1664_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1664_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var50___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1645_infix_expression__t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t1) ) (or (not var1661_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1662_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1663_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1664_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1661_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1662_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1663_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1664_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t26 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t26  (ite ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1645_infix_expression__t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t1) ) var171_deref_S169_e___t26 var171_deref_S169_e___t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; callsite effects
(declare-fun var1665_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1667_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1667_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1665_return_value_of___err__fail__t0) )
)

(declare-fun var1666_return__t1 () (_ BitVec 64))
(assert
  (= var1667_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1666_return__t1) )
)

(declare-fun var1668_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1668_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1665_return_value_of___err__fail__t0) )
)

(assert
  (= var1668_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1666_return__t1) )
)

(declare-fun var1666_return__t0 () (_ BitVec 64))
(assert
  (= var1666_return__t1  (ite ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1645_infix_expression__t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t1) ) var1665_return_value_of___err__fail__t0 var1666_return__t0)  )
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
(declare-fun var1669_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var1669_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t26) )
)

(assert (! var1669_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A184))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1670_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1670_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1666_return__t1) )
)

(declare-fun var1665_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1670_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1665_return_value_of___err__fail__t1) )
)

(declare-fun var1671_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1671_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1666_return__t1) )
)

(assert
  (= var1671_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1665_return_value_of___err__fail__t1) )
)

(assert
  (= var1665_return_value_of___err__fail__t1  (ite ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1645_infix_expression__t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t1) ) var1666_return__t1 var1665_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1645_infix_expression__t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t1) ))
(assert
  (not ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1645_infix_expression__t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t1) ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1673_infix_expression__t0 () Bool)
(declare-fun var1672_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1673_infix_expression__t0 (= var196_ch__t9 var1672_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1674_unary_expression__t0 () Bool)
(assert
  (= var1674_unary_expression__t0 (not var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1675_infix_expression__t0 () Bool)
(assert
  (=  var1675_infix_expression__t0 (and var1673_infix_expression__t0 var1674_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1677_infix_expression__t0 () Bool)
(declare-fun var1676_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1677_infix_expression__t0 (= var196_ch__t9 var1676_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1678_infix_expression__t0 () Bool)
(assert
  (=  var1678_infix_expression__t0 (and var1677_infix_expression__t0 var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1679_infix_expression__t0 () Bool)
(assert
  (=  var1679_infix_expression__t0 (or var1675_infix_expression__t0 var1678_infix_expression__t0))
)

(check-sat)

(get-value (

  var1679_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1679_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; literal expr
(declare-fun var1680_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1680_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1681_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1681_implicit_coercion_of_literal_Unsigned_0___t0 var1680_literal_Unsigned_0___t0) :named A185)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
(declare-fun var1682_infix_expression__t0 () Bool)
(assert
  (=  var1682_infix_expression__t0 (bvugt var212_deref_S164_self__depth__t5 var1681_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1682_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1682_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
; literal expr
(declare-fun var1683_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1683_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1684_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1684_implicit_coercion_of_literal_Unsigned_1___t0 var1683_literal_Unsigned_1___t0) :named A186)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
(declare-fun var1685_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1685_assign_inter__t0 (bvsub var212_deref_S164_self__depth__t5 var1684_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; literal expr
(declare-fun var1686_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1686_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1687_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1687_implicit_coercion_of_literal_Unsigned_0___t0 var1686_literal_Unsigned_0___t0) :named A187)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
(declare-fun var1688_infix_expression__t0 () Bool)
(assert
  (=  var1688_infix_expression__t0 (not (= var257_closure_fn___toml__Pop__t0 var1687_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1688_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1688_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:407
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:407
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:407
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:407
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:407
(declare-fun var1689_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 () Bool)
(assert
  (= var1689_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 (theory1_safe var256_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0) )
)

(assert (! var1689_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 :named A188))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:407
(declare-fun var1690_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1690_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
(declare-fun var1691_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 () Bool)
(assert
  (= var1691_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 (theory1_safe var256_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1679_infix_expression__t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var1645_infix_expression__t0) var1682_infix_expression__t0 var1688_infix_expression__t0 ) (or (not var1691_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
(declare-fun var1692_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1693_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1693_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var1692_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var1693_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1692_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv255 64))

)

(declare-fun var1694_true__t0 () Bool)
(assert
  (= var1694_true__t0 (theory1_safe var1692_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var1694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
(declare-fun var1695_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1696_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1696_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var1695_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var1696_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1695_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv255 64))

)

(declare-fun var1697_true__t0 () Bool)
(assert
  (= var1697_true__t0 (theory1_safe var1695_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var1697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
(declare-fun var1698_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1698_cast_of_e__t0 var169_e__t0) :named A189)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
(declare-fun var1699_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1699_cast_of_self__t0 var164_self__t0) :named A190)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t27 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t27  (ite ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1679_infix_expression__t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var1645_infix_expression__t0) var1682_infix_expression__t0 var1688_infix_expression__t0 ) var171_deref_S169_e___t27 var171_deref_S169_e___t26)  )
)

; 166 to temporal +1 because of function borrow
(declare-fun var166_deref_S164_self___t8 () (_ BitVec 64))
(assert
  (= var166_deref_S164_self___t8  (ite ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1679_infix_expression__t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var1645_infix_expression__t0) var1682_infix_expression__t0 var1688_infix_expression__t0 ) var166_deref_S164_self___t8 var166_deref_S164_self___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
(declare-fun var1701_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1701_cast_of_e__t0 var169_e__t0) :named A191)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1702_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1703_true__t0 () Bool)
(assert
  (= var1703_true__t0 (theory1_safe var1702_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1703_true__t0
)

(declare-fun var1704_true__t0 () Bool)
(assert
  (= var1704_true__t0 (theory2_nullterm var1702_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1705_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1706_true__t0 () Bool)
(assert
  (= var1706_true__t0 (theory1_safe var1705_literal_string____toml__push___t0) )
)

(assert
  var1706_true__t0
)

(declare-fun var1707_true__t0 () Bool)
(assert
  (= var1707_true__t0 (theory2_nullterm var1705_literal_string____toml__push___t0) )
)

(assert
  var1707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1708_literal_Unsigned_409___t0 () (_ BitVec 64))
(assert
  (= var1708_literal_Unsigned_409___t0 (_ bv409 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1709_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1709_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1701_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1679_infix_expression__t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var1645_infix_expression__t0) var1682_infix_expression__t0 var1688_infix_expression__t0 ) (or (not var1709_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1709_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t28 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t28  (ite ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1679_infix_expression__t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var1645_infix_expression__t0) var1682_infix_expression__t0 var1688_infix_expression__t0 ) var171_deref_S169_e___t28 var171_deref_S169_e___t27)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; callsite effects
(declare-fun var1711_return__t1 () Bool)
(declare-fun var1710_return_value_of___err__check__t0 () Bool)
(declare-fun var1711_return__t0 () Bool)
(assert
  (= var1711_return__t1  (ite ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1679_infix_expression__t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var1645_infix_expression__t0) var1682_infix_expression__t0 var1688_infix_expression__t0 ) var1710_return_value_of___err__check__t0 var1711_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1712_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1712_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1713_infix_expression__t0 () Bool)
(assert
  (=  var1713_infix_expression__t0 (= var1711_return__t1 var1712_literal_Unsigned_4294967295___t0))
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
(declare-fun var1714_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var1714_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t28) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1715_infix_expression__t0 () Bool)
(assert
  (=  var1715_infix_expression__t0 (or var1713_infix_expression__t0 var1714_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var1715_infix_expression__t0 :named A192))(check-sat)

(declare-fun var1710_return_value_of___err__check__t1 () Bool)
(assert
  (= var1710_return_value_of___err__check__t1  (ite ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1679_infix_expression__t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var1645_infix_expression__t0) var1682_infix_expression__t0 var1688_infix_expression__t0 ) var1711_return__t1 var1710_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1710_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1710_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1679_infix_expression__t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var1645_infix_expression__t0) var1682_infix_expression__t0 var1688_infix_expression__t0 var1710_return_value_of___err__check__t1 ))
(assert
  (not ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1679_infix_expression__t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var1645_infix_expression__t0) var1682_infix_expression__t0 var1688_infix_expression__t0 var1710_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:414
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1716_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1716_implicit_coercion_of___toml__ParserState__Document__t0 var13___toml__ParserState__Document__t0) :named A193)); end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1717_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1718_true__t0 () Bool)
(assert
  (= var1718_true__t0 (theory1_safe var1717_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1718_true__t0
)

(declare-fun var1719_true__t0 () Bool)
(assert
  (= var1719_true__t0 (theory2_nullterm var1717_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1720_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1720_cast_of_e__t0 var169_e__t0) :named A194)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1721_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1722_true__t0 () Bool)
(assert
  (= var1722_true__t0 (theory1_safe var1721_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1722_true__t0
)

(declare-fun var1723_true__t0 () Bool)
(assert
  (= var1723_true__t0 (theory2_nullterm var1721_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1723_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1724_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1725_true__t0 () Bool)
(assert
  (= var1725_true__t0 (theory1_safe var1724_literal_string____toml__push___t0) )
)

(assert
  var1725_true__t0
)

(declare-fun var1726_true__t0 () Bool)
(assert
  (= var1726_true__t0 (theory2_nullterm var1724_literal_string____toml__push___t0) )
)

(assert
  var1726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1727_literal_Unsigned_418___t0 () (_ BitVec 64))
(assert
  (= var1727_literal_Unsigned_418___t0 (_ bv418 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1728_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1729_true__t0 () Bool)
(assert
  (= var1729_true__t0 (theory1_safe var1728_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1729_true__t0
)

(declare-fun var1730_true__t0 () Bool)
(assert
  (= var1730_true__t0 (theory2_nullterm var1728_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1730_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1731_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1731_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1728_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1732_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1732_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1720_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1733_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1733_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1728_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1734_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1734_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var50___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var1645_infix_expression__t0) (not var1679_infix_expression__t0) ) (or (not var1731_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1732_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1733_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1734_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1731_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1732_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1733_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1734_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t29 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t29  (ite ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var1645_infix_expression__t0) (not var1679_infix_expression__t0) ) var171_deref_S169_e___t29 var171_deref_S169_e___t28)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; callsite effects
(declare-fun var1735_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1737_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1737_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1735_return_value_of___err__fail__t0) )
)

(declare-fun var1736_return__t1 () (_ BitVec 64))
(assert
  (= var1737_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1736_return__t1) )
)

(declare-fun var1738_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1738_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1735_return_value_of___err__fail__t0) )
)

(assert
  (= var1738_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1736_return__t1) )
)

(declare-fun var1736_return__t0 () (_ BitVec 64))
(assert
  (= var1736_return__t1  (ite ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var1645_infix_expression__t0) (not var1679_infix_expression__t0) ) var1735_return_value_of___err__fail__t0 var1736_return__t0)  )
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
(declare-fun var1739_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var1739_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory27___err__checked var171_deref_S169_e___t29) )
)

(assert (! var1739_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A195))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1740_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1740_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1736_return__t1) )
)

(declare-fun var1735_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1740_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1735_return_value_of___err__fail__t1) )
)

(declare-fun var1741_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1741_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1736_return__t1) )
)

(assert
  (= var1741_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1735_return_value_of___err__fail__t1) )
)

(assert
  (= var1735_return_value_of___err__fail__t1  (ite ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var1645_infix_expression__t0) (not var1679_infix_expression__t0) ) var1736_return__t1 var1735_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var1645_infix_expression__t0) (not var1679_infix_expression__t0) ))
(assert
  (not ( and var1630_switch_branch__array_member_deref_S164_self__state_deref_S164_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1635_infix_expression__t0) (not var1637_infix_expression__t0) (not var1645_infix_expression__t0) (not var1679_infix_expression__t0) ))
)

;end of function ::toml::push


(pop 1)

(declare-fun var167_deref_S164_self__capture__t0 () (_ BitVec 64))
(declare-fun var168_len_deref_S164_self____t0 () (_ BitVec 64))
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(declare-fun var174_str__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_str__t0 () Bool)
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var164_self__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var180_interpretation_of_theory_len_over_str__t0 () (_ BitVec 64))
(declare-fun var175_strlen__t0 () (_ BitVec 64))
(declare-fun var182_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var186_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var187_safe_literal_Unsigned_0______safe_at___t0 () Bool)
(declare-fun var185_at__t1 () (_ BitVec 64))
(declare-fun var188_nullterm_literal_Unsigned_0______nullterm_at___t0 () Bool)
(declare-fun var193_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var192_deref_S164_self__col__t0 () (_ BitVec 64))
(declare-fun var197_len_str___t0 () (_ BitVec 64))
(declare-fun var199_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var200_safe_array_member_str_at______safe_ch___t0 () Bool)
(declare-fun var196_ch__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(declare-fun var202_literal_char______t0 () (_ BitVec 64))
(declare-fun var204_literal_char______t0 () (_ BitVec 64))
(declare-fun var208_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var211_literal_Unsigned_0___t0 () Bool)
(declare-fun var210_deref_S164_self__comment__t1 () Bool)
(declare-fun var213_deref_S164_self__state__t0 () (_ BitVec 64))
(declare-fun var214_len_deref_S164_self__state___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var212_deref_S164_self__depth__t0 () (_ BitVec 64))
(declare-fun var219_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var221_len_deref_S164_self__state___t0 () (_ BitVec 64))
(declare-fun var224_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_safe_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______safe_stack___t0 () Bool)
(declare-fun var220_stack__t1 () (_ BitVec 64))
(declare-fun var228_nullterm_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var229_literal_char______t0 () (_ BitVec 64))
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var235_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var238_literal_char______t0 () (_ BitVec 64))
(declare-fun var240_literal_char______t0 () (_ BitVec 64))
(declare-fun var243_literal_char______t0 () (_ BitVec 64))
(declare-fun var246_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var250_literal_char______t0 () (_ BitVec 64))
(declare-fun var252_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var259_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var257_closure_fn___toml__Pop__t0 () (_ BitVec 64))
(declare-fun var256_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var262_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 () Bool)
(declare-fun var263_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var264_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 () Bool)
(declare-fun var265_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var266_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var269_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(declare-fun var275_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_literal_Unsigned_165___t0 () (_ BitVec 64))
(declare-fun var282_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var285_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var287_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var289_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var291_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var212_deref_S164_self__depth__t1 () (_ BitVec 64))
(declare-fun var294_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var295_len_deref_S164_self__state___t0 () (_ BitVec 64))
(declare-fun var298_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var303_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var313_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var314_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var317_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var319_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var318_return__t1 () (_ BitVec 64))
(declare-fun var320_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var321_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var322_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var327_deref_S164_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var331_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var333_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var317_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var334_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var335_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var337_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var340_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var342_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var348_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var358_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var359_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var362_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var364_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var363_return__t1 () (_ BitVec 64))
(declare-fun var365_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var366_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var367_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var370_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var373_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var375_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var362_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var376_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var378_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var382_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(declare-fun var388_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var390_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var393_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var400_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var401_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var404_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var407_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var409_literal_char______t0 () (_ BitVec 64))
(declare-fun var411_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_true__t0 () Bool)
(declare-fun var415_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_literal_Unsigned_185___t0 () (_ BitVec 64))
(declare-fun var422_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var426_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var427_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var428_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var429_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var431_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var430_return__t1 () (_ BitVec 64))
(declare-fun var432_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var433_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var434_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var429_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var435_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var438_literal_char______t0 () (_ BitVec 64))
(declare-fun var440_literal_char______t0 () (_ BitVec 64))
(declare-fun var443_literal_char______t0 () (_ BitVec 64))
(declare-fun var446_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var450_literal_char______t0 () (_ BitVec 64))
(declare-fun var452_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var455_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var458_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 () Bool)
(declare-fun var459_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var460_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var461_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(declare-fun var467_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_true__t0 () Bool)
(declare-fun var473_literal_Unsigned_165___t0 () (_ BitVec 64))
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var477_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var479_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var481_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var483_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var212_deref_S164_self__depth__t2 () (_ BitVec 64))
(declare-fun var486_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var487_len_deref_S164_self__state___t0 () (_ BitVec 64))
(declare-fun var490_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(declare-fun var494_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(declare-fun var498_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var499_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var502_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var504_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var503_return__t1 () (_ BitVec 64))
(declare-fun var505_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var506_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var507_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var510_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var513_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var515_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var502_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var516_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var517_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var519_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var522_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var524_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var529_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var533_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var534_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var537_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var539_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var538_return__t1 () (_ BitVec 64))
(declare-fun var540_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var541_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var542_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var545_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var548_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var550_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var537_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var551_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var552_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var553_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(declare-fun var556_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var557_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var558_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var561_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var564_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var568_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var569_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var572_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var575_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var577_literal_char______t0 () (_ BitVec 64))
(declare-fun var580_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(declare-fun var582_true__t0 () Bool)
(declare-fun var583_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_true__t0 () Bool)
(declare-fun var586_literal_Unsigned_185___t0 () (_ BitVec 64))
(declare-fun var587_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(declare-fun var589_true__t0 () Bool)
(declare-fun var590_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var591_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var592_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var593_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var594_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var596_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var595_return__t1 () (_ BitVec 64))
(declare-fun var597_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var598_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var599_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var594_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var600_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t4 () (_ BitVec 64))
(declare-fun var603_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var605_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var608_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var610_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var614_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var616_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var620_literal_char______t0 () (_ BitVec 64))
(declare-fun var623_literal_char______t0 () (_ BitVec 64))
(declare-fun var627_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(declare-fun var630_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var631_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(declare-fun var633_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var634_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var638_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var639_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var642_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var645_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var649_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var650_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var653_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var656_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var658_literal_char______t0 () (_ BitVec 64))
(declare-fun var660_literal_char______t0 () (_ BitVec 64))
(declare-fun var663_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var664_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(declare-fun var666_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var667_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(declare-fun var669_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var670_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var671_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(declare-fun var674_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var675_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var676_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var677_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var680_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var687_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var688_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var694_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var698_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var702_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(declare-fun var704_true__t0 () Bool)
(declare-fun var706_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(declare-fun var708_true__t0 () Bool)
(declare-fun var709_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(declare-fun var711_true__t0 () Bool)
(declare-fun var712_literal_Unsigned_201___t0 () (_ BitVec 64))
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
(declare-fun var724_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var725_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var720_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var726_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var727_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var730_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var212_deref_S164_self__depth__t3 () (_ BitVec 64))
(declare-fun var733_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var220_stack__t3 () (_ BitVec 64))
(declare-fun var735_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var734_previous_stack__t1 () (_ BitVec 64))
(declare-fun var736_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var737_len_deref_S164_self__state___t0 () (_ BitVec 64))
(declare-fun var740_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var743_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var751_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var749_closure_fn___toml__Iter__t0 () (_ BitVec 64))
(declare-fun var748_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var754_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 () Bool)
(declare-fun var755_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var758_safe_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var756_de__t1 () (_ BitVec 64))
(declare-fun var759_nullterm_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var761_literal_struct_761__t0 () (_ BitVec 64))
(declare-fun var763_safe_literal_struct_761_____safe_val___t0 () Bool)
(declare-fun var760_val__t1 () (_ BitVec 64))
(declare-fun var764_nullterm_literal_struct_761_____nullterm_val___t0 () Bool)
(declare-fun var765_safe_de___t0 () Bool)
(declare-fun var766_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var776_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_literal_Unsigned_218___t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var786_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var788_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var790_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var762_array_member_deref_S164_self__state_deref_S164_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var793_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_true__t0 () Bool)
(declare-fun var797_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_literal_Unsigned_225___t0 () (_ BitVec 64))
(declare-fun var804_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var809_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var810_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var811_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var813_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var812_return__t1 () (_ BitVec 64))
(declare-fun var814_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var815_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var816_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var811_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var817_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t6 () (_ BitVec 64))
(declare-fun var820_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var822_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var825_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var827_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var831_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var833_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var837_literal_char______t0 () (_ BitVec 64))
(declare-fun var840_literal_char______t0 () (_ BitVec 64))
(declare-fun var844_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var855_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var856_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var867_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var873_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var875_literal_char______t0 () (_ BitVec 64))
(declare-fun var879_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var886_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var890_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var893_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var896_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var904_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var907_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t8 () (_ BitVec 64))
(declare-fun var915_literal_char______t0 () (_ BitVec 64))
(declare-fun var917_literal_char______t0 () (_ BitVec 64))
(declare-fun var920_literal_char______t0 () (_ BitVec 64))
(declare-fun var924_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var931_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var935_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var938_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var941_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var944_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var949_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var952_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var955_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var957_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_true__t0 () Bool)
(declare-fun var961_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_literal_Unsigned_247___t0 () (_ BitVec 64))
(declare-fun var968_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var972_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var973_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var974_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var975_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var977_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var976_return__t1 () (_ BitVec 64))
(declare-fun var978_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var979_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var980_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var975_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var981_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t9 () (_ BitVec 64))
(declare-fun var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 () Bool)
(declare-fun var986_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var997_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1000_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1002_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1001_return__t1 () (_ BitVec 64))
(declare-fun var1003_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1005_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1008_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var1013_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1000_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1014_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1016_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1029_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_len_deref_S164_self__state___t0 () (_ BitVec 64))
(declare-fun var1036_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1038_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1040_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1046_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1051_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1054_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1057_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var1060_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1061_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1067_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1071_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1072_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1074_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1077_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1080_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var1084_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1085_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1088_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1091_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var1093_literal_char______t0 () (_ BitVec 64))
(declare-fun var1095_literal_char______t0 () (_ BitVec 64))
(declare-fun var1098_literal_char______t0 () (_ BitVec 64))
(declare-fun var1101_literal_char______t0 () (_ BitVec 64))
(declare-fun var1104_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var1106_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var1109_literal_char______t0 () (_ BitVec 64))
(declare-fun var1114_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var1116_true__t0 () Bool)
(declare-fun var1117_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1125_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1126_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1129_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1132_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1137_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1140_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1143_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var1145_literal_char______t0 () (_ BitVec 64))
(declare-fun var1148_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var212_deref_S164_self__depth__t4 () (_ BitVec 64))
(declare-fun var1152_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1156_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1159_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_true__t0 () Bool)
(declare-fun var1162_literal_Unsigned_268___t0 () (_ BitVec 64))
(declare-fun var1163_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1167_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1168_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1169_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1170_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1172_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1171_return__t1 () (_ BitVec 64))
(declare-fun var1173_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1174_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var1175_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1170_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1176_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var220_stack__t4 () (_ BitVec 64))
(declare-fun var1178_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var1177_previous_stack__t1 () (_ BitVec 64))
(declare-fun var1179_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var1180_len_deref_S164_self__state___t0 () (_ BitVec 64))
(declare-fun var1183_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1191_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1192_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1195_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 () Bool)
(declare-fun var1196_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1199_safe_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var1197_de__t1 () (_ BitVec 64))
(declare-fun var1200_nullterm_cast_of_array_member_deref_S164_self__state_deref_S164_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var1202_literal_struct_1202__t0 () (_ BitVec 64))
(declare-fun var1203_safe_literal_struct_1202_____safe_val___t0 () Bool)
(declare-fun var1201_val__t1 () (_ BitVec 64))
(declare-fun var1204_nullterm_literal_struct_1202_____nullterm_val___t0 () Bool)
(declare-fun var1205_safe_de___t0 () Bool)
(declare-fun var1206_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1216_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1219_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1222_literal_Unsigned_284___t0 () (_ BitVec 64))
(declare-fun var1223_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1226_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1228_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var1230_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var762_array_member_deref_S164_self__state_deref_S164_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var1233_literal_char______t0 () (_ BitVec 64))
(declare-fun var1235_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1238_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1241_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1244_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 () Bool)
(declare-fun var1245_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1246_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 () Bool)
(declare-fun var1247_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1257_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_true__t0 () Bool)
(declare-fun var1260_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1261_true__t0 () Bool)
(declare-fun var1262_true__t0 () Bool)
(declare-fun var1263_literal_Unsigned_296___t0 () (_ BitVec 64))
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1267_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1269_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var1272_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1274_true__t0 () Bool)
(declare-fun var1276_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_true__t0 () Bool)
(declare-fun var1279_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(declare-fun var1281_true__t0 () Bool)
(declare-fun var1282_literal_Unsigned_305___t0 () (_ BitVec 64))
(declare-fun var1283_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1284_true__t0 () Bool)
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1287_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1288_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1289_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1290_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1292_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1291_return__t1 () (_ BitVec 64))
(declare-fun var1293_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1294_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var1295_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1290_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1296_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t14 () (_ BitVec 64))
(declare-fun var1299_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var1301_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var1304_literal_char______t0 () (_ BitVec 64))
(declare-fun var1308_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1309_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var1310_true__t0 () Bool)
(declare-fun var1311_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1312_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var1313_true__t0 () Bool)
(declare-fun var1314_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1315_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1319_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1320_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1323_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1326_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var1330_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1331_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1334_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1337_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var1340_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1342_true__t0 () Bool)
(declare-fun var1344_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(declare-fun var1349_true__t0 () Bool)
(declare-fun var1350_literal_Unsigned_312___t0 () (_ BitVec 64))
(declare-fun var1351_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1352_true__t0 () Bool)
(declare-fun var1353_true__t0 () Bool)
(declare-fun var1354_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1355_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1356_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1357_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1358_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1360_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1359_return__t1 () (_ BitVec 64))
(declare-fun var1361_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1362_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var1363_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1358_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1364_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1365_literal_char______t0 () (_ BitVec 64))
(declare-fun var1367_literal_char______t0 () (_ BitVec 64))
(declare-fun var1370_literal_char______t0 () (_ BitVec 64))
(declare-fun var1373_literal_char______t0 () (_ BitVec 64))
(declare-fun var1376_literal_char______t0 () (_ BitVec 64))
(declare-fun var1378_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var212_deref_S164_self__depth__t5 () (_ BitVec 64))
(declare-fun var1383_literal_char______t0 () (_ BitVec 64))
(declare-fun var984_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t1 () Bool)
(declare-fun var1388_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1391_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 () Bool)
(declare-fun var1392_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1393_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var696_deref_S164_self__keylen__t4 () (_ BitVec 64))
(declare-fun var1395_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1400_len_deref_S164_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1399_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1402_true__t0 () Bool)
(declare-fun var1403_len_deref_S164_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1397_literal_struct_1397__t0 () (_ BitVec 64))
(declare-fun var1406_safe_literal_struct_1397_____safe_val___t0 () Bool)
(declare-fun var1396_val__t1 () (_ BitVec 64))
(declare-fun var1407_nullterm_literal_struct_1397_____nullterm_val___t0 () Bool)
(declare-fun var1408_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_it___t0 () Bool)
(declare-fun var1409_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1410_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1411_true__t0 () Bool)
(declare-fun var1412_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1413_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1414_true__t0 () Bool)
(declare-fun var1419_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1420_true__t0 () Bool)
(declare-fun var1421_true__t0 () Bool)
(declare-fun var1422_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1423_true__t0 () Bool)
(declare-fun var1424_true__t0 () Bool)
(declare-fun var1425_literal_Unsigned_332___t0 () (_ BitVec 64))
(declare-fun var1426_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1429_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1431_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var1433_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var762_array_member_deref_S164_self__state_deref_S164_self__depth__index__t2 () (_ BitVec 64))
(declare-fun var1436_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1438_true__t0 () Bool)
(declare-fun var1440_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1442_true__t0 () Bool)
(declare-fun var1443_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(declare-fun var1445_true__t0 () Bool)
(declare-fun var1446_literal_Unsigned_338___t0 () (_ BitVec 64))
(declare-fun var1447_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1448_true__t0 () Bool)
(declare-fun var1449_true__t0 () Bool)
(declare-fun var1450_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1451_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1452_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1453_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1454_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1456_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1455_return__t1 () (_ BitVec 64))
(declare-fun var1457_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1458_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var1459_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1454_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1460_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t17 () (_ BitVec 64))
(declare-fun var1463_literal_Unsigned_92___t0 () (_ BitVec 64))
(declare-fun var1467_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1468_literal_char______t0 () (_ BitVec 64))
(declare-fun var1473_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1476_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_it__t0 () Bool)
(declare-fun var1477_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1478_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1480_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1485_len_deref_S164_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1484_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1487_true__t0 () Bool)
(declare-fun var1488_len_deref_S164_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1482_literal_struct_1482__t0 () (_ BitVec 64))
(declare-fun var1489_safe_literal_struct_1482_____safe_val___t0 () Bool)
(declare-fun var1481_val__t1 () (_ BitVec 64))
(declare-fun var1490_nullterm_literal_struct_1482_____nullterm_val___t0 () Bool)
(declare-fun var1491_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_it___t0 () Bool)
(declare-fun var1492_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1493_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1494_true__t0 () Bool)
(declare-fun var1495_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1496_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1497_true__t0 () Bool)
(declare-fun var1502_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1503_true__t0 () Bool)
(declare-fun var1504_true__t0 () Bool)
(declare-fun var1505_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1506_true__t0 () Bool)
(declare-fun var1507_true__t0 () Bool)
(declare-fun var1508_literal_Unsigned_359___t0 () (_ BitVec 64))
(declare-fun var1509_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1512_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1514_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var1516_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var762_array_member_deref_S164_self__state_deref_S164_self__depth__index__t3 () (_ BitVec 64))
(declare-fun var1519_literal_char__n___t0 () (_ BitVec 64))
(declare-fun var1522_literal_Unsigned_92___t0 () (_ BitVec 64))
(declare-fun var196_ch__t2 () (_ BitVec 64))
(declare-fun var1525_literal_Unsigned_92___t0 () (_ BitVec 64))
(declare-fun var196_ch__t3 () (_ BitVec 64))
(declare-fun var1527_literal_char__r___t0 () (_ BitVec 64))
(declare-fun var196_ch__t4 () (_ BitVec 64))
(declare-fun var1530_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var196_ch__t5 () (_ BitVec 64))
(declare-fun var1533_literal_char__b___t0 () (_ BitVec 64))
(declare-fun var196_ch__t6 () (_ BitVec 64))
(declare-fun var1536_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var196_ch__t7 () (_ BitVec 64))
(declare-fun var1539_literal_char______t0 () (_ BitVec 64))
(declare-fun var196_ch__t8 () (_ BitVec 64))
(declare-fun var1542_literal_char______t0 () (_ BitVec 64))
(declare-fun var1545_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1546_true__t0 () Bool)
(declare-fun var1547_true__t0 () Bool)
(declare-fun var1549_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1550_true__t0 () Bool)
(declare-fun var1551_true__t0 () Bool)
(declare-fun var1552_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1553_true__t0 () Bool)
(declare-fun var1554_true__t0 () Bool)
(declare-fun var1555_literal_Unsigned_376___t0 () (_ BitVec 64))
(declare-fun var1556_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1557_true__t0 () Bool)
(declare-fun var1558_true__t0 () Bool)
(declare-fun var1559_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1561_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1562_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1563_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1565_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1564_return__t1 () (_ BitVec 64))
(declare-fun var1566_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1567_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var1568_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1563_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1569_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1570_literal_Unsigned_0___t0 () Bool)
(declare-fun var1572_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1573_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var1574_true__t0 () Bool)
(declare-fun var1575_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1576_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var1577_true__t0 () Bool)
(declare-fun var1578_addressof_deref_S164_self__capture___t0 () (_ BitVec 64))
(declare-fun var1579_len_addressof_deref_S164_self__capture____t0 () (_ BitVec 64))
(declare-fun var1580_true__t0 () Bool)
(declare-fun var1582_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1583_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1584_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1587_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1590_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var1594_interpretation_of_theory_safe_over_cast_of_addressof_deref_S164_self__capture___t0 () Bool)
(declare-fun var1595_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1598_interpretation_of_theory_len_over_deref_S164_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1601_interpretation_of_theory_nullterm_over_deref_S164_self__capture_mem__t0 () Bool)
(declare-fun var1604_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1605_true__t0 () Bool)
(declare-fun var1606_true__t0 () Bool)
(declare-fun var1608_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1609_true__t0 () Bool)
(declare-fun var1610_true__t0 () Bool)
(declare-fun var1611_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1612_true__t0 () Bool)
(declare-fun var1613_true__t0 () Bool)
(declare-fun var1614_literal_Unsigned_383___t0 () (_ BitVec 64))
(declare-fun var1615_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1616_true__t0 () Bool)
(declare-fun var1617_true__t0 () Bool)
(declare-fun var1618_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1619_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1620_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1621_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1622_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1624_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1623_return__t1 () (_ BitVec 64))
(declare-fun var1625_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1626_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var1627_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1622_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1628_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var231_array_member_deref_S164_self__state_deref_S164_self__depth__state__t18 () (_ BitVec 64))
(declare-fun var196_ch__t9 () (_ BitVec 64))
(declare-fun var1631_literal_char______t0 () (_ BitVec 64))
(declare-fun var1633_literal_char______t0 () (_ BitVec 64))
(declare-fun var1636_literal_char______t0 () (_ BitVec 64))
(declare-fun var1638_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1644_literal_char______t0 () (_ BitVec 64))
(declare-fun var1647_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1648_true__t0 () Bool)
(declare-fun var1649_true__t0 () Bool)
(declare-fun var1651_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1652_true__t0 () Bool)
(declare-fun var1653_true__t0 () Bool)
(declare-fun var1654_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1655_true__t0 () Bool)
(declare-fun var1656_true__t0 () Bool)
(declare-fun var1657_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var1658_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1659_true__t0 () Bool)
(declare-fun var1660_true__t0 () Bool)
(declare-fun var1661_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1662_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1663_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1664_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1665_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1667_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1666_return__t1 () (_ BitVec 64))
(declare-fun var1668_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1669_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var1670_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1665_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1671_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1672_literal_char______t0 () (_ BitVec 64))
(declare-fun var1676_literal_char______t0 () (_ BitVec 64))
(declare-fun var1680_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1683_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1686_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1689_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 () Bool)
(declare-fun var1690_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1691_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 () Bool)
(declare-fun var1692_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1693_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1694_true__t0 () Bool)
(declare-fun var1695_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1696_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1697_true__t0 () Bool)
(declare-fun var1702_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1703_true__t0 () Bool)
(declare-fun var1704_true__t0 () Bool)
(declare-fun var1705_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1706_true__t0 () Bool)
(declare-fun var1707_true__t0 () Bool)
(declare-fun var1708_literal_Unsigned_409___t0 () (_ BitVec 64))
(declare-fun var1709_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1712_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1714_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var1717_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1718_true__t0 () Bool)
(declare-fun var1719_true__t0 () Bool)
(declare-fun var1721_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1722_true__t0 () Bool)
(declare-fun var1723_true__t0 () Bool)
(declare-fun var1724_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1725_true__t0 () Bool)
(declare-fun var1726_true__t0 () Bool)
(declare-fun var1727_literal_Unsigned_418___t0 () (_ BitVec 64))
(declare-fun var1728_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1729_true__t0 () Bool)
(declare-fun var1730_true__t0 () Bool)
(declare-fun var1731_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1732_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1733_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1734_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1735_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1737_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1736_return__t1 () (_ BitVec 64))
(declare-fun var1738_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1739_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var1740_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1735_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1741_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

