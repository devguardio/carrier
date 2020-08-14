; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var10___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__mut_slice__append_obj__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory13___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var14___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__ends_with_cstr__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var17___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___err__backtrace__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var19___buffer__format__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__format__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory21___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var22___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___err__fail_with_errno__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory25___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var26___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__mut_slice__append_slice__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var29_literal_64__t0 () (_ BitVec 64))
(assert
  (= var29_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var30_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var30_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var29_literal_64__t0) )
)

(declare-fun var28___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var30_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var28___toml__MAX_DEPTH__t1) )
)

(declare-fun var31_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var31_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var29_literal_64__t0) )
)

(assert
  (= var31_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var28___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var32_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var32_implicit_coercion_of_literal_64__t0 var29_literal_64__t0) :named A0))(declare-fun var28___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var28___toml__MAX_DEPTH__t1  (ite true var32_implicit_coercion_of_literal_64__t0 var28___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var33___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__eq_cstr__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var36___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var36___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var37___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var37___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var38___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var38___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var39___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var39___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var40___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var40___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var41___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var41___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var42___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var43___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var44___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var44___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var46___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var46___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var47___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var47___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var48___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var48___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var49___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var49___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var56___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__mut_slice__push__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var58___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__as_mut_slice__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var60___err__to_str__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___err__to_str__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var62___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__copy_slice__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var64___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__append_cstr__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var66___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__append_slice__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var68___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__append_bytes__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var70___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__clear__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var72___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__fail_with_system_error__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var74___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__copy_cstr__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var76___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__as_slice__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var78___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__slice__eq_bytes__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var80___toml__parser__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___toml__parser__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var82___err__elog__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__elog__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var84___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__mut_slice__append_cstr__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var86___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__substr__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var88___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__slice__sub__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var90___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__slice__split__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var92___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__starts_with_cstr__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var94___err__make__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___err__make__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var96___err__check__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__check__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var98___err__fail__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__fail__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:10
(declare-fun var100___toml__ParseError__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory3_symbol var100___toml__ParseError__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var102___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory3_symbol var102___err__OutOfTail__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var104___toml__push__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___toml__push__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var106___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__eprintf__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var108___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__fgets__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var110___buffer__push__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__push__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var112___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__atoi__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var114___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__slice__eq_cstr__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var116___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__append_bytes__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var118___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory3_symbol var118___err__InvalidArgument__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var120___toml__next__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___toml__next__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var122___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__push64__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var124___buffer__available__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__available__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var126___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__mut_slice__push16__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var128___err__abort__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__abort__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var130___err__ignore__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___err__ignore__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var132___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__fail_with_win32__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var134___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__vformat__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var136___buffer__split__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__split__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var138___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__pop__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var140___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__copy_bytes__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var142___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__mut_slice__as_slice__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var144___toml__close__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___toml__close__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var146___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__slen__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var148___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__mut_slice__make__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var150___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___slice__mut_slice__push32__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var152___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__cstr__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var154___buffer__make__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__make__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var156___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___slice__slice__make__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var158___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___slice__slice__eq__t0) )
)

(assert
  var159_true__t0
)

;


;----------------------------------------------
;function ::toml::push
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var163_deref_S160_self__capture__t0 () (_ BitVec 64))
(declare-fun var164_len_deref_S160_self____t0 () (_ BitVec 64))
(assert
  (= var164_len_deref_S160_self____t0 (theory0_len var163_deref_S160_self__capture__t0) )
)

(declare-fun var161_tail__t0 () (_ BitVec 64))
(assert (! (= var164_len_deref_S160_self____t0 var161_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var168_deref_S165_e__trace__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_e____t0 () (_ BitVec 64))
(assert
  (= var169_len_deref_S165_e____t0 (theory0_len var168_deref_S165_e__trace__t0) )
)

(declare-fun var166_et__t0 () (_ BitVec 64))
(assert (! (= var169_len_deref_S165_e____t0 var166_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var170_str__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_str__t0 (theory1_safe var170_str__t0) )
)

(assert (! var172_interpretation_of_theory_safe_over_str__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var165_e__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_e__t0 (theory1_safe var165_e__t0) )
)

(assert (! var173_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_self__t0 (theory1_safe var160_self__t0) )
)

(assert (! var174_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

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
(declare-fun var167_deref_S165_e___t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var175_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t0) )
)

(assert (! var175_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var176_interpretation_of_theory_len_over_str__t0 () (_ BitVec 64))
(assert
  (= var176_interpretation_of_theory_len_over_str__t0 (theory0_len var170_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var177_infix_expression__t0 () Bool)
(declare-fun var171_strlen__t0 () (_ BitVec 64))
(assert
  (=  var177_infix_expression__t0 (bvuge var176_interpretation_of_theory_len_over_str__t0 var171_strlen__t0))
)

(assert (! var177_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; literal expr
(declare-fun var178_literal_2__t0 () (_ BitVec 64))
(assert
  (= var178_literal_2__t0 (_ bv2 64))

)

(declare-fun var179_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var179_implicit_coercion_of_literal_2__t0 var178_literal_2__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (bvugt var161_tail__t0 var179_implicit_coercion_of_literal_2__t0))
)

(assert (! var180_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; literal expr
(declare-fun var182_literal_0__t0 () (_ BitVec 64))
(assert
  (= var182_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var183_safe_literal_0_____safe_at___t0 () Bool)
(assert
  (= var183_safe_literal_0_____safe_at___t0 (theory1_safe var182_literal_0__t0) )
)

(declare-fun var181_at__t1 () (_ BitVec 64))
(assert
  (= var183_safe_literal_0_____safe_at___t0 (theory1_safe var181_at__t1) )
)

(declare-fun var184_nullterm_literal_0_____nullterm_at___t0 () Bool)
(assert
  (= var184_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var182_literal_0__t0) )
)

(assert
  (= var184_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var181_at__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var185_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var185_implicit_coercion_of_literal_0__t0 var182_literal_0__t0) :named A10))(declare-fun var181_at__t0 () (_ BitVec 64))
(assert
  (= var181_at__t1  (ite true var185_implicit_coercion_of_literal_0__t0 var181_at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var181_at__t2 () (_ BitVec 64))
(declare-fun var186_previous_value_of_at__t1 () (_ BitVec 64))
(assert
  (= var181_at__t2 (bvadd var186_previous_value_of_at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var187_infix_expression__t0 () Bool)
(assert
  (=  var187_infix_expression__t0 (bvult var181_at__t2 var171_strlen__t0))
)

(assert (! var187_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; literal expr
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(assert
  (= var189_literal_1__t0 (_ bv1 64))

)

(declare-fun var190_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var190_implicit_coercion_of_literal_1__t0 var189_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
(declare-fun var191_assign_inter__t0 () (_ BitVec 64))
(declare-fun var188_deref_S160_self__col__t0 () (_ BitVec 64))
(assert
   (=  var191_assign_inter__t0 (bvadd var188_deref_S160_self__col__t0 var190_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
(check-sat)

(get-value (

  var181_at__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var181_at__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
(declare-fun var193_len_str___t0 () (_ BitVec 64))
(assert
  (= var193_len_str___t0 (theory0_len var170_str__t0) )
)

(declare-fun var194_at___len_str___t0 () Bool)
(assert
  (=  var194_at___len_str___t0 (bvult var181_at__t2 var193_len_str___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var194_at___len_str___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
(declare-fun var195_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var196_safe_array_member_str_at______safe_ch___t0 () Bool)
(assert
  (= var196_safe_array_member_str_at______safe_ch___t0 (theory1_safe var195_array_member_str_at___t0) )
)

(declare-fun var192_ch__t1 () (_ BitVec 64))
(assert
  (= var196_safe_array_member_str_at______safe_ch___t0 (theory1_safe var192_ch__t1) )
)

(declare-fun var197_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(assert
  (= var197_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var195_array_member_str_at___t0) )
)

(assert
  (= var197_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var192_ch__t1) )
)

(declare-fun var192_ch__t0 () (_ BitVec 64))
(assert
  (= var192_ch__t1  (ite true var195_array_member_str_at___t0 var192_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
(declare-fun var199_infix_expression__t0 () Bool)
(declare-fun var198_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var199_infix_expression__t0 (= var192_ch__t1 var198_literal_char______t0))
)

(check-sat)

(get-value (

  var199_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var199_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var199_infix_expression__t0)
(assert
  (not var199_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
(declare-fun var201_infix_expression__t0 () Bool)
(declare-fun var200_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var201_infix_expression__t0 (= var192_ch__t1 var200_literal_char______t0))
)

(check-sat)

(get-value (

  var201_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var201_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
(declare-fun var202_deref_S160_self__line__t1 () (_ BitVec 64))
(declare-fun var203_previous_value_of_deref_S160_self__line__t1 () (_ BitVec 64))
(assert
  (= var202_deref_S160_self__line__t1 (bvadd var203_previous_value_of_deref_S160_self__line__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:138
; literal expr
(declare-fun var204_literal_0__t0 () (_ BitVec 64))
(assert
  (= var204_literal_0__t0 (_ bv0 64))

)

(declare-fun var205_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var205_implicit_coercion_of_literal_0__t0 var204_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; literal expr
(declare-fun var207_literal_0__t0 () Bool)
(assert
  (not var207_literal_0__t0)
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
(declare-fun var206_deref_S160_self__comment__t1 () Bool)
(check-sat)

(get-value (

  var206_deref_S160_self__comment__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var206_deref_S160_self__comment__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var206_deref_S160_self__comment__t1)
(assert
  (not var206_deref_S160_self__comment__t1)
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

  var28___toml__MAX_DEPTH__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var28___toml__MAX_DEPTH__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var209_deref_S160_self__state__t0 () (_ BitVec 64))
(declare-fun var210_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var210_len_deref_S160_self__state___t0 (theory0_len var209_deref_S160_self__state__t0) )
)

(assert
  (= var210_len_deref_S160_self__state___t0 (_ bv64 64))

)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var209_deref_S160_self__state__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var212_literal_64__t0 () (_ BitVec 64))
(assert
  (= var212_literal_64__t0 (_ bv64 64))

)

(declare-fun var213_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var213_implicit_coercion_of_literal_64__t0 var212_literal_64__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var214_infix_expression__t0 () Bool)
(declare-fun var208_deref_S160_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var214_infix_expression__t0 (bvult var208_deref_S160_self__depth__t0 var213_implicit_coercion_of_literal_64__t0))
)

(assert (! var214_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var215_literal_1__t0 () (_ BitVec 64))
(assert
  (= var215_literal_1__t0 (_ bv1 64))

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

  var208_deref_S160_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var208_deref_S160_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
(declare-fun var217_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var217_len_deref_S160_self__state___t0 (theory0_len var209_deref_S160_self__state__t0) )
)

(declare-fun var218_deref_S160_self__depth___len_deref_S160_self__state___t0 () Bool)
(assert
  (=  var218_deref_S160_self__depth___len_deref_S160_self__state___t0 (bvult var208_deref_S160_self__depth__t0 var217_len_deref_S160_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var218_deref_S160_self__depth___len_deref_S160_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
(declare-fun var220_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var221_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var221_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (theory0_len var220_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  (= var221_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var220_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 (_ bv219 64))

)

(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var220_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
(declare-fun var223_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var223_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 (theory1_safe var220_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(declare-fun var216_stack__t1 () (_ BitVec 64))
(assert
  (= var223_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 (theory1_safe var216_stack__t1) )
)

(declare-fun var224_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var224_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 (theory2_nullterm var220_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  (= var224_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 (theory2_nullterm var216_stack__t1) )
)

(declare-fun var216_stack__t0 () (_ BitVec 64))
(assert
  (= var216_stack__t1  (ite true var220_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 var216_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
(declare-fun var226_infix_expression__t0 () Bool)
(declare-fun var225_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var226_infix_expression__t0 (= var192_ch__t1 var225_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var228_implicit_coercion_of___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var228_implicit_coercion_of___toml__ParserState__StringVal__t0 var42___toml__ParserState__StringVal__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
(declare-fun var229_infix_expression__t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0 () (_ BitVec 64))
(assert
  (=  var229_infix_expression__t0 (not (= var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0 var228_implicit_coercion_of___toml__ParserState__StringVal__t0)))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (and var226_infix_expression__t0 var229_infix_expression__t0))
)

(check-sat)

(get-value (

  var230_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var230_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:151
; literal expr
(declare-fun var231_literal_4294967295__t0 () Bool)
(assert
  var231_literal_4294967295__t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var230_infix_expression__t0)
(assert
  (not var230_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var232_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var232_implicit_coercion_of___toml__ParserState__Document__t0 var36___toml__ParserState__Document__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
(declare-fun var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 () Bool)
(assert
  (=  var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (= var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0 var232_implicit_coercion_of___toml__ParserState__Document__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var235_infix_expression__t0 () Bool)
(declare-fun var234_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var235_infix_expression__t0 (= var192_ch__t1 var234_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var237_infix_expression__t0 () Bool)
(declare-fun var236_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var237_infix_expression__t0 (= var192_ch__t1 var236_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (or var235_infix_expression__t0 var237_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var240_infix_expression__t0 () Bool)
(declare-fun var239_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var240_infix_expression__t0 (= var192_ch__t1 var239_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (or var238_infix_expression__t0 var240_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; literal expr
(declare-fun var242_literal_0__t0 () (_ BitVec 64))
(assert
  (= var242_literal_0__t0 (_ bv0 64))

)

(declare-fun var243_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var243_implicit_coercion_of_literal_0__t0 var242_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (= var192_ch__t1 var243_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (or var241_infix_expression__t0 var244_infix_expression__t0))
)

(check-sat)

(get-value (

  var245_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var245_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
(declare-fun var247_infix_expression__t0 () Bool)
(declare-fun var246_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var247_infix_expression__t0 (= var192_ch__t1 var246_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; literal expr
(declare-fun var248_literal_0__t0 () (_ BitVec 64))
(assert
  (= var248_literal_0__t0 (_ bv0 64))

)

(declare-fun var249_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var249_implicit_coercion_of_literal_0__t0 var248_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (bvugt var208_deref_S160_self__depth__t0 var249_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var250_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var250_infix_expression__t0 true))
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
(declare-fun var255_literal_0__t0 () (_ BitVec 64))
(assert
  (= var255_literal_0__t0 (_ bv0 64))

)

(declare-fun var256_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var256_implicit_coercion_of_literal_0__t0 var255_literal_0__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
(declare-fun var257_infix_expression__t0 () Bool)
(declare-fun var253_closure_fn___toml__Pop__t0 () (_ BitVec 64))
(assert
  (=  var257_infix_expression__t0 (not (= var253_closure_fn___toml__Pop__t0 var256_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var257_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var257_infix_expression__t0 true))
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
(declare-fun var252_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var258_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(assert
  (= var258_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 (theory1_safe var252_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(assert (! var258_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
(declare-fun var259_literal_1__t0 () (_ BitVec 64))
(assert
  (= var259_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var260_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(assert
  (= var260_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 (theory1_safe var252_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var247_infix_expression__t0 (not var245_infix_expression__t0) var250_infix_expression__t0 var257_infix_expression__t0 ) (or (not var260_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 ) ))

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
(declare-fun var261_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var262_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var261_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var262_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var261_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv251 64))

)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var261_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var263_true__t0
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
(declare-fun var264_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var265_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var264_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var265_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var264_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv251 64))

)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var264_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var267_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var267_cast_of_e__t0 var165_e__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var268_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var268_cast_of_self__t0 var160_self__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t1 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t1  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var247_infix_expression__t0 (not var245_infix_expression__t0) var250_infix_expression__t0 var257_infix_expression__t0 ) var167_deref_S165_e___t1 var167_deref_S165_e___t0)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t1 () (_ BitVec 64))
(declare-fun var162_deref_S160_self___t0 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t1  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var247_infix_expression__t0 (not var245_infix_expression__t0) var250_infix_expression__t0 var257_infix_expression__t0 ) var162_deref_S160_self___t1 var162_deref_S160_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
(declare-fun var270_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var270_cast_of_e__t0 var165_e__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var271_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory2_nullterm var271_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var274_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274_literal_string____toml__push___t0) )
)

(assert
  var275_true__t0
)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory2_nullterm var274_literal_string____toml__push___t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var277_literal_165__t0 () (_ BitVec 64))
(assert
  (= var277_literal_165__t0 (_ bv165 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var278_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var270_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var247_infix_expression__t0 (not var245_infix_expression__t0) var250_infix_expression__t0 var257_infix_expression__t0 ) (or (not var278_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var278_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t2 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t2  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var247_infix_expression__t0 (not var245_infix_expression__t0) var250_infix_expression__t0 var257_infix_expression__t0 ) var167_deref_S165_e___t2 var167_deref_S165_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; callsite effects
(declare-fun var280_return__t1 () Bool)
(declare-fun var279_return_value_of___err__check__t0 () Bool)
(declare-fun var280_return__t0 () Bool)
(assert
  (= var280_return__t1  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var247_infix_expression__t0 (not var245_infix_expression__t0) var250_infix_expression__t0 var257_infix_expression__t0 ) var279_return_value_of___err__check__t0 var280_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var281_literal_4294967295__t0 () Bool)
(assert
  var281_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (= var280_return__t1 var281_literal_4294967295__t0))
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
(declare-fun var283_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var283_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (or var282_infix_expression__t0 var283_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var284_infix_expression__t0 :named A25))(check-sat)

(declare-fun var279_return_value_of___err__check__t1 () Bool)
(assert
  (= var279_return_value_of___err__check__t1  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var247_infix_expression__t0 (not var245_infix_expression__t0) var250_infix_expression__t0 var257_infix_expression__t0 ) var280_return__t1 var279_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var279_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var279_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var247_infix_expression__t0 (not var245_infix_expression__t0) var250_infix_expression__t0 var257_infix_expression__t0 var279_return_value_of___err__check__t1 ))
(assert
  (not ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var247_infix_expression__t0 (not var245_infix_expression__t0) var250_infix_expression__t0 var257_infix_expression__t0 var279_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; literal expr
(declare-fun var285_literal_0__t0 () (_ BitVec 64))
(assert
  (= var285_literal_0__t0 (_ bv0 64))

)

(declare-fun var286_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var286_implicit_coercion_of_literal_0__t0 var285_literal_0__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
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
(declare-fun var287_literal_64__t0 () (_ BitVec 64))
(assert
  (= var287_literal_64__t0 (_ bv64 64))

)

(declare-fun var288_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var288_implicit_coercion_of_literal_64__t0 var287_literal_64__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var289_infix_expression__t0 () Bool)
(declare-fun var208_deref_S160_self__depth__t1 () (_ BitVec 64))
(assert
  (=  var289_infix_expression__t0 (bvult var208_deref_S160_self__depth__t1 var288_implicit_coercion_of_literal_64__t0))
)

(assert (! var289_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var290_literal_1__t0 () (_ BitVec 64))
(assert
  (= var290_literal_1__t0 (_ bv1 64))

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

  var208_deref_S160_self__depth__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var208_deref_S160_self__depth__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var291_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var291_len_deref_S160_self__state___t0 (theory0_len var209_deref_S160_self__state__t0) )
)

(declare-fun var292_deref_S160_self__depth___len_deref_S160_self__state___t0 () Bool)
(assert
  (=  var292_deref_S160_self__depth___len_deref_S160_self__state___t0 (bvult var208_deref_S160_self__depth__t1 var291_len_deref_S160_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var247_infix_expression__t0 (not var245_infix_expression__t0) ) (or (not var292_deref_S160_self__depth___len_deref_S160_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var294_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var295_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (theory0_len var294_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  (= var295_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var294_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 (_ bv293 64))

)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var294_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var297_implicit_coercion_of___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert (! (= var297_implicit_coercion_of___toml__ParserState__SectionKey__t0 var37___toml__ParserState__SectionKey__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
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
(declare-fun var299_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var300_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var300_len_addressof_deref_S160_self__capture____t0 (theory0_len var299_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var300_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var299_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var299_addressof_deref_S160_self__capture___t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var302_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var303_len_addressof_deref_S160_self__capture____t0 (theory0_len var302_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var303_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var302_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var302_addressof_deref_S160_self__capture___t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var305_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var306_len_addressof_deref_S160_self__capture____t0 (theory0_len var305_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var306_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var305_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var305_addressof_deref_S160_self__capture___t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var308_cast_of_addressof_deref_S160_self__capture___t0 var305_addressof_deref_S160_self__capture___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var309_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var309_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var308_cast_of_addressof_deref_S160_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var310_literal_0__t0 () (_ BitVec 64))
(assert
  (= var310_literal_0__t0 (_ bv0 64))

)

(declare-fun var311_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var311_implicit_coercion_of_literal_0__t0 var310_literal_0__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvugt var161_tail__t0 var311_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var247_infix_expression__t0 (not var245_infix_expression__t0) ) (or (not var309_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var312_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var309_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var310_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t1 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t1  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var247_infix_expression__t0 (not var245_infix_expression__t0) ) var163_deref_S160_self__capture__t1 var163_deref_S160_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; callsite effects
(declare-fun var313_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var315_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var315_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var313_return_value_of___buffer__clear__t0) )
)

(declare-fun var314_return__t1 () (_ BitVec 64))
(assert
  (= var315_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var314_return__t1) )
)

(declare-fun var316_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var316_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var313_return_value_of___buffer__clear__t0) )
)

(assert
  (= var316_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var314_return__t1) )
)

(declare-fun var314_return__t0 () (_ BitVec 64))
(assert
  (= var314_return__t1  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var247_infix_expression__t0 (not var245_infix_expression__t0) ) var313_return_value_of___buffer__clear__t0 var314_return__t0)  )
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
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var317_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var308_cast_of_addressof_deref_S160_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var318_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318_deref_S160_self__capture_mem__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var320_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var320_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (bvuge var320_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (and var317_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var321_infix_expression__t0))
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
(declare-fun var324_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var324_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var325_infix_expression__t0 () Bool)
(declare-fun var323_deref_S160_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var325_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var324_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (and var322_infix_expression__t0 var325_infix_expression__t0))
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
(declare-fun var327_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var327_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (and var326_infix_expression__t0 var327_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var328_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var329_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var329_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var314_return__t1) )
)

(declare-fun var313_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var329_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var313_return_value_of___buffer__clear__t1) )
)

(declare-fun var330_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var330_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var314_return__t1) )
)

(assert
  (= var330_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var313_return_value_of___buffer__clear__t1) )
)

(assert
  (= var313_return_value_of___buffer__clear__t1  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var247_infix_expression__t0 (not var245_infix_expression__t0) ) var314_return__t1 var313_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var332_infix_expression__t0 () Bool)
(declare-fun var331_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var332_infix_expression__t0 (bvuge var192_ch__t1 var331_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var334_infix_expression__t0 () Bool)
(declare-fun var333_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var334_infix_expression__t0 (bvule var192_ch__t1 var333_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (and var332_infix_expression__t0 var334_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var337_infix_expression__t0 () Bool)
(declare-fun var336_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var337_infix_expression__t0 (bvuge var192_ch__t1 var336_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var339_infix_expression__t0 () Bool)
(declare-fun var338_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var339_infix_expression__t0 (bvule var192_ch__t1 var338_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (and var337_infix_expression__t0 var339_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (or var335_infix_expression__t0 var340_infix_expression__t0))
)

(check-sat)

(get-value (

  var341_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var341_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var342_implicit_coercion_of___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var342_implicit_coercion_of___toml__ParserState__Key__t0 var39___toml__ParserState__Key__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
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
(declare-fun var344_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var345_len_addressof_deref_S160_self__capture____t0 (theory0_len var344_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var345_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var344_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var344_addressof_deref_S160_self__capture___t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var347_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var348_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var348_len_addressof_deref_S160_self__capture____t0 (theory0_len var347_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var348_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var347_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var347_addressof_deref_S160_self__capture___t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var350_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var351_len_addressof_deref_S160_self__capture____t0 (theory0_len var350_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var351_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var350_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var350_addressof_deref_S160_self__capture___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var353_cast_of_addressof_deref_S160_self__capture___t0 var350_addressof_deref_S160_self__capture___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var354_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var353_cast_of_addressof_deref_S160_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(assert
  (= var355_literal_0__t0 (_ bv0 64))

)

(declare-fun var356_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var356_implicit_coercion_of_literal_0__t0 var355_literal_0__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (bvugt var161_tail__t0 var356_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var341_infix_expression__t0 (not var245_infix_expression__t0) (not var247_infix_expression__t0) ) (or (not var354_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var357_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var354_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t2 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t2  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var341_infix_expression__t0 (not var245_infix_expression__t0) (not var247_infix_expression__t0) ) var163_deref_S160_self__capture__t2 var163_deref_S160_self__capture__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; callsite effects
(declare-fun var358_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var360_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var360_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var358_return_value_of___buffer__clear__t0) )
)

(declare-fun var359_return__t1 () (_ BitVec 64))
(assert
  (= var360_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var359_return__t1) )
)

(declare-fun var361_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var361_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var358_return_value_of___buffer__clear__t0) )
)

(assert
  (= var361_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var359_return__t1) )
)

(declare-fun var359_return__t0 () (_ BitVec 64))
(assert
  (= var359_return__t1  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var341_infix_expression__t0 (not var245_infix_expression__t0) (not var247_infix_expression__t0) ) var358_return_value_of___buffer__clear__t0 var359_return__t0)  )
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
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var362_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var353_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var363_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var363_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (bvuge var363_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (and var362_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var364_infix_expression__t0))
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
(declare-fun var366_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var366_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var366_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (and var365_infix_expression__t0 var367_infix_expression__t0))
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
(declare-fun var369_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var369_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (and var368_infix_expression__t0 var369_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var370_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var371_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var371_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var359_return__t1) )
)

(declare-fun var358_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var371_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var358_return_value_of___buffer__clear__t1) )
)

(declare-fun var372_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var372_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var359_return__t1) )
)

(assert
  (= var372_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var358_return_value_of___buffer__clear__t1) )
)

(assert
  (= var358_return_value_of___buffer__clear__t1  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var341_infix_expression__t0 (not var245_infix_expression__t0) (not var247_infix_expression__t0) ) var359_return__t1 var358_return_value_of___buffer__clear__t0)  )
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
(declare-fun var374_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var375_len_addressof_deref_S160_self__capture____t0 (theory0_len var374_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var375_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var374_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var374_addressof_deref_S160_self__capture___t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
(declare-fun var377_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var378_len_addressof_deref_S160_self__capture____t0 (theory0_len var377_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var378_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var377_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var377_addressof_deref_S160_self__capture___t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
(declare-fun var380_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var381_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var381_len_addressof_deref_S160_self__capture____t0 (theory0_len var380_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var381_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var380_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var380_addressof_deref_S160_self__capture___t0) )
)

(assert
  var382_true__t0
)

(declare-fun var383_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var383_cast_of_addressof_deref_S160_self__capture___t0 var380_addressof_deref_S160_self__capture___t0) :named A37)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var384_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var383_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var385_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var383_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var386_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var386_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (bvuge var386_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (and var385_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var387_infix_expression__t0))
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
(declare-fun var389_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var389_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var389_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var388_infix_expression__t0 var390_infix_expression__t0))
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
(declare-fun var392_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (and var391_infix_expression__t0 var392_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var341_infix_expression__t0 (not var245_infix_expression__t0) (not var247_infix_expression__t0) ) (or (not var384_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var393_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var386_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t3 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t3  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var341_infix_expression__t0 (not var245_infix_expression__t0) (not var247_infix_expression__t0) ) var163_deref_S160_self__capture__t3 var163_deref_S160_self__capture__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; callsite effects
(declare-fun var395_return__t1 () Bool)
(declare-fun var394_return_value_of___buffer__push__t0 () Bool)
(declare-fun var395_return__t0 () Bool)
(assert
  (= var395_return__t1  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var341_infix_expression__t0 (not var245_infix_expression__t0) (not var247_infix_expression__t0) ) var394_return_value_of___buffer__push__t0 var395_return__t0)  )
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
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var396_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var383_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var397_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var397_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (bvuge var397_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var396_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var398_infix_expression__t0))
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
(declare-fun var400_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var400_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var400_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (and var399_infix_expression__t0 var401_infix_expression__t0))
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
(declare-fun var403_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var403_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (and var402_infix_expression__t0 var403_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var404_infix_expression__t0 :named A38))(check-sat)

(declare-fun var394_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var394_return_value_of___buffer__push__t1  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var341_infix_expression__t0 (not var245_infix_expression__t0) (not var247_infix_expression__t0) ) var395_return__t1 var394_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
(declare-fun var406_infix_expression__t0 () Bool)
(declare-fun var405_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var406_infix_expression__t0 (= var192_ch__t1 var405_literal_char______t0))
)

(check-sat)

(get-value (

  var406_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var406_infix_expression__t0 false))
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
(declare-fun var407_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory2_nullterm var407_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var410_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var410_cast_of_e__t0 var165_e__t0) :named A39)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var411_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var412_true__t0
)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory2_nullterm var411_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var414_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414_literal_string____toml__push___t0) )
)

(assert
  var415_true__t0
)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory2_nullterm var414_literal_string____toml__push___t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var417_literal_185__t0 () (_ BitVec 64))
(assert
  (= var417_literal_185__t0 (_ bv185 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var418_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var419_true__t0
)

(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory2_nullterm var418_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var420_true__t0
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
(declare-fun var421_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var421_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory1_safe var418_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var422_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var410_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var423_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var423_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory2_nullterm var418_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var424_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var424_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var100___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var245_infix_expression__t0) (not var247_infix_expression__t0) (not var341_infix_expression__t0) (not var406_infix_expression__t0) ) (or (not var421_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var422_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var423_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var424_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var421_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var423_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var424_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t3 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t3  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var245_infix_expression__t0) (not var247_infix_expression__t0) (not var341_infix_expression__t0) (not var406_infix_expression__t0) ) var167_deref_S165_e___t3 var167_deref_S165_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; callsite effects
(declare-fun var425_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var427_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var427_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var425_return_value_of___err__fail__t0) )
)

(declare-fun var426_return__t1 () (_ BitVec 64))
(assert
  (= var427_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var426_return__t1) )
)

(declare-fun var428_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var428_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var425_return_value_of___err__fail__t0) )
)

(assert
  (= var428_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var426_return__t1) )
)

(declare-fun var426_return__t0 () (_ BitVec 64))
(assert
  (= var426_return__t1  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var245_infix_expression__t0) (not var247_infix_expression__t0) (not var341_infix_expression__t0) (not var406_infix_expression__t0) ) var425_return_value_of___err__fail__t0 var426_return__t0)  )
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
(declare-fun var429_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var429_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t3) )
)

(assert (! var429_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var430_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var430_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var426_return__t1) )
)

(declare-fun var425_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var430_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var425_return_value_of___err__fail__t1) )
)

(declare-fun var431_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var431_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var426_return__t1) )
)

(assert
  (= var431_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var425_return_value_of___err__fail__t1) )
)

(assert
  (= var425_return_value_of___err__fail__t1  (ite ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var245_infix_expression__t0) (not var247_infix_expression__t0) (not var341_infix_expression__t0) (not var406_infix_expression__t0) ) var426_return__t1 var425_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var245_infix_expression__t0) (not var247_infix_expression__t0) (not var341_infix_expression__t0) (not var406_infix_expression__t0) ))
(assert
  (not ( and var233_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var245_infix_expression__t0) (not var247_infix_expression__t0) (not var341_infix_expression__t0) (not var406_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var432_implicit_coercion_of___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var432_implicit_coercion_of___toml__ParserState__Object__t0 var38___toml__ParserState__Object__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
(declare-fun var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2 () (_ BitVec 64))
(assert
  (=  var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (= var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2 var432_implicit_coercion_of___toml__ParserState__Object__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var435_infix_expression__t0 () Bool)
(declare-fun var434_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var435_infix_expression__t0 (= var192_ch__t1 var434_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var437_infix_expression__t0 () Bool)
(declare-fun var436_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var437_infix_expression__t0 (= var192_ch__t1 var436_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (or var435_infix_expression__t0 var437_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var440_infix_expression__t0 () Bool)
(declare-fun var439_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var440_infix_expression__t0 (= var192_ch__t1 var439_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (or var438_infix_expression__t0 var440_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; literal expr
(declare-fun var442_literal_0__t0 () (_ BitVec 64))
(assert
  (= var442_literal_0__t0 (_ bv0 64))

)

(declare-fun var443_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_0__t0 var442_literal_0__t0) :named A42)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (= var192_ch__t1 var443_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (or var441_infix_expression__t0 var444_infix_expression__t0))
)

(check-sat)

(get-value (

  var445_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var445_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
(declare-fun var447_infix_expression__t0 () Bool)
(declare-fun var446_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var447_infix_expression__t0 (= var192_ch__t1 var446_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; literal expr
(declare-fun var448_literal_0__t0 () (_ BitVec 64))
(assert
  (= var448_literal_0__t0 (_ bv0 64))

)

(declare-fun var449_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var449_implicit_coercion_of_literal_0__t0 var448_literal_0__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
(declare-fun var450_infix_expression__t0 () Bool)
(assert
  (=  var450_infix_expression__t0 (bvugt var208_deref_S160_self__depth__t1 var449_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var450_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var450_infix_expression__t0 true))
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
(declare-fun var451_literal_0__t0 () (_ BitVec 64))
(assert
  (= var451_literal_0__t0 (_ bv0 64))

)

(declare-fun var452_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var452_implicit_coercion_of_literal_0__t0 var451_literal_0__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (not (= var253_closure_fn___toml__Pop__t0 var452_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var453_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var453_infix_expression__t0 false))
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
(declare-fun var454_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(assert
  (= var454_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 (theory1_safe var252_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(assert (! var454_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
(declare-fun var455_literal_1__t0 () (_ BitVec 64))
(assert
  (= var455_literal_1__t0 (_ bv1 64))

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
(declare-fun var456_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var457_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var456_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var457_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var456_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv251 64))

)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var456_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var459_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var459_cast_of_e__t0 var165_e__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var460_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var460_cast_of_self__t0 var160_self__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t4 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t4  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var447_infix_expression__t0 (not var445_infix_expression__t0) var450_infix_expression__t0 var453_infix_expression__t0 ) var167_deref_S165_e___t4 var167_deref_S165_e___t3)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t2 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t2  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var447_infix_expression__t0 (not var445_infix_expression__t0) var450_infix_expression__t0 var453_infix_expression__t0 ) var162_deref_S160_self___t2 var162_deref_S160_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
(declare-fun var462_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var462_cast_of_e__t0 var165_e__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var463_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var464_true__t0
)

(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory2_nullterm var463_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var466_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466_literal_string____toml__push___t0) )
)

(assert
  var467_true__t0
)

(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory2_nullterm var466_literal_string____toml__push___t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var469_literal_165__t0 () (_ BitVec 64))
(assert
  (= var469_literal_165__t0 (_ bv165 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var470_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var470_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var462_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var447_infix_expression__t0 (not var445_infix_expression__t0) var450_infix_expression__t0 var453_infix_expression__t0 ) (or (not var470_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var470_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t5 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t5  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var447_infix_expression__t0 (not var445_infix_expression__t0) var450_infix_expression__t0 var453_infix_expression__t0 ) var167_deref_S165_e___t5 var167_deref_S165_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; callsite effects
(declare-fun var472_return__t1 () Bool)
(declare-fun var471_return_value_of___err__check__t0 () Bool)
(declare-fun var472_return__t0 () Bool)
(assert
  (= var472_return__t1  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var447_infix_expression__t0 (not var445_infix_expression__t0) var450_infix_expression__t0 var453_infix_expression__t0 ) var471_return_value_of___err__check__t0 var472_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var473_literal_4294967295__t0 () Bool)
(assert
  var473_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var474_infix_expression__t0 () Bool)
(assert
  (=  var474_infix_expression__t0 (= var472_return__t1 var473_literal_4294967295__t0))
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
(declare-fun var475_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var475_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (or var474_infix_expression__t0 var475_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var476_infix_expression__t0 :named A49))(check-sat)

(declare-fun var471_return_value_of___err__check__t1 () Bool)
(assert
  (= var471_return_value_of___err__check__t1  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var447_infix_expression__t0 (not var445_infix_expression__t0) var450_infix_expression__t0 var453_infix_expression__t0 ) var472_return__t1 var471_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var471_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var471_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var447_infix_expression__t0 (not var445_infix_expression__t0) var450_infix_expression__t0 var453_infix_expression__t0 var471_return_value_of___err__check__t1 ))
(assert
  (not ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var447_infix_expression__t0 (not var445_infix_expression__t0) var450_infix_expression__t0 var453_infix_expression__t0 var471_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; literal expr
(declare-fun var477_literal_0__t0 () (_ BitVec 64))
(assert
  (= var477_literal_0__t0 (_ bv0 64))

)

(declare-fun var478_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var478_implicit_coercion_of_literal_0__t0 var477_literal_0__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
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
(declare-fun var479_literal_64__t0 () (_ BitVec 64))
(assert
  (= var479_literal_64__t0 (_ bv64 64))

)

(declare-fun var480_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var480_implicit_coercion_of_literal_64__t0 var479_literal_64__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var481_infix_expression__t0 () Bool)
(declare-fun var208_deref_S160_self__depth__t2 () (_ BitVec 64))
(assert
  (=  var481_infix_expression__t0 (bvult var208_deref_S160_self__depth__t2 var480_implicit_coercion_of_literal_64__t0))
)

(assert (! var481_infix_expression__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var482_literal_1__t0 () (_ BitVec 64))
(assert
  (= var482_literal_1__t0 (_ bv1 64))

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

  var208_deref_S160_self__depth__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var208_deref_S160_self__depth__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var483_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var483_len_deref_S160_self__state___t0 (theory0_len var209_deref_S160_self__state__t0) )
)

(declare-fun var484_deref_S160_self__depth___len_deref_S160_self__state___t0 () Bool)
(assert
  (=  var484_deref_S160_self__depth___len_deref_S160_self__state___t0 (bvult var208_deref_S160_self__depth__t2 var483_len_deref_S160_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var447_infix_expression__t0 (not var445_infix_expression__t0) ) (or (not var484_deref_S160_self__depth___len_deref_S160_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var486_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var487_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (theory0_len var486_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  (= var487_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var486_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 (_ bv485 64))

)

(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var486_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var489_implicit_coercion_of___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert (! (= var489_implicit_coercion_of___toml__ParserState__SectionKey__t0 var37___toml__ParserState__SectionKey__t0) :named A53)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var490_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var491_len_addressof_deref_S160_self__capture____t0 (theory0_len var490_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var491_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var490_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var490_addressof_deref_S160_self__capture___t0) )
)

(assert
  var492_true__t0
)

(declare-fun var493_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var493_cast_of_addressof_deref_S160_self__capture___t0 var490_addressof_deref_S160_self__capture___t0) :named A54)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var494_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var493_cast_of_addressof_deref_S160_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var495_literal_0__t0 () (_ BitVec 64))
(assert
  (= var495_literal_0__t0 (_ bv0 64))

)

(declare-fun var496_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var496_implicit_coercion_of_literal_0__t0 var495_literal_0__t0) :named A55)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var497_infix_expression__t0 () Bool)
(assert
  (=  var497_infix_expression__t0 (bvugt var161_tail__t0 var496_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var447_infix_expression__t0 (not var445_infix_expression__t0) ) (or (not var494_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var497_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var494_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var495_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t4 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t4  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var447_infix_expression__t0 (not var445_infix_expression__t0) ) var163_deref_S160_self__capture__t4 var163_deref_S160_self__capture__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; callsite effects
(declare-fun var498_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var500_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var500_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var498_return_value_of___buffer__clear__t0) )
)

(declare-fun var499_return__t1 () (_ BitVec 64))
(assert
  (= var500_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var499_return__t1) )
)

(declare-fun var501_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var501_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var498_return_value_of___buffer__clear__t0) )
)

(assert
  (= var501_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var499_return__t1) )
)

(declare-fun var499_return__t0 () (_ BitVec 64))
(assert
  (= var499_return__t1  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var447_infix_expression__t0 (not var445_infix_expression__t0) ) var498_return_value_of___buffer__clear__t0 var499_return__t0)  )
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
(declare-fun var502_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var502_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var493_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var503_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var503_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var504_infix_expression__t0 () Bool)
(assert
  (=  var504_infix_expression__t0 (bvuge var503_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var505_infix_expression__t0 () Bool)
(assert
  (=  var505_infix_expression__t0 (and var502_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var504_infix_expression__t0))
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
(declare-fun var506_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var506_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var507_infix_expression__t0 () Bool)
(assert
  (=  var507_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var506_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
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
(declare-fun var509_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var509_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (and var508_infix_expression__t0 var509_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var510_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var511_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var511_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var499_return__t1) )
)

(declare-fun var498_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var511_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var498_return_value_of___buffer__clear__t1) )
)

(declare-fun var512_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var512_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var499_return__t1) )
)

(assert
  (= var512_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var498_return_value_of___buffer__clear__t1) )
)

(assert
  (= var498_return_value_of___buffer__clear__t1  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var447_infix_expression__t0 (not var445_infix_expression__t0) ) var499_return__t1 var498_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var514_infix_expression__t0 () Bool)
(declare-fun var513_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var514_infix_expression__t0 (bvuge var192_ch__t1 var513_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var516_infix_expression__t0 () Bool)
(declare-fun var515_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var516_infix_expression__t0 (bvule var192_ch__t1 var515_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (and var514_infix_expression__t0 var516_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var519_infix_expression__t0 () Bool)
(declare-fun var518_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var519_infix_expression__t0 (bvuge var192_ch__t1 var518_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var521_infix_expression__t0 () Bool)
(declare-fun var520_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var521_infix_expression__t0 (bvule var192_ch__t1 var520_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (and var519_infix_expression__t0 var521_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var523_infix_expression__t0 () Bool)
(assert
  (=  var523_infix_expression__t0 (or var517_infix_expression__t0 var522_infix_expression__t0))
)

(check-sat)

(get-value (

  var523_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var523_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var524_implicit_coercion_of___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var524_implicit_coercion_of___toml__ParserState__Key__t0 var39___toml__ParserState__Key__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
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
(assert (! (= var528_cast_of_addressof_deref_S160_self__capture___t0 var525_addressof_deref_S160_self__capture___t0) :named A58)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var528_cast_of_addressof_deref_S160_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var530_literal_0__t0 () (_ BitVec 64))
(assert
  (= var530_literal_0__t0 (_ bv0 64))

)

(declare-fun var531_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var531_implicit_coercion_of_literal_0__t0 var530_literal_0__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var532_infix_expression__t0 () Bool)
(assert
  (=  var532_infix_expression__t0 (bvugt var161_tail__t0 var531_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var523_infix_expression__t0 (not var445_infix_expression__t0) (not var447_infix_expression__t0) ) (or (not var529_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var532_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var530_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t5 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t5  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var523_infix_expression__t0 (not var445_infix_expression__t0) (not var447_infix_expression__t0) ) var163_deref_S160_self__capture__t5 var163_deref_S160_self__capture__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; callsite effects
(declare-fun var533_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var535_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var535_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var533_return_value_of___buffer__clear__t0) )
)

(declare-fun var534_return__t1 () (_ BitVec 64))
(assert
  (= var535_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var534_return__t1) )
)

(declare-fun var536_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var536_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var533_return_value_of___buffer__clear__t0) )
)

(assert
  (= var536_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var534_return__t1) )
)

(declare-fun var534_return__t0 () (_ BitVec 64))
(assert
  (= var534_return__t1  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var523_infix_expression__t0 (not var445_infix_expression__t0) (not var447_infix_expression__t0) ) var533_return_value_of___buffer__clear__t0 var534_return__t0)  )
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
(declare-fun var537_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var537_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var528_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var538_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var538_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (bvuge var538_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (and var537_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var539_infix_expression__t0))
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
(declare-fun var541_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var541_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var541_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (and var540_infix_expression__t0 var542_infix_expression__t0))
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
(declare-fun var544_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var544_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (and var543_infix_expression__t0 var544_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var545_infix_expression__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var546_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var546_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var534_return__t1) )
)

(declare-fun var533_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var546_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var533_return_value_of___buffer__clear__t1) )
)

(declare-fun var547_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var547_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var534_return__t1) )
)

(assert
  (= var547_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var533_return_value_of___buffer__clear__t1) )
)

(assert
  (= var533_return_value_of___buffer__clear__t1  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var523_infix_expression__t0 (not var445_infix_expression__t0) (not var447_infix_expression__t0) ) var534_return__t1 var533_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
(declare-fun var548_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var549_len_addressof_deref_S160_self__capture____t0 (theory0_len var548_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var549_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var548_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var548_addressof_deref_S160_self__capture___t0) )
)

(assert
  var550_true__t0
)

(declare-fun var551_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var551_cast_of_addressof_deref_S160_self__capture___t0 var548_addressof_deref_S160_self__capture___t0) :named A61)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var552_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var552_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var551_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var553_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var551_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var554_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var554_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var555_infix_expression__t0 () Bool)
(assert
  (=  var555_infix_expression__t0 (bvuge var554_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var556_infix_expression__t0 () Bool)
(assert
  (=  var556_infix_expression__t0 (and var553_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var555_infix_expression__t0))
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
(declare-fun var557_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var557_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var557_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (and var556_infix_expression__t0 var558_infix_expression__t0))
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
(declare-fun var560_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var560_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (and var559_infix_expression__t0 var560_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var523_infix_expression__t0 (not var445_infix_expression__t0) (not var447_infix_expression__t0) ) (or (not var552_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var561_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var552_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var554_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var557_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var560_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t6 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t6  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var523_infix_expression__t0 (not var445_infix_expression__t0) (not var447_infix_expression__t0) ) var163_deref_S160_self__capture__t6 var163_deref_S160_self__capture__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; callsite effects
(declare-fun var563_return__t1 () Bool)
(declare-fun var562_return_value_of___buffer__push__t0 () Bool)
(declare-fun var563_return__t0 () Bool)
(assert
  (= var563_return__t1  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var523_infix_expression__t0 (not var445_infix_expression__t0) (not var447_infix_expression__t0) ) var562_return_value_of___buffer__push__t0 var563_return__t0)  )
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
(declare-fun var564_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var564_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var551_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var565_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var565_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var566_infix_expression__t0 () Bool)
(assert
  (=  var566_infix_expression__t0 (bvuge var565_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var567_infix_expression__t0 () Bool)
(assert
  (=  var567_infix_expression__t0 (and var564_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var566_infix_expression__t0))
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
(declare-fun var568_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var568_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var569_infix_expression__t0 () Bool)
(assert
  (=  var569_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var568_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var570_infix_expression__t0 () Bool)
(assert
  (=  var570_infix_expression__t0 (and var567_infix_expression__t0 var569_infix_expression__t0))
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
(declare-fun var571_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var571_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var572_infix_expression__t0 () Bool)
(assert
  (=  var572_infix_expression__t0 (and var570_infix_expression__t0 var571_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var572_infix_expression__t0 :named A62))(check-sat)

(declare-fun var562_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var562_return_value_of___buffer__push__t1  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var523_infix_expression__t0 (not var445_infix_expression__t0) (not var447_infix_expression__t0) ) var563_return__t1 var562_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
(declare-fun var574_infix_expression__t0 () Bool)
(declare-fun var573_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var574_infix_expression__t0 (= var192_ch__t1 var573_literal_char______t0))
)

(check-sat)

(get-value (

  var574_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var574_infix_expression__t0 false))
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
(declare-fun var575_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var575_cast_of_e__t0 var165_e__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var576_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var577_true__t0
)

(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory2_nullterm var576_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var579_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579_literal_string____toml__push___t0) )
)

(assert
  var580_true__t0
)

(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory2_nullterm var579_literal_string____toml__push___t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var582_literal_185__t0 () (_ BitVec 64))
(assert
  (= var582_literal_185__t0 (_ bv185 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var583_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var584_true__t0
)

(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory2_nullterm var583_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var585_true__t0
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
(declare-fun var586_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var586_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory1_safe var583_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var587_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var587_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var575_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var588_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var588_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory2_nullterm var583_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var589_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var589_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var100___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var445_infix_expression__t0) (not var447_infix_expression__t0) (not var523_infix_expression__t0) (not var574_infix_expression__t0) ) (or (not var586_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var587_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var588_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var589_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var586_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var587_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var588_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var589_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t6 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t6  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var445_infix_expression__t0) (not var447_infix_expression__t0) (not var523_infix_expression__t0) (not var574_infix_expression__t0) ) var167_deref_S165_e___t6 var167_deref_S165_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; callsite effects
(declare-fun var590_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var592_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var592_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var590_return_value_of___err__fail__t0) )
)

(declare-fun var591_return__t1 () (_ BitVec 64))
(assert
  (= var592_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var591_return__t1) )
)

(declare-fun var593_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var593_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var590_return_value_of___err__fail__t0) )
)

(assert
  (= var593_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var591_return__t1) )
)

(declare-fun var591_return__t0 () (_ BitVec 64))
(assert
  (= var591_return__t1  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var445_infix_expression__t0) (not var447_infix_expression__t0) (not var523_infix_expression__t0) (not var574_infix_expression__t0) ) var590_return_value_of___err__fail__t0 var591_return__t0)  )
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
(declare-fun var594_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var594_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t6) )
)

(assert (! var594_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A64))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var595_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var595_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var591_return__t1) )
)

(declare-fun var590_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var595_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var590_return_value_of___err__fail__t1) )
)

(declare-fun var596_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var596_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var591_return__t1) )
)

(assert
  (= var596_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var590_return_value_of___err__fail__t1) )
)

(assert
  (= var590_return_value_of___err__fail__t1  (ite ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var445_infix_expression__t0) (not var447_infix_expression__t0) (not var523_infix_expression__t0) (not var574_infix_expression__t0) ) var591_return__t1 var590_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var445_infix_expression__t0) (not var447_infix_expression__t0) (not var523_infix_expression__t0) (not var574_infix_expression__t0) ))
(assert
  (not ( and var433_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var445_infix_expression__t0) (not var447_infix_expression__t0) (not var523_infix_expression__t0) (not var574_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var597_implicit_coercion_of___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert (! (= var597_implicit_coercion_of___toml__ParserState__SectionKey__t0 var37___toml__ParserState__SectionKey__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:189
(declare-fun var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4 () (_ BitVec 64))
(assert
  (=  var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (= var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4 var597_implicit_coercion_of___toml__ParserState__SectionKey__t0))
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
(declare-fun var600_infix_expression__t0 () Bool)
(declare-fun var599_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var600_infix_expression__t0 (bvuge var192_ch__t1 var599_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var602_infix_expression__t0 () Bool)
(declare-fun var601_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var602_infix_expression__t0 (bvule var192_ch__t1 var601_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var603_infix_expression__t0 () Bool)
(assert
  (=  var603_infix_expression__t0 (and var600_infix_expression__t0 var602_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var605_infix_expression__t0 () Bool)
(declare-fun var604_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var605_infix_expression__t0 (bvuge var192_ch__t1 var604_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var607_infix_expression__t0 () Bool)
(declare-fun var606_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var607_infix_expression__t0 (bvule var192_ch__t1 var606_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var608_infix_expression__t0 () Bool)
(assert
  (=  var608_infix_expression__t0 (and var605_infix_expression__t0 var607_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var609_infix_expression__t0 () Bool)
(assert
  (=  var609_infix_expression__t0 (or var603_infix_expression__t0 var608_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var611_infix_expression__t0 () Bool)
(declare-fun var610_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var611_infix_expression__t0 (bvuge var192_ch__t1 var610_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var613_infix_expression__t0 () Bool)
(declare-fun var612_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var613_infix_expression__t0 (bvule var192_ch__t1 var612_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var614_infix_expression__t0 () Bool)
(assert
  (=  var614_infix_expression__t0 (and var611_infix_expression__t0 var613_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var615_infix_expression__t0 () Bool)
(assert
  (=  var615_infix_expression__t0 (or var609_infix_expression__t0 var614_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var617_infix_expression__t0 () Bool)
(declare-fun var616_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var617_infix_expression__t0 (= var192_ch__t1 var616_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var618_infix_expression__t0 () Bool)
(assert
  (=  var618_infix_expression__t0 (or var615_infix_expression__t0 var617_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var620_infix_expression__t0 () Bool)
(declare-fun var619_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var620_infix_expression__t0 (= var192_ch__t1 var619_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var621_infix_expression__t0 () Bool)
(assert
  (=  var621_infix_expression__t0 (or var618_infix_expression__t0 var620_infix_expression__t0))
)

(check-sat)

(get-value (

  var621_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var621_infix_expression__t0 false))
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
(declare-fun var623_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var624_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var624_len_addressof_deref_S160_self__capture____t0 (theory0_len var623_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var624_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var623_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var623_addressof_deref_S160_self__capture___t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
(declare-fun var626_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var627_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var627_len_addressof_deref_S160_self__capture____t0 (theory0_len var626_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var627_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var626_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var626_addressof_deref_S160_self__capture___t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
(declare-fun var629_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var630_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var630_len_addressof_deref_S160_self__capture____t0 (theory0_len var629_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var630_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var629_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var629_addressof_deref_S160_self__capture___t0) )
)

(assert
  var631_true__t0
)

(declare-fun var632_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var632_cast_of_addressof_deref_S160_self__capture___t0 var629_addressof_deref_S160_self__capture___t0) :named A66)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var633_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var633_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var632_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var634_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var632_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var635_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var635_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var636_infix_expression__t0 () Bool)
(assert
  (=  var636_infix_expression__t0 (bvuge var635_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var637_infix_expression__t0 () Bool)
(assert
  (=  var637_infix_expression__t0 (and var634_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var636_infix_expression__t0))
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
(declare-fun var638_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var638_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var639_infix_expression__t0 () Bool)
(assert
  (=  var639_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var638_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var640_infix_expression__t0 () Bool)
(assert
  (=  var640_infix_expression__t0 (and var637_infix_expression__t0 var639_infix_expression__t0))
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
(declare-fun var641_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var641_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var642_infix_expression__t0 () Bool)
(assert
  (=  var642_infix_expression__t0 (and var640_infix_expression__t0 var641_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var621_infix_expression__t0 ) (or (not var633_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var642_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var633_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var635_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var638_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var641_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t7 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t7  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var621_infix_expression__t0 ) var163_deref_S160_self__capture__t7 var163_deref_S160_self__capture__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; callsite effects
(declare-fun var644_return__t1 () Bool)
(declare-fun var643_return_value_of___buffer__push__t0 () Bool)
(declare-fun var644_return__t0 () Bool)
(assert
  (= var644_return__t1  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var621_infix_expression__t0 ) var643_return_value_of___buffer__push__t0 var644_return__t0)  )
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
(declare-fun var645_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var645_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var632_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var646_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var646_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var647_infix_expression__t0 () Bool)
(assert
  (=  var647_infix_expression__t0 (bvuge var646_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var648_infix_expression__t0 () Bool)
(assert
  (=  var648_infix_expression__t0 (and var645_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var647_infix_expression__t0))
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
(declare-fun var649_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var649_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var650_infix_expression__t0 () Bool)
(assert
  (=  var650_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var649_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var651_infix_expression__t0 () Bool)
(assert
  (=  var651_infix_expression__t0 (and var648_infix_expression__t0 var650_infix_expression__t0))
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
(declare-fun var652_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var652_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var653_infix_expression__t0 () Bool)
(assert
  (=  var653_infix_expression__t0 (and var651_infix_expression__t0 var652_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var653_infix_expression__t0 :named A67))(check-sat)

(declare-fun var643_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var643_return_value_of___buffer__push__t1  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var621_infix_expression__t0 ) var644_return__t1 var643_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
(declare-fun var655_infix_expression__t0 () Bool)
(declare-fun var654_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var655_infix_expression__t0 (= var192_ch__t1 var654_literal_char______t0))
)

(check-sat)

(get-value (

  var655_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var655_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
(declare-fun var657_infix_expression__t0 () Bool)
(declare-fun var656_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var657_infix_expression__t0 (= var192_ch__t1 var656_literal_char______t0))
)

(check-sat)

(get-value (

  var657_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var657_infix_expression__t0 false))
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
(declare-fun var659_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var660_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var660_len_addressof_deref_S160_self__capture____t0 (theory0_len var659_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var660_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var659_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var659_addressof_deref_S160_self__capture___t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
(declare-fun var662_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var663_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var663_len_addressof_deref_S160_self__capture____t0 (theory0_len var662_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var663_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var662_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var662_addressof_deref_S160_self__capture___t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; literal expr
(declare-fun var665_literal_0__t0 () (_ BitVec 64))
(assert
  (= var665_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
(declare-fun var666_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var667_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var667_len_addressof_deref_S160_self__capture____t0 (theory0_len var666_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var667_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var666_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var666_addressof_deref_S160_self__capture___t0) )
)

(assert
  var668_true__t0
)

(declare-fun var669_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var669_cast_of_addressof_deref_S160_self__capture___t0 var666_addressof_deref_S160_self__capture___t0) :named A68)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; literal expr
(declare-fun var670_literal_0__t0 () (_ BitVec 64))
(assert
  (= var670_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var671_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var671_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var669_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var672_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var672_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var669_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var673_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var673_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var674_infix_expression__t0 () Bool)
(assert
  (=  var674_infix_expression__t0 (bvuge var673_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var675_infix_expression__t0 () Bool)
(assert
  (=  var675_infix_expression__t0 (and var672_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var674_infix_expression__t0))
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
(declare-fun var676_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var676_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var677_infix_expression__t0 () Bool)
(assert
  (=  var677_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var676_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (and var675_infix_expression__t0 var677_infix_expression__t0))
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
(declare-fun var679_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var679_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var680_infix_expression__t0 () Bool)
(assert
  (=  var680_infix_expression__t0 (and var678_infix_expression__t0 var679_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) ) (or (not var671_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var680_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var671_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var672_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var673_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var676_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var679_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t8 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t8  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) ) var163_deref_S160_self__capture__t8 var163_deref_S160_self__capture__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; callsite effects
(declare-fun var682_return__t1 () Bool)
(declare-fun var681_return_value_of___buffer__push__t0 () Bool)
(declare-fun var682_return__t0 () Bool)
(assert
  (= var682_return__t1  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) ) var681_return_value_of___buffer__push__t0 var682_return__t0)  )
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
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var669_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var684_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var684_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (bvuge var684_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var686_infix_expression__t0 () Bool)
(assert
  (=  var686_infix_expression__t0 (and var683_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var685_infix_expression__t0))
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
(declare-fun var687_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var687_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var688_infix_expression__t0 () Bool)
(assert
  (=  var688_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var687_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var689_infix_expression__t0 () Bool)
(assert
  (=  var689_infix_expression__t0 (and var686_infix_expression__t0 var688_infix_expression__t0))
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
(declare-fun var690_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var690_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var691_infix_expression__t0 () Bool)
(assert
  (=  var691_infix_expression__t0 (and var689_infix_expression__t0 var690_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var691_infix_expression__t0 :named A69))(check-sat)

(declare-fun var681_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var681_return_value_of___buffer__push__t1  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) ) var682_return__t1 var681_return_value_of___buffer__push__t0)  )
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
(declare-fun var693_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var693_implicit_coercion_of___toml__ParserState__Document__t0 var36___toml__ParserState__Document__t0) :named A70)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; literal expr
(declare-fun var694_literal_1__t0 () (_ BitVec 64))
(assert
  (= var694_literal_1__t0 (_ bv1 64))

)

(declare-fun var695_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var695_implicit_coercion_of_literal_1__t0 var694_literal_1__t0) :named A71)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
(declare-fun var696_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var696_infix_expression__t0 (bvsub var28___toml__MAX_DEPTH__t1 var695_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
(declare-fun var697_infix_expression__t0 () Bool)
(assert
  (=  var697_infix_expression__t0 (bvuge var208_deref_S160_self__depth__t2 var696_infix_expression__t0))
)

(check-sat)

(get-value (

  var697_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var697_infix_expression__t0 false))
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
(declare-fun var698_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698_literal_string__json_structure_too_deep___t0) )
)

(assert
  var699_true__t0
)

(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory2_nullterm var698_literal_string__json_structure_too_deep___t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
(declare-fun var701_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var701_cast_of_e__t0 var165_e__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var702_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var703_true__t0
)

(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory2_nullterm var702_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var705_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705_literal_string____toml__push___t0) )
)

(assert
  var706_true__t0
)

(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory2_nullterm var705_literal_string____toml__push___t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var708_literal_201__t0 () (_ BitVec 64))
(assert
  (= var708_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
(declare-fun var709_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709_literal_string__json_structure_too_deep___t0) )
)

(assert
  var710_true__t0
)

(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory2_nullterm var709_literal_string__json_structure_too_deep___t0) )
)

(assert
  var711_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var712_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var712_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 (theory1_safe var709_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var713_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var713_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var701_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var714_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var714_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 (theory2_nullterm var709_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var715_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var715_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var102___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) var697_infix_expression__t0 ) (or (not var712_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 ) (not var713_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var714_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 ) (not var715_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var712_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var713_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var714_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var715_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t7 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t7  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) var697_infix_expression__t0 ) var167_deref_S165_e___t7 var167_deref_S165_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
; callsite effects
(declare-fun var716_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var718_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var718_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var716_return_value_of___err__fail__t0) )
)

(declare-fun var717_return__t1 () (_ BitVec 64))
(assert
  (= var718_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var717_return__t1) )
)

(declare-fun var719_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var719_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var716_return_value_of___err__fail__t0) )
)

(assert
  (= var719_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var717_return__t1) )
)

(declare-fun var717_return__t0 () (_ BitVec 64))
(assert
  (= var717_return__t1  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) var697_infix_expression__t0 ) var716_return_value_of___err__fail__t0 var717_return__t0)  )
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
(declare-fun var720_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var720_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t7) )
)

(assert (! var720_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A73))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
(declare-fun var721_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var721_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var717_return__t1) )
)

(declare-fun var716_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var721_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var716_return_value_of___err__fail__t1) )
)

(declare-fun var722_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var722_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var717_return__t1) )
)

(assert
  (= var722_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var716_return_value_of___err__fail__t1) )
)

(assert
  (= var716_return_value_of___err__fail__t1  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) var697_infix_expression__t0 ) var717_return__t1 var716_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) var697_infix_expression__t0 ))
(assert
  (not ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) var697_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:203
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
; literal expr
(declare-fun var723_literal_1__t0 () (_ BitVec 64))
(assert
  (= var723_literal_1__t0 (_ bv1 64))

)

(declare-fun var724_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var724_implicit_coercion_of_literal_1__t0 var723_literal_1__t0) :named A74)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
(declare-fun var725_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var725_assign_inter__t0 (bvadd var208_deref_S160_self__depth__t2 var724_implicit_coercion_of_literal_1__t0))
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
(declare-fun var726_literal_64__t0 () (_ BitVec 64))
(assert
  (= var726_literal_64__t0 (_ bv64 64))

)

(declare-fun var727_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var727_implicit_coercion_of_literal_64__t0 var726_literal_64__t0) :named A75)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
(declare-fun var728_infix_expression__t0 () Bool)
(declare-fun var208_deref_S160_self__depth__t3 () (_ BitVec 64))
(assert
  (=  var728_infix_expression__t0 (bvult var208_deref_S160_self__depth__t3 var727_implicit_coercion_of_literal_64__t0))
)

(assert (! var728_infix_expression__t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
(declare-fun var729_literal_1__t0 () (_ BitVec 64))
(assert
  (= var729_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:206
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:206
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:206
(declare-fun var216_stack__t3 () (_ BitVec 64))
(declare-fun var731_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var731_safe_stack_____safe_previous_stack___t0 (theory1_safe var216_stack__t3) )
)

(declare-fun var730_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var731_safe_stack_____safe_previous_stack___t0 (theory1_safe var730_previous_stack__t1) )
)

(declare-fun var732_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var732_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var216_stack__t3) )
)

(assert
  (= var732_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var730_previous_stack__t1) )
)

(declare-fun var730_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var730_previous_stack__t1  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var697_infix_expression__t0) ) var216_stack__t3 var730_previous_stack__t0)  )
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

  var208_deref_S160_self__depth__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var208_deref_S160_self__depth__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:207
(declare-fun var733_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var733_len_deref_S160_self__state___t0 (theory0_len var209_deref_S160_self__state__t0) )
)

(declare-fun var734_deref_S160_self__depth___len_deref_S160_self__state___t0 () Bool)
(assert
  (=  var734_deref_S160_self__depth___len_deref_S160_self__state___t0 (bvult var208_deref_S160_self__depth__t3 var733_len_deref_S160_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var697_infix_expression__t0) ) (or (not var734_deref_S160_self__depth___len_deref_S160_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:207
(declare-fun var736_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var737_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (theory0_len var736_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  (= var737_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var736_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 (_ bv735 64))

)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var736_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; literal expr
(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(assert
  (= var739_literal_0__t0 (_ bv0 64))

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
(declare-fun var743_implicit_coercion_of___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var743_implicit_coercion_of___toml__ParserState__Object__t0 var38___toml__ParserState__Object__t0) :named A77)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; literal expr
(declare-fun var747_literal_0__t0 () (_ BitVec 64))
(assert
  (= var747_literal_0__t0 (_ bv0 64))

)

(declare-fun var748_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var748_implicit_coercion_of_literal_0__t0 var747_literal_0__t0) :named A78)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
(declare-fun var749_infix_expression__t0 () Bool)
(declare-fun var745_closure_fn___toml__Iter__t0 () (_ BitVec 64))
(assert
  (=  var749_infix_expression__t0 (not (= var745_closure_fn___toml__Iter__t0 var748_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var749_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var749_infix_expression__t0 true))
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
(declare-fun var744_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var750_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () Bool)
(assert
  (= var750_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 (theory1_safe var744_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(assert (! var750_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:211
(declare-fun var751_literal_1__t0 () (_ BitVec 64))
(assert
  (= var751_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
(declare-fun var753_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () (_ BitVec 64))
(assert (! (= var753_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 var744_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
(declare-fun var754_safe_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var754_safe_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 (theory1_safe var753_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(declare-fun var752_de__t1 () (_ BitVec 64))
(assert
  (= var754_safe_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 (theory1_safe var752_de__t1) )
)

(declare-fun var755_nullterm_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var755_nullterm_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var753_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(assert
  (= var755_nullterm_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var752_de__t1) )
)

(declare-fun var752_de__t0 () (_ BitVec 64))
(assert
  (= var752_de__t1  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var697_infix_expression__t0) var749_infix_expression__t0 ) var753_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 var752_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:213
(declare-fun var757_literal_struct_757__t0 () (_ BitVec 64))
(declare-fun var759_safe_literal_struct_757_____safe_val___t0 () Bool)
(assert
  (= var759_safe_literal_struct_757_____safe_val___t0 (theory1_safe var757_literal_struct_757__t0) )
)

(declare-fun var756_val__t1 () (_ BitVec 64))
(assert
  (= var759_safe_literal_struct_757_____safe_val___t0 (theory1_safe var756_val__t1) )
)

(declare-fun var760_nullterm_literal_struct_757_____nullterm_val___t0 () Bool)
(assert
  (= var760_nullterm_literal_struct_757_____nullterm_val___t0 (theory2_nullterm var757_literal_struct_757__t0) )
)

(assert
  (= var760_nullterm_literal_struct_757_____nullterm_val___t0 (theory2_nullterm var756_val__t1) )
)

(declare-fun var756_val__t0 () (_ BitVec 64))
(assert
  (= var756_val__t1  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var697_infix_expression__t0) var749_infix_expression__t0 ) var757_literal_struct_757__t0 var756_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; call of de
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
(declare-fun var761_safe_de___t0 () Bool)
(assert
  (= var761_safe_de___t0 (theory1_safe var752_de__t1) )
)

(push 1)

(assert
  (and ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var697_infix_expression__t0) var749_infix_expression__t0 ) (or (not var761_safe_de___t0 ) ))

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
(declare-fun var762_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var763_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var762_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var763_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var762_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv251 64))

)

(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var762_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var764_true__t0
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
(declare-fun var765_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var766_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var765_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var766_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var765_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv251 64))

)

(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var765_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
(declare-fun var768_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var768_cast_of_e__t0 var165_e__t0) :named A81)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
(declare-fun var769_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var769_cast_of_self__t0 var160_self__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t8 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t8  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var697_infix_expression__t0) var749_infix_expression__t0 ) var167_deref_S165_e___t8 var167_deref_S165_e___t7)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t3 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t3  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var697_infix_expression__t0) var749_infix_expression__t0 ) var162_deref_S160_self___t3 var162_deref_S160_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
(declare-fun var771_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var771_cast_of_e__t0 var165_e__t0) :named A83)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var772_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var773_true__t0
)

(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory2_nullterm var772_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var775_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775_literal_string____toml__push___t0) )
)

(assert
  var776_true__t0
)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory2_nullterm var775_literal_string____toml__push___t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var778_literal_218__t0 () (_ BitVec 64))
(assert
  (= var778_literal_218__t0 (_ bv218 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var779_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var779_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var771_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var697_infix_expression__t0) var749_infix_expression__t0 ) (or (not var779_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var779_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t9 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t9  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var697_infix_expression__t0) var749_infix_expression__t0 ) var167_deref_S165_e___t9 var167_deref_S165_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; callsite effects
(declare-fun var781_return__t1 () Bool)
(declare-fun var780_return_value_of___err__check__t0 () Bool)
(declare-fun var781_return__t0 () Bool)
(assert
  (= var781_return__t1  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var697_infix_expression__t0) var749_infix_expression__t0 ) var780_return_value_of___err__check__t0 var781_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var782_literal_4294967295__t0 () Bool)
(assert
  var782_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (= var781_return__t1 var782_literal_4294967295__t0))
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
(declare-fun var784_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var784_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (or var783_infix_expression__t0 var784_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var785_infix_expression__t0 :named A84))(check-sat)

(declare-fun var780_return_value_of___err__check__t1 () Bool)
(assert
  (= var780_return_value_of___err__check__t1  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var697_infix_expression__t0) var749_infix_expression__t0 ) var781_return__t1 var780_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var780_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var780_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var697_infix_expression__t0) var749_infix_expression__t0 var780_return_value_of___err__check__t1 ))
(assert
  (not ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var657_infix_expression__t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var697_infix_expression__t0) var749_infix_expression__t0 var780_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
; literal expr
(declare-fun var786_literal_1__t0 () (_ BitVec 64))
(assert
  (= var786_literal_1__t0 (_ bv1 64))

)

(declare-fun var787_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var787_implicit_coercion_of_literal_1__t0 var786_literal_1__t0) :named A85)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
(declare-fun var788_assign_inter__t0 () (_ BitVec 64))
(declare-fun var758_array_member_deref_S160_self__state_deref_S160_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var788_assign_inter__t0 (bvadd var758_array_member_deref_S160_self__state_deref_S160_self__depth__index__t0 var787_implicit_coercion_of_literal_1__t0))
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
(declare-fun var789_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var790_true__t0
)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory2_nullterm var789_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
(declare-fun var792_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var792_cast_of_e__t0 var165_e__t0) :named A86)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var793_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var794_true__t0
)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory2_nullterm var793_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var796_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796_literal_string____toml__push___t0) )
)

(assert
  var797_true__t0
)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory2_nullterm var796_literal_string____toml__push___t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var799_literal_225__t0 () (_ BitVec 64))
(assert
  (= var799_literal_225__t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
(declare-fun var800_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var801_true__t0
)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory2_nullterm var800_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var802_true__t0
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
(declare-fun var803_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory1_safe var800_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var792_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var805_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var805_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory2_nullterm var800_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var806_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var100___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var657_infix_expression__t0) ) (or (not var803_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var804_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var805_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var806_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var803_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var805_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var806_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t10 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t10  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var657_infix_expression__t0) ) var167_deref_S165_e___t10 var167_deref_S165_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; callsite effects
(declare-fun var807_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var809_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var809_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var807_return_value_of___err__fail__t0) )
)

(declare-fun var808_return__t1 () (_ BitVec 64))
(assert
  (= var809_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var808_return__t1) )
)

(declare-fun var810_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var810_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var807_return_value_of___err__fail__t0) )
)

(assert
  (= var810_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var808_return__t1) )
)

(declare-fun var808_return__t0 () (_ BitVec 64))
(assert
  (= var808_return__t1  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var657_infix_expression__t0) ) var807_return_value_of___err__fail__t0 var808_return__t0)  )
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
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var811_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t10) )
)

(assert (! var811_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A87))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
(declare-fun var812_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var812_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var808_return__t1) )
)

(declare-fun var807_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var812_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var807_return_value_of___err__fail__t1) )
)

(declare-fun var813_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var813_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var808_return__t1) )
)

(assert
  (= var813_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var807_return_value_of___err__fail__t1) )
)

(assert
  (= var807_return_value_of___err__fail__t1  (ite ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var657_infix_expression__t0) ) var808_return__t1 var807_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var657_infix_expression__t0) ))
(assert
  (not ( and var598_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var621_infix_expression__t0) (not var655_infix_expression__t0) (not var657_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var814_implicit_coercion_of___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var814_implicit_coercion_of___toml__ParserState__Key__t0 var39___toml__ParserState__Key__t0) :named A88)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:229
(declare-fun var815_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t6 () (_ BitVec 64))
(assert
  (=  var815_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 (= var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t6 var814_implicit_coercion_of___toml__ParserState__Key__t0))
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
(declare-fun var817_infix_expression__t0 () Bool)
(declare-fun var816_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var817_infix_expression__t0 (bvuge var192_ch__t1 var816_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var819_infix_expression__t0 () Bool)
(declare-fun var818_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var819_infix_expression__t0 (bvule var192_ch__t1 var818_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (and var817_infix_expression__t0 var819_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var822_infix_expression__t0 () Bool)
(declare-fun var821_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var822_infix_expression__t0 (bvuge var192_ch__t1 var821_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var824_infix_expression__t0 () Bool)
(declare-fun var823_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var824_infix_expression__t0 (bvule var192_ch__t1 var823_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (and var822_infix_expression__t0 var824_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (or var820_infix_expression__t0 var825_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var828_infix_expression__t0 () Bool)
(declare-fun var827_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var828_infix_expression__t0 (bvuge var192_ch__t1 var827_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var830_infix_expression__t0 () Bool)
(declare-fun var829_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var830_infix_expression__t0 (bvule var192_ch__t1 var829_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (and var828_infix_expression__t0 var830_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (or var826_infix_expression__t0 var831_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var834_infix_expression__t0 () Bool)
(declare-fun var833_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var834_infix_expression__t0 (= var192_ch__t1 var833_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (or var832_infix_expression__t0 var834_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var837_infix_expression__t0 () Bool)
(declare-fun var836_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var837_infix_expression__t0 (= var192_ch__t1 var836_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (or var835_infix_expression__t0 var837_infix_expression__t0))
)

(check-sat)

(get-value (

  var838_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var838_infix_expression__t0 true))
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
(declare-fun var840_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var841_len_addressof_deref_S160_self__capture____t0 (theory0_len var840_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var841_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var840_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_addressof_deref_S160_self__capture___t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
(declare-fun var843_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_deref_S160_self__capture____t0 (theory0_len var843_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var844_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_deref_S160_self__capture___t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
(declare-fun var846_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_deref_S160_self__capture____t0 (theory0_len var846_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var847_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_deref_S160_self__capture___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var849_cast_of_addressof_deref_S160_self__capture___t0 var846_addressof_deref_S160_self__capture___t0) :named A89)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var850_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var849_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var851_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var849_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var852_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var852_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (bvuge var852_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (and var851_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var853_infix_expression__t0))
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
(declare-fun var855_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var855_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var855_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (and var854_infix_expression__t0 var856_infix_expression__t0))
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
(declare-fun var858_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (and var857_infix_expression__t0 var858_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var815_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var838_infix_expression__t0 ) (or (not var850_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var859_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var850_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var851_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var852_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var855_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var858_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t9 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t9  (ite ( and var815_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var838_infix_expression__t0 ) var163_deref_S160_self__capture__t9 var163_deref_S160_self__capture__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; callsite effects
(declare-fun var861_return__t1 () Bool)
(declare-fun var860_return_value_of___buffer__push__t0 () Bool)
(declare-fun var861_return__t0 () Bool)
(assert
  (= var861_return__t1  (ite ( and var815_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var838_infix_expression__t0 ) var860_return_value_of___buffer__push__t0 var861_return__t0)  )
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
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var849_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var863_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var863_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (bvuge var863_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var862_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var864_infix_expression__t0))
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
(declare-fun var866_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var866_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var866_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (and var865_infix_expression__t0 var867_infix_expression__t0))
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
(declare-fun var869_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var869_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (and var868_infix_expression__t0 var869_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var870_infix_expression__t0 :named A90))(check-sat)

(declare-fun var860_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var860_return_value_of___buffer__push__t1  (ite ( and var815_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var838_infix_expression__t0 ) var861_return__t1 var860_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
(declare-fun var872_infix_expression__t0 () Bool)
(declare-fun var871_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var872_infix_expression__t0 (= var192_ch__t1 var871_literal_char______t0))
)

(check-sat)

(get-value (

  var872_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var872_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var873_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var873_implicit_coercion_of___toml__ParserState__PreVal__t0 var41___toml__ParserState__PreVal__t0) :named A91)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
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
(declare-fun var875_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var876_len_addressof_deref_S160_self__capture____t0 (theory0_len var875_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var876_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var875_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var875_addressof_deref_S160_self__capture___t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
(declare-fun var878_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_deref_S160_self__capture____t0 (theory0_len var878_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var879_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_deref_S160_self__capture___t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; literal expr
(declare-fun var881_literal_0__t0 () (_ BitVec 64))
(assert
  (= var881_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
(declare-fun var882_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_deref_S160_self__capture____t0 (theory0_len var882_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var883_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_deref_S160_self__capture___t0) )
)

(assert
  var884_true__t0
)

(declare-fun var885_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var885_cast_of_addressof_deref_S160_self__capture___t0 var882_addressof_deref_S160_self__capture___t0) :named A92)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; literal expr
(declare-fun var886_literal_0__t0 () (_ BitVec 64))
(assert
  (= var886_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var887_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var885_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var885_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var889_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var889_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (bvuge var889_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var891_infix_expression__t0 () Bool)
(assert
  (=  var891_infix_expression__t0 (and var888_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var890_infix_expression__t0))
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
(declare-fun var892_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var892_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var892_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (and var891_infix_expression__t0 var893_infix_expression__t0))
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
(declare-fun var895_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var895_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (and var894_infix_expression__t0 var895_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var815_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var872_infix_expression__t0 (not var838_infix_expression__t0) ) (or (not var887_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var896_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var887_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var889_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var892_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var895_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t10 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t10  (ite ( and var815_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var872_infix_expression__t0 (not var838_infix_expression__t0) ) var163_deref_S160_self__capture__t10 var163_deref_S160_self__capture__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; callsite effects
(declare-fun var898_return__t1 () Bool)
(declare-fun var897_return_value_of___buffer__push__t0 () Bool)
(declare-fun var898_return__t0 () Bool)
(assert
  (= var898_return__t1  (ite ( and var815_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var872_infix_expression__t0 (not var838_infix_expression__t0) ) var897_return_value_of___buffer__push__t0 var898_return__t0)  )
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
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var885_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var900_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var900_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (bvuge var900_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (and var899_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var901_infix_expression__t0))
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
(declare-fun var903_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var903_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var903_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (and var902_infix_expression__t0 var904_infix_expression__t0))
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
(declare-fun var906_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var906_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (and var905_infix_expression__t0 var906_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var907_infix_expression__t0 :named A93))(check-sat)

(declare-fun var897_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var897_return_value_of___buffer__push__t1  (ite ( and var815_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var872_infix_expression__t0 (not var838_infix_expression__t0) ) var898_return__t1 var897_return_value_of___buffer__push__t0)  )
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
(declare-fun var908_implicit_coercion_of___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var908_implicit_coercion_of___toml__ParserState__PostKey__t0 var40___toml__ParserState__PostKey__t0) :named A94)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:240
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var909_implicit_coercion_of___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var909_implicit_coercion_of___toml__ParserState__PostKey__t0 var40___toml__ParserState__PostKey__t0) :named A95)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:240
(declare-fun var910_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t8 () (_ BitVec 64))
(assert
  (=  var910_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (= var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t8 var909_implicit_coercion_of___toml__ParserState__PostKey__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
(declare-fun var912_infix_expression__t0 () Bool)
(declare-fun var911_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var912_infix_expression__t0 (= var192_ch__t1 var911_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
(declare-fun var914_infix_expression__t0 () Bool)
(declare-fun var913_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var914_infix_expression__t0 (= var192_ch__t1 var913_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (or var912_infix_expression__t0 var914_infix_expression__t0))
)

(check-sat)

(get-value (

  var915_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var915_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
(declare-fun var917_infix_expression__t0 () Bool)
(declare-fun var916_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var917_infix_expression__t0 (= var192_ch__t1 var916_literal_char______t0))
)

(check-sat)

(get-value (

  var917_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var917_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var918_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var918_implicit_coercion_of___toml__ParserState__PreVal__t0 var41___toml__ParserState__PreVal__t0) :named A96)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
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
(declare-fun var920_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var921_len_addressof_deref_S160_self__capture____t0 (theory0_len var920_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var921_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var920_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_addressof_deref_S160_self__capture___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
(declare-fun var923_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof_deref_S160_self__capture____t0 (theory0_len var923_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var924_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var923_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof_deref_S160_self__capture___t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; literal expr
(declare-fun var926_literal_0__t0 () (_ BitVec 64))
(assert
  (= var926_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
(declare-fun var927_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_deref_S160_self__capture____t0 (theory0_len var927_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var928_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_deref_S160_self__capture___t0) )
)

(assert
  var929_true__t0
)

(declare-fun var930_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var930_cast_of_addressof_deref_S160_self__capture___t0 var927_addressof_deref_S160_self__capture___t0) :named A97)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; literal expr
(declare-fun var931_literal_0__t0 () (_ BitVec 64))
(assert
  (= var931_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var932_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var932_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var930_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var933_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var930_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var934_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var934_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (bvuge var934_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (and var933_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var935_infix_expression__t0))
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
(declare-fun var937_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var937_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var937_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (and var936_infix_expression__t0 var938_infix_expression__t0))
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
(declare-fun var940_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var940_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (and var939_infix_expression__t0 var940_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var910_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var917_infix_expression__t0 (not var915_infix_expression__t0) ) (or (not var932_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var941_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var932_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var934_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var937_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t11 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t11  (ite ( and var910_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var917_infix_expression__t0 (not var915_infix_expression__t0) ) var163_deref_S160_self__capture__t11 var163_deref_S160_self__capture__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; callsite effects
(declare-fun var943_return__t1 () Bool)
(declare-fun var942_return_value_of___buffer__push__t0 () Bool)
(declare-fun var943_return__t0 () Bool)
(assert
  (= var943_return__t1  (ite ( and var910_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var917_infix_expression__t0 (not var915_infix_expression__t0) ) var942_return_value_of___buffer__push__t0 var943_return__t0)  )
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
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var930_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var945_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var945_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (bvuge var945_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (and var944_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var946_infix_expression__t0))
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
(declare-fun var948_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var948_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var948_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (and var947_infix_expression__t0 var949_infix_expression__t0))
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
(declare-fun var951_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var951_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (and var950_infix_expression__t0 var951_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var952_infix_expression__t0 :named A98))(check-sat)

(declare-fun var942_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var942_return_value_of___buffer__push__t1  (ite ( and var910_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var917_infix_expression__t0 (not var915_infix_expression__t0) ) var943_return__t1 var942_return_value_of___buffer__push__t0)  )
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
(declare-fun var953_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var953_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var954_true__t0
)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory2_nullterm var953_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
(declare-fun var956_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var956_cast_of_e__t0 var165_e__t0) :named A99)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var957_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var957_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var958_true__t0
)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory2_nullterm var957_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var960_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var960_literal_string____toml__push___t0) )
)

(assert
  var961_true__t0
)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory2_nullterm var960_literal_string____toml__push___t0) )
)

(assert
  var962_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var963_literal_247__t0 () (_ BitVec 64))
(assert
  (= var963_literal_247__t0 (_ bv247 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
(declare-fun var964_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory2_nullterm var964_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var966_true__t0
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
(declare-fun var967_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var967_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory1_safe var964_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var968_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var968_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var956_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var969_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var969_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory2_nullterm var964_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var970_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var970_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var100___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var910_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var915_infix_expression__t0) (not var917_infix_expression__t0) ) (or (not var967_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var968_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var969_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var970_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var967_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var968_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var969_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var970_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t11 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t11  (ite ( and var910_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var915_infix_expression__t0) (not var917_infix_expression__t0) ) var167_deref_S165_e___t11 var167_deref_S165_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; callsite effects
(declare-fun var971_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var973_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var973_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var971_return_value_of___err__fail__t0) )
)

(declare-fun var972_return__t1 () (_ BitVec 64))
(assert
  (= var973_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var972_return__t1) )
)

(declare-fun var974_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var974_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var971_return_value_of___err__fail__t0) )
)

(assert
  (= var974_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var972_return__t1) )
)

(declare-fun var972_return__t0 () (_ BitVec 64))
(assert
  (= var972_return__t1  (ite ( and var910_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var915_infix_expression__t0) (not var917_infix_expression__t0) ) var971_return_value_of___err__fail__t0 var972_return__t0)  )
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
(declare-fun var975_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var975_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t11) )
)

(assert (! var975_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A100))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
(declare-fun var976_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var976_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var972_return__t1) )
)

(declare-fun var971_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var976_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var971_return_value_of___err__fail__t1) )
)

(declare-fun var977_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var977_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var972_return__t1) )
)

(assert
  (= var977_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var971_return_value_of___err__fail__t1) )
)

(assert
  (= var971_return_value_of___err__fail__t1  (ite ( and var910_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var915_infix_expression__t0) (not var917_infix_expression__t0) ) var972_return__t1 var971_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var910_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var915_infix_expression__t0) (not var917_infix_expression__t0) ))
(assert
  (not ( and var910_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var915_infix_expression__t0) (not var917_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var978_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var978_implicit_coercion_of___toml__ParserState__PreVal__t0 var41___toml__ParserState__PreVal__t0) :named A101)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:251
(declare-fun var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9 () (_ BitVec 64))
(assert
  (=  var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (= var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9 var978_implicit_coercion_of___toml__ParserState__PreVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:252
(declare-fun var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 () Bool)
(check-sat)

(get-value (

  var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 false))
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
(declare-fun var982_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var983_len_addressof_deref_S160_self__capture____t0 (theory0_len var982_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var983_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var982_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var982_addressof_deref_S160_self__capture___t0) )
)

(assert
  var984_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
(declare-fun var985_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var986_len_addressof_deref_S160_self__capture____t0 (theory0_len var985_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var986_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var985_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var985_addressof_deref_S160_self__capture___t0) )
)

(assert
  var987_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
(declare-fun var988_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var989_len_addressof_deref_S160_self__capture____t0 (theory0_len var988_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var989_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var988_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var988_addressof_deref_S160_self__capture___t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var991_cast_of_addressof_deref_S160_self__capture___t0 var988_addressof_deref_S160_self__capture___t0) :named A102)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var991_cast_of_addressof_deref_S160_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var993_literal_0__t0 () (_ BitVec 64))
(assert
  (= var993_literal_0__t0 (_ bv0 64))

)

(declare-fun var994_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var994_implicit_coercion_of_literal_0__t0 var993_literal_0__t0) :named A103)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (bvugt var161_tail__t0 var994_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) (or (not var992_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var995_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var992_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var993_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t12 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t12  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var163_deref_S160_self__capture__t12 var163_deref_S160_self__capture__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; callsite effects
(declare-fun var996_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var998_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var998_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var996_return_value_of___buffer__clear__t0) )
)

(declare-fun var997_return__t1 () (_ BitVec 64))
(assert
  (= var998_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var997_return__t1) )
)

(declare-fun var999_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var999_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var996_return_value_of___buffer__clear__t0) )
)

(assert
  (= var999_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var997_return__t1) )
)

(declare-fun var997_return__t0 () (_ BitVec 64))
(assert
  (= var997_return__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var996_return_value_of___buffer__clear__t0 var997_return__t0)  )
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
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var991_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var1001_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1001_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (bvuge var1001_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (and var1000_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var1002_infix_expression__t0))
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
(declare-fun var1004_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1004_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var1004_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var1003_infix_expression__t0 var1005_infix_expression__t0))
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
(declare-fun var1007_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (and var1006_infix_expression__t0 var1007_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1008_infix_expression__t0 :named A104))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
(declare-fun var1009_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1009_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var997_return__t1) )
)

(declare-fun var996_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1009_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var996_return_value_of___buffer__clear__t1) )
)

(declare-fun var1010_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1010_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var997_return__t1) )
)

(assert
  (= var1010_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var996_return_value_of___buffer__clear__t1) )
)

(assert
  (= var996_return_value_of___buffer__clear__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var997_return__t1 var996_return_value_of___buffer__clear__t0)  )
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
(declare-fun var1012_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1013_len_addressof_deref_S160_self__capture____t0 (theory0_len var1012_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var1013_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1012_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory1_safe var1012_addressof_deref_S160_self__capture___t0) )
)

(assert
  var1014_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1015_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1016_len_addressof_deref_S160_self__capture____t0 (theory0_len var1015_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var1016_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1015_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1015_addressof_deref_S160_self__capture___t0) )
)

(assert
  var1017_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1018_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1018_literal_string___d___t0) )
)

(assert
  var1019_true__t0
)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory2_nullterm var1018_literal_string___d___t0) )
)

(assert
  var1020_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1021_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1022_len_addressof_deref_S160_self__capture____t0 (theory0_len var1021_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var1022_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1021_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1021_addressof_deref_S160_self__capture___t0) )
)

(assert
  var1023_true__t0
)

(declare-fun var1024_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1024_cast_of_addressof_deref_S160_self__capture___t0 var1021_addressof_deref_S160_self__capture___t0) :named A105)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1025_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1025_literal_string___d___t0) )
)

(assert
  var1026_true__t0
)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory2_nullterm var1025_literal_string___d___t0) )
)

(assert
  var1027_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(check-sat)

(get-value (

  var208_deref_S160_self__depth__t3

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var208_deref_S160_self__depth__t3 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1028_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var1028_len_deref_S160_self__state___t0 (theory0_len var209_deref_S160_self__state__t0) )
)

(declare-fun var1029_deref_S160_self__depth___len_deref_S160_self__state___t0 () Bool)
(assert
  (=  var1029_deref_S160_self__depth___len_deref_S160_self__state___t0 (bvult var208_deref_S160_self__depth__t3 var1028_len_deref_S160_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) (or (not var1029_deref_S160_self__depth___len_deref_S160_self__state___t0 ) ))

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
(declare-fun var1032_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_safe_over_literal_string___d___t0 (theory1_safe var1025_literal_string___d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var1024_cast_of_addressof_deref_S160_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var1034_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_nullterm_over_literal_string___d___t0 (theory2_nullterm var1025_literal_string___d___t0) )
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
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1035_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var1024_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var1036_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1036_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (bvuge var1036_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1038_infix_expression__t0 () Bool)
(assert
  (=  var1038_infix_expression__t0 (and var1035_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var1037_infix_expression__t0))
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
(declare-fun var1039_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1039_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var1039_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (and var1038_infix_expression__t0 var1040_infix_expression__t0))
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
(declare-fun var1042_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1041_infix_expression__t0 var1042_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) (or (not var1032_interpretation_of_theory_safe_over_literal_string___d___t0 ) (not var1033_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var1034_interpretation_of_theory_nullterm_over_literal_string___d___t0 ) (not var1043_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1032_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1034_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1036_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1039_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1042_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t13 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t13  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var163_deref_S160_self__capture__t13 var163_deref_S160_self__capture__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; callsite effects
(declare-fun var1045_return__t1 () (_ BitVec 64))
(declare-fun var1044_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var1045_return__t0 () (_ BitVec 64))
(assert
  (= var1045_return__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var1044_return_value_of___buffer__format__t0 var1045_return__t0)  )
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
(declare-fun var1046_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var1024_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var1047_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1047_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (bvuge var1047_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1049_infix_expression__t0 () Bool)
(assert
  (=  var1049_infix_expression__t0 (and var1046_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var1048_infix_expression__t0))
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
(declare-fun var1050_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1050_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var1050_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (and var1049_infix_expression__t0 var1051_infix_expression__t0))
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
(declare-fun var1053_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (and var1052_infix_expression__t0 var1053_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1054_infix_expression__t0 :named A106))(check-sat)

(declare-fun var1044_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var1044_return_value_of___buffer__format__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var1045_return__t1 var1044_return_value_of___buffer__format__t0)  )
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
(declare-fun var1056_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1057_len_addressof_deref_S160_self__capture____t0 (theory0_len var1056_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var1057_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1056_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1056_addressof_deref_S160_self__capture___t0) )
)

(assert
  var1058_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
(declare-fun var1059_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1060_len_addressof_deref_S160_self__capture____t0 (theory0_len var1059_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var1060_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1059_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1059_addressof_deref_S160_self__capture___t0) )
)

(assert
  var1061_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; literal expr
(declare-fun var1062_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1062_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
(declare-fun var1063_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1064_len_addressof_deref_S160_self__capture____t0 (theory0_len var1063_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var1064_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1063_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1063_addressof_deref_S160_self__capture___t0) )
)

(assert
  var1065_true__t0
)

(declare-fun var1066_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1066_cast_of_addressof_deref_S160_self__capture___t0 var1063_addressof_deref_S160_self__capture___t0) :named A107)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; literal expr
(declare-fun var1067_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1067_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var1066_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var1066_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var1070_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1070_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1071_infix_expression__t0 () Bool)
(assert
  (=  var1071_infix_expression__t0 (bvuge var1070_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (and var1069_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var1071_infix_expression__t0))
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
(declare-fun var1073_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1073_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1074_infix_expression__t0 () Bool)
(assert
  (=  var1074_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var1073_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (and var1072_infix_expression__t0 var1074_infix_expression__t0))
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
(declare-fun var1076_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var1076_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (and var1075_infix_expression__t0 var1076_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) (or (not var1068_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var1077_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1073_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1076_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t14 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t14  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var163_deref_S160_self__capture__t14 var163_deref_S160_self__capture__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; callsite effects
(declare-fun var1079_return__t1 () Bool)
(declare-fun var1078_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1079_return__t0 () Bool)
(assert
  (= var1079_return__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var1078_return_value_of___buffer__push__t0 var1079_return__t0)  )
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
(declare-fun var1080_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var1066_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var1081_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1081_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (bvuge var1081_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (and var1080_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var1082_infix_expression__t0))
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
(declare-fun var1084_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1084_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var1084_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (and var1083_infix_expression__t0 var1085_infix_expression__t0))
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
(declare-fun var1087_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var1087_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (and var1086_infix_expression__t0 var1087_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1088_infix_expression__t0 :named A108))(check-sat)

(declare-fun var1078_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1078_return_value_of___buffer__push__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 ) var1079_return__t1 var1078_return_value_of___buffer__push__t0)  )
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
(declare-fun var1090_infix_expression__t0 () Bool)
(declare-fun var1089_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1090_infix_expression__t0 (= var192_ch__t1 var1089_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1092_infix_expression__t0 () Bool)
(declare-fun var1091_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1092_infix_expression__t0 (= var192_ch__t1 var1091_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1093_infix_expression__t0 () Bool)
(assert
  (=  var1093_infix_expression__t0 (or var1090_infix_expression__t0 var1092_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1095_infix_expression__t0 () Bool)
(declare-fun var1094_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1095_infix_expression__t0 (= var192_ch__t1 var1094_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (or var1093_infix_expression__t0 var1095_infix_expression__t0))
)

(check-sat)

(get-value (

  var1096_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1096_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
(declare-fun var1098_infix_expression__t0 () Bool)
(declare-fun var1097_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1098_infix_expression__t0 (= var192_ch__t1 var1097_literal_char______t0))
)

(check-sat)

(get-value (

  var1098_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1098_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1099_implicit_coercion_of___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var1099_implicit_coercion_of___toml__ParserState__StringVal__t0 var42___toml__ParserState__StringVal__t0) :named A109)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1101_infix_expression__t0 () Bool)
(declare-fun var1100_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var1101_infix_expression__t0 (bvuge var192_ch__t1 var1100_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1103_infix_expression__t0 () Bool)
(declare-fun var1102_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var1103_infix_expression__t0 (bvule var192_ch__t1 var1102_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1104_infix_expression__t0 () Bool)
(assert
  (=  var1104_infix_expression__t0 (and var1101_infix_expression__t0 var1103_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1106_infix_expression__t0 () Bool)
(declare-fun var1105_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1106_infix_expression__t0 (= var192_ch__t1 var1105_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (or var1104_infix_expression__t0 var1106_infix_expression__t0))
)

(check-sat)

(get-value (

  var1107_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1107_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1108_implicit_coercion_of___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var1108_implicit_coercion_of___toml__ParserState__IntVal__t0 var43___toml__ParserState__IntVal__t0) :named A110)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
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
(declare-fun var1110_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1111_len_addressof_deref_S160_self__capture____t0 (theory0_len var1110_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var1111_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1110_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory1_safe var1110_addressof_deref_S160_self__capture___t0) )
)

(assert
  var1112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
(declare-fun var1113_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1114_len_addressof_deref_S160_self__capture____t0 (theory0_len var1113_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var1114_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1113_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory1_safe var1113_addressof_deref_S160_self__capture___t0) )
)

(assert
  var1115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
(declare-fun var1116_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1117_len_addressof_deref_S160_self__capture____t0 (theory0_len var1116_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var1117_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1116_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory1_safe var1116_addressof_deref_S160_self__capture___t0) )
)

(assert
  var1118_true__t0
)

(declare-fun var1119_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1119_cast_of_addressof_deref_S160_self__capture___t0 var1116_addressof_deref_S160_self__capture___t0) :named A111)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1120_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1120_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var1119_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var1121_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1121_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var1119_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var1122_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1122_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (bvuge var1122_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (and var1121_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var1123_infix_expression__t0))
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
(declare-fun var1125_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1125_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var1125_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (and var1124_infix_expression__t0 var1126_infix_expression__t0))
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
(declare-fun var1128_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var1128_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (and var1127_infix_expression__t0 var1128_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1107_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) ) (or (not var1120_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var1129_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1120_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1121_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1122_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1125_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1128_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t15 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t15  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1107_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) ) var163_deref_S160_self__capture__t15 var163_deref_S160_self__capture__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; callsite effects
(declare-fun var1131_return__t1 () Bool)
(declare-fun var1130_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1131_return__t0 () Bool)
(assert
  (= var1131_return__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1107_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) ) var1130_return_value_of___buffer__push__t0 var1131_return__t0)  )
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
(declare-fun var1132_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1132_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var1119_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var1133_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1133_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (bvuge var1133_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (and var1132_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var1134_infix_expression__t0))
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
(declare-fun var1136_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1136_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var1136_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (and var1135_infix_expression__t0 var1137_infix_expression__t0))
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
(declare-fun var1139_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var1139_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (and var1138_infix_expression__t0 var1139_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1140_infix_expression__t0 :named A112))(check-sat)

(declare-fun var1130_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1130_return_value_of___buffer__push__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1107_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) ) var1131_return__t1 var1130_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
(declare-fun var1142_infix_expression__t0 () Bool)
(declare-fun var1141_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1142_infix_expression__t0 (= var192_ch__t1 var1141_literal_char______t0))
)

(check-sat)

(get-value (

  var1142_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1142_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:265
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:265
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:265
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1143_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1143_implicit_coercion_of___toml__ParserState__PostVal__t0 var44___toml__ParserState__PostVal__t0) :named A113)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
; literal expr
(declare-fun var1144_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1144_literal_1__t0 (_ bv1 64))

)

(declare-fun var1145_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1145_implicit_coercion_of_literal_1__t0 var1144_literal_1__t0) :named A114)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
(declare-fun var1146_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1146_assign_inter__t0 (bvadd var208_deref_S160_self__depth__t3 var1145_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
(declare-fun var1147_infix_expression__t0 () Bool)
(declare-fun var208_deref_S160_self__depth__t4 () (_ BitVec 64))
(assert
  (=  var1147_infix_expression__t0 (bvuge var208_deref_S160_self__depth__t4 var28___toml__MAX_DEPTH__t1))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
(declare-fun var1148_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory1_safe var1148_literal_string__structure_too_deep___t0) )
)

(assert
  var1149_true__t0
)

(declare-fun var1150_true__t0 () Bool)
(assert
  (= var1150_true__t0 (theory2_nullterm var1148_literal_string__structure_too_deep___t0) )
)

(assert
  var1150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
(declare-fun var1151_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1151_cast_of_e__t0 var165_e__t0) :named A115)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1152_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory1_safe var1152_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1153_true__t0
)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory2_nullterm var1152_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1155_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory1_safe var1155_literal_string____toml__push___t0) )
)

(assert
  var1156_true__t0
)

(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory2_nullterm var1155_literal_string____toml__push___t0) )
)

(assert
  var1157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1158_literal_268__t0 () (_ BitVec 64))
(assert
  (= var1158_literal_268__t0 (_ bv268 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
(declare-fun var1159_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory1_safe var1159_literal_string__structure_too_deep___t0) )
)

(assert
  var1160_true__t0
)

(declare-fun var1161_true__t0 () Bool)
(assert
  (= var1161_true__t0 (theory2_nullterm var1159_literal_string__structure_too_deep___t0) )
)

(assert
  var1161_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1162_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 () Bool)
(assert
  (= var1162_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 (theory1_safe var1159_literal_string__structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1163_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1163_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1151_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1164_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 () Bool)
(assert
  (= var1164_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 (theory2_nullterm var1159_literal_string__structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1165_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1165_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var102___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) var1147_infix_expression__t0 ) (or (not var1162_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 ) (not var1163_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1164_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 ) (not var1165_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1162_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1163_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1164_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1165_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t12 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t12  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) var1147_infix_expression__t0 ) var167_deref_S165_e___t12 var167_deref_S165_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; callsite effects
(declare-fun var1166_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1168_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1168_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1166_return_value_of___err__fail__t0) )
)

(declare-fun var1167_return__t1 () (_ BitVec 64))
(assert
  (= var1168_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1167_return__t1) )
)

(declare-fun var1169_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1169_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1166_return_value_of___err__fail__t0) )
)

(assert
  (= var1169_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1167_return__t1) )
)

(declare-fun var1167_return__t0 () (_ BitVec 64))
(assert
  (= var1167_return__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) var1147_infix_expression__t0 ) var1166_return_value_of___err__fail__t0 var1167_return__t0)  )
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
(declare-fun var1170_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1170_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t12) )
)

(assert (! var1170_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A116))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
(declare-fun var1171_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1171_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1167_return__t1) )
)

(declare-fun var1166_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1171_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1166_return_value_of___err__fail__t1) )
)

(declare-fun var1172_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1172_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1167_return__t1) )
)

(assert
  (= var1172_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1166_return_value_of___err__fail__t1) )
)

(assert
  (= var1166_return_value_of___err__fail__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) var1147_infix_expression__t0 ) var1167_return__t1 var1166_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) var1147_infix_expression__t0 ))
(assert
  (not ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) var1147_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:271
(declare-fun var216_stack__t4 () (_ BitVec 64))
(declare-fun var1174_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var1174_safe_stack_____safe_previous_stack___t0 (theory1_safe var216_stack__t4) )
)

(declare-fun var1173_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var1174_safe_stack_____safe_previous_stack___t0 (theory1_safe var1173_previous_stack__t1) )
)

(declare-fun var1175_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var1175_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var216_stack__t4) )
)

(assert
  (= var1175_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var1173_previous_stack__t1) )
)

(declare-fun var1173_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var1173_previous_stack__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1147_infix_expression__t0) ) var216_stack__t4 var1173_previous_stack__t0)  )
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

  var208_deref_S160_self__depth__t4

) )

;  = "#x2000000000000000"
(push 1)

(assert
  (not (= var208_deref_S160_self__depth__t4 #x2000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:272
(declare-fun var1176_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var1176_len_deref_S160_self__state___t0 (theory0_len var209_deref_S160_self__state__t0) )
)

(declare-fun var1177_deref_S160_self__depth___len_deref_S160_self__state___t0 () Bool)
(assert
  (=  var1177_deref_S160_self__depth___len_deref_S160_self__state___t0 (bvult var208_deref_S160_self__depth__t4 var1176_len_deref_S160_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1147_infix_expression__t0) ) (or (not var1177_deref_S160_self__depth___len_deref_S160_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:272
(declare-fun var1179_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var1180_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (theory0_len var1179_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  (= var1180_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var1179_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 (_ bv1178 64))

)

(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory1_safe var1179_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  var1181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; literal expr
(declare-fun var1182_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1182_literal_0__t0 (_ bv0 64))

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
(declare-fun var1186_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1186_implicit_coercion_of___toml__ParserState__PreVal__t0 var41___toml__ParserState__PreVal__t0) :named A117)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:275
; literal expr
(declare-fun var1187_literal_4294967295__t0 () Bool)
(assert
  var1187_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; literal expr
(declare-fun var1188_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1188_literal_0__t0 (_ bv0 64))

)

(declare-fun var1189_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1189_implicit_coercion_of_literal_0__t0 var1188_literal_0__t0) :named A118)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
(declare-fun var1190_infix_expression__t0 () Bool)
(assert
  (=  var1190_infix_expression__t0 (not (= var745_closure_fn___toml__Iter__t0 var1189_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1190_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1190_infix_expression__t0 true))
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
(declare-fun var1191_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () Bool)
(assert
  (= var1191_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 (theory1_safe var744_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(assert (! var1191_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:277
(declare-fun var1192_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1192_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
(declare-fun var1194_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () (_ BitVec 64))
(assert (! (= var1194_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 var744_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) :named A120)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
(declare-fun var1195_safe_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var1195_safe_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 (theory1_safe var1194_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(declare-fun var1193_de__t1 () (_ BitVec 64))
(assert
  (= var1195_safe_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 (theory1_safe var1193_de__t1) )
)

(declare-fun var1196_nullterm_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var1196_nullterm_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var1194_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(assert
  (= var1196_nullterm_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var1193_de__t1) )
)

(declare-fun var1193_de__t0 () (_ BitVec 64))
(assert
  (= var1193_de__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1147_infix_expression__t0) var1190_infix_expression__t0 ) var1194_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 var1193_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:279
(declare-fun var1198_literal_struct_1198__t0 () (_ BitVec 64))
(declare-fun var1199_safe_literal_struct_1198_____safe_val___t0 () Bool)
(assert
  (= var1199_safe_literal_struct_1198_____safe_val___t0 (theory1_safe var1198_literal_struct_1198__t0) )
)

(declare-fun var1197_val__t1 () (_ BitVec 64))
(assert
  (= var1199_safe_literal_struct_1198_____safe_val___t0 (theory1_safe var1197_val__t1) )
)

(declare-fun var1200_nullterm_literal_struct_1198_____nullterm_val___t0 () Bool)
(assert
  (= var1200_nullterm_literal_struct_1198_____nullterm_val___t0 (theory2_nullterm var1198_literal_struct_1198__t0) )
)

(assert
  (= var1200_nullterm_literal_struct_1198_____nullterm_val___t0 (theory2_nullterm var1197_val__t1) )
)

(declare-fun var1197_val__t0 () (_ BitVec 64))
(assert
  (= var1197_val__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1147_infix_expression__t0) var1190_infix_expression__t0 ) var1198_literal_struct_1198__t0 var1197_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; call of de
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
(declare-fun var1201_safe_de___t0 () Bool)
(assert
  (= var1201_safe_de___t0 (theory1_safe var1193_de__t1) )
)

(push 1)

(assert
  (and ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1147_infix_expression__t0) var1190_infix_expression__t0 ) (or (not var1201_safe_de___t0 ) ))

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
(declare-fun var1202_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1203_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1203_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1202_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1203_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1202_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv251 64))

)

(declare-fun var1204_true__t0 () Bool)
(assert
  (= var1204_true__t0 (theory1_safe var1202_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1204_true__t0
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
(declare-fun var1205_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1206_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1205_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1206_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1205_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv251 64))

)

(declare-fun var1207_true__t0 () Bool)
(assert
  (= var1207_true__t0 (theory1_safe var1205_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
(declare-fun var1208_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1208_cast_of_e__t0 var165_e__t0) :named A121)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
(declare-fun var1209_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1209_cast_of_self__t0 var160_self__t0) :named A122)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t13 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t13  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1147_infix_expression__t0) var1190_infix_expression__t0 ) var167_deref_S165_e___t13 var167_deref_S165_e___t12)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t4 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t4  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1147_infix_expression__t0) var1190_infix_expression__t0 ) var162_deref_S160_self___t4 var162_deref_S160_self___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
(declare-fun var1211_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1211_cast_of_e__t0 var165_e__t0) :named A123)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1212_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(assert
  (= var1213_true__t0 (theory1_safe var1212_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1213_true__t0
)

(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory2_nullterm var1212_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1215_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory1_safe var1215_literal_string____toml__push___t0) )
)

(assert
  var1216_true__t0
)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory2_nullterm var1215_literal_string____toml__push___t0) )
)

(assert
  var1217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1218_literal_284__t0 () (_ BitVec 64))
(assert
  (= var1218_literal_284__t0 (_ bv284 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1219_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1211_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1147_infix_expression__t0) var1190_infix_expression__t0 ) (or (not var1219_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t14 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t14  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1147_infix_expression__t0) var1190_infix_expression__t0 ) var167_deref_S165_e___t14 var167_deref_S165_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; callsite effects
(declare-fun var1221_return__t1 () Bool)
(declare-fun var1220_return_value_of___err__check__t0 () Bool)
(declare-fun var1221_return__t0 () Bool)
(assert
  (= var1221_return__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1147_infix_expression__t0) var1190_infix_expression__t0 ) var1220_return_value_of___err__check__t0 var1221_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1222_literal_4294967295__t0 () Bool)
(assert
  var1222_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (= var1221_return__t1 var1222_literal_4294967295__t0))
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
(declare-fun var1224_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1224_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (or var1223_infix_expression__t0 var1224_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var1225_infix_expression__t0 :named A124))(check-sat)

(declare-fun var1220_return_value_of___err__check__t1 () Bool)
(assert
  (= var1220_return_value_of___err__check__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1147_infix_expression__t0) var1190_infix_expression__t0 ) var1221_return__t1 var1220_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1220_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1220_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1147_infix_expression__t0) var1190_infix_expression__t0 var1220_return_value_of___err__check__t1 ))
(assert
  (not ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1142_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1147_infix_expression__t0) var1190_infix_expression__t0 var1220_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
; literal expr
(declare-fun var1226_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1226_literal_1__t0 (_ bv1 64))

)

(declare-fun var1227_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1227_implicit_coercion_of_literal_1__t0 var1226_literal_1__t0) :named A125)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
(declare-fun var1228_assign_inter__t0 () (_ BitVec 64))
(declare-fun var758_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1 () (_ BitVec 64))
(assert
   (=  var1228_assign_inter__t0 (bvadd var758_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1 var1227_implicit_coercion_of_literal_1__t0))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
(declare-fun var1230_infix_expression__t0 () Bool)
(declare-fun var1229_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1230_infix_expression__t0 (= var192_ch__t1 var1229_literal_char______t0))
)

(check-sat)

(get-value (

  var1230_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1230_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; literal expr
(declare-fun var1231_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1231_literal_0__t0 (_ bv0 64))

)

(declare-fun var1232_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1232_implicit_coercion_of_literal_0__t0 var1231_literal_0__t0) :named A126)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (bvugt var208_deref_S160_self__depth__t4 var1232_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1233_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1233_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
; literal expr
(declare-fun var1234_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1234_literal_1__t0 (_ bv1 64))

)

(declare-fun var1235_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1235_implicit_coercion_of_literal_1__t0 var1234_literal_1__t0) :named A127)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
(declare-fun var1236_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1236_assign_inter__t0 (bvsub var208_deref_S160_self__depth__t4 var1235_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; literal expr
(declare-fun var1237_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1237_literal_0__t0 (_ bv0 64))

)

(declare-fun var1238_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1238_implicit_coercion_of_literal_0__t0 var1237_literal_0__t0) :named A128)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
(declare-fun var1239_infix_expression__t0 () Bool)
(assert
  (=  var1239_infix_expression__t0 (not (= var253_closure_fn___toml__Pop__t0 var1238_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1239_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1239_infix_expression__t0 false))
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
(declare-fun var1240_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(assert
  (= var1240_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 (theory1_safe var252_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(assert (! var1240_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 :named A129))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:294
(declare-fun var1241_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1241_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
(declare-fun var1242_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(assert
  (= var1242_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 (theory1_safe var252_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1230_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1142_infix_expression__t0) var1233_infix_expression__t0 var1239_infix_expression__t0 ) (or (not var1242_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 ) ))

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
(declare-fun var1243_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1244_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1244_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1243_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1244_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1243_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv251 64))

)

(declare-fun var1245_true__t0 () Bool)
(assert
  (= var1245_true__t0 (theory1_safe var1243_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1245_true__t0
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
(declare-fun var1246_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1247_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1247_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1246_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1247_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1246_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv251 64))

)

(declare-fun var1248_true__t0 () Bool)
(assert
  (= var1248_true__t0 (theory1_safe var1246_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
(declare-fun var1249_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1249_cast_of_e__t0 var165_e__t0) :named A130)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
(declare-fun var1250_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1250_cast_of_self__t0 var160_self__t0) :named A131)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t15 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t15  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1230_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1142_infix_expression__t0) var1233_infix_expression__t0 var1239_infix_expression__t0 ) var167_deref_S165_e___t15 var167_deref_S165_e___t14)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t5 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t5  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1230_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1142_infix_expression__t0) var1233_infix_expression__t0 var1239_infix_expression__t0 ) var162_deref_S160_self___t5 var162_deref_S160_self___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
(declare-fun var1252_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1252_cast_of_e__t0 var165_e__t0) :named A132)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1253_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory1_safe var1253_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1254_true__t0
)

(declare-fun var1255_true__t0 () Bool)
(assert
  (= var1255_true__t0 (theory2_nullterm var1253_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1256_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory1_safe var1256_literal_string____toml__push___t0) )
)

(assert
  var1257_true__t0
)

(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory2_nullterm var1256_literal_string____toml__push___t0) )
)

(assert
  var1258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1259_literal_296__t0 () (_ BitVec 64))
(assert
  (= var1259_literal_296__t0 (_ bv296 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1260_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1252_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1230_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1142_infix_expression__t0) var1233_infix_expression__t0 var1239_infix_expression__t0 ) (or (not var1260_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t16 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t16  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1230_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1142_infix_expression__t0) var1233_infix_expression__t0 var1239_infix_expression__t0 ) var167_deref_S165_e___t16 var167_deref_S165_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; callsite effects
(declare-fun var1262_return__t1 () Bool)
(declare-fun var1261_return_value_of___err__check__t0 () Bool)
(declare-fun var1262_return__t0 () Bool)
(assert
  (= var1262_return__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1230_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1142_infix_expression__t0) var1233_infix_expression__t0 var1239_infix_expression__t0 ) var1261_return_value_of___err__check__t0 var1262_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1263_literal_4294967295__t0 () Bool)
(assert
  var1263_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1264_infix_expression__t0 () Bool)
(assert
  (=  var1264_infix_expression__t0 (= var1262_return__t1 var1263_literal_4294967295__t0))
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
(declare-fun var1265_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1265_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t16) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1266_infix_expression__t0 () Bool)
(assert
  (=  var1266_infix_expression__t0 (or var1264_infix_expression__t0 var1265_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var1266_infix_expression__t0 :named A133))(check-sat)

(declare-fun var1261_return_value_of___err__check__t1 () Bool)
(assert
  (= var1261_return_value_of___err__check__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1230_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1142_infix_expression__t0) var1233_infix_expression__t0 var1239_infix_expression__t0 ) var1262_return__t1 var1261_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1261_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1261_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1230_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1142_infix_expression__t0) var1233_infix_expression__t0 var1239_infix_expression__t0 var1261_return_value_of___err__check__t1 ))
(assert
  (not ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1230_infix_expression__t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1142_infix_expression__t0) var1233_infix_expression__t0 var1239_infix_expression__t0 var1261_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1267_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1267_implicit_coercion_of___toml__ParserState__Document__t0 var36___toml__ParserState__Document__t0) :named A134)); end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:304
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1268_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1269_true__t0 () Bool)
(assert
  (= var1269_true__t0 (theory1_safe var1268_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1269_true__t0
)

(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory2_nullterm var1268_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1271_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1271_cast_of_e__t0 var165_e__t0) :named A135)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1272_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory1_safe var1272_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1273_true__t0
)

(declare-fun var1274_true__t0 () Bool)
(assert
  (= var1274_true__t0 (theory2_nullterm var1272_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1275_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(assert
  (= var1276_true__t0 (theory1_safe var1275_literal_string____toml__push___t0) )
)

(assert
  var1276_true__t0
)

(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory2_nullterm var1275_literal_string____toml__push___t0) )
)

(assert
  var1277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1278_literal_305__t0 () (_ BitVec 64))
(assert
  (= var1278_literal_305__t0 (_ bv305 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1279_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(assert
  (= var1280_true__t0 (theory1_safe var1279_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1280_true__t0
)

(declare-fun var1281_true__t0 () Bool)
(assert
  (= var1281_true__t0 (theory2_nullterm var1279_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1281_true__t0
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
(declare-fun var1282_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(assert
  (= var1282_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 (theory1_safe var1279_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1283_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1271_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1284_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(assert
  (= var1284_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 (theory2_nullterm var1279_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1285_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1285_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var100___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1142_infix_expression__t0) (not var1230_infix_expression__t0) ) (or (not var1282_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 ) (not var1283_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1284_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 ) (not var1285_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1282_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1285_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t17 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t17  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1142_infix_expression__t0) (not var1230_infix_expression__t0) ) var167_deref_S165_e___t17 var167_deref_S165_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; callsite effects
(declare-fun var1286_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1288_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1288_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1286_return_value_of___err__fail__t0) )
)

(declare-fun var1287_return__t1 () (_ BitVec 64))
(assert
  (= var1288_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1287_return__t1) )
)

(declare-fun var1289_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1289_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1286_return_value_of___err__fail__t0) )
)

(assert
  (= var1289_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1287_return__t1) )
)

(declare-fun var1287_return__t0 () (_ BitVec 64))
(assert
  (= var1287_return__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1142_infix_expression__t0) (not var1230_infix_expression__t0) ) var1286_return_value_of___err__fail__t0 var1287_return__t0)  )
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
(declare-fun var1290_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1290_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t17) )
)

(assert (! var1290_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A136))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1291_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1291_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1287_return__t1) )
)

(declare-fun var1286_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1291_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1286_return_value_of___err__fail__t1) )
)

(declare-fun var1292_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1292_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1287_return__t1) )
)

(assert
  (= var1292_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1286_return_value_of___err__fail__t1) )
)

(assert
  (= var1286_return_value_of___err__fail__t1  (ite ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1142_infix_expression__t0) (not var1230_infix_expression__t0) ) var1287_return__t1 var1286_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1142_infix_expression__t0) (not var1230_infix_expression__t0) ))
(assert
  (not ( and var979_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1096_infix_expression__t0) (not var1098_infix_expression__t0) (not var1107_infix_expression__t0) (not var1142_infix_expression__t0) (not var1230_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1293_implicit_coercion_of___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var1293_implicit_coercion_of___toml__ParserState__IntVal__t0 var43___toml__ParserState__IntVal__t0) :named A137)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:309
(declare-fun var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t14 () (_ BitVec 64))
(assert
  (=  var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (= var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t14 var1293_implicit_coercion_of___toml__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1296_infix_expression__t0 () Bool)
(declare-fun var1295_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var1296_infix_expression__t0 (bvuge var192_ch__t1 var1295_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1298_infix_expression__t0 () Bool)
(declare-fun var1297_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var1298_infix_expression__t0 (bvule var192_ch__t1 var1297_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1299_infix_expression__t0 () Bool)
(assert
  (=  var1299_infix_expression__t0 (and var1296_infix_expression__t0 var1298_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1301_infix_expression__t0 () Bool)
(declare-fun var1300_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1301_infix_expression__t0 (= var192_ch__t1 var1300_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (or var1299_infix_expression__t0 var1301_infix_expression__t0))
)

(check-sat)

(get-value (

  var1302_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1302_infix_expression__t0 false))
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
(declare-fun var1304_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1305_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1305_len_addressof_deref_S160_self__capture____t0 (theory0_len var1304_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var1305_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1304_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var1306_true__t0 () Bool)
(assert
  (= var1306_true__t0 (theory1_safe var1304_addressof_deref_S160_self__capture___t0) )
)

(assert
  var1306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
(declare-fun var1307_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1308_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1308_len_addressof_deref_S160_self__capture____t0 (theory0_len var1307_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var1308_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1307_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var1309_true__t0 () Bool)
(assert
  (= var1309_true__t0 (theory1_safe var1307_addressof_deref_S160_self__capture___t0) )
)

(assert
  var1309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
(declare-fun var1310_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1311_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1311_len_addressof_deref_S160_self__capture____t0 (theory0_len var1310_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var1311_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1310_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var1312_true__t0 () Bool)
(assert
  (= var1312_true__t0 (theory1_safe var1310_addressof_deref_S160_self__capture___t0) )
)

(assert
  var1312_true__t0
)

(declare-fun var1313_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1313_cast_of_addressof_deref_S160_self__capture___t0 var1310_addressof_deref_S160_self__capture___t0) :named A138)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1314_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1314_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var1313_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var1315_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1315_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var1313_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var1316_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1316_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1317_infix_expression__t0 () Bool)
(assert
  (=  var1317_infix_expression__t0 (bvuge var1316_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1318_infix_expression__t0 () Bool)
(assert
  (=  var1318_infix_expression__t0 (and var1315_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var1317_infix_expression__t0))
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
(declare-fun var1319_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1319_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1320_infix_expression__t0 () Bool)
(assert
  (=  var1320_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var1319_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1321_infix_expression__t0 () Bool)
(assert
  (=  var1321_infix_expression__t0 (and var1318_infix_expression__t0 var1320_infix_expression__t0))
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
(declare-fun var1322_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var1322_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1323_infix_expression__t0 () Bool)
(assert
  (=  var1323_infix_expression__t0 (and var1321_infix_expression__t0 var1322_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1302_infix_expression__t0 ) (or (not var1314_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var1323_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1314_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1315_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1316_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1319_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1322_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t16 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t16  (ite ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1302_infix_expression__t0 ) var163_deref_S160_self__capture__t16 var163_deref_S160_self__capture__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; callsite effects
(declare-fun var1325_return__t1 () Bool)
(declare-fun var1324_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1325_return__t0 () Bool)
(assert
  (= var1325_return__t1  (ite ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1302_infix_expression__t0 ) var1324_return_value_of___buffer__push__t0 var1325_return__t0)  )
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
(declare-fun var1326_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1326_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var1313_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var1327_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1327_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1328_infix_expression__t0 () Bool)
(assert
  (=  var1328_infix_expression__t0 (bvuge var1327_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (and var1326_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var1328_infix_expression__t0))
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
(declare-fun var1330_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1330_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1331_infix_expression__t0 () Bool)
(assert
  (=  var1331_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var1330_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1332_infix_expression__t0 () Bool)
(assert
  (=  var1332_infix_expression__t0 (and var1329_infix_expression__t0 var1331_infix_expression__t0))
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
(declare-fun var1333_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var1333_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1334_infix_expression__t0 () Bool)
(assert
  (=  var1334_infix_expression__t0 (and var1332_infix_expression__t0 var1333_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1334_infix_expression__t0 :named A139))(check-sat)

(declare-fun var1324_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1324_return_value_of___buffer__push__t1  (ite ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1302_infix_expression__t0 ) var1325_return__t1 var1324_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
(declare-fun var1335_unary_expression__t0 () Bool)
(assert
  (= var1335_unary_expression__t0 (not var1324_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var1335_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1335_unary_expression__t0 false))
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
(declare-fun var1336_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1337_true__t0 () Bool)
(assert
  (= var1337_true__t0 (theory1_safe var1336_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1337_true__t0
)

(declare-fun var1338_true__t0 () Bool)
(assert
  (= var1338_true__t0 (theory2_nullterm var1336_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
(declare-fun var1339_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1339_cast_of_e__t0 var165_e__t0) :named A140)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1340_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(assert
  (= var1341_true__t0 (theory1_safe var1340_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1341_true__t0
)

(declare-fun var1342_true__t0 () Bool)
(assert
  (= var1342_true__t0 (theory2_nullterm var1340_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1343_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1344_true__t0 () Bool)
(assert
  (= var1344_true__t0 (theory1_safe var1343_literal_string____toml__push___t0) )
)

(assert
  var1344_true__t0
)

(declare-fun var1345_true__t0 () Bool)
(assert
  (= var1345_true__t0 (theory2_nullterm var1343_literal_string____toml__push___t0) )
)

(assert
  var1345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1346_literal_312__t0 () (_ BitVec 64))
(assert
  (= var1346_literal_312__t0 (_ bv312 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
(declare-fun var1347_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(assert
  (= var1348_true__t0 (theory1_safe var1347_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1348_true__t0
)

(declare-fun var1349_true__t0 () Bool)
(assert
  (= var1349_true__t0 (theory2_nullterm var1347_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1349_true__t0
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
(declare-fun var1350_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1350_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var1347_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1351_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1351_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1339_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1352_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1352_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var1347_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1353_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1353_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var102___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1302_infix_expression__t0 var1335_unary_expression__t0 ) (or (not var1350_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1351_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1352_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1353_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1350_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1351_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1352_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1353_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t18 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t18  (ite ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1302_infix_expression__t0 var1335_unary_expression__t0 ) var167_deref_S165_e___t18 var167_deref_S165_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
; callsite effects
(declare-fun var1354_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1356_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1356_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1354_return_value_of___err__fail__t0) )
)

(declare-fun var1355_return__t1 () (_ BitVec 64))
(assert
  (= var1356_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1355_return__t1) )
)

(declare-fun var1357_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1357_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1354_return_value_of___err__fail__t0) )
)

(assert
  (= var1357_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1355_return__t1) )
)

(declare-fun var1355_return__t0 () (_ BitVec 64))
(assert
  (= var1355_return__t1  (ite ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1302_infix_expression__t0 var1335_unary_expression__t0 ) var1354_return_value_of___err__fail__t0 var1355_return__t0)  )
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
(declare-fun var1358_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1358_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t18) )
)

(assert (! var1358_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A141))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
(declare-fun var1359_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1359_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1355_return__t1) )
)

(declare-fun var1354_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1359_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1354_return_value_of___err__fail__t1) )
)

(declare-fun var1360_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1360_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1355_return__t1) )
)

(assert
  (= var1360_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1354_return_value_of___err__fail__t1) )
)

(assert
  (= var1354_return_value_of___err__fail__t1  (ite ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1302_infix_expression__t0 var1335_unary_expression__t0 ) var1355_return__t1 var1354_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1302_infix_expression__t0 var1335_unary_expression__t0 ))
(assert
  (not ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1302_infix_expression__t0 var1335_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1362_infix_expression__t0 () Bool)
(declare-fun var1361_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1362_infix_expression__t0 (= var192_ch__t1 var1361_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1364_infix_expression__t0 () Bool)
(declare-fun var1363_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1364_infix_expression__t0 (= var192_ch__t1 var1363_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1365_infix_expression__t0 () Bool)
(assert
  (=  var1365_infix_expression__t0 (or var1362_infix_expression__t0 var1364_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1367_infix_expression__t0 () Bool)
(declare-fun var1366_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1367_infix_expression__t0 (= var192_ch__t1 var1366_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1368_infix_expression__t0 () Bool)
(assert
  (=  var1368_infix_expression__t0 (or var1365_infix_expression__t0 var1367_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1370_infix_expression__t0 () Bool)
(declare-fun var1369_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1370_infix_expression__t0 (= var192_ch__t1 var1369_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1371_infix_expression__t0 () Bool)
(assert
  (=  var1371_infix_expression__t0 (or var1368_infix_expression__t0 var1370_infix_expression__t0))
)

(check-sat)

(get-value (

  var1371_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1371_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
(declare-fun var1373_infix_expression__t0 () Bool)
(declare-fun var1372_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1373_infix_expression__t0 (= var192_ch__t1 var1372_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; literal expr
(declare-fun var1374_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1374_literal_0__t0 (_ bv0 64))

)

(declare-fun var1375_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1375_implicit_coercion_of_literal_0__t0 var1374_literal_0__t0) :named A142)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
(declare-fun var1376_infix_expression__t0 () Bool)
(declare-fun var208_deref_S160_self__depth__t5 () (_ BitVec 64))
(assert
  (=  var1376_infix_expression__t0 (= var208_deref_S160_self__depth__t5 var1375_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (and var1373_infix_expression__t0 var1376_infix_expression__t0))
)

(check-sat)

(get-value (

  var1377_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1377_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1378_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1378_implicit_coercion_of___toml__ParserState__Document__t0 var36___toml__ParserState__Document__t0) :named A143)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
(declare-fun var1380_infix_expression__t0 () Bool)
(declare-fun var1379_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1380_infix_expression__t0 (= var192_ch__t1 var1379_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
(declare-fun var1381_infix_expression__t0 () Bool)
(declare-fun var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1 () Bool)
(assert
  (=  var1381_infix_expression__t0 (and var1380_infix_expression__t0 var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1))
)

(check-sat)

(get-value (

  var1381_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1381_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1382_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1382_implicit_coercion_of___toml__ParserState__PreVal__t0 var41___toml__ParserState__PreVal__t0) :named A144)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1383_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1383_implicit_coercion_of___toml__ParserState__PostVal__t0 var44___toml__ParserState__PostVal__t0) :named A145)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; literal expr
(declare-fun var1384_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1384_literal_0__t0 (_ bv0 64))

)

(declare-fun var1385_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1385_implicit_coercion_of_literal_0__t0 var1384_literal_0__t0) :named A146)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
(declare-fun var1386_infix_expression__t0 () Bool)
(assert
  (=  var1386_infix_expression__t0 (not (= var745_closure_fn___toml__Iter__t0 var1385_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1386_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1386_infix_expression__t0 false))
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
(declare-fun var1387_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () Bool)
(assert
  (= var1387_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 (theory1_safe var744_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(assert (! var1387_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 :named A147))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:324
(declare-fun var1388_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1388_literal_1__t0 (_ bv1 64))

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
(declare-fun var1389_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1389_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
(declare-fun var1390_infix_expression__t0 () Bool)
(declare-fun var692_deref_S160_self__keylen__t4 () (_ BitVec 64))
(assert
  (=  var1390_infix_expression__t0 (bvult var692_deref_S160_self__keylen__t4 var1389_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

(assert (! var1390_infix_expression__t0 :named A148))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
(declare-fun var1391_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1391_literal_1__t0 (_ bv1 64))

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
(declare-fun var1394_implicit_cast_of_deref_S160_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var1394_implicit_cast_of_deref_S160_self__keylen__t0 var692_deref_S160_self__keylen__t4) :named A149)); begin pointer arithmetic
(declare-fun var1396_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1396_len_deref_S160_self__capture_mem___t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

(declare-fun var1397_implicit_cast_of_deref_S160_self__keylen___len_deref_S160_self__capture_mem___t0 () Bool)
(assert
  (=  var1397_implicit_cast_of_deref_S160_self__keylen___len_deref_S160_self__capture_mem___t0 (bvult var1394_implicit_cast_of_deref_S160_self__keylen__t0 var1396_len_deref_S160_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1371_infix_expression__t0 (not var1302_infix_expression__t0) var1386_infix_expression__t0 ) (or (not var1397_implicit_cast_of_deref_S160_self__keylen___len_deref_S160_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1395_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1398_true__t0 () Bool)
(assert
  (= var1398_true__t0 (theory1_safe var1395_infix_expression__t0) )
)

(assert
  var1398_true__t0
)

(declare-fun var1399_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1399_len_deref_S160_self__capture_mem___t0 (theory0_len var1395_infix_expression__t0) )
)

(assert
  (=  var1399_len_deref_S160_self__capture_mem___t0 (bvsub var1396_len_deref_S160_self__capture_mem___t0 var1394_implicit_cast_of_deref_S160_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
(declare-fun var1401_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var1400_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var1401_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var1400_return_value_of___ext___stdlib_h___atoi__t0) :named A150)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:326
(declare-fun var1393_literal_struct_1393__t0 () (_ BitVec 64))
(declare-fun var1402_safe_literal_struct_1393_____safe_val___t0 () Bool)
(assert
  (= var1402_safe_literal_struct_1393_____safe_val___t0 (theory1_safe var1393_literal_struct_1393__t0) )
)

(declare-fun var1392_val__t1 () (_ BitVec 64))
(assert
  (= var1402_safe_literal_struct_1393_____safe_val___t0 (theory1_safe var1392_val__t1) )
)

(declare-fun var1403_nullterm_literal_struct_1393_____nullterm_val___t0 () Bool)
(assert
  (= var1403_nullterm_literal_struct_1393_____nullterm_val___t0 (theory2_nullterm var1393_literal_struct_1393__t0) )
)

(assert
  (= var1403_nullterm_literal_struct_1393_____nullterm_val___t0 (theory2_nullterm var1392_val__t1) )
)

(declare-fun var1392_val__t0 () (_ BitVec 64))
(assert
  (= var1392_val__t1  (ite ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1371_infix_expression__t0 (not var1302_infix_expression__t0) var1386_infix_expression__t0 ) var1393_literal_struct_1393__t0 var1392_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
(declare-fun var1404_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it___t0 () Bool)
(assert
  (= var1404_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it___t0 (theory1_safe var744_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(push 1)

(assert
  (and ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1371_infix_expression__t0 (not var1302_infix_expression__t0) var1386_infix_expression__t0 ) (or (not var1404_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it___t0 ) ))

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
(declare-fun var1405_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1406_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1405_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1406_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1405_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv251 64))

)

(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory1_safe var1405_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1407_true__t0
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
(declare-fun var1408_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1409_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1409_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1408_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1409_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1408_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv251 64))

)

(declare-fun var1410_true__t0 () Bool)
(assert
  (= var1410_true__t0 (theory1_safe var1408_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
(declare-fun var1411_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1411_cast_of_e__t0 var165_e__t0) :named A151)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
(declare-fun var1412_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1412_cast_of_self__t0 var160_self__t0) :named A152)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t19 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t19  (ite ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1371_infix_expression__t0 (not var1302_infix_expression__t0) var1386_infix_expression__t0 ) var167_deref_S165_e___t19 var167_deref_S165_e___t18)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t6 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t6  (ite ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1371_infix_expression__t0 (not var1302_infix_expression__t0) var1386_infix_expression__t0 ) var162_deref_S160_self___t6 var162_deref_S160_self___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
(declare-fun var1414_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1414_cast_of_e__t0 var165_e__t0) :named A153)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1415_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1416_true__t0 () Bool)
(assert
  (= var1416_true__t0 (theory1_safe var1415_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1416_true__t0
)

(declare-fun var1417_true__t0 () Bool)
(assert
  (= var1417_true__t0 (theory2_nullterm var1415_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1418_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1419_true__t0 () Bool)
(assert
  (= var1419_true__t0 (theory1_safe var1418_literal_string____toml__push___t0) )
)

(assert
  var1419_true__t0
)

(declare-fun var1420_true__t0 () Bool)
(assert
  (= var1420_true__t0 (theory2_nullterm var1418_literal_string____toml__push___t0) )
)

(assert
  var1420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1421_literal_332__t0 () (_ BitVec 64))
(assert
  (= var1421_literal_332__t0 (_ bv332 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1422_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1414_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1371_infix_expression__t0 (not var1302_infix_expression__t0) var1386_infix_expression__t0 ) (or (not var1422_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t20 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t20  (ite ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1371_infix_expression__t0 (not var1302_infix_expression__t0) var1386_infix_expression__t0 ) var167_deref_S165_e___t20 var167_deref_S165_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; callsite effects
(declare-fun var1424_return__t1 () Bool)
(declare-fun var1423_return_value_of___err__check__t0 () Bool)
(declare-fun var1424_return__t0 () Bool)
(assert
  (= var1424_return__t1  (ite ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1371_infix_expression__t0 (not var1302_infix_expression__t0) var1386_infix_expression__t0 ) var1423_return_value_of___err__check__t0 var1424_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1425_literal_4294967295__t0 () Bool)
(assert
  var1425_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1426_infix_expression__t0 () Bool)
(assert
  (=  var1426_infix_expression__t0 (= var1424_return__t1 var1425_literal_4294967295__t0))
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
(declare-fun var1427_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1427_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1428_infix_expression__t0 () Bool)
(assert
  (=  var1428_infix_expression__t0 (or var1426_infix_expression__t0 var1427_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var1428_infix_expression__t0 :named A154))(check-sat)

(declare-fun var1423_return_value_of___err__check__t1 () Bool)
(assert
  (= var1423_return_value_of___err__check__t1  (ite ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1371_infix_expression__t0 (not var1302_infix_expression__t0) var1386_infix_expression__t0 ) var1424_return__t1 var1423_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1423_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1423_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1371_infix_expression__t0 (not var1302_infix_expression__t0) var1386_infix_expression__t0 var1423_return_value_of___err__check__t1 ))
(assert
  (not ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1371_infix_expression__t0 (not var1302_infix_expression__t0) var1386_infix_expression__t0 var1423_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
; literal expr
(declare-fun var1429_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1429_literal_1__t0 (_ bv1 64))

)

(declare-fun var1430_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1430_implicit_coercion_of_literal_1__t0 var1429_literal_1__t0) :named A155)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
(declare-fun var1431_assign_inter__t0 () (_ BitVec 64))
(declare-fun var758_array_member_deref_S160_self__state_deref_S160_self__depth__index__t2 () (_ BitVec 64))
(assert
   (=  var1431_assign_inter__t0 (bvadd var758_array_member_deref_S160_self__state_deref_S160_self__depth__index__t2 var1430_implicit_coercion_of_literal_1__t0))
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
(declare-fun var1432_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1433_true__t0 () Bool)
(assert
  (= var1433_true__t0 (theory1_safe var1432_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1433_true__t0
)

(declare-fun var1434_true__t0 () Bool)
(assert
  (= var1434_true__t0 (theory2_nullterm var1432_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
(declare-fun var1435_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1435_cast_of_e__t0 var165_e__t0) :named A156)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1436_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory1_safe var1436_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1437_true__t0
)

(declare-fun var1438_true__t0 () Bool)
(assert
  (= var1438_true__t0 (theory2_nullterm var1436_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1439_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1440_true__t0 () Bool)
(assert
  (= var1440_true__t0 (theory1_safe var1439_literal_string____toml__push___t0) )
)

(assert
  var1440_true__t0
)

(declare-fun var1441_true__t0 () Bool)
(assert
  (= var1441_true__t0 (theory2_nullterm var1439_literal_string____toml__push___t0) )
)

(assert
  var1441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1442_literal_338__t0 () (_ BitVec 64))
(assert
  (= var1442_literal_338__t0 (_ bv338 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
(declare-fun var1443_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(assert
  (= var1444_true__t0 (theory1_safe var1443_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1444_true__t0
)

(declare-fun var1445_true__t0 () Bool)
(assert
  (= var1445_true__t0 (theory2_nullterm var1443_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1445_true__t0
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
(declare-fun var1446_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1446_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1443_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1447_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1447_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1435_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1448_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1448_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1443_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1449_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1449_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var100___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1302_infix_expression__t0) (not var1371_infix_expression__t0) ) (or (not var1446_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1447_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1448_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1449_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1446_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1447_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1448_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1449_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t21 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t21  (ite ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1302_infix_expression__t0) (not var1371_infix_expression__t0) ) var167_deref_S165_e___t21 var167_deref_S165_e___t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; callsite effects
(declare-fun var1450_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1452_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1452_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1450_return_value_of___err__fail__t0) )
)

(declare-fun var1451_return__t1 () (_ BitVec 64))
(assert
  (= var1452_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1451_return__t1) )
)

(declare-fun var1453_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1453_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1450_return_value_of___err__fail__t0) )
)

(assert
  (= var1453_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1451_return__t1) )
)

(declare-fun var1451_return__t0 () (_ BitVec 64))
(assert
  (= var1451_return__t1  (ite ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1302_infix_expression__t0) (not var1371_infix_expression__t0) ) var1450_return_value_of___err__fail__t0 var1451_return__t0)  )
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
(declare-fun var1454_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1454_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t21) )
)

(assert (! var1454_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A157))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
(declare-fun var1455_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1455_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1451_return__t1) )
)

(declare-fun var1450_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1455_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1450_return_value_of___err__fail__t1) )
)

(declare-fun var1456_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1456_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1451_return__t1) )
)

(assert
  (= var1456_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1450_return_value_of___err__fail__t1) )
)

(assert
  (= var1450_return_value_of___err__fail__t1  (ite ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1302_infix_expression__t0) (not var1371_infix_expression__t0) ) var1451_return__t1 var1450_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1302_infix_expression__t0) (not var1371_infix_expression__t0) ))
(assert
  (not ( and var1294_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1302_infix_expression__t0) (not var1371_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1457_implicit_coercion_of___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var1457_implicit_coercion_of___toml__ParserState__StringVal__t0 var42___toml__ParserState__StringVal__t0) :named A158)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:342
(declare-fun var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t17 () (_ BitVec 64))
(assert
  (=  var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (= var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t17 var1457_implicit_coercion_of___toml__ParserState__StringVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; literal expr
(declare-fun var1459_literal_92__t0 () (_ BitVec 64))
(assert
  (= var1459_literal_92__t0 (_ bv92 64))

)

(declare-fun var1460_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var1460_implicit_coercion_of_literal_92__t0 var1459_literal_92__t0) :named A159)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
(declare-fun var1461_infix_expression__t0 () Bool)
(assert
  (=  var1461_infix_expression__t0 (= var192_ch__t1 var1460_implicit_coercion_of_literal_92__t0))
)

(check-sat)

(get-value (

  var1461_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1461_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; literal expr
(declare-fun var1463_literal_4294967295__t0 () Bool)
(assert
  var1463_literal_4294967295__t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1461_infix_expression__t0 ))
(assert
  (not ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1461_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
(declare-fun var1465_infix_expression__t0 () Bool)
(declare-fun var1464_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1465_infix_expression__t0 (= var192_ch__t1 var1464_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
(declare-fun var1466_unary_expression__t0 () Bool)
(declare-fun var1462_deref_S160_self__esc__t1 () Bool)
(assert
  (= var1466_unary_expression__t0 (not var1462_deref_S160_self__esc__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
(declare-fun var1467_infix_expression__t0 () Bool)
(assert
  (=  var1467_infix_expression__t0 (and var1465_infix_expression__t0 var1466_unary_expression__t0))
)

(check-sat)

(get-value (

  var1467_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1467_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1468_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1468_implicit_coercion_of___toml__ParserState__PostVal__t0 var44___toml__ParserState__PostVal__t0) :named A160)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; literal expr
(declare-fun var1469_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1469_literal_0__t0 (_ bv0 64))

)

(declare-fun var1470_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1470_implicit_coercion_of_literal_0__t0 var1469_literal_0__t0) :named A161)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
(declare-fun var1471_infix_expression__t0 () Bool)
(assert
  (=  var1471_infix_expression__t0 (not (= var745_closure_fn___toml__Iter__t0 var1470_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1471_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1471_infix_expression__t0 true))
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
(declare-fun var1472_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () Bool)
(assert
  (= var1472_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 (theory1_safe var744_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(assert (! var1472_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 :named A162))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:351
(declare-fun var1473_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1473_literal_1__t0 (_ bv1 64))

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
(declare-fun var1474_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1474_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
(declare-fun var1475_infix_expression__t0 () Bool)
(assert
  (=  var1475_infix_expression__t0 (bvult var692_deref_S160_self__keylen__t4 var1474_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

(assert (! var1475_infix_expression__t0 :named A163))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
(declare-fun var1476_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1476_literal_1__t0 (_ bv1 64))

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
(declare-fun var1479_implicit_cast_of_deref_S160_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var1479_implicit_cast_of_deref_S160_self__keylen__t0 var692_deref_S160_self__keylen__t4) :named A164)); begin pointer arithmetic
(declare-fun var1481_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1481_len_deref_S160_self__capture_mem___t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

(declare-fun var1482_implicit_cast_of_deref_S160_self__keylen___len_deref_S160_self__capture_mem___t0 () Bool)
(assert
  (=  var1482_implicit_cast_of_deref_S160_self__keylen___len_deref_S160_self__capture_mem___t0 (bvult var1479_implicit_cast_of_deref_S160_self__keylen__t0 var1481_len_deref_S160_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1467_infix_expression__t0 var1471_infix_expression__t0 ) (or (not var1482_implicit_cast_of_deref_S160_self__keylen___len_deref_S160_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1480_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1483_true__t0 () Bool)
(assert
  (= var1483_true__t0 (theory1_safe var1480_infix_expression__t0) )
)

(assert
  var1483_true__t0
)

(declare-fun var1484_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1484_len_deref_S160_self__capture_mem___t0 (theory0_len var1480_infix_expression__t0) )
)

(assert
  (=  var1484_len_deref_S160_self__capture_mem___t0 (bvsub var1481_len_deref_S160_self__capture_mem___t0 var1479_implicit_cast_of_deref_S160_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:353
(declare-fun var1478_literal_struct_1478__t0 () (_ BitVec 64))
(declare-fun var1485_safe_literal_struct_1478_____safe_val___t0 () Bool)
(assert
  (= var1485_safe_literal_struct_1478_____safe_val___t0 (theory1_safe var1478_literal_struct_1478__t0) )
)

(declare-fun var1477_val__t1 () (_ BitVec 64))
(assert
  (= var1485_safe_literal_struct_1478_____safe_val___t0 (theory1_safe var1477_val__t1) )
)

(declare-fun var1486_nullterm_literal_struct_1478_____nullterm_val___t0 () Bool)
(assert
  (= var1486_nullterm_literal_struct_1478_____nullterm_val___t0 (theory2_nullterm var1478_literal_struct_1478__t0) )
)

(assert
  (= var1486_nullterm_literal_struct_1478_____nullterm_val___t0 (theory2_nullterm var1477_val__t1) )
)

(declare-fun var1477_val__t0 () (_ BitVec 64))
(assert
  (= var1477_val__t1  (ite ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1467_infix_expression__t0 var1471_infix_expression__t0 ) var1478_literal_struct_1478__t0 var1477_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
(declare-fun var1487_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it___t0 () Bool)
(assert
  (= var1487_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it___t0 (theory1_safe var744_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0) )
)

(push 1)

(assert
  (and ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1467_infix_expression__t0 var1471_infix_expression__t0 ) (or (not var1487_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it___t0 ) ))

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
(declare-fun var1488_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1489_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1489_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1488_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1489_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1488_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv251 64))

)

(declare-fun var1490_true__t0 () Bool)
(assert
  (= var1490_true__t0 (theory1_safe var1488_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1490_true__t0
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
(declare-fun var1491_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1492_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1492_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1491_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1492_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1491_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv251 64))

)

(declare-fun var1493_true__t0 () Bool)
(assert
  (= var1493_true__t0 (theory1_safe var1491_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
(declare-fun var1494_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1494_cast_of_e__t0 var165_e__t0) :named A165)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
(declare-fun var1495_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1495_cast_of_self__t0 var160_self__t0) :named A166)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t22 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t22  (ite ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1467_infix_expression__t0 var1471_infix_expression__t0 ) var167_deref_S165_e___t22 var167_deref_S165_e___t21)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t7 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t7  (ite ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1467_infix_expression__t0 var1471_infix_expression__t0 ) var162_deref_S160_self___t7 var162_deref_S160_self___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
(declare-fun var1497_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1497_cast_of_e__t0 var165_e__t0) :named A167)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1498_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1499_true__t0 () Bool)
(assert
  (= var1499_true__t0 (theory1_safe var1498_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1499_true__t0
)

(declare-fun var1500_true__t0 () Bool)
(assert
  (= var1500_true__t0 (theory2_nullterm var1498_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1501_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1502_true__t0 () Bool)
(assert
  (= var1502_true__t0 (theory1_safe var1501_literal_string____toml__push___t0) )
)

(assert
  var1502_true__t0
)

(declare-fun var1503_true__t0 () Bool)
(assert
  (= var1503_true__t0 (theory2_nullterm var1501_literal_string____toml__push___t0) )
)

(assert
  var1503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1504_literal_359__t0 () (_ BitVec 64))
(assert
  (= var1504_literal_359__t0 (_ bv359 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1505_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1497_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1467_infix_expression__t0 var1471_infix_expression__t0 ) (or (not var1505_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t23 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t23  (ite ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1467_infix_expression__t0 var1471_infix_expression__t0 ) var167_deref_S165_e___t23 var167_deref_S165_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; callsite effects
(declare-fun var1507_return__t1 () Bool)
(declare-fun var1506_return_value_of___err__check__t0 () Bool)
(declare-fun var1507_return__t0 () Bool)
(assert
  (= var1507_return__t1  (ite ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1467_infix_expression__t0 var1471_infix_expression__t0 ) var1506_return_value_of___err__check__t0 var1507_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1508_literal_4294967295__t0 () Bool)
(assert
  var1508_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1509_infix_expression__t0 () Bool)
(assert
  (=  var1509_infix_expression__t0 (= var1507_return__t1 var1508_literal_4294967295__t0))
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
(declare-fun var1510_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1510_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t23) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1511_infix_expression__t0 () Bool)
(assert
  (=  var1511_infix_expression__t0 (or var1509_infix_expression__t0 var1510_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var1511_infix_expression__t0 :named A168))(check-sat)

(declare-fun var1506_return_value_of___err__check__t1 () Bool)
(assert
  (= var1506_return_value_of___err__check__t1  (ite ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1467_infix_expression__t0 var1471_infix_expression__t0 ) var1507_return__t1 var1506_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1506_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1506_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1467_infix_expression__t0 var1471_infix_expression__t0 var1506_return_value_of___err__check__t1 ))
(assert
  (not ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1467_infix_expression__t0 var1471_infix_expression__t0 var1506_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
; literal expr
(declare-fun var1512_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1512_literal_1__t0 (_ bv1 64))

)

(declare-fun var1513_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1513_implicit_coercion_of_literal_1__t0 var1512_literal_1__t0) :named A169)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
(declare-fun var1514_assign_inter__t0 () (_ BitVec 64))
(declare-fun var758_array_member_deref_S160_self__state_deref_S160_self__depth__index__t3 () (_ BitVec 64))
(assert
   (=  var1514_assign_inter__t0 (bvadd var758_array_member_deref_S160_self__state_deref_S160_self__depth__index__t3 var1513_implicit_coercion_of_literal_1__t0))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
(check-sat)

(get-value (

  var1462_deref_S160_self__esc__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1462_deref_S160_self__esc__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:366
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:367
(declare-fun var1516_switch_branch__ch__literal_char__n____t0 () Bool)
(declare-fun var1515_literal_char__n___t0 () (_ BitVec 64))
(assert
  (=  var1516_switch_branch__ch__literal_char__n____t0 (= var192_ch__t1 var1515_literal_char__n___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:368
; literal expr
(declare-fun var1518_literal_92__t0 () (_ BitVec 64))
(assert
  (= var1518_literal_92__t0 (_ bv92 64))

)

(declare-fun var1519_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var1519_implicit_coercion_of_literal_92__t0 var1518_literal_92__t0) :named A170))(declare-fun var1520_switch_branch__ch__implicit_coercion_of_literal_92___t0 () Bool)
(declare-fun var192_ch__t2 () (_ BitVec 64))
(assert
  (=  var1520_switch_branch__ch__implicit_coercion_of_literal_92___t0 (= var192_ch__t2 var1519_implicit_coercion_of_literal_92__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:368
; literal expr
(declare-fun var1521_literal_92__t0 () (_ BitVec 64))
(assert
  (= var1521_literal_92__t0 (_ bv92 64))

)

(declare-fun var1522_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var1522_implicit_coercion_of_literal_92__t0 var1521_literal_92__t0) :named A171)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:369
(declare-fun var1524_switch_branch__ch__literal_char__r____t0 () Bool)
(declare-fun var192_ch__t3 () (_ BitVec 64))
(declare-fun var1523_literal_char__r___t0 () (_ BitVec 64))
(assert
  (=  var1524_switch_branch__ch__literal_char__r____t0 (= var192_ch__t3 var1523_literal_char__r___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:370
(declare-fun var1527_switch_branch__ch__literal_char__f____t0 () Bool)
(declare-fun var192_ch__t4 () (_ BitVec 64))
(declare-fun var1526_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var1527_switch_branch__ch__literal_char__f____t0 (= var192_ch__t4 var1526_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:371
(declare-fun var1530_switch_branch__ch__literal_char__b____t0 () Bool)
(declare-fun var192_ch__t5 () (_ BitVec 64))
(declare-fun var1529_literal_char__b___t0 () (_ BitVec 64))
(assert
  (=  var1530_switch_branch__ch__literal_char__b____t0 (= var192_ch__t5 var1529_literal_char__b___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:372
(declare-fun var1533_switch_branch__ch__literal_char__t____t0 () Bool)
(declare-fun var192_ch__t6 () (_ BitVec 64))
(declare-fun var1532_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var1533_switch_branch__ch__literal_char__t____t0 (= var192_ch__t6 var1532_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:372
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:372
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:373
(declare-fun var1536_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var192_ch__t7 () (_ BitVec 64))
(declare-fun var1535_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1536_switch_branch__ch__literal_char_______t0 (= var192_ch__t7 var1535_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:374
(declare-fun var1539_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var192_ch__t8 () (_ BitVec 64))
(declare-fun var1538_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1539_switch_branch__ch__literal_char_______t0 (= var192_ch__t8 var1538_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1541_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1542_true__t0 () Bool)
(assert
  (= var1542_true__t0 (theory1_safe var1541_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1542_true__t0
)

(declare-fun var1543_true__t0 () Bool)
(assert
  (= var1543_true__t0 (theory2_nullterm var1541_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1544_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1544_cast_of_e__t0 var165_e__t0) :named A172)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1545_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1546_true__t0 () Bool)
(assert
  (= var1546_true__t0 (theory1_safe var1545_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1546_true__t0
)

(declare-fun var1547_true__t0 () Bool)
(assert
  (= var1547_true__t0 (theory2_nullterm var1545_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1547_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1548_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1549_true__t0 () Bool)
(assert
  (= var1549_true__t0 (theory1_safe var1548_literal_string____toml__push___t0) )
)

(assert
  var1549_true__t0
)

(declare-fun var1550_true__t0 () Bool)
(assert
  (= var1550_true__t0 (theory2_nullterm var1548_literal_string____toml__push___t0) )
)

(assert
  var1550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1551_literal_376__t0 () (_ BitVec 64))
(assert
  (= var1551_literal_376__t0 (_ bv376 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1552_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1553_true__t0 () Bool)
(assert
  (= var1553_true__t0 (theory1_safe var1552_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1553_true__t0
)

(declare-fun var1554_true__t0 () Bool)
(assert
  (= var1554_true__t0 (theory2_nullterm var1552_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1554_true__t0
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
(declare-fun var1555_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var1555_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory1_safe var1552_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1556_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1556_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1544_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1557_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var1557_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory2_nullterm var1552_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1558_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1558_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var100___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) var1462_deref_S160_self__esc__t1 ) (or (not var1555_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var1556_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1557_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var1558_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1555_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1556_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1557_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1558_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t24 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t24  (ite ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) var1462_deref_S160_self__esc__t1 ) var167_deref_S165_e___t24 var167_deref_S165_e___t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; callsite effects
(declare-fun var1559_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1561_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1561_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1559_return_value_of___err__fail__t0) )
)

(declare-fun var1560_return__t1 () (_ BitVec 64))
(assert
  (= var1561_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1560_return__t1) )
)

(declare-fun var1562_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1562_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1559_return_value_of___err__fail__t0) )
)

(assert
  (= var1562_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1560_return__t1) )
)

(declare-fun var1560_return__t0 () (_ BitVec 64))
(assert
  (= var1560_return__t1  (ite ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) var1462_deref_S160_self__esc__t1 ) var1559_return_value_of___err__fail__t0 var1560_return__t0)  )
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
(declare-fun var1563_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1563_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t24) )
)

(assert (! var1563_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A173))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1564_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1564_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1560_return__t1) )
)

(declare-fun var1559_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1564_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1559_return_value_of___err__fail__t1) )
)

(declare-fun var1565_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1565_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1560_return__t1) )
)

(assert
  (= var1565_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1559_return_value_of___err__fail__t1) )
)

(assert
  (= var1559_return_value_of___err__fail__t1  (ite ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) var1462_deref_S160_self__esc__t1 ) var1560_return__t1 var1559_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) var1462_deref_S160_self__esc__t1 ))
(assert
  (not ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) var1462_deref_S160_self__esc__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:380
; literal expr
(declare-fun var1566_literal_0__t0 () Bool)
(assert
  (not var1566_literal_0__t0)
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
(declare-fun var1568_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1569_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1569_len_addressof_deref_S160_self__capture____t0 (theory0_len var1568_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var1569_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1568_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var1570_true__t0 () Bool)
(assert
  (= var1570_true__t0 (theory1_safe var1568_addressof_deref_S160_self__capture___t0) )
)

(assert
  var1570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
(declare-fun var1571_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1572_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1572_len_addressof_deref_S160_self__capture____t0 (theory0_len var1571_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var1572_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1571_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var1573_true__t0 () Bool)
(assert
  (= var1573_true__t0 (theory1_safe var1571_addressof_deref_S160_self__capture___t0) )
)

(assert
  var1573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
(declare-fun var1574_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1575_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1575_len_addressof_deref_S160_self__capture____t0 (theory0_len var1574_addressof_deref_S160_self__capture___t0) )
)

(assert
  (= var1575_len_addressof_deref_S160_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1574_addressof_deref_S160_self__capture___t0 (_ bv163 64))

)

(declare-fun var1576_true__t0 () Bool)
(assert
  (= var1576_true__t0 (theory1_safe var1574_addressof_deref_S160_self__capture___t0) )
)

(assert
  var1576_true__t0
)

(declare-fun var1577_cast_of_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1577_cast_of_addressof_deref_S160_self__capture___t0 var1574_addressof_deref_S160_self__capture___t0) :named A174)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1578_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1578_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var1577_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var1579_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1579_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var1577_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var1580_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1580_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1581_infix_expression__t0 () Bool)
(assert
  (=  var1581_infix_expression__t0 (bvuge var1580_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1582_infix_expression__t0 () Bool)
(assert
  (=  var1582_infix_expression__t0 (and var1579_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var1581_infix_expression__t0))
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
(declare-fun var1583_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1583_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1584_infix_expression__t0 () Bool)
(assert
  (=  var1584_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var1583_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1585_infix_expression__t0 () Bool)
(assert
  (=  var1585_infix_expression__t0 (and var1582_infix_expression__t0 var1584_infix_expression__t0))
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
(declare-fun var1586_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var1586_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1587_infix_expression__t0 () Bool)
(assert
  (=  var1587_infix_expression__t0 (and var1585_infix_expression__t0 var1586_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) ) (or (not var1578_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 ) (not var1587_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1578_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1579_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1580_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1583_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1586_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
; borrows after call
; 163 to temporal +1 because of function borrow
(declare-fun var163_deref_S160_self__capture__t17 () (_ BitVec 64))
(assert
  (= var163_deref_S160_self__capture__t17  (ite ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) ) var163_deref_S160_self__capture__t17 var163_deref_S160_self__capture__t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; callsite effects
(declare-fun var1589_return__t1 () Bool)
(declare-fun var1588_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1589_return__t0 () Bool)
(assert
  (= var1589_return__t1  (ite ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) ) var1588_return_value_of___buffer__push__t0 var1589_return__t0)  )
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
(declare-fun var1590_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(assert
  (= var1590_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 (theory1_safe var1577_cast_of_addressof_deref_S160_self__capture___t0) )
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
(declare-fun var1591_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1591_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1592_infix_expression__t0 () Bool)
(assert
  (=  var1592_infix_expression__t0 (bvuge var1591_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 var161_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1593_infix_expression__t0 () Bool)
(assert
  (=  var1593_infix_expression__t0 (and var1590_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 var1592_infix_expression__t0))
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
(declare-fun var1594_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1594_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 (theory0_len var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1595_infix_expression__t0 () Bool)
(assert
  (=  var1595_infix_expression__t0 (bvult var323_deref_S160_self__capture_at__t0 var1594_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1596_infix_expression__t0 () Bool)
(assert
  (=  var1596_infix_expression__t0 (and var1593_infix_expression__t0 var1595_infix_expression__t0))
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
(declare-fun var1597_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(assert
  (= var1597_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 (theory2_nullterm var318_deref_S160_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1598_infix_expression__t0 () Bool)
(assert
  (=  var1598_infix_expression__t0 (and var1596_infix_expression__t0 var1597_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1598_infix_expression__t0 :named A175))(check-sat)

(declare-fun var1588_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1588_return_value_of___buffer__push__t1  (ite ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) ) var1589_return__t1 var1588_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
(declare-fun var1599_unary_expression__t0 () Bool)
(assert
  (= var1599_unary_expression__t0 (not var1588_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var1599_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1599_unary_expression__t0 true))
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
(declare-fun var1600_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1601_true__t0 () Bool)
(assert
  (= var1601_true__t0 (theory1_safe var1600_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1601_true__t0
)

(declare-fun var1602_true__t0 () Bool)
(assert
  (= var1602_true__t0 (theory2_nullterm var1600_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
(declare-fun var1603_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1603_cast_of_e__t0 var165_e__t0) :named A176)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1604_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1605_true__t0 () Bool)
(assert
  (= var1605_true__t0 (theory1_safe var1604_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1605_true__t0
)

(declare-fun var1606_true__t0 () Bool)
(assert
  (= var1606_true__t0 (theory2_nullterm var1604_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1607_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1608_true__t0 () Bool)
(assert
  (= var1608_true__t0 (theory1_safe var1607_literal_string____toml__push___t0) )
)

(assert
  var1608_true__t0
)

(declare-fun var1609_true__t0 () Bool)
(assert
  (= var1609_true__t0 (theory2_nullterm var1607_literal_string____toml__push___t0) )
)

(assert
  var1609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1610_literal_383__t0 () (_ BitVec 64))
(assert
  (= var1610_literal_383__t0 (_ bv383 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
(declare-fun var1611_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1612_true__t0 () Bool)
(assert
  (= var1612_true__t0 (theory1_safe var1611_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1612_true__t0
)

(declare-fun var1613_true__t0 () Bool)
(assert
  (= var1613_true__t0 (theory2_nullterm var1611_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1613_true__t0
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
(declare-fun var1614_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1614_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var1611_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1615_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1615_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1603_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1616_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1616_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var1611_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1617_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1617_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var102___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) var1599_unary_expression__t0 ) (or (not var1614_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1615_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1616_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1617_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1614_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1615_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1616_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1617_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t25 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t25  (ite ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) var1599_unary_expression__t0 ) var167_deref_S165_e___t25 var167_deref_S165_e___t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
; callsite effects
(declare-fun var1618_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1620_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1620_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1618_return_value_of___err__fail__t0) )
)

(declare-fun var1619_return__t1 () (_ BitVec 64))
(assert
  (= var1620_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1619_return__t1) )
)

(declare-fun var1621_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1621_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1618_return_value_of___err__fail__t0) )
)

(assert
  (= var1621_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1619_return__t1) )
)

(declare-fun var1619_return__t0 () (_ BitVec 64))
(assert
  (= var1619_return__t1  (ite ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) var1599_unary_expression__t0 ) var1618_return_value_of___err__fail__t0 var1619_return__t0)  )
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
(declare-fun var1622_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1622_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t25) )
)

(assert (! var1622_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A177))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
(declare-fun var1623_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1623_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1619_return__t1) )
)

(declare-fun var1618_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1623_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1618_return_value_of___err__fail__t1) )
)

(declare-fun var1624_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1624_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1619_return__t1) )
)

(assert
  (= var1624_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1618_return_value_of___err__fail__t1) )
)

(assert
  (= var1618_return_value_of___err__fail__t1  (ite ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) var1599_unary_expression__t0 ) var1619_return__t1 var1618_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) var1599_unary_expression__t0 ))
(assert
  (not ( and var1458_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1467_infix_expression__t0) var1599_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1625_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1625_implicit_coercion_of___toml__ParserState__PostVal__t0 var44___toml__ParserState__PostVal__t0) :named A178)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:388
(declare-fun var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t18 () (_ BitVec 64))
(assert
  (=  var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (= var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t18 var1625_implicit_coercion_of___toml__ParserState__PostVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
(declare-fun var1628_infix_expression__t0 () Bool)
(declare-fun var192_ch__t9 () (_ BitVec 64))
(declare-fun var1627_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1628_infix_expression__t0 (= var192_ch__t9 var1627_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
(declare-fun var1630_infix_expression__t0 () Bool)
(declare-fun var1629_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1630_infix_expression__t0 (= var192_ch__t9 var1629_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
(declare-fun var1631_infix_expression__t0 () Bool)
(assert
  (=  var1631_infix_expression__t0 (or var1628_infix_expression__t0 var1630_infix_expression__t0))
)

(check-sat)

(get-value (

  var1631_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1631_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
(declare-fun var1633_infix_expression__t0 () Bool)
(declare-fun var1632_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1633_infix_expression__t0 (= var192_ch__t9 var1632_literal_char______t0))
)

(check-sat)

(get-value (

  var1633_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1633_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; literal expr
(declare-fun var1634_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1634_literal_0__t0 (_ bv0 64))

)

(declare-fun var1635_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1635_implicit_coercion_of_literal_0__t0 var1634_literal_0__t0) :named A179)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
(declare-fun var1636_infix_expression__t0 () Bool)
(assert
  (=  var1636_infix_expression__t0 (= var208_deref_S160_self__depth__t5 var1635_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1636_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1636_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1637_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1637_implicit_coercion_of___toml__ParserState__Document__t0 var36___toml__ParserState__Document__t0) :named A180)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
(declare-fun var1638_unary_expression__t0 () Bool)
(assert
  (= var1638_unary_expression__t0 (not var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1 ))
)

(check-sat)

(get-value (

  var1638_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1638_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:394
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:394
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:394
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1639_implicit_coercion_of___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1639_implicit_coercion_of___toml__ParserState__Object__t0 var38___toml__ParserState__Object__t0) :named A181)); end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
(declare-fun var1641_infix_expression__t0 () Bool)
(declare-fun var1640_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1641_infix_expression__t0 (= var192_ch__t9 var1640_literal_char______t0))
)

(check-sat)

(get-value (

  var1641_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1641_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
(check-sat)

(get-value (

  var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1642_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1642_implicit_coercion_of___toml__ParserState__PreVal__t0 var41___toml__ParserState__PreVal__t0) :named A182)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1643_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1644_true__t0 () Bool)
(assert
  (= var1644_true__t0 (theory1_safe var1643_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1644_true__t0
)

(declare-fun var1645_true__t0 () Bool)
(assert
  (= var1645_true__t0 (theory2_nullterm var1643_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1646_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1646_cast_of_e__t0 var165_e__t0) :named A183)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1647_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1648_true__t0 () Bool)
(assert
  (= var1648_true__t0 (theory1_safe var1647_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1648_true__t0
)

(declare-fun var1649_true__t0 () Bool)
(assert
  (= var1649_true__t0 (theory2_nullterm var1647_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1650_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1651_true__t0 () Bool)
(assert
  (= var1651_true__t0 (theory1_safe var1650_literal_string____toml__push___t0) )
)

(assert
  var1651_true__t0
)

(declare-fun var1652_true__t0 () Bool)
(assert
  (= var1652_true__t0 (theory2_nullterm var1650_literal_string____toml__push___t0) )
)

(assert
  var1652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1653_literal_400__t0 () (_ BitVec 64))
(assert
  (= var1653_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1654_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1655_true__t0 () Bool)
(assert
  (= var1655_true__t0 (theory1_safe var1654_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1655_true__t0
)

(declare-fun var1656_true__t0 () Bool)
(assert
  (= var1656_true__t0 (theory2_nullterm var1654_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1656_true__t0
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
(declare-fun var1657_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1657_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1654_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1658_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1658_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1646_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1659_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1659_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1654_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1660_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1660_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var100___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1641_infix_expression__t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1) ) (or (not var1657_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1658_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1659_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1660_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1657_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1658_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1659_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1660_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t26 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t26  (ite ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1641_infix_expression__t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1) ) var167_deref_S165_e___t26 var167_deref_S165_e___t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; callsite effects
(declare-fun var1661_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1663_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1663_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1661_return_value_of___err__fail__t0) )
)

(declare-fun var1662_return__t1 () (_ BitVec 64))
(assert
  (= var1663_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1662_return__t1) )
)

(declare-fun var1664_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1664_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1661_return_value_of___err__fail__t0) )
)

(assert
  (= var1664_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1662_return__t1) )
)

(declare-fun var1662_return__t0 () (_ BitVec 64))
(assert
  (= var1662_return__t1  (ite ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1641_infix_expression__t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1) ) var1661_return_value_of___err__fail__t0 var1662_return__t0)  )
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
(declare-fun var1665_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1665_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t26) )
)

(assert (! var1665_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A184))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1666_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1666_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1662_return__t1) )
)

(declare-fun var1661_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1666_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1661_return_value_of___err__fail__t1) )
)

(declare-fun var1667_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1667_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1662_return__t1) )
)

(assert
  (= var1667_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1661_return_value_of___err__fail__t1) )
)

(assert
  (= var1661_return_value_of___err__fail__t1  (ite ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1641_infix_expression__t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1) ) var1662_return__t1 var1661_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1641_infix_expression__t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1) ))
(assert
  (not ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1641_infix_expression__t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1) ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1669_infix_expression__t0 () Bool)
(declare-fun var1668_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1669_infix_expression__t0 (= var192_ch__t9 var1668_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1670_unary_expression__t0 () Bool)
(assert
  (= var1670_unary_expression__t0 (not var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1671_infix_expression__t0 () Bool)
(assert
  (=  var1671_infix_expression__t0 (and var1669_infix_expression__t0 var1670_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1673_infix_expression__t0 () Bool)
(declare-fun var1672_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1673_infix_expression__t0 (= var192_ch__t9 var1672_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1674_infix_expression__t0 () Bool)
(assert
  (=  var1674_infix_expression__t0 (and var1673_infix_expression__t0 var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1675_infix_expression__t0 () Bool)
(assert
  (=  var1675_infix_expression__t0 (or var1671_infix_expression__t0 var1674_infix_expression__t0))
)

(check-sat)

(get-value (

  var1675_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1675_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; literal expr
(declare-fun var1676_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1676_literal_0__t0 (_ bv0 64))

)

(declare-fun var1677_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1677_implicit_coercion_of_literal_0__t0 var1676_literal_0__t0) :named A185)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
(declare-fun var1678_infix_expression__t0 () Bool)
(assert
  (=  var1678_infix_expression__t0 (bvugt var208_deref_S160_self__depth__t5 var1677_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1678_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1678_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
; literal expr
(declare-fun var1679_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1679_literal_1__t0 (_ bv1 64))

)

(declare-fun var1680_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1680_implicit_coercion_of_literal_1__t0 var1679_literal_1__t0) :named A186)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
(declare-fun var1681_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1681_assign_inter__t0 (bvsub var208_deref_S160_self__depth__t5 var1680_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; literal expr
(declare-fun var1682_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1682_literal_0__t0 (_ bv0 64))

)

(declare-fun var1683_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1683_implicit_coercion_of_literal_0__t0 var1682_literal_0__t0) :named A187)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
(declare-fun var1684_infix_expression__t0 () Bool)
(assert
  (=  var1684_infix_expression__t0 (not (= var253_closure_fn___toml__Pop__t0 var1683_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1684_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1684_infix_expression__t0 true))
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
(declare-fun var1685_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(assert
  (= var1685_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 (theory1_safe var252_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(assert (! var1685_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 :named A188))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:407
(declare-fun var1686_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1686_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
(declare-fun var1687_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(assert
  (= var1687_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 (theory1_safe var252_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1675_infix_expression__t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var1641_infix_expression__t0) var1678_infix_expression__t0 var1684_infix_expression__t0 ) (or (not var1687_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 ) ))

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
(declare-fun var1688_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1689_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1689_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1688_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1689_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1688_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv251 64))

)

(declare-fun var1690_true__t0 () Bool)
(assert
  (= var1690_true__t0 (theory1_safe var1688_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1690_true__t0
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
(declare-fun var1691_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1692_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1692_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var1691_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var1692_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1691_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv251 64))

)

(declare-fun var1693_true__t0 () Bool)
(assert
  (= var1693_true__t0 (theory1_safe var1691_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var1693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
(declare-fun var1694_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1694_cast_of_e__t0 var165_e__t0) :named A189)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
(declare-fun var1695_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1695_cast_of_self__t0 var160_self__t0) :named A190)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t27 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t27  (ite ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1675_infix_expression__t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var1641_infix_expression__t0) var1678_infix_expression__t0 var1684_infix_expression__t0 ) var167_deref_S165_e___t27 var167_deref_S165_e___t26)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t8 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t8  (ite ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1675_infix_expression__t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var1641_infix_expression__t0) var1678_infix_expression__t0 var1684_infix_expression__t0 ) var162_deref_S160_self___t8 var162_deref_S160_self___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
(declare-fun var1697_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1697_cast_of_e__t0 var165_e__t0) :named A191)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1698_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1699_true__t0 () Bool)
(assert
  (= var1699_true__t0 (theory1_safe var1698_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1699_true__t0
)

(declare-fun var1700_true__t0 () Bool)
(assert
  (= var1700_true__t0 (theory2_nullterm var1698_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1701_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1702_true__t0 () Bool)
(assert
  (= var1702_true__t0 (theory1_safe var1701_literal_string____toml__push___t0) )
)

(assert
  var1702_true__t0
)

(declare-fun var1703_true__t0 () Bool)
(assert
  (= var1703_true__t0 (theory2_nullterm var1701_literal_string____toml__push___t0) )
)

(assert
  var1703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1704_literal_409__t0 () (_ BitVec 64))
(assert
  (= var1704_literal_409__t0 (_ bv409 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1705_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1705_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1697_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1675_infix_expression__t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var1641_infix_expression__t0) var1678_infix_expression__t0 var1684_infix_expression__t0 ) (or (not var1705_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1705_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t28 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t28  (ite ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1675_infix_expression__t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var1641_infix_expression__t0) var1678_infix_expression__t0 var1684_infix_expression__t0 ) var167_deref_S165_e___t28 var167_deref_S165_e___t27)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; callsite effects
(declare-fun var1707_return__t1 () Bool)
(declare-fun var1706_return_value_of___err__check__t0 () Bool)
(declare-fun var1707_return__t0 () Bool)
(assert
  (= var1707_return__t1  (ite ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1675_infix_expression__t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var1641_infix_expression__t0) var1678_infix_expression__t0 var1684_infix_expression__t0 ) var1706_return_value_of___err__check__t0 var1707_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1708_literal_4294967295__t0 () Bool)
(assert
  var1708_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1709_infix_expression__t0 () Bool)
(assert
  (=  var1709_infix_expression__t0 (= var1707_return__t1 var1708_literal_4294967295__t0))
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
(declare-fun var1710_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1710_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t28) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1711_infix_expression__t0 () Bool)
(assert
  (=  var1711_infix_expression__t0 (or var1709_infix_expression__t0 var1710_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var1711_infix_expression__t0 :named A192))(check-sat)

(declare-fun var1706_return_value_of___err__check__t1 () Bool)
(assert
  (= var1706_return_value_of___err__check__t1  (ite ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1675_infix_expression__t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var1641_infix_expression__t0) var1678_infix_expression__t0 var1684_infix_expression__t0 ) var1707_return__t1 var1706_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1706_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1706_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1675_infix_expression__t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var1641_infix_expression__t0) var1678_infix_expression__t0 var1684_infix_expression__t0 var1706_return_value_of___err__check__t1 ))
(assert
  (not ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1675_infix_expression__t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var1641_infix_expression__t0) var1678_infix_expression__t0 var1684_infix_expression__t0 var1706_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:414
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1712_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1712_implicit_coercion_of___toml__ParserState__Document__t0 var36___toml__ParserState__Document__t0) :named A193)); end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1713_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1714_true__t0 () Bool)
(assert
  (= var1714_true__t0 (theory1_safe var1713_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1714_true__t0
)

(declare-fun var1715_true__t0 () Bool)
(assert
  (= var1715_true__t0 (theory2_nullterm var1713_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1716_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1716_cast_of_e__t0 var165_e__t0) :named A194)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1717_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1718_true__t0 () Bool)
(assert
  (= var1718_true__t0 (theory1_safe var1717_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1718_true__t0
)

(declare-fun var1719_true__t0 () Bool)
(assert
  (= var1719_true__t0 (theory2_nullterm var1717_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1720_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1721_true__t0 () Bool)
(assert
  (= var1721_true__t0 (theory1_safe var1720_literal_string____toml__push___t0) )
)

(assert
  var1721_true__t0
)

(declare-fun var1722_true__t0 () Bool)
(assert
  (= var1722_true__t0 (theory2_nullterm var1720_literal_string____toml__push___t0) )
)

(assert
  var1722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1723_literal_418__t0 () (_ BitVec 64))
(assert
  (= var1723_literal_418__t0 (_ bv418 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1724_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1725_true__t0 () Bool)
(assert
  (= var1725_true__t0 (theory1_safe var1724_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1725_true__t0
)

(declare-fun var1726_true__t0 () Bool)
(assert
  (= var1726_true__t0 (theory2_nullterm var1724_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1726_true__t0
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
(declare-fun var1727_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1727_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1724_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1728_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1728_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1716_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1729_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1729_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1724_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1730_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1730_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var100___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var1641_infix_expression__t0) (not var1675_infix_expression__t0) ) (or (not var1727_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1728_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1729_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1730_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1727_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1728_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1729_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1730_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t29 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t29  (ite ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var1641_infix_expression__t0) (not var1675_infix_expression__t0) ) var167_deref_S165_e___t29 var167_deref_S165_e___t28)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; callsite effects
(declare-fun var1731_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1733_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1733_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1731_return_value_of___err__fail__t0) )
)

(declare-fun var1732_return__t1 () (_ BitVec 64))
(assert
  (= var1733_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1732_return__t1) )
)

(declare-fun var1734_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1734_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1731_return_value_of___err__fail__t0) )
)

(assert
  (= var1734_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1732_return__t1) )
)

(declare-fun var1732_return__t0 () (_ BitVec 64))
(assert
  (= var1732_return__t1  (ite ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var1641_infix_expression__t0) (not var1675_infix_expression__t0) ) var1731_return_value_of___err__fail__t0 var1732_return__t0)  )
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
(declare-fun var1735_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var1735_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory21___err__checked var167_deref_S165_e___t29) )
)

(assert (! var1735_interpretation_of_theory___err__checked_over_deref_S165_e___t0 :named A195))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1736_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1736_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1732_return__t1) )
)

(declare-fun var1731_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1736_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1731_return_value_of___err__fail__t1) )
)

(declare-fun var1737_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1737_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1732_return__t1) )
)

(assert
  (= var1737_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1731_return_value_of___err__fail__t1) )
)

(assert
  (= var1731_return_value_of___err__fail__t1  (ite ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var1641_infix_expression__t0) (not var1675_infix_expression__t0) ) var1732_return__t1 var1731_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var1641_infix_expression__t0) (not var1675_infix_expression__t0) ))
(assert
  (not ( and var1626_switch_branch__array_member_deref_S160_self__state_deref_S160_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1631_infix_expression__t0) (not var1633_infix_expression__t0) (not var1641_infix_expression__t0) (not var1675_infix_expression__t0) ))
)

;end of function ::toml::push


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
(declare-fun var182_literal_0__t0 () (_ BitVec 64))
(declare-fun var183_safe_literal_0_____safe_at___t0 () Bool)
(declare-fun var181_at__t1 () (_ BitVec 64))
(declare-fun var184_nullterm_literal_0_____nullterm_at___t0 () Bool)
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(declare-fun var188_deref_S160_self__col__t0 () (_ BitVec 64))
(declare-fun var193_len_str___t0 () (_ BitVec 64))
(declare-fun var195_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var196_safe_array_member_str_at______safe_ch___t0 () Bool)
(declare-fun var192_ch__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(declare-fun var198_literal_char______t0 () (_ BitVec 64))
(declare-fun var200_literal_char______t0 () (_ BitVec 64))
(declare-fun var204_literal_0__t0 () (_ BitVec 64))
(declare-fun var207_literal_0__t0 () Bool)
(declare-fun var206_deref_S160_self__comment__t1 () Bool)
(declare-fun var209_deref_S160_self__state__t0 () (_ BitVec 64))
(declare-fun var210_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_literal_64__t0 () (_ BitVec 64))
(declare-fun var208_deref_S160_self__depth__t0 () (_ BitVec 64))
(declare-fun var215_literal_1__t0 () (_ BitVec 64))
(declare-fun var217_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var220_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var221_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 () Bool)
(declare-fun var216_stack__t1 () (_ BitVec 64))
(declare-fun var224_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var225_literal_char______t0 () (_ BitVec 64))
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var231_literal_4294967295__t0 () Bool)
(declare-fun var234_literal_char______t0 () (_ BitVec 64))
(declare-fun var236_literal_char______t0 () (_ BitVec 64))
(declare-fun var239_literal_char______t0 () (_ BitVec 64))
(declare-fun var242_literal_0__t0 () (_ BitVec 64))
(declare-fun var246_literal_char______t0 () (_ BitVec 64))
(declare-fun var248_literal_0__t0 () (_ BitVec 64))
(declare-fun var255_literal_0__t0 () (_ BitVec 64))
(declare-fun var253_closure_fn___toml__Pop__t0 () (_ BitVec 64))
(declare-fun var252_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var258_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(declare-fun var259_literal_1__t0 () (_ BitVec 64))
(declare-fun var260_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(declare-fun var261_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var262_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var271_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_literal_165__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var281_literal_4294967295__t0 () Bool)
(declare-fun var283_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var285_literal_0__t0 () (_ BitVec 64))
(declare-fun var287_literal_64__t0 () (_ BitVec 64))
(declare-fun var208_deref_S160_self__depth__t1 () (_ BitVec 64))
(declare-fun var290_literal_1__t0 () (_ BitVec 64))
(declare-fun var291_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var294_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var299_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var300_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var309_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var310_literal_0__t0 () (_ BitVec 64))
(declare-fun var313_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var315_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var314_return__t1 () (_ BitVec 64))
(declare-fun var316_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var318_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var324_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var323_deref_S160_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var327_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var329_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var313_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var330_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var331_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var333_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var336_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var338_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var344_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var348_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var354_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(declare-fun var358_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var360_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var359_return__t1 () (_ BitVec 64))
(declare-fun var361_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var363_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var366_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var369_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var371_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var358_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var372_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var374_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(declare-fun var380_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var381_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var386_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var397_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var403_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var405_literal_char______t0 () (_ BitVec 64))
(declare-fun var407_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_true__t0 () Bool)
(declare-fun var411_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_literal_185__t0 () (_ BitVec 64))
(declare-fun var418_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var423_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var424_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var425_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var427_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var426_return__t1 () (_ BitVec 64))
(declare-fun var428_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var429_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var430_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var425_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var431_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var434_literal_char______t0 () (_ BitVec 64))
(declare-fun var436_literal_char______t0 () (_ BitVec 64))
(declare-fun var439_literal_char______t0 () (_ BitVec 64))
(declare-fun var442_literal_0__t0 () (_ BitVec 64))
(declare-fun var446_literal_char______t0 () (_ BitVec 64))
(declare-fun var448_literal_0__t0 () (_ BitVec 64))
(declare-fun var451_literal_0__t0 () (_ BitVec 64))
(declare-fun var454_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(declare-fun var455_literal_1__t0 () (_ BitVec 64))
(declare-fun var456_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(declare-fun var463_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_literal_165__t0 () (_ BitVec 64))
(declare-fun var470_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var473_literal_4294967295__t0 () Bool)
(declare-fun var475_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var477_literal_0__t0 () (_ BitVec 64))
(declare-fun var479_literal_64__t0 () (_ BitVec 64))
(declare-fun var208_deref_S160_self__depth__t2 () (_ BitVec 64))
(declare-fun var482_literal_1__t0 () (_ BitVec 64))
(declare-fun var483_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var486_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var490_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var491_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var495_literal_0__t0 () (_ BitVec 64))
(declare-fun var498_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var500_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var499_return__t1 () (_ BitVec 64))
(declare-fun var501_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var503_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var506_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var509_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var511_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var498_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var512_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var513_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var515_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var518_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var520_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var525_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var526_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var530_literal_0__t0 () (_ BitVec 64))
(declare-fun var533_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var535_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var534_return__t1 () (_ BitVec 64))
(declare-fun var536_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var537_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var538_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var541_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var544_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var546_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var533_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var547_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var548_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(declare-fun var552_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var554_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var557_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var560_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var564_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var565_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var568_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var571_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var573_literal_char______t0 () (_ BitVec 64))
(declare-fun var576_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(declare-fun var578_true__t0 () Bool)
(declare-fun var579_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(declare-fun var581_true__t0 () Bool)
(declare-fun var582_literal_185__t0 () (_ BitVec 64))
(declare-fun var583_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_true__t0 () Bool)
(declare-fun var586_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var587_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var588_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var589_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var590_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var592_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var591_return__t1 () (_ BitVec 64))
(declare-fun var593_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var594_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var595_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var590_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var596_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t4 () (_ BitVec 64))
(declare-fun var599_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var601_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var604_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var606_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var610_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var612_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var616_literal_char______t0 () (_ BitVec 64))
(declare-fun var619_literal_char______t0 () (_ BitVec 64))
(declare-fun var623_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var624_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(declare-fun var626_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var627_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(declare-fun var629_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var630_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(declare-fun var633_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var635_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var638_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var641_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var645_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var646_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var649_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var652_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var654_literal_char______t0 () (_ BitVec 64))
(declare-fun var656_literal_char______t0 () (_ BitVec 64))
(declare-fun var659_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var660_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(declare-fun var662_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var663_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(declare-fun var665_literal_0__t0 () (_ BitVec 64))
(declare-fun var666_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var667_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(declare-fun var670_literal_0__t0 () (_ BitVec 64))
(declare-fun var671_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var672_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var673_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var676_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var679_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var684_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var694_literal_1__t0 () (_ BitVec 64))
(declare-fun var698_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(declare-fun var700_true__t0 () Bool)
(declare-fun var702_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(declare-fun var704_true__t0 () Bool)
(declare-fun var705_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(declare-fun var707_true__t0 () Bool)
(declare-fun var708_literal_201__t0 () (_ BitVec 64))
(declare-fun var709_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(declare-fun var711_true__t0 () Bool)
(declare-fun var712_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var713_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var714_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var715_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var716_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var718_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var717_return__t1 () (_ BitVec 64))
(declare-fun var719_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var720_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var721_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var716_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var722_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var723_literal_1__t0 () (_ BitVec 64))
(declare-fun var726_literal_64__t0 () (_ BitVec 64))
(declare-fun var208_deref_S160_self__depth__t3 () (_ BitVec 64))
(declare-fun var729_literal_1__t0 () (_ BitVec 64))
(declare-fun var216_stack__t3 () (_ BitVec 64))
(declare-fun var731_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var730_previous_stack__t1 () (_ BitVec 64))
(declare-fun var732_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var733_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var736_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(declare-fun var747_literal_0__t0 () (_ BitVec 64))
(declare-fun var745_closure_fn___toml__Iter__t0 () (_ BitVec 64))
(declare-fun var744_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var750_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () Bool)
(declare-fun var751_literal_1__t0 () (_ BitVec 64))
(declare-fun var754_safe_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var752_de__t1 () (_ BitVec 64))
(declare-fun var755_nullterm_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var757_literal_struct_757__t0 () (_ BitVec 64))
(declare-fun var759_safe_literal_struct_757_____safe_val___t0 () Bool)
(declare-fun var756_val__t1 () (_ BitVec 64))
(declare-fun var760_nullterm_literal_struct_757_____nullterm_val___t0 () Bool)
(declare-fun var761_safe_de___t0 () Bool)
(declare-fun var762_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(declare-fun var765_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var772_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(declare-fun var774_true__t0 () Bool)
(declare-fun var775_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_literal_218__t0 () (_ BitVec 64))
(declare-fun var779_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var782_literal_4294967295__t0 () Bool)
(declare-fun var784_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var786_literal_1__t0 () (_ BitVec 64))
(declare-fun var758_array_member_deref_S160_self__state_deref_S160_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var789_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_true__t0 () Bool)
(declare-fun var793_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_literal_225__t0 () (_ BitVec 64))
(declare-fun var800_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var805_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var806_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var807_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var809_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var808_return__t1 () (_ BitVec 64))
(declare-fun var810_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var812_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var807_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var813_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t6 () (_ BitVec 64))
(declare-fun var816_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var818_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var821_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var823_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var827_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var829_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var833_literal_char______t0 () (_ BitVec 64))
(declare-fun var836_literal_char______t0 () (_ BitVec 64))
(declare-fun var840_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var851_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var852_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var855_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var858_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var863_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var869_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var871_literal_char______t0 () (_ BitVec 64))
(declare-fun var875_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_literal_0__t0 () (_ BitVec 64))
(declare-fun var882_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var886_literal_0__t0 () (_ BitVec 64))
(declare-fun var887_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var889_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var892_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var895_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var900_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var903_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t8 () (_ BitVec 64))
(declare-fun var911_literal_char______t0 () (_ BitVec 64))
(declare-fun var913_literal_char______t0 () (_ BitVec 64))
(declare-fun var916_literal_char______t0 () (_ BitVec 64))
(declare-fun var920_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_literal_0__t0 () (_ BitVec 64))
(declare-fun var927_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var931_literal_0__t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var934_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var937_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var945_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var951_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var953_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_true__t0 () Bool)
(declare-fun var957_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_literal_247__t0 () (_ BitVec 64))
(declare-fun var964_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var968_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var969_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var970_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var971_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var973_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var972_return__t1 () (_ BitVec 64))
(declare-fun var974_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var975_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var976_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var971_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var977_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t9 () (_ BitVec 64))
(declare-fun var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t0 () Bool)
(declare-fun var982_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var993_literal_0__t0 () (_ BitVec 64))
(declare-fun var996_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var998_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var997_return__t1 () (_ BitVec 64))
(declare-fun var999_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1001_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1004_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1007_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var1009_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var996_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1010_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1012_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1025_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var1032_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1034_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1036_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1039_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1042_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1047_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1050_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1053_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var1056_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1057_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_literal_0__t0 () (_ BitVec 64))
(declare-fun var1063_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1067_literal_0__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1073_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1076_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var1080_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1081_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1084_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1087_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var1089_literal_char______t0 () (_ BitVec 64))
(declare-fun var1091_literal_char______t0 () (_ BitVec 64))
(declare-fun var1094_literal_char______t0 () (_ BitVec 64))
(declare-fun var1097_literal_char______t0 () (_ BitVec 64))
(declare-fun var1100_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var1102_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var1105_literal_char______t0 () (_ BitVec 64))
(declare-fun var1110_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1121_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1122_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1125_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1128_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var1132_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1133_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1136_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1139_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var1141_literal_char______t0 () (_ BitVec 64))
(declare-fun var1144_literal_1__t0 () (_ BitVec 64))
(declare-fun var208_deref_S160_self__depth__t4 () (_ BitVec 64))
(declare-fun var1148_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1150_true__t0 () Bool)
(declare-fun var1152_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1158_literal_268__t0 () (_ BitVec 64))
(declare-fun var1159_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_true__t0 () Bool)
(declare-fun var1162_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1163_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1164_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1165_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1166_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1168_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1167_return__t1 () (_ BitVec 64))
(declare-fun var1169_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1170_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1171_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1166_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1172_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var216_stack__t4 () (_ BitVec 64))
(declare-fun var1174_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var1173_previous_stack__t1 () (_ BitVec 64))
(declare-fun var1175_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var1176_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var1179_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1182_literal_0__t0 () (_ BitVec 64))
(declare-fun var1187_literal_4294967295__t0 () Bool)
(declare-fun var1188_literal_0__t0 () (_ BitVec 64))
(declare-fun var1191_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () Bool)
(declare-fun var1192_literal_1__t0 () (_ BitVec 64))
(declare-fun var1195_safe_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var1193_de__t1 () (_ BitVec 64))
(declare-fun var1196_nullterm_cast_of_array_member_deref_S160_self__state_deref_S160_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var1198_literal_struct_1198__t0 () (_ BitVec 64))
(declare-fun var1199_safe_literal_struct_1198_____safe_val___t0 () Bool)
(declare-fun var1197_val__t1 () (_ BitVec 64))
(declare-fun var1200_nullterm_literal_struct_1198_____nullterm_val___t0 () Bool)
(declare-fun var1201_safe_de___t0 () Bool)
(declare-fun var1202_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1203_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1204_true__t0 () Bool)
(declare-fun var1205_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(declare-fun var1212_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1215_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_literal_284__t0 () (_ BitVec 64))
(declare-fun var1219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1222_literal_4294967295__t0 () Bool)
(declare-fun var1224_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1226_literal_1__t0 () (_ BitVec 64))
(declare-fun var758_array_member_deref_S160_self__state_deref_S160_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var1229_literal_char______t0 () (_ BitVec 64))
(declare-fun var1231_literal_0__t0 () (_ BitVec 64))
(declare-fun var1234_literal_1__t0 () (_ BitVec 64))
(declare-fun var1237_literal_0__t0 () (_ BitVec 64))
(declare-fun var1240_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(declare-fun var1241_literal_1__t0 () (_ BitVec 64))
(declare-fun var1242_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(declare-fun var1243_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1244_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1245_true__t0 () Bool)
(declare-fun var1246_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1247_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1248_true__t0 () Bool)
(declare-fun var1253_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1256_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_literal_296__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1263_literal_4294967295__t0 () Bool)
(declare-fun var1265_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1268_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1269_true__t0 () Bool)
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1272_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1274_true__t0 () Bool)
(declare-fun var1275_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_literal_305__t0 () (_ BitVec 64))
(declare-fun var1279_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(declare-fun var1281_true__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1283_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1285_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1286_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1288_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1287_return__t1 () (_ BitVec 64))
(declare-fun var1289_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1290_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1291_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1286_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1292_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t14 () (_ BitVec 64))
(declare-fun var1295_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var1297_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var1300_literal_char______t0 () (_ BitVec 64))
(declare-fun var1304_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1305_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var1306_true__t0 () Bool)
(declare-fun var1307_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1308_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var1309_true__t0 () Bool)
(declare-fun var1310_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1311_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var1312_true__t0 () Bool)
(declare-fun var1314_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1315_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1316_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1319_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1322_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var1326_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1327_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1330_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1333_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var1336_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1337_true__t0 () Bool)
(declare-fun var1338_true__t0 () Bool)
(declare-fun var1340_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1342_true__t0 () Bool)
(declare-fun var1343_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1344_true__t0 () Bool)
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1346_literal_312__t0 () (_ BitVec 64))
(declare-fun var1347_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(declare-fun var1349_true__t0 () Bool)
(declare-fun var1350_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1351_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1352_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1353_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1354_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1356_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1355_return__t1 () (_ BitVec 64))
(declare-fun var1357_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1358_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1359_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1354_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1360_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1361_literal_char______t0 () (_ BitVec 64))
(declare-fun var1363_literal_char______t0 () (_ BitVec 64))
(declare-fun var1366_literal_char______t0 () (_ BitVec 64))
(declare-fun var1369_literal_char______t0 () (_ BitVec 64))
(declare-fun var1372_literal_char______t0 () (_ BitVec 64))
(declare-fun var1374_literal_0__t0 () (_ BitVec 64))
(declare-fun var208_deref_S160_self__depth__t5 () (_ BitVec 64))
(declare-fun var1379_literal_char______t0 () (_ BitVec 64))
(declare-fun var980_array_member_deref_S160_self__state_deref_S160_self__depth__in_array__t1 () Bool)
(declare-fun var1384_literal_0__t0 () (_ BitVec 64))
(declare-fun var1387_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () Bool)
(declare-fun var1388_literal_1__t0 () (_ BitVec 64))
(declare-fun var1389_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var692_deref_S160_self__keylen__t4 () (_ BitVec 64))
(declare-fun var1391_literal_1__t0 () (_ BitVec 64))
(declare-fun var1396_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1395_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1398_true__t0 () Bool)
(declare-fun var1399_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1393_literal_struct_1393__t0 () (_ BitVec 64))
(declare-fun var1402_safe_literal_struct_1393_____safe_val___t0 () Bool)
(declare-fun var1392_val__t1 () (_ BitVec 64))
(declare-fun var1403_nullterm_literal_struct_1393_____nullterm_val___t0 () Bool)
(declare-fun var1404_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it___t0 () Bool)
(declare-fun var1405_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1409_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1410_true__t0 () Bool)
(declare-fun var1415_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1416_true__t0 () Bool)
(declare-fun var1417_true__t0 () Bool)
(declare-fun var1418_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1419_true__t0 () Bool)
(declare-fun var1420_true__t0 () Bool)
(declare-fun var1421_literal_332__t0 () (_ BitVec 64))
(declare-fun var1422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1425_literal_4294967295__t0 () Bool)
(declare-fun var1427_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1429_literal_1__t0 () (_ BitVec 64))
(declare-fun var758_array_member_deref_S160_self__state_deref_S160_self__depth__index__t2 () (_ BitVec 64))
(declare-fun var1432_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1433_true__t0 () Bool)
(declare-fun var1434_true__t0 () Bool)
(declare-fun var1436_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1438_true__t0 () Bool)
(declare-fun var1439_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1440_true__t0 () Bool)
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1442_literal_338__t0 () (_ BitVec 64))
(declare-fun var1443_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(declare-fun var1445_true__t0 () Bool)
(declare-fun var1446_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1447_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1448_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1449_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1450_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1452_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1451_return__t1 () (_ BitVec 64))
(declare-fun var1453_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1454_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1455_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1450_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1456_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t17 () (_ BitVec 64))
(declare-fun var1459_literal_92__t0 () (_ BitVec 64))
(declare-fun var1463_literal_4294967295__t0 () Bool)
(declare-fun var1464_literal_char______t0 () (_ BitVec 64))
(declare-fun var1469_literal_0__t0 () (_ BitVec 64))
(declare-fun var1472_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_it__t0 () Bool)
(declare-fun var1473_literal_1__t0 () (_ BitVec 64))
(declare-fun var1474_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1476_literal_1__t0 () (_ BitVec 64))
(declare-fun var1481_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1480_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1483_true__t0 () Bool)
(declare-fun var1484_len_deref_S160_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1478_literal_struct_1478__t0 () (_ BitVec 64))
(declare-fun var1485_safe_literal_struct_1478_____safe_val___t0 () Bool)
(declare-fun var1477_val__t1 () (_ BitVec 64))
(declare-fun var1486_nullterm_literal_struct_1478_____nullterm_val___t0 () Bool)
(declare-fun var1487_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_it___t0 () Bool)
(declare-fun var1488_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1489_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1490_true__t0 () Bool)
(declare-fun var1491_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1492_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1493_true__t0 () Bool)
(declare-fun var1498_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1499_true__t0 () Bool)
(declare-fun var1500_true__t0 () Bool)
(declare-fun var1501_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1502_true__t0 () Bool)
(declare-fun var1503_true__t0 () Bool)
(declare-fun var1504_literal_359__t0 () (_ BitVec 64))
(declare-fun var1505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1508_literal_4294967295__t0 () Bool)
(declare-fun var1510_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1512_literal_1__t0 () (_ BitVec 64))
(declare-fun var758_array_member_deref_S160_self__state_deref_S160_self__depth__index__t3 () (_ BitVec 64))
(declare-fun var1515_literal_char__n___t0 () (_ BitVec 64))
(declare-fun var1518_literal_92__t0 () (_ BitVec 64))
(declare-fun var192_ch__t2 () (_ BitVec 64))
(declare-fun var1521_literal_92__t0 () (_ BitVec 64))
(declare-fun var192_ch__t3 () (_ BitVec 64))
(declare-fun var1523_literal_char__r___t0 () (_ BitVec 64))
(declare-fun var192_ch__t4 () (_ BitVec 64))
(declare-fun var1526_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var192_ch__t5 () (_ BitVec 64))
(declare-fun var1529_literal_char__b___t0 () (_ BitVec 64))
(declare-fun var192_ch__t6 () (_ BitVec 64))
(declare-fun var1532_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var192_ch__t7 () (_ BitVec 64))
(declare-fun var1535_literal_char______t0 () (_ BitVec 64))
(declare-fun var192_ch__t8 () (_ BitVec 64))
(declare-fun var1538_literal_char______t0 () (_ BitVec 64))
(declare-fun var1541_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1542_true__t0 () Bool)
(declare-fun var1543_true__t0 () Bool)
(declare-fun var1545_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1546_true__t0 () Bool)
(declare-fun var1547_true__t0 () Bool)
(declare-fun var1548_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1549_true__t0 () Bool)
(declare-fun var1550_true__t0 () Bool)
(declare-fun var1551_literal_376__t0 () (_ BitVec 64))
(declare-fun var1552_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1553_true__t0 () Bool)
(declare-fun var1554_true__t0 () Bool)
(declare-fun var1555_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1556_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1557_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1558_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1559_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1561_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1560_return__t1 () (_ BitVec 64))
(declare-fun var1562_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1563_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1564_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1559_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1565_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1566_literal_0__t0 () Bool)
(declare-fun var1568_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1569_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var1570_true__t0 () Bool)
(declare-fun var1571_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1572_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var1573_true__t0 () Bool)
(declare-fun var1574_addressof_deref_S160_self__capture___t0 () (_ BitVec 64))
(declare-fun var1575_len_addressof_deref_S160_self__capture____t0 () (_ BitVec 64))
(declare-fun var1576_true__t0 () Bool)
(declare-fun var1578_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1579_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1580_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1583_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1586_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var1590_interpretation_of_theory_safe_over_cast_of_addressof_deref_S160_self__capture___t0 () Bool)
(declare-fun var1591_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1594_interpretation_of_theory_len_over_deref_S160_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1597_interpretation_of_theory_nullterm_over_deref_S160_self__capture_mem__t0 () Bool)
(declare-fun var1600_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1601_true__t0 () Bool)
(declare-fun var1602_true__t0 () Bool)
(declare-fun var1604_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1605_true__t0 () Bool)
(declare-fun var1606_true__t0 () Bool)
(declare-fun var1607_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1608_true__t0 () Bool)
(declare-fun var1609_true__t0 () Bool)
(declare-fun var1610_literal_383__t0 () (_ BitVec 64))
(declare-fun var1611_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1612_true__t0 () Bool)
(declare-fun var1613_true__t0 () Bool)
(declare-fun var1614_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1615_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1616_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1617_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1618_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1620_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1619_return__t1 () (_ BitVec 64))
(declare-fun var1621_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1622_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1623_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1618_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1624_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var227_array_member_deref_S160_self__state_deref_S160_self__depth__state__t18 () (_ BitVec 64))
(declare-fun var192_ch__t9 () (_ BitVec 64))
(declare-fun var1627_literal_char______t0 () (_ BitVec 64))
(declare-fun var1629_literal_char______t0 () (_ BitVec 64))
(declare-fun var1632_literal_char______t0 () (_ BitVec 64))
(declare-fun var1634_literal_0__t0 () (_ BitVec 64))
(declare-fun var1640_literal_char______t0 () (_ BitVec 64))
(declare-fun var1643_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1644_true__t0 () Bool)
(declare-fun var1645_true__t0 () Bool)
(declare-fun var1647_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1648_true__t0 () Bool)
(declare-fun var1649_true__t0 () Bool)
(declare-fun var1650_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1651_true__t0 () Bool)
(declare-fun var1652_true__t0 () Bool)
(declare-fun var1653_literal_400__t0 () (_ BitVec 64))
(declare-fun var1654_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1655_true__t0 () Bool)
(declare-fun var1656_true__t0 () Bool)
(declare-fun var1657_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1658_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1659_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1660_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1661_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1663_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1662_return__t1 () (_ BitVec 64))
(declare-fun var1664_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1665_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1666_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1661_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1667_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1668_literal_char______t0 () (_ BitVec 64))
(declare-fun var1672_literal_char______t0 () (_ BitVec 64))
(declare-fun var1676_literal_0__t0 () (_ BitVec 64))
(declare-fun var1679_literal_1__t0 () (_ BitVec 64))
(declare-fun var1682_literal_0__t0 () (_ BitVec 64))
(declare-fun var1685_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(declare-fun var1686_literal_1__t0 () (_ BitVec 64))
(declare-fun var1687_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(declare-fun var1688_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1689_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1690_true__t0 () Bool)
(declare-fun var1691_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1692_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1693_true__t0 () Bool)
(declare-fun var1698_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1699_true__t0 () Bool)
(declare-fun var1700_true__t0 () Bool)
(declare-fun var1701_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1702_true__t0 () Bool)
(declare-fun var1703_true__t0 () Bool)
(declare-fun var1704_literal_409__t0 () (_ BitVec 64))
(declare-fun var1705_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1708_literal_4294967295__t0 () Bool)
(declare-fun var1710_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1713_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1714_true__t0 () Bool)
(declare-fun var1715_true__t0 () Bool)
(declare-fun var1717_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1718_true__t0 () Bool)
(declare-fun var1719_true__t0 () Bool)
(declare-fun var1720_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1721_true__t0 () Bool)
(declare-fun var1722_true__t0 () Bool)
(declare-fun var1723_literal_418__t0 () (_ BitVec 64))
(declare-fun var1724_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1725_true__t0 () Bool)
(declare-fun var1726_true__t0 () Bool)
(declare-fun var1727_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1728_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1729_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1730_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1731_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1733_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1732_return__t1 () (_ BitVec 64))
(declare-fun var1734_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1735_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var1736_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1731_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1737_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

