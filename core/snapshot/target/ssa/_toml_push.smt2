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
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var9___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var9___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var10___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var10___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var11___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var11___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var12___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var12___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var14___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var14___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var15___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var15___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var16___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var16___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var17___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var17___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var18___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var18___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var19___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var19___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var20___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var20___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var21___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var21___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var22___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var22___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory31___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var32___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__vformat__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory34___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var35___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__fail_with_win32__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory38___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var39___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___err__backtrace__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory42___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var43___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__mut_slice__append_slice__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var46_literal_64__t0 () (_ BitVec 64))
(assert
  (= var46_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var47_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var47_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var46_literal_64__t0) )
)

(declare-fun var45___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var47_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var45___toml__MAX_DEPTH__t1) )
)

(declare-fun var48_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var48_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var46_literal_64__t0) )
)

(assert
  (= var48_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var45___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var49_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var49_implicit_coercion_of_literal_64__t0 var46_literal_64__t0) :named A0))(declare-fun var45___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var45___toml__MAX_DEPTH__t1  (ite true var49_implicit_coercion_of_literal_64__t0 var45___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var50___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__append_bytes__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var52___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__fail_with_system_error__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var54___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__pop__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var56___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__slen__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var58___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__copy_bytes__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var60___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__slice__make__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var62___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__mut_slice__push32__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var64___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__clear__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var66___toml__parser__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___toml__parser__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var68___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__mut_slice__push64__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var70___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__starts_with_cstr__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var72___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__copy_slice__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var74___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__as_mut_slice__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var76___err__fail__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__fail__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var78___err__check__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___err__check__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:10
(declare-fun var80___toml__ParseError__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory3_symbol var80___toml__ParseError__t0) )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var84___toml__push__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___toml__push__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var86___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__push__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var88___buffer__split__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__split__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var90___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__ends_with_cstr__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var92___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___err__fail_with_errno__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var94___err__to_str__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___err__to_str__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var96___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__substr__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var98___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__copy_cstr__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var100___buffer__make__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__make__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var102___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__slice__eq__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var104___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__mut_slice__make__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var106___toml__close__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___toml__close__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var108___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__append_bytes__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var110___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory3_symbol var110___err__InvalidArgument__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var112___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__append_slice__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var114___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__slice__eq_bytes__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var116___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__eq_cstr__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var118___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__eprintf__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var120___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var122___buffer__available__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__available__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var124___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__append_cstr__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var126___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__fgets__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var128___err__ignore__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__ignore__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var130___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__append_cstr__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var132___buffer__push__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__push__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var134___err__abort__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__abort__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var136___buffer__format__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__format__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var138___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__push16__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var140___toml__next__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___toml__next__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var142___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__as_slice__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var144___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___slice__slice__eq_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var146___err__make__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__make__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var148___err__elog__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__elog__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var150___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___slice__mut_slice__as_slice__t0) )
)

(assert
  var151_true__t0
)

;


;----------------------------------------------
;function ::toml::push
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var155_deref_S152_self__capture__t0 () (_ BitVec 64))
(declare-fun var156_len_deref_S152_self____t0 () (_ BitVec 64))
(assert
  (= var156_len_deref_S152_self____t0 (theory0_len var155_deref_S152_self__capture__t0) )
)

(declare-fun var153_tail__t0 () (_ BitVec 64))
(assert (! (= var156_len_deref_S152_self____t0 var153_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var160_deref_S157_e__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_e____t0 () (_ BitVec 64))
(assert
  (= var161_len_deref_S157_e____t0 (theory0_len var160_deref_S157_e__trace__t0) )
)

(declare-fun var158_et__t0 () (_ BitVec 64))
(assert (! (= var161_len_deref_S157_e____t0 var158_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var162_str__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var164_interpretation_of_theory_safe_over_str__t0 (theory1_safe var162_str__t0) )
)

(assert (! var164_interpretation_of_theory_safe_over_str__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var157_e__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_safe_over_e__t0 (theory1_safe var157_e__t0) )
)

(assert (! var165_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var152_self__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var166_interpretation_of_theory_safe_over_self__t0 (theory1_safe var152_self__t0) )
)

(assert (! var166_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

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
(declare-fun var159_deref_S157_e___t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var167_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t0) )
)

(assert (! var167_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var168_interpretation_of_theory_len_over_str__t0 () (_ BitVec 64))
(assert
  (= var168_interpretation_of_theory_len_over_str__t0 (theory0_len var162_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var169_infix_expression__t0 () Bool)
(declare-fun var163_strlen__t0 () (_ BitVec 64))
(assert
  (=  var169_infix_expression__t0 (bvuge var168_interpretation_of_theory_len_over_str__t0 var163_strlen__t0))
)

(assert (! var169_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; literal expr
(declare-fun var170_literal_2__t0 () (_ BitVec 64))
(assert
  (= var170_literal_2__t0 (_ bv2 64))

)

(declare-fun var171_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var171_implicit_coercion_of_literal_2__t0 var170_literal_2__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
(declare-fun var172_infix_expression__t0 () Bool)
(assert
  (=  var172_infix_expression__t0 (bvugt var153_tail__t0 var171_implicit_coercion_of_literal_2__t0))
)

(assert (! var172_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; literal expr
(declare-fun var174_literal_0__t0 () (_ BitVec 64))
(assert
  (= var174_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var175_safe_literal_0_____safe_at___t0 () Bool)
(assert
  (= var175_safe_literal_0_____safe_at___t0 (theory1_safe var174_literal_0__t0) )
)

(declare-fun var173_at__t1 () (_ BitVec 64))
(assert
  (= var175_safe_literal_0_____safe_at___t0 (theory1_safe var173_at__t1) )
)

(declare-fun var176_nullterm_literal_0_____nullterm_at___t0 () Bool)
(assert
  (= var176_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var174_literal_0__t0) )
)

(assert
  (= var176_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var173_at__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var177_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var177_implicit_coercion_of_literal_0__t0 var174_literal_0__t0) :named A10))(declare-fun var173_at__t0 () (_ BitVec 64))
(assert
  (= var173_at__t1  (ite true var177_implicit_coercion_of_literal_0__t0 var173_at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var173_at__t2 () (_ BitVec 64))
(declare-fun var178_previous_value_of_at__t1 () (_ BitVec 64))
(assert
  (= var173_at__t2 (bvadd var178_previous_value_of_at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (bvult var173_at__t2 var163_strlen__t0))
)

(assert (! var179_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; literal expr
(declare-fun var181_literal_1__t0 () (_ BitVec 64))
(assert
  (= var181_literal_1__t0 (_ bv1 64))

)

(declare-fun var182_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var182_implicit_coercion_of_literal_1__t0 var181_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
(declare-fun var183_assign_inter__t0 () (_ BitVec 64))
(declare-fun var180_deref_S152_self__col__t0 () (_ BitVec 64))
(assert
   (=  var183_assign_inter__t0 (bvadd var180_deref_S152_self__col__t0 var182_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
(check-sat)

(get-value (

  var173_at__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var173_at__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
(declare-fun var185_len_str___t0 () (_ BitVec 64))
(assert
  (= var185_len_str___t0 (theory0_len var162_str__t0) )
)

(declare-fun var186_at___len_str___t0 () Bool)
(assert
  (=  var186_at___len_str___t0 (bvult var173_at__t2 var185_len_str___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var186_at___len_str___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
(declare-fun var187_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var188_safe_array_member_str_at______safe_ch___t0 () Bool)
(assert
  (= var188_safe_array_member_str_at______safe_ch___t0 (theory1_safe var187_array_member_str_at___t0) )
)

(declare-fun var184_ch__t1 () (_ BitVec 64))
(assert
  (= var188_safe_array_member_str_at______safe_ch___t0 (theory1_safe var184_ch__t1) )
)

(declare-fun var189_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(assert
  (= var189_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var187_array_member_str_at___t0) )
)

(assert
  (= var189_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var184_ch__t1) )
)

(declare-fun var184_ch__t0 () (_ BitVec 64))
(assert
  (= var184_ch__t1  (ite true var187_array_member_str_at___t0 var184_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
(declare-fun var191_infix_expression__t0 () Bool)
(declare-fun var190_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var191_infix_expression__t0 (= var184_ch__t1 var190_literal_char______t0))
)

(check-sat)

(get-value (

  var191_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var191_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var191_infix_expression__t0)
(assert
  (not var191_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
(declare-fun var193_infix_expression__t0 () Bool)
(declare-fun var192_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var193_infix_expression__t0 (= var184_ch__t1 var192_literal_char______t0))
)

(check-sat)

(get-value (

  var193_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var193_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
(declare-fun var194_deref_S152_self__line__t1 () (_ BitVec 64))
(declare-fun var195_previous_value_of_deref_S152_self__line__t1 () (_ BitVec 64))
(assert
  (= var194_deref_S152_self__line__t1 (bvadd var195_previous_value_of_deref_S152_self__line__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:138
; literal expr
(declare-fun var196_literal_0__t0 () (_ BitVec 64))
(assert
  (= var196_literal_0__t0 (_ bv0 64))

)

(declare-fun var197_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var197_implicit_coercion_of_literal_0__t0 var196_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; literal expr
(declare-fun var199_literal_0__t0 () Bool)
(assert
  (not var199_literal_0__t0)
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
(declare-fun var198_deref_S152_self__comment__t1 () Bool)
(check-sat)

(get-value (

  var198_deref_S152_self__comment__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var198_deref_S152_self__comment__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var198_deref_S152_self__comment__t1)
(assert
  (not var198_deref_S152_self__comment__t1)
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

  var45___toml__MAX_DEPTH__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var45___toml__MAX_DEPTH__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var201_deref_S152_self__state__t0 () (_ BitVec 64))
(declare-fun var202_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var202_len_deref_S152_self__state___t0 (theory0_len var201_deref_S152_self__state__t0) )
)

(assert
  (= var202_len_deref_S152_self__state___t0 (_ bv64 64))

)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var201_deref_S152_self__state__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var204_literal_64__t0 () (_ BitVec 64))
(assert
  (= var204_literal_64__t0 (_ bv64 64))

)

(declare-fun var205_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var205_implicit_coercion_of_literal_64__t0 var204_literal_64__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var206_infix_expression__t0 () Bool)
(declare-fun var200_deref_S152_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var206_infix_expression__t0 (bvult var200_deref_S152_self__depth__t0 var205_implicit_coercion_of_literal_64__t0))
)

(assert (! var206_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var207_literal_1__t0 () (_ BitVec 64))
(assert
  (= var207_literal_1__t0 (_ bv1 64))

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

  var200_deref_S152_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var200_deref_S152_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
(declare-fun var209_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var209_len_deref_S152_self__state___t0 (theory0_len var201_deref_S152_self__state__t0) )
)

(declare-fun var210_deref_S152_self__depth___len_deref_S152_self__state___t0 () Bool)
(assert
  (=  var210_deref_S152_self__depth___len_deref_S152_self__state___t0 (bvult var200_deref_S152_self__depth__t0 var209_len_deref_S152_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var210_deref_S152_self__depth___len_deref_S152_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
(declare-fun var212_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var213_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (theory0_len var212_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  (= var213_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var212_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 (_ bv211 64))

)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var212_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
(declare-fun var215_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var215_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 (theory1_safe var212_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(declare-fun var208_stack__t1 () (_ BitVec 64))
(assert
  (= var215_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 (theory1_safe var208_stack__t1) )
)

(declare-fun var216_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var216_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 (theory2_nullterm var212_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  (= var216_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 (theory2_nullterm var208_stack__t1) )
)

(declare-fun var208_stack__t0 () (_ BitVec 64))
(assert
  (= var208_stack__t1  (ite true var212_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 var208_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
(declare-fun var218_infix_expression__t0 () Bool)
(declare-fun var217_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var218_infix_expression__t0 (= var184_ch__t1 var217_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var220_implicit_coercion_of___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var220_implicit_coercion_of___toml__ParserState__StringVal__t0 var20___toml__ParserState__StringVal__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
(declare-fun var221_infix_expression__t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0 () (_ BitVec 64))
(assert
  (=  var221_infix_expression__t0 (not (= var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0 var220_implicit_coercion_of___toml__ParserState__StringVal__t0)))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (and var218_infix_expression__t0 var221_infix_expression__t0))
)

(check-sat)

(get-value (

  var222_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var222_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:151
; literal expr
(declare-fun var223_literal_4294967295__t0 () Bool)
(assert
  var223_literal_4294967295__t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var222_infix_expression__t0)
(assert
  (not var222_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var224_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var224_implicit_coercion_of___toml__ParserState__Document__t0 var14___toml__ParserState__Document__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
(declare-fun var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 () Bool)
(assert
  (=  var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (= var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0 var224_implicit_coercion_of___toml__ParserState__Document__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var227_infix_expression__t0 () Bool)
(declare-fun var226_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var227_infix_expression__t0 (= var184_ch__t1 var226_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var229_infix_expression__t0 () Bool)
(declare-fun var228_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var229_infix_expression__t0 (= var184_ch__t1 var228_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (or var227_infix_expression__t0 var229_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var232_infix_expression__t0 () Bool)
(declare-fun var231_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var232_infix_expression__t0 (= var184_ch__t1 var231_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (or var230_infix_expression__t0 var232_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; literal expr
(declare-fun var234_literal_0__t0 () (_ BitVec 64))
(assert
  (= var234_literal_0__t0 (_ bv0 64))

)

(declare-fun var235_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var235_implicit_coercion_of_literal_0__t0 var234_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (= var184_ch__t1 var235_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var237_infix_expression__t0 () Bool)
(assert
  (=  var237_infix_expression__t0 (or var233_infix_expression__t0 var236_infix_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
(declare-fun var239_infix_expression__t0 () Bool)
(declare-fun var238_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var239_infix_expression__t0 (= var184_ch__t1 var238_literal_char______t0))
)

(check-sat)

(get-value (

  var239_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var239_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; literal expr
(declare-fun var240_literal_0__t0 () (_ BitVec 64))
(assert
  (= var240_literal_0__t0 (_ bv0 64))

)

(declare-fun var241_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var241_implicit_coercion_of_literal_0__t0 var240_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
(declare-fun var242_infix_expression__t0 () Bool)
(assert
  (=  var242_infix_expression__t0 (bvugt var200_deref_S152_self__depth__t0 var241_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var242_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var242_infix_expression__t0 true))
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
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(assert
  (= var247_literal_0__t0 (_ bv0 64))

)

(declare-fun var248_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var248_implicit_coercion_of_literal_0__t0 var247_literal_0__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
(declare-fun var249_infix_expression__t0 () Bool)
(declare-fun var245_closure_fn___toml__Pop__t0 () (_ BitVec 64))
(assert
  (=  var249_infix_expression__t0 (not (= var245_closure_fn___toml__Pop__t0 var248_implicit_coercion_of_literal_0__t0)))
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
(declare-fun var244_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(assert
  (= var250_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 (theory1_safe var244_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(assert (! var250_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
(declare-fun var251_literal_1__t0 () (_ BitVec 64))
(assert
  (= var251_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var252_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(assert
  (= var252_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 (theory1_safe var244_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var239_infix_expression__t0 (not var237_infix_expression__t0) var242_infix_expression__t0 var249_infix_expression__t0 ) (or (not var252_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 ) ))

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
(declare-fun var253_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var254_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var254_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var253_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var254_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var253_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv243 64))

)

(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var253_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var255_true__t0
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
(declare-fun var256_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var257_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var256_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var257_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var256_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv243 64))

)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var256_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var259_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var259_cast_of_e__t0 var157_e__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var260_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var260_cast_of_self__t0 var152_self__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t1 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t1  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var239_infix_expression__t0 (not var237_infix_expression__t0) var242_infix_expression__t0 var249_infix_expression__t0 ) var159_deref_S157_e___t1 var159_deref_S157_e___t0)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t1 () (_ BitVec 64))
(declare-fun var154_deref_S152_self___t0 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t1  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var239_infix_expression__t0 (not var237_infix_expression__t0) var242_infix_expression__t0 var249_infix_expression__t0 ) var154_deref_S152_self___t1 var154_deref_S152_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
(declare-fun var262_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var262_cast_of_e__t0 var157_e__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var263_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory2_nullterm var263_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var266_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266_literal_string____toml__push___t0) )
)

(assert
  var267_true__t0
)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory2_nullterm var266_literal_string____toml__push___t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var269_literal_165__t0 () (_ BitVec 64))
(assert
  (= var269_literal_165__t0 (_ bv165 64))

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
  (and ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var239_infix_expression__t0 (not var237_infix_expression__t0) var242_infix_expression__t0 var249_infix_expression__t0 ) (or (not var270_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var270_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t2 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t2  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var239_infix_expression__t0 (not var237_infix_expression__t0) var242_infix_expression__t0 var249_infix_expression__t0 ) var159_deref_S157_e___t2 var159_deref_S157_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; callsite effects
(declare-fun var272_return__t1 () Bool)
(declare-fun var271_return_value_of___err__check__t0 () Bool)
(declare-fun var272_return__t0 () Bool)
(assert
  (= var272_return__t1  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var239_infix_expression__t0 (not var237_infix_expression__t0) var242_infix_expression__t0 var249_infix_expression__t0 ) var271_return_value_of___err__check__t0 var272_return__t0)  )
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
(declare-fun var275_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var275_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (or var274_infix_expression__t0 var275_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var276_infix_expression__t0 :named A25))(check-sat)

(declare-fun var271_return_value_of___err__check__t1 () Bool)
(assert
  (= var271_return_value_of___err__check__t1  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var239_infix_expression__t0 (not var237_infix_expression__t0) var242_infix_expression__t0 var249_infix_expression__t0 ) var272_return__t1 var271_return_value_of___err__check__t0)  )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var239_infix_expression__t0 (not var237_infix_expression__t0) var242_infix_expression__t0 var249_infix_expression__t0 var271_return_value_of___err__check__t1 ))
(assert
  (not ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var239_infix_expression__t0 (not var237_infix_expression__t0) var242_infix_expression__t0 var249_infix_expression__t0 var271_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; literal expr
(declare-fun var277_literal_0__t0 () (_ BitVec 64))
(assert
  (= var277_literal_0__t0 (_ bv0 64))

)

(declare-fun var278_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var278_implicit_coercion_of_literal_0__t0 var277_literal_0__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
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
(declare-fun var279_literal_64__t0 () (_ BitVec 64))
(assert
  (= var279_literal_64__t0 (_ bv64 64))

)

(declare-fun var280_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var280_implicit_coercion_of_literal_64__t0 var279_literal_64__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var281_infix_expression__t0 () Bool)
(declare-fun var200_deref_S152_self__depth__t1 () (_ BitVec 64))
(assert
  (=  var281_infix_expression__t0 (bvult var200_deref_S152_self__depth__t1 var280_implicit_coercion_of_literal_64__t0))
)

(assert (! var281_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var282_literal_1__t0 () (_ BitVec 64))
(assert
  (= var282_literal_1__t0 (_ bv1 64))

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

  var200_deref_S152_self__depth__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var200_deref_S152_self__depth__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var283_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var283_len_deref_S152_self__state___t0 (theory0_len var201_deref_S152_self__state__t0) )
)

(declare-fun var284_deref_S152_self__depth___len_deref_S152_self__state___t0 () Bool)
(assert
  (=  var284_deref_S152_self__depth___len_deref_S152_self__state___t0 (bvult var200_deref_S152_self__depth__t1 var283_len_deref_S152_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var239_infix_expression__t0 (not var237_infix_expression__t0) ) (or (not var284_deref_S152_self__depth___len_deref_S152_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var286_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var287_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (theory0_len var286_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  (= var287_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var286_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 (_ bv285 64))

)

(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var286_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var289_implicit_coercion_of___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert (! (= var289_implicit_coercion_of___toml__ParserState__SectionKey__t0 var15___toml__ParserState__SectionKey__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
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
(declare-fun var291_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var292_len_addressof_deref_S152_self__capture____t0 (theory0_len var291_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var292_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var291_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var291_addressof_deref_S152_self__capture___t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var294_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var295_len_addressof_deref_S152_self__capture____t0 (theory0_len var294_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var295_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var294_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var294_addressof_deref_S152_self__capture___t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var297_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var298_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var298_len_addressof_deref_S152_self__capture____t0 (theory0_len var297_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var298_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var297_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var297_addressof_deref_S152_self__capture___t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var300_cast_of_addressof_deref_S152_self__capture___t0 var297_addressof_deref_S152_self__capture___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var300_cast_of_addressof_deref_S152_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var302_literal_0__t0 () (_ BitVec 64))
(assert
  (= var302_literal_0__t0 (_ bv0 64))

)

(declare-fun var303_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var303_implicit_coercion_of_literal_0__t0 var302_literal_0__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (bvugt var153_tail__t0 var303_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var239_infix_expression__t0 (not var237_infix_expression__t0) ) (or (not var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var304_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var302_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t1 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t1  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var239_infix_expression__t0 (not var237_infix_expression__t0) ) var155_deref_S152_self__capture__t1 var155_deref_S152_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; callsite effects
(declare-fun var305_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var307_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var307_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var305_return_value_of___buffer__clear__t0) )
)

(declare-fun var306_return__t1 () (_ BitVec 64))
(assert
  (= var307_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var306_return__t1) )
)

(declare-fun var308_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var308_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var305_return_value_of___buffer__clear__t0) )
)

(assert
  (= var308_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var306_return__t1) )
)

(declare-fun var306_return__t0 () (_ BitVec 64))
(assert
  (= var306_return__t1  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var239_infix_expression__t0 (not var237_infix_expression__t0) ) var305_return_value_of___buffer__clear__t0 var306_return__t0)  )
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
(declare-fun var309_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var309_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var300_cast_of_addressof_deref_S152_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var310_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310_deref_S152_self__capture_mem__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var312_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var312_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (bvuge var312_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (and var309_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var313_infix_expression__t0))
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
(declare-fun var316_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var316_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var317_infix_expression__t0 () Bool)
(declare-fun var315_deref_S152_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var317_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var316_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (and var314_infix_expression__t0 var317_infix_expression__t0))
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
(declare-fun var319_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var319_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (and var318_infix_expression__t0 var319_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var320_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var321_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var321_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var306_return__t1) )
)

(declare-fun var305_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var321_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var305_return_value_of___buffer__clear__t1) )
)

(declare-fun var322_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var322_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var306_return__t1) )
)

(assert
  (= var322_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var305_return_value_of___buffer__clear__t1) )
)

(assert
  (= var305_return_value_of___buffer__clear__t1  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var239_infix_expression__t0 (not var237_infix_expression__t0) ) var306_return__t1 var305_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var324_infix_expression__t0 () Bool)
(declare-fun var323_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var324_infix_expression__t0 (bvuge var184_ch__t1 var323_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var326_infix_expression__t0 () Bool)
(declare-fun var325_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var326_infix_expression__t0 (bvule var184_ch__t1 var325_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (and var324_infix_expression__t0 var326_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var329_infix_expression__t0 () Bool)
(declare-fun var328_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var329_infix_expression__t0 (bvuge var184_ch__t1 var328_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var331_infix_expression__t0 () Bool)
(declare-fun var330_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var331_infix_expression__t0 (bvule var184_ch__t1 var330_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (and var329_infix_expression__t0 var331_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (or var327_infix_expression__t0 var332_infix_expression__t0))
)

(check-sat)

(get-value (

  var333_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var333_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var334_implicit_coercion_of___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var334_implicit_coercion_of___toml__ParserState__Key__t0 var17___toml__ParserState__Key__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
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
(declare-fun var336_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var337_len_addressof_deref_S152_self__capture____t0 (theory0_len var336_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var337_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var336_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var336_addressof_deref_S152_self__capture___t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var339_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var340_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var340_len_addressof_deref_S152_self__capture____t0 (theory0_len var339_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var340_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var339_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var339_addressof_deref_S152_self__capture___t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var342_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var343_len_addressof_deref_S152_self__capture____t0 (theory0_len var342_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var343_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var342_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var342_addressof_deref_S152_self__capture___t0) )
)

(assert
  var344_true__t0
)

(declare-fun var345_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var345_cast_of_addressof_deref_S152_self__capture___t0 var342_addressof_deref_S152_self__capture___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var346_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var345_cast_of_addressof_deref_S152_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var347_literal_0__t0 () (_ BitVec 64))
(assert
  (= var347_literal_0__t0 (_ bv0 64))

)

(declare-fun var348_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var348_implicit_coercion_of_literal_0__t0 var347_literal_0__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (bvugt var153_tail__t0 var348_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var333_infix_expression__t0 (not var237_infix_expression__t0) (not var239_infix_expression__t0) ) (or (not var346_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var349_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var346_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var347_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t2 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t2  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var333_infix_expression__t0 (not var237_infix_expression__t0) (not var239_infix_expression__t0) ) var155_deref_S152_self__capture__t2 var155_deref_S152_self__capture__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; callsite effects
(declare-fun var350_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var352_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var352_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var350_return_value_of___buffer__clear__t0) )
)

(declare-fun var351_return__t1 () (_ BitVec 64))
(assert
  (= var352_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var351_return__t1) )
)

(declare-fun var353_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var353_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var350_return_value_of___buffer__clear__t0) )
)

(assert
  (= var353_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var351_return__t1) )
)

(declare-fun var351_return__t0 () (_ BitVec 64))
(assert
  (= var351_return__t1  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var333_infix_expression__t0 (not var237_infix_expression__t0) (not var239_infix_expression__t0) ) var350_return_value_of___buffer__clear__t0 var351_return__t0)  )
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
(declare-fun var354_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var345_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var355_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var355_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (bvuge var355_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (and var354_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var356_infix_expression__t0))
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
(declare-fun var358_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var358_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var358_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (and var357_infix_expression__t0 var359_infix_expression__t0))
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
(declare-fun var361_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var361_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (and var360_infix_expression__t0 var361_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var362_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var363_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var363_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var351_return__t1) )
)

(declare-fun var350_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var363_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var350_return_value_of___buffer__clear__t1) )
)

(declare-fun var364_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var364_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var351_return__t1) )
)

(assert
  (= var364_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var350_return_value_of___buffer__clear__t1) )
)

(assert
  (= var350_return_value_of___buffer__clear__t1  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var333_infix_expression__t0 (not var237_infix_expression__t0) (not var239_infix_expression__t0) ) var351_return__t1 var350_return_value_of___buffer__clear__t0)  )
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
(declare-fun var366_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var367_len_addressof_deref_S152_self__capture____t0 (theory0_len var366_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var367_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var366_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var366_addressof_deref_S152_self__capture___t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
(declare-fun var369_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var370_len_addressof_deref_S152_self__capture____t0 (theory0_len var369_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var370_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var369_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var369_addressof_deref_S152_self__capture___t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
(declare-fun var372_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var373_len_addressof_deref_S152_self__capture____t0 (theory0_len var372_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var373_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var372_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var372_addressof_deref_S152_self__capture___t0) )
)

(assert
  var374_true__t0
)

(declare-fun var375_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var375_cast_of_addressof_deref_S152_self__capture___t0 var372_addressof_deref_S152_self__capture___t0) :named A37)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var376_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var376_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var375_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var377_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var377_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var375_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var378_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var378_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (bvuge var378_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (and var377_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var379_infix_expression__t0))
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
(declare-fun var381_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var381_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var381_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (and var380_infix_expression__t0 var382_infix_expression__t0))
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
(declare-fun var384_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var384_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (and var383_infix_expression__t0 var384_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var333_infix_expression__t0 (not var237_infix_expression__t0) (not var239_infix_expression__t0) ) (or (not var376_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var385_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var376_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var378_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var381_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t3 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t3  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var333_infix_expression__t0 (not var237_infix_expression__t0) (not var239_infix_expression__t0) ) var155_deref_S152_self__capture__t3 var155_deref_S152_self__capture__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; callsite effects
(declare-fun var387_return__t1 () Bool)
(declare-fun var386_return_value_of___buffer__push__t0 () Bool)
(declare-fun var387_return__t0 () Bool)
(assert
  (= var387_return__t1  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var333_infix_expression__t0 (not var237_infix_expression__t0) (not var239_infix_expression__t0) ) var386_return_value_of___buffer__push__t0 var387_return__t0)  )
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
(declare-fun var388_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var388_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var375_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var389_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var389_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (bvuge var389_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var388_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var390_infix_expression__t0))
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
(declare-fun var392_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var392_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var392_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (and var391_infix_expression__t0 var393_infix_expression__t0))
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
(declare-fun var395_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var395_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (and var394_infix_expression__t0 var395_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var396_infix_expression__t0 :named A38))(check-sat)

(declare-fun var386_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var386_return_value_of___buffer__push__t1  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var333_infix_expression__t0 (not var237_infix_expression__t0) (not var239_infix_expression__t0) ) var387_return__t1 var386_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
(declare-fun var398_infix_expression__t0 () Bool)
(declare-fun var397_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var398_infix_expression__t0 (= var184_ch__t1 var397_literal_char______t0))
)

(check-sat)

(get-value (

  var398_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var398_infix_expression__t0 false))
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
(declare-fun var399_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var400_true__t0
)

(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory2_nullterm var399_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var402_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var402_cast_of_e__t0 var157_e__t0) :named A39)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var403_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var404_true__t0
)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory2_nullterm var403_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var406_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406_literal_string____toml__push___t0) )
)

(assert
  var407_true__t0
)

(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory2_nullterm var406_literal_string____toml__push___t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var409_literal_185__t0 () (_ BitVec 64))
(assert
  (= var409_literal_185__t0 (_ bv185 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var410_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var411_true__t0
)

(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory2_nullterm var410_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var412_true__t0
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
(declare-fun var413_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var413_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory1_safe var410_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var414_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var402_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var415_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var415_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory2_nullterm var410_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var416_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var416_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var80___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var237_infix_expression__t0) (not var239_infix_expression__t0) (not var333_infix_expression__t0) (not var398_infix_expression__t0) ) (or (not var413_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var414_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var415_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var416_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var413_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var415_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var416_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t3 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t3  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var237_infix_expression__t0) (not var239_infix_expression__t0) (not var333_infix_expression__t0) (not var398_infix_expression__t0) ) var159_deref_S157_e___t3 var159_deref_S157_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; callsite effects
(declare-fun var417_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var419_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var419_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var417_return_value_of___err__fail__t0) )
)

(declare-fun var418_return__t1 () (_ BitVec 64))
(assert
  (= var419_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var418_return__t1) )
)

(declare-fun var420_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var420_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var417_return_value_of___err__fail__t0) )
)

(assert
  (= var420_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var418_return__t1) )
)

(declare-fun var418_return__t0 () (_ BitVec 64))
(assert
  (= var418_return__t1  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var237_infix_expression__t0) (not var239_infix_expression__t0) (not var333_infix_expression__t0) (not var398_infix_expression__t0) ) var417_return_value_of___err__fail__t0 var418_return__t0)  )
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
(declare-fun var421_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var421_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t3) )
)

(assert (! var421_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var422_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var422_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var418_return__t1) )
)

(declare-fun var417_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var422_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var417_return_value_of___err__fail__t1) )
)

(declare-fun var423_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var423_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var418_return__t1) )
)

(assert
  (= var423_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var417_return_value_of___err__fail__t1) )
)

(assert
  (= var417_return_value_of___err__fail__t1  (ite ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var237_infix_expression__t0) (not var239_infix_expression__t0) (not var333_infix_expression__t0) (not var398_infix_expression__t0) ) var418_return__t1 var417_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var237_infix_expression__t0) (not var239_infix_expression__t0) (not var333_infix_expression__t0) (not var398_infix_expression__t0) ))
(assert
  (not ( and var225_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var237_infix_expression__t0) (not var239_infix_expression__t0) (not var333_infix_expression__t0) (not var398_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var424_implicit_coercion_of___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var424_implicit_coercion_of___toml__ParserState__Object__t0 var16___toml__ParserState__Object__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
(declare-fun var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2 () (_ BitVec 64))
(assert
  (=  var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (= var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2 var424_implicit_coercion_of___toml__ParserState__Object__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var427_infix_expression__t0 () Bool)
(declare-fun var426_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var427_infix_expression__t0 (= var184_ch__t1 var426_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var429_infix_expression__t0 () Bool)
(declare-fun var428_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var429_infix_expression__t0 (= var184_ch__t1 var428_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (or var427_infix_expression__t0 var429_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var432_infix_expression__t0 () Bool)
(declare-fun var431_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var432_infix_expression__t0 (= var184_ch__t1 var431_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var433_infix_expression__t0 () Bool)
(assert
  (=  var433_infix_expression__t0 (or var430_infix_expression__t0 var432_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; literal expr
(declare-fun var434_literal_0__t0 () (_ BitVec 64))
(assert
  (= var434_literal_0__t0 (_ bv0 64))

)

(declare-fun var435_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var435_implicit_coercion_of_literal_0__t0 var434_literal_0__t0) :named A42)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (= var184_ch__t1 var435_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (or var433_infix_expression__t0 var436_infix_expression__t0))
)

(check-sat)

(get-value (

  var437_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var437_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
(declare-fun var439_infix_expression__t0 () Bool)
(declare-fun var438_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var439_infix_expression__t0 (= var184_ch__t1 var438_literal_char______t0))
)

(check-sat)

(get-value (

  var439_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var439_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; literal expr
(declare-fun var440_literal_0__t0 () (_ BitVec 64))
(assert
  (= var440_literal_0__t0 (_ bv0 64))

)

(declare-fun var441_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var441_implicit_coercion_of_literal_0__t0 var440_literal_0__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (bvugt var200_deref_S152_self__depth__t1 var441_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var442_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var442_infix_expression__t0 true))
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
(declare-fun var443_literal_0__t0 () (_ BitVec 64))
(assert
  (= var443_literal_0__t0 (_ bv0 64))

)

(declare-fun var444_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var444_implicit_coercion_of_literal_0__t0 var443_literal_0__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (not (= var245_closure_fn___toml__Pop__t0 var444_implicit_coercion_of_literal_0__t0)))
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
(declare-fun var446_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(assert
  (= var446_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 (theory1_safe var244_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(assert (! var446_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
(declare-fun var447_literal_1__t0 () (_ BitVec 64))
(assert
  (= var447_literal_1__t0 (_ bv1 64))

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
(declare-fun var448_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var449_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var448_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var449_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var448_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv243 64))

)

(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var448_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var451_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var451_cast_of_e__t0 var157_e__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var452_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var452_cast_of_self__t0 var152_self__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t4 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t4  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var439_infix_expression__t0 (not var437_infix_expression__t0) var442_infix_expression__t0 var445_infix_expression__t0 ) var159_deref_S157_e___t4 var159_deref_S157_e___t3)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t2 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t2  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var439_infix_expression__t0 (not var437_infix_expression__t0) var442_infix_expression__t0 var445_infix_expression__t0 ) var154_deref_S152_self___t2 var154_deref_S152_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
(declare-fun var454_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var454_cast_of_e__t0 var157_e__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var455_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var456_true__t0
)

(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory2_nullterm var455_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var458_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458_literal_string____toml__push___t0) )
)

(assert
  var459_true__t0
)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory2_nullterm var458_literal_string____toml__push___t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var461_literal_165__t0 () (_ BitVec 64))
(assert
  (= var461_literal_165__t0 (_ bv165 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var462_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var462_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var454_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var439_infix_expression__t0 (not var437_infix_expression__t0) var442_infix_expression__t0 var445_infix_expression__t0 ) (or (not var462_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var462_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t5 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t5  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var439_infix_expression__t0 (not var437_infix_expression__t0) var442_infix_expression__t0 var445_infix_expression__t0 ) var159_deref_S157_e___t5 var159_deref_S157_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; callsite effects
(declare-fun var464_return__t1 () Bool)
(declare-fun var463_return_value_of___err__check__t0 () Bool)
(declare-fun var464_return__t0 () Bool)
(assert
  (= var464_return__t1  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var439_infix_expression__t0 (not var437_infix_expression__t0) var442_infix_expression__t0 var445_infix_expression__t0 ) var463_return_value_of___err__check__t0 var464_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var465_literal_4294967295__t0 () Bool)
(assert
  var465_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (= var464_return__t1 var465_literal_4294967295__t0))
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
(declare-fun var467_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var467_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (or var466_infix_expression__t0 var467_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var468_infix_expression__t0 :named A49))(check-sat)

(declare-fun var463_return_value_of___err__check__t1 () Bool)
(assert
  (= var463_return_value_of___err__check__t1  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var439_infix_expression__t0 (not var437_infix_expression__t0) var442_infix_expression__t0 var445_infix_expression__t0 ) var464_return__t1 var463_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var463_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var463_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var439_infix_expression__t0 (not var437_infix_expression__t0) var442_infix_expression__t0 var445_infix_expression__t0 var463_return_value_of___err__check__t1 ))
(assert
  (not ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var439_infix_expression__t0 (not var437_infix_expression__t0) var442_infix_expression__t0 var445_infix_expression__t0 var463_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; literal expr
(declare-fun var469_literal_0__t0 () (_ BitVec 64))
(assert
  (= var469_literal_0__t0 (_ bv0 64))

)

(declare-fun var470_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var470_implicit_coercion_of_literal_0__t0 var469_literal_0__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
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
(declare-fun var471_literal_64__t0 () (_ BitVec 64))
(assert
  (= var471_literal_64__t0 (_ bv64 64))

)

(declare-fun var472_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var472_implicit_coercion_of_literal_64__t0 var471_literal_64__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var473_infix_expression__t0 () Bool)
(declare-fun var200_deref_S152_self__depth__t2 () (_ BitVec 64))
(assert
  (=  var473_infix_expression__t0 (bvult var200_deref_S152_self__depth__t2 var472_implicit_coercion_of_literal_64__t0))
)

(assert (! var473_infix_expression__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var474_literal_1__t0 () (_ BitVec 64))
(assert
  (= var474_literal_1__t0 (_ bv1 64))

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

  var200_deref_S152_self__depth__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var200_deref_S152_self__depth__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var475_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var475_len_deref_S152_self__state___t0 (theory0_len var201_deref_S152_self__state__t0) )
)

(declare-fun var476_deref_S152_self__depth___len_deref_S152_self__state___t0 () Bool)
(assert
  (=  var476_deref_S152_self__depth___len_deref_S152_self__state___t0 (bvult var200_deref_S152_self__depth__t2 var475_len_deref_S152_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var439_infix_expression__t0 (not var437_infix_expression__t0) ) (or (not var476_deref_S152_self__depth___len_deref_S152_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var478_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var479_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (theory0_len var478_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  (= var479_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var478_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 (_ bv477 64))

)

(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var478_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var481_implicit_coercion_of___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert (! (= var481_implicit_coercion_of___toml__ParserState__SectionKey__t0 var15___toml__ParserState__SectionKey__t0) :named A53)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var482_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var483_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var483_len_addressof_deref_S152_self__capture____t0 (theory0_len var482_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var483_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var482_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var482_addressof_deref_S152_self__capture___t0) )
)

(assert
  var484_true__t0
)

(declare-fun var485_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var485_cast_of_addressof_deref_S152_self__capture___t0 var482_addressof_deref_S152_self__capture___t0) :named A54)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var486_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var485_cast_of_addressof_deref_S152_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var487_literal_0__t0 () (_ BitVec 64))
(assert
  (= var487_literal_0__t0 (_ bv0 64))

)

(declare-fun var488_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var488_implicit_coercion_of_literal_0__t0 var487_literal_0__t0) :named A55)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (bvugt var153_tail__t0 var488_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var439_infix_expression__t0 (not var437_infix_expression__t0) ) (or (not var486_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var489_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var486_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var487_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t4 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t4  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var439_infix_expression__t0 (not var437_infix_expression__t0) ) var155_deref_S152_self__capture__t4 var155_deref_S152_self__capture__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; callsite effects
(declare-fun var490_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var492_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var492_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var490_return_value_of___buffer__clear__t0) )
)

(declare-fun var491_return__t1 () (_ BitVec 64))
(assert
  (= var492_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var491_return__t1) )
)

(declare-fun var493_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var493_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var490_return_value_of___buffer__clear__t0) )
)

(assert
  (= var493_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var491_return__t1) )
)

(declare-fun var491_return__t0 () (_ BitVec 64))
(assert
  (= var491_return__t1  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var439_infix_expression__t0 (not var437_infix_expression__t0) ) var490_return_value_of___buffer__clear__t0 var491_return__t0)  )
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
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var494_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var485_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var495_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var495_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var496_infix_expression__t0 () Bool)
(assert
  (=  var496_infix_expression__t0 (bvuge var495_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var497_infix_expression__t0 () Bool)
(assert
  (=  var497_infix_expression__t0 (and var494_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var496_infix_expression__t0))
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
(declare-fun var498_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var498_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var498_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var500_infix_expression__t0 () Bool)
(assert
  (=  var500_infix_expression__t0 (and var497_infix_expression__t0 var499_infix_expression__t0))
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
(declare-fun var501_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var501_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var502_infix_expression__t0 () Bool)
(assert
  (=  var502_infix_expression__t0 (and var500_infix_expression__t0 var501_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var502_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var503_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var503_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var491_return__t1) )
)

(declare-fun var490_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var503_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var490_return_value_of___buffer__clear__t1) )
)

(declare-fun var504_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var504_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var491_return__t1) )
)

(assert
  (= var504_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var490_return_value_of___buffer__clear__t1) )
)

(assert
  (= var490_return_value_of___buffer__clear__t1  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var439_infix_expression__t0 (not var437_infix_expression__t0) ) var491_return__t1 var490_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var506_infix_expression__t0 () Bool)
(declare-fun var505_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var506_infix_expression__t0 (bvuge var184_ch__t1 var505_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var508_infix_expression__t0 () Bool)
(declare-fun var507_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var508_infix_expression__t0 (bvule var184_ch__t1 var507_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (and var506_infix_expression__t0 var508_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var511_infix_expression__t0 () Bool)
(declare-fun var510_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var511_infix_expression__t0 (bvuge var184_ch__t1 var510_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var513_infix_expression__t0 () Bool)
(declare-fun var512_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var513_infix_expression__t0 (bvule var184_ch__t1 var512_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (and var511_infix_expression__t0 var513_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var515_infix_expression__t0 () Bool)
(assert
  (=  var515_infix_expression__t0 (or var509_infix_expression__t0 var514_infix_expression__t0))
)

(check-sat)

(get-value (

  var515_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var515_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var516_implicit_coercion_of___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var516_implicit_coercion_of___toml__ParserState__Key__t0 var17___toml__ParserState__Key__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var517_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var518_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var518_len_addressof_deref_S152_self__capture____t0 (theory0_len var517_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var518_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var517_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var517_addressof_deref_S152_self__capture___t0) )
)

(assert
  var519_true__t0
)

(declare-fun var520_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var520_cast_of_addressof_deref_S152_self__capture___t0 var517_addressof_deref_S152_self__capture___t0) :named A58)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var521_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var521_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var520_cast_of_addressof_deref_S152_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var522_literal_0__t0 () (_ BitVec 64))
(assert
  (= var522_literal_0__t0 (_ bv0 64))

)

(declare-fun var523_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var523_implicit_coercion_of_literal_0__t0 var522_literal_0__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var524_infix_expression__t0 () Bool)
(assert
  (=  var524_infix_expression__t0 (bvugt var153_tail__t0 var523_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var515_infix_expression__t0 (not var437_infix_expression__t0) (not var439_infix_expression__t0) ) (or (not var521_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var524_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var521_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var522_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t5 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t5  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var515_infix_expression__t0 (not var437_infix_expression__t0) (not var439_infix_expression__t0) ) var155_deref_S152_self__capture__t5 var155_deref_S152_self__capture__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; callsite effects
(declare-fun var525_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var527_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var527_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var525_return_value_of___buffer__clear__t0) )
)

(declare-fun var526_return__t1 () (_ BitVec 64))
(assert
  (= var527_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var526_return__t1) )
)

(declare-fun var528_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var528_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var525_return_value_of___buffer__clear__t0) )
)

(assert
  (= var528_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var526_return__t1) )
)

(declare-fun var526_return__t0 () (_ BitVec 64))
(assert
  (= var526_return__t1  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var515_infix_expression__t0 (not var437_infix_expression__t0) (not var439_infix_expression__t0) ) var525_return_value_of___buffer__clear__t0 var526_return__t0)  )
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
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var520_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var530_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var530_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (bvuge var530_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var532_infix_expression__t0 () Bool)
(assert
  (=  var532_infix_expression__t0 (and var529_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var531_infix_expression__t0))
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
(declare-fun var533_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var533_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var533_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (and var532_infix_expression__t0 var534_infix_expression__t0))
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
(declare-fun var536_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var536_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (and var535_infix_expression__t0 var536_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var537_infix_expression__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var538_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var538_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var526_return__t1) )
)

(declare-fun var525_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var538_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var525_return_value_of___buffer__clear__t1) )
)

(declare-fun var539_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var539_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var526_return__t1) )
)

(assert
  (= var539_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var525_return_value_of___buffer__clear__t1) )
)

(assert
  (= var525_return_value_of___buffer__clear__t1  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var515_infix_expression__t0 (not var437_infix_expression__t0) (not var439_infix_expression__t0) ) var526_return__t1 var525_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
(declare-fun var540_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var541_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var541_len_addressof_deref_S152_self__capture____t0 (theory0_len var540_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var541_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var540_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var540_addressof_deref_S152_self__capture___t0) )
)

(assert
  var542_true__t0
)

(declare-fun var543_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var543_cast_of_addressof_deref_S152_self__capture___t0 var540_addressof_deref_S152_self__capture___t0) :named A61)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var544_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var543_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var545_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var545_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var543_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var546_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var546_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (bvuge var546_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (and var545_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var547_infix_expression__t0))
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
(declare-fun var549_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var549_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var549_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (and var548_infix_expression__t0 var550_infix_expression__t0))
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
(declare-fun var552_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var552_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (and var551_infix_expression__t0 var552_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var515_infix_expression__t0 (not var437_infix_expression__t0) (not var439_infix_expression__t0) ) (or (not var544_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var553_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var544_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var545_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var546_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var549_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var552_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t6 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t6  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var515_infix_expression__t0 (not var437_infix_expression__t0) (not var439_infix_expression__t0) ) var155_deref_S152_self__capture__t6 var155_deref_S152_self__capture__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; callsite effects
(declare-fun var555_return__t1 () Bool)
(declare-fun var554_return_value_of___buffer__push__t0 () Bool)
(declare-fun var555_return__t0 () Bool)
(assert
  (= var555_return__t1  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var515_infix_expression__t0 (not var437_infix_expression__t0) (not var439_infix_expression__t0) ) var554_return_value_of___buffer__push__t0 var555_return__t0)  )
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
(declare-fun var556_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var556_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var543_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var557_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var557_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (bvuge var557_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (and var556_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var558_infix_expression__t0))
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
(declare-fun var560_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var560_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var560_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (and var559_infix_expression__t0 var561_infix_expression__t0))
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
(declare-fun var563_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var563_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (and var562_infix_expression__t0 var563_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var564_infix_expression__t0 :named A62))(check-sat)

(declare-fun var554_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var554_return_value_of___buffer__push__t1  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var515_infix_expression__t0 (not var437_infix_expression__t0) (not var439_infix_expression__t0) ) var555_return__t1 var554_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
(declare-fun var566_infix_expression__t0 () Bool)
(declare-fun var565_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var566_infix_expression__t0 (= var184_ch__t1 var565_literal_char______t0))
)

(check-sat)

(get-value (

  var566_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var566_infix_expression__t0 false))
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
(declare-fun var567_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var567_cast_of_e__t0 var157_e__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var568_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var569_true__t0
)

(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory2_nullterm var568_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var571_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571_literal_string____toml__push___t0) )
)

(assert
  var572_true__t0
)

(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory2_nullterm var571_literal_string____toml__push___t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var574_literal_185__t0 () (_ BitVec 64))
(assert
  (= var574_literal_185__t0 (_ bv185 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var575_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var576_true__t0
)

(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory2_nullterm var575_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var577_true__t0
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
(declare-fun var578_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var578_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory1_safe var575_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var579_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var579_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var567_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var580_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var580_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory2_nullterm var575_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var581_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var581_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var80___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var437_infix_expression__t0) (not var439_infix_expression__t0) (not var515_infix_expression__t0) (not var566_infix_expression__t0) ) (or (not var578_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var579_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var580_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var581_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var578_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var579_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var580_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var581_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t6 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t6  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var437_infix_expression__t0) (not var439_infix_expression__t0) (not var515_infix_expression__t0) (not var566_infix_expression__t0) ) var159_deref_S157_e___t6 var159_deref_S157_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; callsite effects
(declare-fun var582_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var584_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var584_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var582_return_value_of___err__fail__t0) )
)

(declare-fun var583_return__t1 () (_ BitVec 64))
(assert
  (= var584_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var583_return__t1) )
)

(declare-fun var585_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var585_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var582_return_value_of___err__fail__t0) )
)

(assert
  (= var585_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var583_return__t1) )
)

(declare-fun var583_return__t0 () (_ BitVec 64))
(assert
  (= var583_return__t1  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var437_infix_expression__t0) (not var439_infix_expression__t0) (not var515_infix_expression__t0) (not var566_infix_expression__t0) ) var582_return_value_of___err__fail__t0 var583_return__t0)  )
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
(declare-fun var586_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var586_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t6) )
)

(assert (! var586_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A64))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var587_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var587_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var583_return__t1) )
)

(declare-fun var582_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var587_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var582_return_value_of___err__fail__t1) )
)

(declare-fun var588_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var588_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var583_return__t1) )
)

(assert
  (= var588_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var582_return_value_of___err__fail__t1) )
)

(assert
  (= var582_return_value_of___err__fail__t1  (ite ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var437_infix_expression__t0) (not var439_infix_expression__t0) (not var515_infix_expression__t0) (not var566_infix_expression__t0) ) var583_return__t1 var582_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var437_infix_expression__t0) (not var439_infix_expression__t0) (not var515_infix_expression__t0) (not var566_infix_expression__t0) ))
(assert
  (not ( and var425_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var437_infix_expression__t0) (not var439_infix_expression__t0) (not var515_infix_expression__t0) (not var566_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var589_implicit_coercion_of___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert (! (= var589_implicit_coercion_of___toml__ParserState__SectionKey__t0 var15___toml__ParserState__SectionKey__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:189
(declare-fun var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4 () (_ BitVec 64))
(assert
  (=  var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (= var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4 var589_implicit_coercion_of___toml__ParserState__SectionKey__t0))
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
(declare-fun var592_infix_expression__t0 () Bool)
(declare-fun var591_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var592_infix_expression__t0 (bvuge var184_ch__t1 var591_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var594_infix_expression__t0 () Bool)
(declare-fun var593_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var594_infix_expression__t0 (bvule var184_ch__t1 var593_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (and var592_infix_expression__t0 var594_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var597_infix_expression__t0 () Bool)
(declare-fun var596_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var597_infix_expression__t0 (bvuge var184_ch__t1 var596_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var599_infix_expression__t0 () Bool)
(declare-fun var598_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var599_infix_expression__t0 (bvule var184_ch__t1 var598_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var600_infix_expression__t0 () Bool)
(assert
  (=  var600_infix_expression__t0 (and var597_infix_expression__t0 var599_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var601_infix_expression__t0 () Bool)
(assert
  (=  var601_infix_expression__t0 (or var595_infix_expression__t0 var600_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var603_infix_expression__t0 () Bool)
(declare-fun var602_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var603_infix_expression__t0 (bvuge var184_ch__t1 var602_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var605_infix_expression__t0 () Bool)
(declare-fun var604_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var605_infix_expression__t0 (bvule var184_ch__t1 var604_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var606_infix_expression__t0 () Bool)
(assert
  (=  var606_infix_expression__t0 (and var603_infix_expression__t0 var605_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var607_infix_expression__t0 () Bool)
(assert
  (=  var607_infix_expression__t0 (or var601_infix_expression__t0 var606_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var609_infix_expression__t0 () Bool)
(declare-fun var608_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var609_infix_expression__t0 (= var184_ch__t1 var608_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var610_infix_expression__t0 () Bool)
(assert
  (=  var610_infix_expression__t0 (or var607_infix_expression__t0 var609_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var612_infix_expression__t0 () Bool)
(declare-fun var611_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var612_infix_expression__t0 (= var184_ch__t1 var611_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var613_infix_expression__t0 () Bool)
(assert
  (=  var613_infix_expression__t0 (or var610_infix_expression__t0 var612_infix_expression__t0))
)

(check-sat)

(get-value (

  var613_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var613_infix_expression__t0 false))
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
(declare-fun var615_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var616_len_addressof_deref_S152_self__capture____t0 (theory0_len var615_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var616_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var615_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var615_addressof_deref_S152_self__capture___t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
(declare-fun var618_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var619_len_addressof_deref_S152_self__capture____t0 (theory0_len var618_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var619_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var618_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var618_addressof_deref_S152_self__capture___t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
(declare-fun var621_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var622_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var622_len_addressof_deref_S152_self__capture____t0 (theory0_len var621_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var622_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var621_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var621_addressof_deref_S152_self__capture___t0) )
)

(assert
  var623_true__t0
)

(declare-fun var624_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var624_cast_of_addressof_deref_S152_self__capture___t0 var621_addressof_deref_S152_self__capture___t0) :named A66)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var625_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var625_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var624_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var626_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var626_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var624_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var627_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var627_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var628_infix_expression__t0 () Bool)
(assert
  (=  var628_infix_expression__t0 (bvuge var627_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var629_infix_expression__t0 () Bool)
(assert
  (=  var629_infix_expression__t0 (and var626_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var628_infix_expression__t0))
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
(declare-fun var630_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var630_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var631_infix_expression__t0 () Bool)
(assert
  (=  var631_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var630_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var632_infix_expression__t0 () Bool)
(assert
  (=  var632_infix_expression__t0 (and var629_infix_expression__t0 var631_infix_expression__t0))
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
(declare-fun var633_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var633_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var634_infix_expression__t0 () Bool)
(assert
  (=  var634_infix_expression__t0 (and var632_infix_expression__t0 var633_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var613_infix_expression__t0 ) (or (not var625_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var634_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var625_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var626_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var627_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var630_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var633_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t7 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t7  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var613_infix_expression__t0 ) var155_deref_S152_self__capture__t7 var155_deref_S152_self__capture__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; callsite effects
(declare-fun var636_return__t1 () Bool)
(declare-fun var635_return_value_of___buffer__push__t0 () Bool)
(declare-fun var636_return__t0 () Bool)
(assert
  (= var636_return__t1  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var613_infix_expression__t0 ) var635_return_value_of___buffer__push__t0 var636_return__t0)  )
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
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var637_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var624_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var638_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var638_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var639_infix_expression__t0 () Bool)
(assert
  (=  var639_infix_expression__t0 (bvuge var638_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var640_infix_expression__t0 () Bool)
(assert
  (=  var640_infix_expression__t0 (and var637_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var639_infix_expression__t0))
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
(declare-fun var641_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var641_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var642_infix_expression__t0 () Bool)
(assert
  (=  var642_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var641_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (and var640_infix_expression__t0 var642_infix_expression__t0))
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
(declare-fun var644_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var644_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var645_infix_expression__t0 () Bool)
(assert
  (=  var645_infix_expression__t0 (and var643_infix_expression__t0 var644_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var645_infix_expression__t0 :named A67))(check-sat)

(declare-fun var635_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var635_return_value_of___buffer__push__t1  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var613_infix_expression__t0 ) var636_return__t1 var635_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
(declare-fun var647_infix_expression__t0 () Bool)
(declare-fun var646_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var647_infix_expression__t0 (= var184_ch__t1 var646_literal_char______t0))
)

(check-sat)

(get-value (

  var647_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var647_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
(declare-fun var649_infix_expression__t0 () Bool)
(declare-fun var648_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var649_infix_expression__t0 (= var184_ch__t1 var648_literal_char______t0))
)

(check-sat)

(get-value (

  var649_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var649_infix_expression__t0 false))
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
(declare-fun var651_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var652_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var652_len_addressof_deref_S152_self__capture____t0 (theory0_len var651_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var652_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var651_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var651_addressof_deref_S152_self__capture___t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
(declare-fun var654_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var655_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var655_len_addressof_deref_S152_self__capture____t0 (theory0_len var654_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var655_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var654_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var654_addressof_deref_S152_self__capture___t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; literal expr
(declare-fun var657_literal_0__t0 () (_ BitVec 64))
(assert
  (= var657_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
(declare-fun var658_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var659_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var659_len_addressof_deref_S152_self__capture____t0 (theory0_len var658_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var659_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var658_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var658_addressof_deref_S152_self__capture___t0) )
)

(assert
  var660_true__t0
)

(declare-fun var661_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var661_cast_of_addressof_deref_S152_self__capture___t0 var658_addressof_deref_S152_self__capture___t0) :named A68)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; literal expr
(declare-fun var662_literal_0__t0 () (_ BitVec 64))
(assert
  (= var662_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var663_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var663_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var661_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var664_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var664_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var661_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var665_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var665_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var666_infix_expression__t0 () Bool)
(assert
  (=  var666_infix_expression__t0 (bvuge var665_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var667_infix_expression__t0 () Bool)
(assert
  (=  var667_infix_expression__t0 (and var664_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var666_infix_expression__t0))
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
(declare-fun var668_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var668_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var669_infix_expression__t0 () Bool)
(assert
  (=  var669_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var668_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var670_infix_expression__t0 () Bool)
(assert
  (=  var670_infix_expression__t0 (and var667_infix_expression__t0 var669_infix_expression__t0))
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
(declare-fun var671_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var671_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var672_infix_expression__t0 () Bool)
(assert
  (=  var672_infix_expression__t0 (and var670_infix_expression__t0 var671_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) ) (or (not var663_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var672_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var663_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var664_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var665_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var668_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var671_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t8 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t8  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) ) var155_deref_S152_self__capture__t8 var155_deref_S152_self__capture__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; callsite effects
(declare-fun var674_return__t1 () Bool)
(declare-fun var673_return_value_of___buffer__push__t0 () Bool)
(declare-fun var674_return__t0 () Bool)
(assert
  (= var674_return__t1  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) ) var673_return_value_of___buffer__push__t0 var674_return__t0)  )
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
(declare-fun var675_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var675_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var661_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var676_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var676_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var677_infix_expression__t0 () Bool)
(assert
  (=  var677_infix_expression__t0 (bvuge var676_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (and var675_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var677_infix_expression__t0))
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
(declare-fun var679_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var679_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var680_infix_expression__t0 () Bool)
(assert
  (=  var680_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var679_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var681_infix_expression__t0 () Bool)
(assert
  (=  var681_infix_expression__t0 (and var678_infix_expression__t0 var680_infix_expression__t0))
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
(declare-fun var682_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var682_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var683_infix_expression__t0 () Bool)
(assert
  (=  var683_infix_expression__t0 (and var681_infix_expression__t0 var682_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var683_infix_expression__t0 :named A69))(check-sat)

(declare-fun var673_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var673_return_value_of___buffer__push__t1  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) ) var674_return__t1 var673_return_value_of___buffer__push__t0)  )
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
(declare-fun var685_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var685_implicit_coercion_of___toml__ParserState__Document__t0 var14___toml__ParserState__Document__t0) :named A70)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; literal expr
(declare-fun var686_literal_1__t0 () (_ BitVec 64))
(assert
  (= var686_literal_1__t0 (_ bv1 64))

)

(declare-fun var687_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var687_implicit_coercion_of_literal_1__t0 var686_literal_1__t0) :named A71)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
(declare-fun var688_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var688_infix_expression__t0 (bvsub var45___toml__MAX_DEPTH__t1 var687_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
(declare-fun var689_infix_expression__t0 () Bool)
(assert
  (=  var689_infix_expression__t0 (bvuge var200_deref_S152_self__depth__t2 var688_infix_expression__t0))
)

(check-sat)

(get-value (

  var689_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var689_infix_expression__t0 false))
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
(declare-fun var690_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690_literal_string__json_structure_too_deep___t0) )
)

(assert
  var691_true__t0
)

(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory2_nullterm var690_literal_string__json_structure_too_deep___t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
(declare-fun var693_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var693_cast_of_e__t0 var157_e__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var694_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var695_true__t0
)

(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory2_nullterm var694_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var697_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697_literal_string____toml__push___t0) )
)

(assert
  var698_true__t0
)

(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory2_nullterm var697_literal_string____toml__push___t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var700_literal_201__t0 () (_ BitVec 64))
(assert
  (= var700_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
(declare-fun var701_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701_literal_string__json_structure_too_deep___t0) )
)

(assert
  var702_true__t0
)

(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory2_nullterm var701_literal_string__json_structure_too_deep___t0) )
)

(assert
  var703_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var704_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var704_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 (theory1_safe var701_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var705_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var693_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var706_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var706_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 (theory2_nullterm var701_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var707_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var707_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var82___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) var689_infix_expression__t0 ) (or (not var704_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 ) (not var705_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var706_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 ) (not var707_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var704_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var706_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var707_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t7 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t7  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) var689_infix_expression__t0 ) var159_deref_S157_e___t7 var159_deref_S157_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
; callsite effects
(declare-fun var708_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var710_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var710_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var708_return_value_of___err__fail__t0) )
)

(declare-fun var709_return__t1 () (_ BitVec 64))
(assert
  (= var710_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var709_return__t1) )
)

(declare-fun var711_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var711_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var708_return_value_of___err__fail__t0) )
)

(assert
  (= var711_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var709_return__t1) )
)

(declare-fun var709_return__t0 () (_ BitVec 64))
(assert
  (= var709_return__t1  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) var689_infix_expression__t0 ) var708_return_value_of___err__fail__t0 var709_return__t0)  )
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
(declare-fun var712_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var712_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t7) )
)

(assert (! var712_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A73))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
(declare-fun var713_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var713_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var709_return__t1) )
)

(declare-fun var708_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var713_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var708_return_value_of___err__fail__t1) )
)

(declare-fun var714_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var714_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var709_return__t1) )
)

(assert
  (= var714_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var708_return_value_of___err__fail__t1) )
)

(assert
  (= var708_return_value_of___err__fail__t1  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) var689_infix_expression__t0 ) var709_return__t1 var708_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) var689_infix_expression__t0 ))
(assert
  (not ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) var689_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:203
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
; literal expr
(declare-fun var715_literal_1__t0 () (_ BitVec 64))
(assert
  (= var715_literal_1__t0 (_ bv1 64))

)

(declare-fun var716_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var716_implicit_coercion_of_literal_1__t0 var715_literal_1__t0) :named A74)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
(declare-fun var717_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var717_assign_inter__t0 (bvadd var200_deref_S152_self__depth__t2 var716_implicit_coercion_of_literal_1__t0))
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
(declare-fun var718_literal_64__t0 () (_ BitVec 64))
(assert
  (= var718_literal_64__t0 (_ bv64 64))

)

(declare-fun var719_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var719_implicit_coercion_of_literal_64__t0 var718_literal_64__t0) :named A75)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
(declare-fun var720_infix_expression__t0 () Bool)
(declare-fun var200_deref_S152_self__depth__t3 () (_ BitVec 64))
(assert
  (=  var720_infix_expression__t0 (bvult var200_deref_S152_self__depth__t3 var719_implicit_coercion_of_literal_64__t0))
)

(assert (! var720_infix_expression__t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
(declare-fun var721_literal_1__t0 () (_ BitVec 64))
(assert
  (= var721_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:206
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:206
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:206
(declare-fun var208_stack__t3 () (_ BitVec 64))
(declare-fun var723_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var723_safe_stack_____safe_previous_stack___t0 (theory1_safe var208_stack__t3) )
)

(declare-fun var722_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var723_safe_stack_____safe_previous_stack___t0 (theory1_safe var722_previous_stack__t1) )
)

(declare-fun var724_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var724_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var208_stack__t3) )
)

(assert
  (= var724_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var722_previous_stack__t1) )
)

(declare-fun var722_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var722_previous_stack__t1  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var689_infix_expression__t0) ) var208_stack__t3 var722_previous_stack__t0)  )
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

  var200_deref_S152_self__depth__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var200_deref_S152_self__depth__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:207
(declare-fun var725_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var725_len_deref_S152_self__state___t0 (theory0_len var201_deref_S152_self__state__t0) )
)

(declare-fun var726_deref_S152_self__depth___len_deref_S152_self__state___t0 () Bool)
(assert
  (=  var726_deref_S152_self__depth___len_deref_S152_self__state___t0 (bvult var200_deref_S152_self__depth__t3 var725_len_deref_S152_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var689_infix_expression__t0) ) (or (not var726_deref_S152_self__depth___len_deref_S152_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:207
(declare-fun var728_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var729_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (theory0_len var728_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  (= var729_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var728_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 (_ bv727 64))

)

(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var728_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; literal expr
(declare-fun var731_literal_0__t0 () (_ BitVec 64))
(assert
  (= var731_literal_0__t0 (_ bv0 64))

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
(declare-fun var735_implicit_coercion_of___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var735_implicit_coercion_of___toml__ParserState__Object__t0 var16___toml__ParserState__Object__t0) :named A77)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; literal expr
(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(assert
  (= var739_literal_0__t0 (_ bv0 64))

)

(declare-fun var740_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var740_implicit_coercion_of_literal_0__t0 var739_literal_0__t0) :named A78)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
(declare-fun var741_infix_expression__t0 () Bool)
(declare-fun var737_closure_fn___toml__Iter__t0 () (_ BitVec 64))
(assert
  (=  var741_infix_expression__t0 (not (= var737_closure_fn___toml__Iter__t0 var740_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var741_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var741_infix_expression__t0 true))
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
(declare-fun var736_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 (theory1_safe var736_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(assert (! var742_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:211
(declare-fun var743_literal_1__t0 () (_ BitVec 64))
(assert
  (= var743_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
(declare-fun var745_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () (_ BitVec 64))
(assert (! (= var745_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 var736_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
(declare-fun var746_safe_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var746_safe_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 (theory1_safe var745_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(declare-fun var744_de__t1 () (_ BitVec 64))
(assert
  (= var746_safe_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 (theory1_safe var744_de__t1) )
)

(declare-fun var747_nullterm_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var747_nullterm_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var745_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(assert
  (= var747_nullterm_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var744_de__t1) )
)

(declare-fun var744_de__t0 () (_ BitVec 64))
(assert
  (= var744_de__t1  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var689_infix_expression__t0) var741_infix_expression__t0 ) var745_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 var744_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:213
(declare-fun var749_literal_struct_749__t0 () (_ BitVec 64))
(declare-fun var751_safe_literal_struct_749_____safe_val___t0 () Bool)
(assert
  (= var751_safe_literal_struct_749_____safe_val___t0 (theory1_safe var749_literal_struct_749__t0) )
)

(declare-fun var748_val__t1 () (_ BitVec 64))
(assert
  (= var751_safe_literal_struct_749_____safe_val___t0 (theory1_safe var748_val__t1) )
)

(declare-fun var752_nullterm_literal_struct_749_____nullterm_val___t0 () Bool)
(assert
  (= var752_nullterm_literal_struct_749_____nullterm_val___t0 (theory2_nullterm var749_literal_struct_749__t0) )
)

(assert
  (= var752_nullterm_literal_struct_749_____nullterm_val___t0 (theory2_nullterm var748_val__t1) )
)

(declare-fun var748_val__t0 () (_ BitVec 64))
(assert
  (= var748_val__t1  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var689_infix_expression__t0) var741_infix_expression__t0 ) var749_literal_struct_749__t0 var748_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; call of de
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
(declare-fun var753_safe_de___t0 () Bool)
(assert
  (= var753_safe_de___t0 (theory1_safe var744_de__t1) )
)

(push 1)

(assert
  (and ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var689_infix_expression__t0) var741_infix_expression__t0 ) (or (not var753_safe_de___t0 ) ))

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
(declare-fun var754_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var755_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var755_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var754_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var755_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var754_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv243 64))

)

(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var754_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var756_true__t0
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
(declare-fun var757_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var758_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var757_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var758_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var757_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv243 64))

)

(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var757_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
(declare-fun var760_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var760_cast_of_e__t0 var157_e__t0) :named A81)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
(declare-fun var761_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var761_cast_of_self__t0 var152_self__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t8 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t8  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var689_infix_expression__t0) var741_infix_expression__t0 ) var159_deref_S157_e___t8 var159_deref_S157_e___t7)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t3 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t3  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var689_infix_expression__t0) var741_infix_expression__t0 ) var154_deref_S152_self___t3 var154_deref_S152_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
(declare-fun var763_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var763_cast_of_e__t0 var157_e__t0) :named A83)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var764_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var765_true__t0
)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory2_nullterm var764_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var767_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767_literal_string____toml__push___t0) )
)

(assert
  var768_true__t0
)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory2_nullterm var767_literal_string____toml__push___t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var770_literal_218__t0 () (_ BitVec 64))
(assert
  (= var770_literal_218__t0 (_ bv218 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var771_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var771_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var763_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var689_infix_expression__t0) var741_infix_expression__t0 ) (or (not var771_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var771_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t9 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t9  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var689_infix_expression__t0) var741_infix_expression__t0 ) var159_deref_S157_e___t9 var159_deref_S157_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; callsite effects
(declare-fun var773_return__t1 () Bool)
(declare-fun var772_return_value_of___err__check__t0 () Bool)
(declare-fun var773_return__t0 () Bool)
(assert
  (= var773_return__t1  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var689_infix_expression__t0) var741_infix_expression__t0 ) var772_return_value_of___err__check__t0 var773_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var774_literal_4294967295__t0 () Bool)
(assert
  var774_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (= var773_return__t1 var774_literal_4294967295__t0))
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
(declare-fun var776_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var776_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (or var775_infix_expression__t0 var776_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var777_infix_expression__t0 :named A84))(check-sat)

(declare-fun var772_return_value_of___err__check__t1 () Bool)
(assert
  (= var772_return_value_of___err__check__t1  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var689_infix_expression__t0) var741_infix_expression__t0 ) var773_return__t1 var772_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var772_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var772_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var689_infix_expression__t0) var741_infix_expression__t0 var772_return_value_of___err__check__t1 ))
(assert
  (not ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var649_infix_expression__t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var689_infix_expression__t0) var741_infix_expression__t0 var772_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
; literal expr
(declare-fun var778_literal_1__t0 () (_ BitVec 64))
(assert
  (= var778_literal_1__t0 (_ bv1 64))

)

(declare-fun var779_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var779_implicit_coercion_of_literal_1__t0 var778_literal_1__t0) :named A85)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
(declare-fun var780_assign_inter__t0 () (_ BitVec 64))
(declare-fun var750_array_member_deref_S152_self__state_deref_S152_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var780_assign_inter__t0 (bvadd var750_array_member_deref_S152_self__state_deref_S152_self__depth__index__t0 var779_implicit_coercion_of_literal_1__t0))
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
(declare-fun var781_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var782_true__t0
)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory2_nullterm var781_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
(declare-fun var784_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var784_cast_of_e__t0 var157_e__t0) :named A86)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var785_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var786_true__t0
)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory2_nullterm var785_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var788_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788_literal_string____toml__push___t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory2_nullterm var788_literal_string____toml__push___t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var791_literal_225__t0 () (_ BitVec 64))
(assert
  (= var791_literal_225__t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
(declare-fun var792_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var793_true__t0
)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory2_nullterm var792_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var794_true__t0
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
(declare-fun var795_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory1_safe var792_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var796_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var784_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var797_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var797_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory2_nullterm var792_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var798_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var80___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var649_infix_expression__t0) ) (or (not var795_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var796_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var797_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var798_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var795_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var797_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var798_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t10 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t10  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var649_infix_expression__t0) ) var159_deref_S157_e___t10 var159_deref_S157_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; callsite effects
(declare-fun var799_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var801_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var801_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var799_return_value_of___err__fail__t0) )
)

(declare-fun var800_return__t1 () (_ BitVec 64))
(assert
  (= var801_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var800_return__t1) )
)

(declare-fun var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var799_return_value_of___err__fail__t0) )
)

(assert
  (= var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var800_return__t1) )
)

(declare-fun var800_return__t0 () (_ BitVec 64))
(assert
  (= var800_return__t1  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var649_infix_expression__t0) ) var799_return_value_of___err__fail__t0 var800_return__t0)  )
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
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var803_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t10) )
)

(assert (! var803_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A87))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
(declare-fun var804_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var804_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var800_return__t1) )
)

(declare-fun var799_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var804_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var799_return_value_of___err__fail__t1) )
)

(declare-fun var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var800_return__t1) )
)

(assert
  (= var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var799_return_value_of___err__fail__t1) )
)

(assert
  (= var799_return_value_of___err__fail__t1  (ite ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var649_infix_expression__t0) ) var800_return__t1 var799_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var649_infix_expression__t0) ))
(assert
  (not ( and var590_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var613_infix_expression__t0) (not var647_infix_expression__t0) (not var649_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var806_implicit_coercion_of___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var806_implicit_coercion_of___toml__ParserState__Key__t0 var17___toml__ParserState__Key__t0) :named A88)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:229
(declare-fun var807_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t6 () (_ BitVec 64))
(assert
  (=  var807_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 (= var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t6 var806_implicit_coercion_of___toml__ParserState__Key__t0))
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
(declare-fun var809_infix_expression__t0 () Bool)
(declare-fun var808_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var809_infix_expression__t0 (bvuge var184_ch__t1 var808_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var811_infix_expression__t0 () Bool)
(declare-fun var810_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var811_infix_expression__t0 (bvule var184_ch__t1 var810_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (and var809_infix_expression__t0 var811_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var814_infix_expression__t0 () Bool)
(declare-fun var813_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var814_infix_expression__t0 (bvuge var184_ch__t1 var813_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var816_infix_expression__t0 () Bool)
(declare-fun var815_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var816_infix_expression__t0 (bvule var184_ch__t1 var815_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (and var814_infix_expression__t0 var816_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (or var812_infix_expression__t0 var817_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var820_infix_expression__t0 () Bool)
(declare-fun var819_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var820_infix_expression__t0 (bvuge var184_ch__t1 var819_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var822_infix_expression__t0 () Bool)
(declare-fun var821_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var822_infix_expression__t0 (bvule var184_ch__t1 var821_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (and var820_infix_expression__t0 var822_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (or var818_infix_expression__t0 var823_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var826_infix_expression__t0 () Bool)
(declare-fun var825_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var826_infix_expression__t0 (= var184_ch__t1 var825_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (or var824_infix_expression__t0 var826_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var829_infix_expression__t0 () Bool)
(declare-fun var828_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var829_infix_expression__t0 (= var184_ch__t1 var828_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (or var827_infix_expression__t0 var829_infix_expression__t0))
)

(check-sat)

(get-value (

  var830_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var830_infix_expression__t0 false))
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
(declare-fun var832_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var833_len_addressof_deref_S152_self__capture____t0 (theory0_len var832_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var833_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var832_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var832_addressof_deref_S152_self__capture___t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
(declare-fun var835_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var836_len_addressof_deref_S152_self__capture____t0 (theory0_len var835_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var836_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var835_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_addressof_deref_S152_self__capture___t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
(declare-fun var838_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_deref_S152_self__capture____t0 (theory0_len var838_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var839_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_deref_S152_self__capture___t0) )
)

(assert
  var840_true__t0
)

(declare-fun var841_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var841_cast_of_addressof_deref_S152_self__capture___t0 var838_addressof_deref_S152_self__capture___t0) :named A89)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var842_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var842_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var841_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var843_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var841_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var844_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var844_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var845_infix_expression__t0 () Bool)
(assert
  (=  var845_infix_expression__t0 (bvuge var844_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (and var843_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var845_infix_expression__t0))
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
(declare-fun var847_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var847_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var847_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (and var846_infix_expression__t0 var848_infix_expression__t0))
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
(declare-fun var850_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var850_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (and var849_infix_expression__t0 var850_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var807_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var830_infix_expression__t0 ) (or (not var842_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var851_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var842_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var843_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var844_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t9 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t9  (ite ( and var807_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var830_infix_expression__t0 ) var155_deref_S152_self__capture__t9 var155_deref_S152_self__capture__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; callsite effects
(declare-fun var853_return__t1 () Bool)
(declare-fun var852_return_value_of___buffer__push__t0 () Bool)
(declare-fun var853_return__t0 () Bool)
(assert
  (= var853_return__t1  (ite ( and var807_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var830_infix_expression__t0 ) var852_return_value_of___buffer__push__t0 var853_return__t0)  )
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
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var841_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var855_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var855_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (bvuge var855_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (and var854_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var856_infix_expression__t0))
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
(declare-fun var858_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var858_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var858_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (and var857_infix_expression__t0 var859_infix_expression__t0))
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
(declare-fun var861_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var861_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (and var860_infix_expression__t0 var861_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var862_infix_expression__t0 :named A90))(check-sat)

(declare-fun var852_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var852_return_value_of___buffer__push__t1  (ite ( and var807_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var830_infix_expression__t0 ) var853_return__t1 var852_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
(declare-fun var864_infix_expression__t0 () Bool)
(declare-fun var863_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var864_infix_expression__t0 (= var184_ch__t1 var863_literal_char______t0))
)

(check-sat)

(get-value (

  var864_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var864_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var865_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var865_implicit_coercion_of___toml__ParserState__PreVal__t0 var19___toml__ParserState__PreVal__t0) :named A91)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
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
(declare-fun var867_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_deref_S152_self__capture____t0 (theory0_len var867_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var868_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_deref_S152_self__capture___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
(declare-fun var870_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_deref_S152_self__capture____t0 (theory0_len var870_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var871_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_deref_S152_self__capture___t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; literal expr
(declare-fun var873_literal_0__t0 () (_ BitVec 64))
(assert
  (= var873_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
(declare-fun var874_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var875_len_addressof_deref_S152_self__capture____t0 (theory0_len var874_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var875_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var874_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var874_addressof_deref_S152_self__capture___t0) )
)

(assert
  var876_true__t0
)

(declare-fun var877_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var877_cast_of_addressof_deref_S152_self__capture___t0 var874_addressof_deref_S152_self__capture___t0) :named A92)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; literal expr
(declare-fun var878_literal_0__t0 () (_ BitVec 64))
(assert
  (= var878_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var879_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var877_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var880_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var880_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var877_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var881_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var881_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (bvuge var881_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (and var880_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var882_infix_expression__t0))
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
(declare-fun var884_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var884_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var884_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (and var883_infix_expression__t0 var885_infix_expression__t0))
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
(declare-fun var887_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var887_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (and var886_infix_expression__t0 var887_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var807_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var864_infix_expression__t0 (not var830_infix_expression__t0) ) (or (not var879_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var888_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var879_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var880_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var881_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var884_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var887_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t10 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t10  (ite ( and var807_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var864_infix_expression__t0 (not var830_infix_expression__t0) ) var155_deref_S152_self__capture__t10 var155_deref_S152_self__capture__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; callsite effects
(declare-fun var890_return__t1 () Bool)
(declare-fun var889_return_value_of___buffer__push__t0 () Bool)
(declare-fun var890_return__t0 () Bool)
(assert
  (= var890_return__t1  (ite ( and var807_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var864_infix_expression__t0 (not var830_infix_expression__t0) ) var889_return_value_of___buffer__push__t0 var890_return__t0)  )
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
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var877_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var892_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var892_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (bvuge var892_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (and var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var893_infix_expression__t0))
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
(declare-fun var895_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var895_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var895_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (and var894_infix_expression__t0 var896_infix_expression__t0))
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
(declare-fun var898_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var898_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (and var897_infix_expression__t0 var898_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var899_infix_expression__t0 :named A93))(check-sat)

(declare-fun var889_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var889_return_value_of___buffer__push__t1  (ite ( and var807_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var864_infix_expression__t0 (not var830_infix_expression__t0) ) var890_return__t1 var889_return_value_of___buffer__push__t0)  )
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
(declare-fun var900_implicit_coercion_of___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var900_implicit_coercion_of___toml__ParserState__PostKey__t0 var18___toml__ParserState__PostKey__t0) :named A94)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:240
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var901_implicit_coercion_of___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var901_implicit_coercion_of___toml__ParserState__PostKey__t0 var18___toml__ParserState__PostKey__t0) :named A95)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:240
(declare-fun var902_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t8 () (_ BitVec 64))
(assert
  (=  var902_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (= var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t8 var901_implicit_coercion_of___toml__ParserState__PostKey__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
(declare-fun var904_infix_expression__t0 () Bool)
(declare-fun var903_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var904_infix_expression__t0 (= var184_ch__t1 var903_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
(declare-fun var906_infix_expression__t0 () Bool)
(declare-fun var905_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var906_infix_expression__t0 (= var184_ch__t1 var905_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (or var904_infix_expression__t0 var906_infix_expression__t0))
)

(check-sat)

(get-value (

  var907_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var907_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
(declare-fun var909_infix_expression__t0 () Bool)
(declare-fun var908_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var909_infix_expression__t0 (= var184_ch__t1 var908_literal_char______t0))
)

(check-sat)

(get-value (

  var909_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var909_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var910_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var910_implicit_coercion_of___toml__ParserState__PreVal__t0 var19___toml__ParserState__PreVal__t0) :named A96)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
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
(declare-fun var912_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var913_len_addressof_deref_S152_self__capture____t0 (theory0_len var912_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var913_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var912_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var912_addressof_deref_S152_self__capture___t0) )
)

(assert
  var914_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
(declare-fun var915_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var916_len_addressof_deref_S152_self__capture____t0 (theory0_len var915_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var916_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var915_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var915_addressof_deref_S152_self__capture___t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; literal expr
(declare-fun var918_literal_0__t0 () (_ BitVec 64))
(assert
  (= var918_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
(declare-fun var919_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_deref_S152_self__capture____t0 (theory0_len var919_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var920_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_deref_S152_self__capture___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var922_cast_of_addressof_deref_S152_self__capture___t0 var919_addressof_deref_S152_self__capture___t0) :named A97)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; literal expr
(declare-fun var923_literal_0__t0 () (_ BitVec 64))
(assert
  (= var923_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var922_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var922_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var926_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var926_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (bvuge var926_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (and var925_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var927_infix_expression__t0))
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
(declare-fun var929_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var929_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var929_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (and var928_infix_expression__t0 var930_infix_expression__t0))
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
(declare-fun var932_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (and var931_infix_expression__t0 var932_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var902_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var909_infix_expression__t0 (not var907_infix_expression__t0) ) (or (not var924_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var933_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var926_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var929_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t11 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t11  (ite ( and var902_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var909_infix_expression__t0 (not var907_infix_expression__t0) ) var155_deref_S152_self__capture__t11 var155_deref_S152_self__capture__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; callsite effects
(declare-fun var935_return__t1 () Bool)
(declare-fun var934_return_value_of___buffer__push__t0 () Bool)
(declare-fun var935_return__t0 () Bool)
(assert
  (= var935_return__t1  (ite ( and var902_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var909_infix_expression__t0 (not var907_infix_expression__t0) ) var934_return_value_of___buffer__push__t0 var935_return__t0)  )
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
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var922_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var937_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var937_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (bvuge var937_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (and var936_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var938_infix_expression__t0))
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
(declare-fun var940_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var940_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var940_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (and var939_infix_expression__t0 var941_infix_expression__t0))
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
(declare-fun var943_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var943_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (and var942_infix_expression__t0 var943_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var944_infix_expression__t0 :named A98))(check-sat)

(declare-fun var934_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var934_return_value_of___buffer__push__t1  (ite ( and var902_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var909_infix_expression__t0 (not var907_infix_expression__t0) ) var935_return__t1 var934_return_value_of___buffer__push__t0)  )
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
(declare-fun var945_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var945_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var946_true__t0
)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory2_nullterm var945_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
(declare-fun var948_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var948_cast_of_e__t0 var157_e__t0) :named A99)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var949_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var949_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var950_true__t0
)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory2_nullterm var949_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var951_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var952_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952_literal_string____toml__push___t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory2_nullterm var952_literal_string____toml__push___t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var955_literal_247__t0 () (_ BitVec 64))
(assert
  (= var955_literal_247__t0 (_ bv247 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
(declare-fun var956_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var956_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var957_true__t0
)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory2_nullterm var956_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var958_true__t0
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
(declare-fun var959_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory1_safe var956_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var960_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var960_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var948_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var961_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var961_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory2_nullterm var956_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var962_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var962_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var80___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var902_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var907_infix_expression__t0) (not var909_infix_expression__t0) ) (or (not var959_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var960_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var961_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var962_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var959_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var960_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var961_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var962_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t11 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t11  (ite ( and var902_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var907_infix_expression__t0) (not var909_infix_expression__t0) ) var159_deref_S157_e___t11 var159_deref_S157_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; callsite effects
(declare-fun var963_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var965_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var965_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var963_return_value_of___err__fail__t0) )
)

(declare-fun var964_return__t1 () (_ BitVec 64))
(assert
  (= var965_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var964_return__t1) )
)

(declare-fun var966_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var966_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var963_return_value_of___err__fail__t0) )
)

(assert
  (= var966_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var964_return__t1) )
)

(declare-fun var964_return__t0 () (_ BitVec 64))
(assert
  (= var964_return__t1  (ite ( and var902_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var907_infix_expression__t0) (not var909_infix_expression__t0) ) var963_return_value_of___err__fail__t0 var964_return__t0)  )
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
(declare-fun var967_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var967_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t11) )
)

(assert (! var967_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A100))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
(declare-fun var968_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var968_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var964_return__t1) )
)

(declare-fun var963_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var968_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var963_return_value_of___err__fail__t1) )
)

(declare-fun var969_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var969_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var964_return__t1) )
)

(assert
  (= var969_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var963_return_value_of___err__fail__t1) )
)

(assert
  (= var963_return_value_of___err__fail__t1  (ite ( and var902_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var907_infix_expression__t0) (not var909_infix_expression__t0) ) var964_return__t1 var963_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var902_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var907_infix_expression__t0) (not var909_infix_expression__t0) ))
(assert
  (not ( and var902_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var907_infix_expression__t0) (not var909_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var970_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var970_implicit_coercion_of___toml__ParserState__PreVal__t0 var19___toml__ParserState__PreVal__t0) :named A101)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:251
(declare-fun var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9 () (_ BitVec 64))
(assert
  (=  var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (= var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9 var970_implicit_coercion_of___toml__ParserState__PreVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:252
(declare-fun var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 () Bool)
(check-sat)

(get-value (

  var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 false))
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
(declare-fun var974_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_deref_S152_self__capture____t0 (theory0_len var974_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var975_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_deref_S152_self__capture___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
(declare-fun var977_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_deref_S152_self__capture____t0 (theory0_len var977_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var978_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_deref_S152_self__capture___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
(declare-fun var980_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_deref_S152_self__capture____t0 (theory0_len var980_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var981_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_deref_S152_self__capture___t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var983_cast_of_addressof_deref_S152_self__capture___t0 var980_addressof_deref_S152_self__capture___t0) :named A102)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var983_cast_of_addressof_deref_S152_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var985_literal_0__t0 () (_ BitVec 64))
(assert
  (= var985_literal_0__t0 (_ bv0 64))

)

(declare-fun var986_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var986_implicit_coercion_of_literal_0__t0 var985_literal_0__t0) :named A103)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (bvugt var153_tail__t0 var986_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) (or (not var984_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var987_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var984_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var985_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t12 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t12  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var155_deref_S152_self__capture__t12 var155_deref_S152_self__capture__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; callsite effects
(declare-fun var988_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var990_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var990_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var988_return_value_of___buffer__clear__t0) )
)

(declare-fun var989_return__t1 () (_ BitVec 64))
(assert
  (= var990_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var989_return__t1) )
)

(declare-fun var991_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var991_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var988_return_value_of___buffer__clear__t0) )
)

(assert
  (= var991_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var989_return__t1) )
)

(declare-fun var989_return__t0 () (_ BitVec 64))
(assert
  (= var989_return__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var988_return_value_of___buffer__clear__t0 var989_return__t0)  )
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
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var983_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var993_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var993_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (bvuge var993_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (and var992_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var994_infix_expression__t0))
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
(declare-fun var996_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var996_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var996_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (and var995_infix_expression__t0 var997_infix_expression__t0))
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
(declare-fun var999_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var999_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (and var998_infix_expression__t0 var999_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1000_infix_expression__t0 :named A104))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
(declare-fun var1001_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1001_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var989_return__t1) )
)

(declare-fun var988_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1001_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var988_return_value_of___buffer__clear__t1) )
)

(declare-fun var1002_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1002_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var989_return__t1) )
)

(assert
  (= var1002_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var988_return_value_of___buffer__clear__t1) )
)

(assert
  (= var988_return_value_of___buffer__clear__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var989_return__t1 var988_return_value_of___buffer__clear__t0)  )
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
(declare-fun var1004_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_deref_S152_self__capture____t0 (theory0_len var1004_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var1005_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_deref_S152_self__capture___t0) )
)

(assert
  var1006_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1007_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1008_len_addressof_deref_S152_self__capture____t0 (theory0_len var1007_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var1008_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1007_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1007_addressof_deref_S152_self__capture___t0) )
)

(assert
  var1009_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1010_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1010_literal_string___d___t0) )
)

(assert
  var1011_true__t0
)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory2_nullterm var1010_literal_string___d___t0) )
)

(assert
  var1012_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1013_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1014_len_addressof_deref_S152_self__capture____t0 (theory0_len var1013_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var1014_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1013_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1013_addressof_deref_S152_self__capture___t0) )
)

(assert
  var1015_true__t0
)

(declare-fun var1016_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1016_cast_of_addressof_deref_S152_self__capture___t0 var1013_addressof_deref_S152_self__capture___t0) :named A105)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1017_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1017_literal_string___d___t0) )
)

(assert
  var1018_true__t0
)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory2_nullterm var1017_literal_string___d___t0) )
)

(assert
  var1019_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(check-sat)

(get-value (

  var200_deref_S152_self__depth__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var200_deref_S152_self__depth__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1020_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var1020_len_deref_S152_self__state___t0 (theory0_len var201_deref_S152_self__state__t0) )
)

(declare-fun var1021_deref_S152_self__depth___len_deref_S152_self__state___t0 () Bool)
(assert
  (=  var1021_deref_S152_self__depth___len_deref_S152_self__state___t0 (bvult var200_deref_S152_self__depth__t3 var1020_len_deref_S152_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) (or (not var1021_deref_S152_self__depth___len_deref_S152_self__state___t0 ) ))

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
(declare-fun var1024_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(assert
  (= var1024_interpretation_of_theory_safe_over_literal_string___d___t0 (theory1_safe var1017_literal_string___d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var1016_cast_of_addressof_deref_S152_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var1026_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(assert
  (= var1026_interpretation_of_theory_nullterm_over_literal_string___d___t0 (theory2_nullterm var1017_literal_string___d___t0) )
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
(declare-fun var1027_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var1027_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var1016_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var1028_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1028_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (bvuge var1028_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1030_infix_expression__t0 () Bool)
(assert
  (=  var1030_infix_expression__t0 (and var1027_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var1029_infix_expression__t0))
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
(declare-fun var1031_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1031_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1032_infix_expression__t0 () Bool)
(assert
  (=  var1032_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var1031_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (and var1030_infix_expression__t0 var1032_infix_expression__t0))
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
(declare-fun var1034_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (and var1033_infix_expression__t0 var1034_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) (or (not var1024_interpretation_of_theory_safe_over_literal_string___d___t0 ) (not var1025_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var1026_interpretation_of_theory_nullterm_over_literal_string___d___t0 ) (not var1035_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1024_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1026_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var1027_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1028_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1031_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1034_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t13 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t13  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var155_deref_S152_self__capture__t13 var155_deref_S152_self__capture__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; callsite effects
(declare-fun var1037_return__t1 () (_ BitVec 64))
(declare-fun var1036_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var1037_return__t0 () (_ BitVec 64))
(assert
  (= var1037_return__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var1036_return_value_of___buffer__format__t0 var1037_return__t0)  )
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
(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var1016_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var1039_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1039_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (bvuge var1039_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (and var1038_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var1040_infix_expression__t0))
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
(declare-fun var1042_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1042_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var1042_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (and var1041_infix_expression__t0 var1043_infix_expression__t0))
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
(declare-fun var1045_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var1045_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (and var1044_infix_expression__t0 var1045_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1046_infix_expression__t0 :named A106))(check-sat)

(declare-fun var1036_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var1036_return_value_of___buffer__format__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var1037_return__t1 var1036_return_value_of___buffer__format__t0)  )
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
(declare-fun var1048_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1049_len_addressof_deref_S152_self__capture____t0 (theory0_len var1048_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var1049_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1048_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1048_addressof_deref_S152_self__capture___t0) )
)

(assert
  var1050_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
(declare-fun var1051_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1052_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1052_len_addressof_deref_S152_self__capture____t0 (theory0_len var1051_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var1052_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1051_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory1_safe var1051_addressof_deref_S152_self__capture___t0) )
)

(assert
  var1053_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; literal expr
(declare-fun var1054_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1054_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
(declare-fun var1055_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1056_len_addressof_deref_S152_self__capture____t0 (theory0_len var1055_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var1056_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1055_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory1_safe var1055_addressof_deref_S152_self__capture___t0) )
)

(assert
  var1057_true__t0
)

(declare-fun var1058_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1058_cast_of_addressof_deref_S152_self__capture___t0 var1055_addressof_deref_S152_self__capture___t0) :named A107)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; literal expr
(declare-fun var1059_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1059_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1060_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var1060_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var1058_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var1061_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var1061_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var1058_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var1062_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1062_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1063_infix_expression__t0 () Bool)
(assert
  (=  var1063_infix_expression__t0 (bvuge var1062_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (and var1061_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var1063_infix_expression__t0))
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
(declare-fun var1065_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1065_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var1065_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (and var1064_infix_expression__t0 var1066_infix_expression__t0))
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
(declare-fun var1068_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (and var1067_infix_expression__t0 var1068_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) (or (not var1060_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var1069_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1060_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1061_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1062_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1065_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t14 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t14  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var155_deref_S152_self__capture__t14 var155_deref_S152_self__capture__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; callsite effects
(declare-fun var1071_return__t1 () Bool)
(declare-fun var1070_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1071_return__t0 () Bool)
(assert
  (= var1071_return__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var1070_return_value_of___buffer__push__t0 var1071_return__t0)  )
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
(declare-fun var1072_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var1058_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var1073_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1073_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1074_infix_expression__t0 () Bool)
(assert
  (=  var1074_infix_expression__t0 (bvuge var1073_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (and var1072_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var1074_infix_expression__t0))
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
(declare-fun var1076_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1076_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var1076_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1078_infix_expression__t0 () Bool)
(assert
  (=  var1078_infix_expression__t0 (and var1075_infix_expression__t0 var1077_infix_expression__t0))
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
(declare-fun var1079_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (and var1078_infix_expression__t0 var1079_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1080_infix_expression__t0 :named A108))(check-sat)

(declare-fun var1070_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1070_return_value_of___buffer__push__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var1071_return__t1 var1070_return_value_of___buffer__push__t0)  )
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
(declare-fun var1082_infix_expression__t0 () Bool)
(declare-fun var1081_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1082_infix_expression__t0 (= var184_ch__t1 var1081_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1084_infix_expression__t0 () Bool)
(declare-fun var1083_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1084_infix_expression__t0 (= var184_ch__t1 var1083_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (or var1082_infix_expression__t0 var1084_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1087_infix_expression__t0 () Bool)
(declare-fun var1086_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1087_infix_expression__t0 (= var184_ch__t1 var1086_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (or var1085_infix_expression__t0 var1087_infix_expression__t0))
)

(check-sat)

(get-value (

  var1088_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1088_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
(declare-fun var1090_infix_expression__t0 () Bool)
(declare-fun var1089_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1090_infix_expression__t0 (= var184_ch__t1 var1089_literal_char______t0))
)

(check-sat)

(get-value (

  var1090_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1090_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1091_implicit_coercion_of___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var1091_implicit_coercion_of___toml__ParserState__StringVal__t0 var20___toml__ParserState__StringVal__t0) :named A109)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1093_infix_expression__t0 () Bool)
(declare-fun var1092_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var1093_infix_expression__t0 (bvuge var184_ch__t1 var1092_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1095_infix_expression__t0 () Bool)
(declare-fun var1094_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var1095_infix_expression__t0 (bvule var184_ch__t1 var1094_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (and var1093_infix_expression__t0 var1095_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1098_infix_expression__t0 () Bool)
(declare-fun var1097_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1098_infix_expression__t0 (= var184_ch__t1 var1097_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (or var1096_infix_expression__t0 var1098_infix_expression__t0))
)

(check-sat)

(get-value (

  var1099_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1099_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1100_implicit_coercion_of___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var1100_implicit_coercion_of___toml__ParserState__IntVal__t0 var21___toml__ParserState__IntVal__t0) :named A110)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
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
(declare-fun var1102_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1103_len_addressof_deref_S152_self__capture____t0 (theory0_len var1102_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var1103_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1102_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory1_safe var1102_addressof_deref_S152_self__capture___t0) )
)

(assert
  var1104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
(declare-fun var1105_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1106_len_addressof_deref_S152_self__capture____t0 (theory0_len var1105_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var1106_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1105_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory1_safe var1105_addressof_deref_S152_self__capture___t0) )
)

(assert
  var1107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
(declare-fun var1108_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1109_len_addressof_deref_S152_self__capture____t0 (theory0_len var1108_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var1109_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1108_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory1_safe var1108_addressof_deref_S152_self__capture___t0) )
)

(assert
  var1110_true__t0
)

(declare-fun var1111_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1111_cast_of_addressof_deref_S152_self__capture___t0 var1108_addressof_deref_S152_self__capture___t0) :named A111)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1112_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var1111_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var1113_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var1113_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var1111_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var1114_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1114_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (bvuge var1114_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (and var1113_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var1115_infix_expression__t0))
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
(declare-fun var1117_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1117_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var1117_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (and var1116_infix_expression__t0 var1118_infix_expression__t0))
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
(declare-fun var1120_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var1120_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (and var1119_infix_expression__t0 var1120_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1099_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) ) (or (not var1112_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var1121_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1112_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1113_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1114_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1117_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1120_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t15 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t15  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1099_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) ) var155_deref_S152_self__capture__t15 var155_deref_S152_self__capture__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; callsite effects
(declare-fun var1123_return__t1 () Bool)
(declare-fun var1122_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1123_return__t0 () Bool)
(assert
  (= var1123_return__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1099_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) ) var1122_return_value_of___buffer__push__t0 var1123_return__t0)  )
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
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var1111_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var1125_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1125_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (bvuge var1125_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (and var1124_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var1126_infix_expression__t0))
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
(declare-fun var1128_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1128_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var1128_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1130_infix_expression__t0 () Bool)
(assert
  (=  var1130_infix_expression__t0 (and var1127_infix_expression__t0 var1129_infix_expression__t0))
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
(declare-fun var1131_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var1131_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (and var1130_infix_expression__t0 var1131_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1132_infix_expression__t0 :named A112))(check-sat)

(declare-fun var1122_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1122_return_value_of___buffer__push__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1099_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) ) var1123_return__t1 var1122_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
(declare-fun var1134_infix_expression__t0 () Bool)
(declare-fun var1133_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1134_infix_expression__t0 (= var184_ch__t1 var1133_literal_char______t0))
)

(check-sat)

(get-value (

  var1134_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1134_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:265
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:265
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:265
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1135_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1135_implicit_coercion_of___toml__ParserState__PostVal__t0 var22___toml__ParserState__PostVal__t0) :named A113)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
; literal expr
(declare-fun var1136_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1136_literal_1__t0 (_ bv1 64))

)

(declare-fun var1137_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1137_implicit_coercion_of_literal_1__t0 var1136_literal_1__t0) :named A114)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
(declare-fun var1138_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1138_assign_inter__t0 (bvadd var200_deref_S152_self__depth__t3 var1137_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
(declare-fun var1139_infix_expression__t0 () Bool)
(declare-fun var200_deref_S152_self__depth__t4 () (_ BitVec 64))
(assert
  (=  var1139_infix_expression__t0 (bvuge var200_deref_S152_self__depth__t4 var45___toml__MAX_DEPTH__t1))
)

(check-sat)

(get-value (

  var1139_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1139_infix_expression__t0 false))
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
(declare-fun var1140_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory1_safe var1140_literal_string__structure_too_deep___t0) )
)

(assert
  var1141_true__t0
)

(declare-fun var1142_true__t0 () Bool)
(assert
  (= var1142_true__t0 (theory2_nullterm var1140_literal_string__structure_too_deep___t0) )
)

(assert
  var1142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
(declare-fun var1143_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1143_cast_of_e__t0 var157_e__t0) :named A115)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1144_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(assert
  (= var1145_true__t0 (theory1_safe var1144_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1145_true__t0
)

(declare-fun var1146_true__t0 () Bool)
(assert
  (= var1146_true__t0 (theory2_nullterm var1144_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1147_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory1_safe var1147_literal_string____toml__push___t0) )
)

(assert
  var1148_true__t0
)

(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory2_nullterm var1147_literal_string____toml__push___t0) )
)

(assert
  var1149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1150_literal_268__t0 () (_ BitVec 64))
(assert
  (= var1150_literal_268__t0 (_ bv268 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
(declare-fun var1151_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory1_safe var1151_literal_string__structure_too_deep___t0) )
)

(assert
  var1152_true__t0
)

(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory2_nullterm var1151_literal_string__structure_too_deep___t0) )
)

(assert
  var1153_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1154_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 () Bool)
(assert
  (= var1154_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 (theory1_safe var1151_literal_string__structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1155_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1155_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1143_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1156_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 () Bool)
(assert
  (= var1156_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 (theory2_nullterm var1151_literal_string__structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1157_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1157_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var82___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) var1139_infix_expression__t0 ) (or (not var1154_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 ) (not var1155_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1156_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 ) (not var1157_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1154_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1155_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1157_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t12 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t12  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) var1139_infix_expression__t0 ) var159_deref_S157_e___t12 var159_deref_S157_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; callsite effects
(declare-fun var1158_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1160_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1160_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1158_return_value_of___err__fail__t0) )
)

(declare-fun var1159_return__t1 () (_ BitVec 64))
(assert
  (= var1160_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1159_return__t1) )
)

(declare-fun var1161_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1161_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1158_return_value_of___err__fail__t0) )
)

(assert
  (= var1161_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1159_return__t1) )
)

(declare-fun var1159_return__t0 () (_ BitVec 64))
(assert
  (= var1159_return__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) var1139_infix_expression__t0 ) var1158_return_value_of___err__fail__t0 var1159_return__t0)  )
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
(declare-fun var1162_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1162_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t12) )
)

(assert (! var1162_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A116))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
(declare-fun var1163_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1163_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1159_return__t1) )
)

(declare-fun var1158_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1163_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1158_return_value_of___err__fail__t1) )
)

(declare-fun var1164_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1164_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1159_return__t1) )
)

(assert
  (= var1164_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1158_return_value_of___err__fail__t1) )
)

(assert
  (= var1158_return_value_of___err__fail__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) var1139_infix_expression__t0 ) var1159_return__t1 var1158_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) var1139_infix_expression__t0 ))
(assert
  (not ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) var1139_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:271
(declare-fun var208_stack__t4 () (_ BitVec 64))
(declare-fun var1166_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var1166_safe_stack_____safe_previous_stack___t0 (theory1_safe var208_stack__t4) )
)

(declare-fun var1165_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var1166_safe_stack_____safe_previous_stack___t0 (theory1_safe var1165_previous_stack__t1) )
)

(declare-fun var1167_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var1167_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var208_stack__t4) )
)

(assert
  (= var1167_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var1165_previous_stack__t1) )
)

(declare-fun var1165_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var1165_previous_stack__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1139_infix_expression__t0) ) var208_stack__t4 var1165_previous_stack__t0)  )
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

  var200_deref_S152_self__depth__t4

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var200_deref_S152_self__depth__t4 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:272
(declare-fun var1168_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var1168_len_deref_S152_self__state___t0 (theory0_len var201_deref_S152_self__state__t0) )
)

(declare-fun var1169_deref_S152_self__depth___len_deref_S152_self__state___t0 () Bool)
(assert
  (=  var1169_deref_S152_self__depth___len_deref_S152_self__state___t0 (bvult var200_deref_S152_self__depth__t4 var1168_len_deref_S152_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1139_infix_expression__t0) ) (or (not var1169_deref_S152_self__depth___len_deref_S152_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:272
(declare-fun var1171_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var1172_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (theory0_len var1171_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  (= var1172_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var1171_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 (_ bv1170 64))

)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1171_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  var1173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; literal expr
(declare-fun var1174_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1174_literal_0__t0 (_ bv0 64))

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
(declare-fun var1178_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1178_implicit_coercion_of___toml__ParserState__PreVal__t0 var19___toml__ParserState__PreVal__t0) :named A117)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:275
; literal expr
(declare-fun var1179_literal_4294967295__t0 () Bool)
(assert
  var1179_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; literal expr
(declare-fun var1180_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1180_literal_0__t0 (_ bv0 64))

)

(declare-fun var1181_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1181_implicit_coercion_of_literal_0__t0 var1180_literal_0__t0) :named A118)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (not (= var737_closure_fn___toml__Iter__t0 var1181_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1182_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1182_infix_expression__t0 false))
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
(declare-fun var1183_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () Bool)
(assert
  (= var1183_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 (theory1_safe var736_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(assert (! var1183_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:277
(declare-fun var1184_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1184_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
(declare-fun var1186_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () (_ BitVec 64))
(assert (! (= var1186_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 var736_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) :named A120)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
(declare-fun var1187_safe_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var1187_safe_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 (theory1_safe var1186_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(declare-fun var1185_de__t1 () (_ BitVec 64))
(assert
  (= var1187_safe_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 (theory1_safe var1185_de__t1) )
)

(declare-fun var1188_nullterm_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var1188_nullterm_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var1186_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(assert
  (= var1188_nullterm_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var1185_de__t1) )
)

(declare-fun var1185_de__t0 () (_ BitVec 64))
(assert
  (= var1185_de__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1139_infix_expression__t0) var1182_infix_expression__t0 ) var1186_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 var1185_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:279
(declare-fun var1190_literal_struct_1190__t0 () (_ BitVec 64))
(declare-fun var1191_safe_literal_struct_1190_____safe_val___t0 () Bool)
(assert
  (= var1191_safe_literal_struct_1190_____safe_val___t0 (theory1_safe var1190_literal_struct_1190__t0) )
)

(declare-fun var1189_val__t1 () (_ BitVec 64))
(assert
  (= var1191_safe_literal_struct_1190_____safe_val___t0 (theory1_safe var1189_val__t1) )
)

(declare-fun var1192_nullterm_literal_struct_1190_____nullterm_val___t0 () Bool)
(assert
  (= var1192_nullterm_literal_struct_1190_____nullterm_val___t0 (theory2_nullterm var1190_literal_struct_1190__t0) )
)

(assert
  (= var1192_nullterm_literal_struct_1190_____nullterm_val___t0 (theory2_nullterm var1189_val__t1) )
)

(declare-fun var1189_val__t0 () (_ BitVec 64))
(assert
  (= var1189_val__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1139_infix_expression__t0) var1182_infix_expression__t0 ) var1190_literal_struct_1190__t0 var1189_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; call of de
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
(declare-fun var1193_safe_de___t0 () Bool)
(assert
  (= var1193_safe_de___t0 (theory1_safe var1185_de__t1) )
)

(push 1)

(assert
  (and ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1139_infix_expression__t0) var1182_infix_expression__t0 ) (or (not var1193_safe_de___t0 ) ))

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
(declare-fun var1194_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1195_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1194_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1195_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1194_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv243 64))

)

(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory1_safe var1194_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1196_true__t0
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
(declare-fun var1197_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1198_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1197_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1198_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1197_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv243 64))

)

(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory1_safe var1197_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
(declare-fun var1200_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1200_cast_of_e__t0 var157_e__t0) :named A121)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
(declare-fun var1201_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1201_cast_of_self__t0 var152_self__t0) :named A122)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t13 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t13  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1139_infix_expression__t0) var1182_infix_expression__t0 ) var159_deref_S157_e___t13 var159_deref_S157_e___t12)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t4 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t4  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1139_infix_expression__t0) var1182_infix_expression__t0 ) var154_deref_S152_self___t4 var154_deref_S152_self___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
(declare-fun var1203_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1203_cast_of_e__t0 var157_e__t0) :named A123)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1204_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(assert
  (= var1205_true__t0 (theory1_safe var1204_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1205_true__t0
)

(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory2_nullterm var1204_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1207_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory1_safe var1207_literal_string____toml__push___t0) )
)

(assert
  var1208_true__t0
)

(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory2_nullterm var1207_literal_string____toml__push___t0) )
)

(assert
  var1209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1210_literal_284__t0 () (_ BitVec 64))
(assert
  (= var1210_literal_284__t0 (_ bv284 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1211_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1211_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1203_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1139_infix_expression__t0) var1182_infix_expression__t0 ) (or (not var1211_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1211_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t14 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t14  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1139_infix_expression__t0) var1182_infix_expression__t0 ) var159_deref_S157_e___t14 var159_deref_S157_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; callsite effects
(declare-fun var1213_return__t1 () Bool)
(declare-fun var1212_return_value_of___err__check__t0 () Bool)
(declare-fun var1213_return__t0 () Bool)
(assert
  (= var1213_return__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1139_infix_expression__t0) var1182_infix_expression__t0 ) var1212_return_value_of___err__check__t0 var1213_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1214_literal_4294967295__t0 () Bool)
(assert
  var1214_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (= var1213_return__t1 var1214_literal_4294967295__t0))
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
(declare-fun var1216_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1216_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1217_infix_expression__t0 () Bool)
(assert
  (=  var1217_infix_expression__t0 (or var1215_infix_expression__t0 var1216_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var1217_infix_expression__t0 :named A124))(check-sat)

(declare-fun var1212_return_value_of___err__check__t1 () Bool)
(assert
  (= var1212_return_value_of___err__check__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1139_infix_expression__t0) var1182_infix_expression__t0 ) var1213_return__t1 var1212_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1212_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1212_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1139_infix_expression__t0) var1182_infix_expression__t0 var1212_return_value_of___err__check__t1 ))
(assert
  (not ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1134_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1139_infix_expression__t0) var1182_infix_expression__t0 var1212_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
; literal expr
(declare-fun var1218_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1218_literal_1__t0 (_ bv1 64))

)

(declare-fun var1219_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1219_implicit_coercion_of_literal_1__t0 var1218_literal_1__t0) :named A125)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
(declare-fun var1220_assign_inter__t0 () (_ BitVec 64))
(declare-fun var750_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1 () (_ BitVec 64))
(assert
   (=  var1220_assign_inter__t0 (bvadd var750_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1 var1219_implicit_coercion_of_literal_1__t0))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
(declare-fun var1222_infix_expression__t0 () Bool)
(declare-fun var1221_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1222_infix_expression__t0 (= var184_ch__t1 var1221_literal_char______t0))
)

(check-sat)

(get-value (

  var1222_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1222_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; literal expr
(declare-fun var1223_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1223_literal_0__t0 (_ bv0 64))

)

(declare-fun var1224_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1224_implicit_coercion_of_literal_0__t0 var1223_literal_0__t0) :named A126)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (bvugt var200_deref_S152_self__depth__t4 var1224_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1225_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1225_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
; literal expr
(declare-fun var1226_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1226_literal_1__t0 (_ bv1 64))

)

(declare-fun var1227_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1227_implicit_coercion_of_literal_1__t0 var1226_literal_1__t0) :named A127)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
(declare-fun var1228_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1228_assign_inter__t0 (bvsub var200_deref_S152_self__depth__t4 var1227_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; literal expr
(declare-fun var1229_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1229_literal_0__t0 (_ bv0 64))

)

(declare-fun var1230_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1230_implicit_coercion_of_literal_0__t0 var1229_literal_0__t0) :named A128)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (not (= var245_closure_fn___toml__Pop__t0 var1230_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1231_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1231_infix_expression__t0 true))
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
(declare-fun var1232_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(assert
  (= var1232_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 (theory1_safe var244_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(assert (! var1232_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 :named A129))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:294
(declare-fun var1233_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1233_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
(declare-fun var1234_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(assert
  (= var1234_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 (theory1_safe var244_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1222_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1134_infix_expression__t0) var1225_infix_expression__t0 var1231_infix_expression__t0 ) (or (not var1234_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 ) ))

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
(declare-fun var1235_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1236_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1236_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1235_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1236_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1235_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv243 64))

)

(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory1_safe var1235_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1237_true__t0
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
(declare-fun var1238_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1239_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1239_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1238_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1239_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1238_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv243 64))

)

(declare-fun var1240_true__t0 () Bool)
(assert
  (= var1240_true__t0 (theory1_safe var1238_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
(declare-fun var1241_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1241_cast_of_e__t0 var157_e__t0) :named A130)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
(declare-fun var1242_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1242_cast_of_self__t0 var152_self__t0) :named A131)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t15 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t15  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1222_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1134_infix_expression__t0) var1225_infix_expression__t0 var1231_infix_expression__t0 ) var159_deref_S157_e___t15 var159_deref_S157_e___t14)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t5 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t5  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1222_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1134_infix_expression__t0) var1225_infix_expression__t0 var1231_infix_expression__t0 ) var154_deref_S152_self___t5 var154_deref_S152_self___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
(declare-fun var1244_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1244_cast_of_e__t0 var157_e__t0) :named A132)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1245_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(assert
  (= var1246_true__t0 (theory1_safe var1245_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1246_true__t0
)

(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory2_nullterm var1245_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1248_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory1_safe var1248_literal_string____toml__push___t0) )
)

(assert
  var1249_true__t0
)

(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory2_nullterm var1248_literal_string____toml__push___t0) )
)

(assert
  var1250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1251_literal_296__t0 () (_ BitVec 64))
(assert
  (= var1251_literal_296__t0 (_ bv296 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1252_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1252_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1244_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1222_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1134_infix_expression__t0) var1225_infix_expression__t0 var1231_infix_expression__t0 ) (or (not var1252_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1252_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t16 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t16  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1222_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1134_infix_expression__t0) var1225_infix_expression__t0 var1231_infix_expression__t0 ) var159_deref_S157_e___t16 var159_deref_S157_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; callsite effects
(declare-fun var1254_return__t1 () Bool)
(declare-fun var1253_return_value_of___err__check__t0 () Bool)
(declare-fun var1254_return__t0 () Bool)
(assert
  (= var1254_return__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1222_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1134_infix_expression__t0) var1225_infix_expression__t0 var1231_infix_expression__t0 ) var1253_return_value_of___err__check__t0 var1254_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1255_literal_4294967295__t0 () Bool)
(assert
  var1255_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1256_infix_expression__t0 () Bool)
(assert
  (=  var1256_infix_expression__t0 (= var1254_return__t1 var1255_literal_4294967295__t0))
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
(declare-fun var1257_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1257_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t16) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1258_infix_expression__t0 () Bool)
(assert
  (=  var1258_infix_expression__t0 (or var1256_infix_expression__t0 var1257_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var1258_infix_expression__t0 :named A133))(check-sat)

(declare-fun var1253_return_value_of___err__check__t1 () Bool)
(assert
  (= var1253_return_value_of___err__check__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1222_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1134_infix_expression__t0) var1225_infix_expression__t0 var1231_infix_expression__t0 ) var1254_return__t1 var1253_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1253_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1253_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1222_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1134_infix_expression__t0) var1225_infix_expression__t0 var1231_infix_expression__t0 var1253_return_value_of___err__check__t1 ))
(assert
  (not ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1222_infix_expression__t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1134_infix_expression__t0) var1225_infix_expression__t0 var1231_infix_expression__t0 var1253_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1259_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1259_implicit_coercion_of___toml__ParserState__Document__t0 var14___toml__ParserState__Document__t0) :named A134)); end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:304
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1260_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1261_true__t0 () Bool)
(assert
  (= var1261_true__t0 (theory1_safe var1260_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1261_true__t0
)

(declare-fun var1262_true__t0 () Bool)
(assert
  (= var1262_true__t0 (theory2_nullterm var1260_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1263_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1263_cast_of_e__t0 var157_e__t0) :named A135)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1264_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1265_true__t0 () Bool)
(assert
  (= var1265_true__t0 (theory1_safe var1264_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1265_true__t0
)

(declare-fun var1266_true__t0 () Bool)
(assert
  (= var1266_true__t0 (theory2_nullterm var1264_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1267_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory1_safe var1267_literal_string____toml__push___t0) )
)

(assert
  var1268_true__t0
)

(declare-fun var1269_true__t0 () Bool)
(assert
  (= var1269_true__t0 (theory2_nullterm var1267_literal_string____toml__push___t0) )
)

(assert
  var1269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1270_literal_305__t0 () (_ BitVec 64))
(assert
  (= var1270_literal_305__t0 (_ bv305 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1271_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(assert
  (= var1272_true__t0 (theory1_safe var1271_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1272_true__t0
)

(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory2_nullterm var1271_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1273_true__t0
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
(declare-fun var1274_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(assert
  (= var1274_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 (theory1_safe var1271_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1275_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1275_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1263_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1276_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(assert
  (= var1276_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 (theory2_nullterm var1271_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1277_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1277_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var80___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1134_infix_expression__t0) (not var1222_infix_expression__t0) ) (or (not var1274_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 ) (not var1275_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1276_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 ) (not var1277_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1274_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1275_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1276_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1277_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t17 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t17  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1134_infix_expression__t0) (not var1222_infix_expression__t0) ) var159_deref_S157_e___t17 var159_deref_S157_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; callsite effects
(declare-fun var1278_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1280_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1280_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1278_return_value_of___err__fail__t0) )
)

(declare-fun var1279_return__t1 () (_ BitVec 64))
(assert
  (= var1280_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1279_return__t1) )
)

(declare-fun var1281_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1281_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1278_return_value_of___err__fail__t0) )
)

(assert
  (= var1281_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1279_return__t1) )
)

(declare-fun var1279_return__t0 () (_ BitVec 64))
(assert
  (= var1279_return__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1134_infix_expression__t0) (not var1222_infix_expression__t0) ) var1278_return_value_of___err__fail__t0 var1279_return__t0)  )
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
(declare-fun var1282_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1282_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t17) )
)

(assert (! var1282_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A136))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1283_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1283_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1279_return__t1) )
)

(declare-fun var1278_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1283_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1278_return_value_of___err__fail__t1) )
)

(declare-fun var1284_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1284_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1279_return__t1) )
)

(assert
  (= var1284_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1278_return_value_of___err__fail__t1) )
)

(assert
  (= var1278_return_value_of___err__fail__t1  (ite ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1134_infix_expression__t0) (not var1222_infix_expression__t0) ) var1279_return__t1 var1278_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1134_infix_expression__t0) (not var1222_infix_expression__t0) ))
(assert
  (not ( and var971_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1088_infix_expression__t0) (not var1090_infix_expression__t0) (not var1099_infix_expression__t0) (not var1134_infix_expression__t0) (not var1222_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1285_implicit_coercion_of___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var1285_implicit_coercion_of___toml__ParserState__IntVal__t0 var21___toml__ParserState__IntVal__t0) :named A137)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:309
(declare-fun var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t14 () (_ BitVec 64))
(assert
  (=  var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (= var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t14 var1285_implicit_coercion_of___toml__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1288_infix_expression__t0 () Bool)
(declare-fun var1287_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var1288_infix_expression__t0 (bvuge var184_ch__t1 var1287_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1290_infix_expression__t0 () Bool)
(declare-fun var1289_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var1290_infix_expression__t0 (bvule var184_ch__t1 var1289_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1291_infix_expression__t0 () Bool)
(assert
  (=  var1291_infix_expression__t0 (and var1288_infix_expression__t0 var1290_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1293_infix_expression__t0 () Bool)
(declare-fun var1292_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1293_infix_expression__t0 (= var184_ch__t1 var1292_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1294_infix_expression__t0 () Bool)
(assert
  (=  var1294_infix_expression__t0 (or var1291_infix_expression__t0 var1293_infix_expression__t0))
)

(check-sat)

(get-value (

  var1294_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1294_infix_expression__t0 false))
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
(declare-fun var1296_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1297_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1297_len_addressof_deref_S152_self__capture____t0 (theory0_len var1296_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var1297_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1296_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var1298_true__t0 () Bool)
(assert
  (= var1298_true__t0 (theory1_safe var1296_addressof_deref_S152_self__capture___t0) )
)

(assert
  var1298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
(declare-fun var1299_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1300_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1300_len_addressof_deref_S152_self__capture____t0 (theory0_len var1299_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var1300_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1299_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var1301_true__t0 () Bool)
(assert
  (= var1301_true__t0 (theory1_safe var1299_addressof_deref_S152_self__capture___t0) )
)

(assert
  var1301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
(declare-fun var1302_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1303_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1303_len_addressof_deref_S152_self__capture____t0 (theory0_len var1302_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var1303_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1302_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory1_safe var1302_addressof_deref_S152_self__capture___t0) )
)

(assert
  var1304_true__t0
)

(declare-fun var1305_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1305_cast_of_addressof_deref_S152_self__capture___t0 var1302_addressof_deref_S152_self__capture___t0) :named A138)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1306_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var1306_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var1305_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var1307_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var1307_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var1305_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var1308_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1308_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1309_infix_expression__t0 () Bool)
(assert
  (=  var1309_infix_expression__t0 (bvuge var1308_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1310_infix_expression__t0 () Bool)
(assert
  (=  var1310_infix_expression__t0 (and var1307_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var1309_infix_expression__t0))
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
(declare-fun var1311_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1311_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1312_infix_expression__t0 () Bool)
(assert
  (=  var1312_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var1311_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (and var1310_infix_expression__t0 var1312_infix_expression__t0))
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
(declare-fun var1314_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var1314_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (and var1313_infix_expression__t0 var1314_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1294_infix_expression__t0 ) (or (not var1306_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var1315_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1306_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1307_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1308_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1311_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1314_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t16 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t16  (ite ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1294_infix_expression__t0 ) var155_deref_S152_self__capture__t16 var155_deref_S152_self__capture__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; callsite effects
(declare-fun var1317_return__t1 () Bool)
(declare-fun var1316_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1317_return__t0 () Bool)
(assert
  (= var1317_return__t1  (ite ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1294_infix_expression__t0 ) var1316_return_value_of___buffer__push__t0 var1317_return__t0)  )
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
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var1318_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var1305_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var1319_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1319_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1320_infix_expression__t0 () Bool)
(assert
  (=  var1320_infix_expression__t0 (bvuge var1319_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1321_infix_expression__t0 () Bool)
(assert
  (=  var1321_infix_expression__t0 (and var1318_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var1320_infix_expression__t0))
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
(declare-fun var1322_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1322_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1323_infix_expression__t0 () Bool)
(assert
  (=  var1323_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var1322_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1324_infix_expression__t0 () Bool)
(assert
  (=  var1324_infix_expression__t0 (and var1321_infix_expression__t0 var1323_infix_expression__t0))
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
(declare-fun var1325_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var1325_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1326_infix_expression__t0 () Bool)
(assert
  (=  var1326_infix_expression__t0 (and var1324_infix_expression__t0 var1325_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1326_infix_expression__t0 :named A139))(check-sat)

(declare-fun var1316_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1316_return_value_of___buffer__push__t1  (ite ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1294_infix_expression__t0 ) var1317_return__t1 var1316_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
(declare-fun var1327_unary_expression__t0 () Bool)
(assert
  (= var1327_unary_expression__t0 (not var1316_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var1327_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1327_unary_expression__t0 false))
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
(declare-fun var1328_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1329_true__t0 () Bool)
(assert
  (= var1329_true__t0 (theory1_safe var1328_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1329_true__t0
)

(declare-fun var1330_true__t0 () Bool)
(assert
  (= var1330_true__t0 (theory2_nullterm var1328_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
(declare-fun var1331_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1331_cast_of_e__t0 var157_e__t0) :named A140)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1332_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(assert
  (= var1333_true__t0 (theory1_safe var1332_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1333_true__t0
)

(declare-fun var1334_true__t0 () Bool)
(assert
  (= var1334_true__t0 (theory2_nullterm var1332_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1335_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1336_true__t0 () Bool)
(assert
  (= var1336_true__t0 (theory1_safe var1335_literal_string____toml__push___t0) )
)

(assert
  var1336_true__t0
)

(declare-fun var1337_true__t0 () Bool)
(assert
  (= var1337_true__t0 (theory2_nullterm var1335_literal_string____toml__push___t0) )
)

(assert
  var1337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1338_literal_312__t0 () (_ BitVec 64))
(assert
  (= var1338_literal_312__t0 (_ bv312 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
(declare-fun var1339_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1340_true__t0 () Bool)
(assert
  (= var1340_true__t0 (theory1_safe var1339_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1340_true__t0
)

(declare-fun var1341_true__t0 () Bool)
(assert
  (= var1341_true__t0 (theory2_nullterm var1339_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1341_true__t0
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
(declare-fun var1342_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1342_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var1339_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1343_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1343_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1331_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1344_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1344_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var1339_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1345_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1345_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var82___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1294_infix_expression__t0 var1327_unary_expression__t0 ) (or (not var1342_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1343_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1344_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1345_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1342_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1343_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1344_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1345_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t18 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t18  (ite ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1294_infix_expression__t0 var1327_unary_expression__t0 ) var159_deref_S157_e___t18 var159_deref_S157_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
; callsite effects
(declare-fun var1346_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1348_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1348_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1346_return_value_of___err__fail__t0) )
)

(declare-fun var1347_return__t1 () (_ BitVec 64))
(assert
  (= var1348_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1347_return__t1) )
)

(declare-fun var1349_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1349_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1346_return_value_of___err__fail__t0) )
)

(assert
  (= var1349_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1347_return__t1) )
)

(declare-fun var1347_return__t0 () (_ BitVec 64))
(assert
  (= var1347_return__t1  (ite ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1294_infix_expression__t0 var1327_unary_expression__t0 ) var1346_return_value_of___err__fail__t0 var1347_return__t0)  )
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
(declare-fun var1350_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1350_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t18) )
)

(assert (! var1350_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A141))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
(declare-fun var1351_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1351_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1347_return__t1) )
)

(declare-fun var1346_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1351_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1346_return_value_of___err__fail__t1) )
)

(declare-fun var1352_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1352_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1347_return__t1) )
)

(assert
  (= var1352_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1346_return_value_of___err__fail__t1) )
)

(assert
  (= var1346_return_value_of___err__fail__t1  (ite ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1294_infix_expression__t0 var1327_unary_expression__t0 ) var1347_return__t1 var1346_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1294_infix_expression__t0 var1327_unary_expression__t0 ))
(assert
  (not ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1294_infix_expression__t0 var1327_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1354_infix_expression__t0 () Bool)
(declare-fun var1353_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1354_infix_expression__t0 (= var184_ch__t1 var1353_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1356_infix_expression__t0 () Bool)
(declare-fun var1355_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1356_infix_expression__t0 (= var184_ch__t1 var1355_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1357_infix_expression__t0 () Bool)
(assert
  (=  var1357_infix_expression__t0 (or var1354_infix_expression__t0 var1356_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1359_infix_expression__t0 () Bool)
(declare-fun var1358_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1359_infix_expression__t0 (= var184_ch__t1 var1358_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1360_infix_expression__t0 () Bool)
(assert
  (=  var1360_infix_expression__t0 (or var1357_infix_expression__t0 var1359_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1362_infix_expression__t0 () Bool)
(declare-fun var1361_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1362_infix_expression__t0 (= var184_ch__t1 var1361_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1363_infix_expression__t0 () Bool)
(assert
  (=  var1363_infix_expression__t0 (or var1360_infix_expression__t0 var1362_infix_expression__t0))
)

(check-sat)

(get-value (

  var1363_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1363_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
(declare-fun var1365_infix_expression__t0 () Bool)
(declare-fun var1364_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1365_infix_expression__t0 (= var184_ch__t1 var1364_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; literal expr
(declare-fun var1366_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1366_literal_0__t0 (_ bv0 64))

)

(declare-fun var1367_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1367_implicit_coercion_of_literal_0__t0 var1366_literal_0__t0) :named A142)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
(declare-fun var1368_infix_expression__t0 () Bool)
(declare-fun var200_deref_S152_self__depth__t5 () (_ BitVec 64))
(assert
  (=  var1368_infix_expression__t0 (= var200_deref_S152_self__depth__t5 var1367_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
(declare-fun var1369_infix_expression__t0 () Bool)
(assert
  (=  var1369_infix_expression__t0 (and var1365_infix_expression__t0 var1368_infix_expression__t0))
)

(check-sat)

(get-value (

  var1369_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1369_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1370_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1370_implicit_coercion_of___toml__ParserState__Document__t0 var14___toml__ParserState__Document__t0) :named A143)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
(declare-fun var1372_infix_expression__t0 () Bool)
(declare-fun var1371_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1372_infix_expression__t0 (= var184_ch__t1 var1371_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
(declare-fun var1373_infix_expression__t0 () Bool)
(declare-fun var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1 () Bool)
(assert
  (=  var1373_infix_expression__t0 (and var1372_infix_expression__t0 var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1))
)

(check-sat)

(get-value (

  var1373_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1373_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1374_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1374_implicit_coercion_of___toml__ParserState__PreVal__t0 var19___toml__ParserState__PreVal__t0) :named A144)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1375_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1375_implicit_coercion_of___toml__ParserState__PostVal__t0 var22___toml__ParserState__PostVal__t0) :named A145)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; literal expr
(declare-fun var1376_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1376_literal_0__t0 (_ bv0 64))

)

(declare-fun var1377_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1377_implicit_coercion_of_literal_0__t0 var1376_literal_0__t0) :named A146)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
(declare-fun var1378_infix_expression__t0 () Bool)
(assert
  (=  var1378_infix_expression__t0 (not (= var737_closure_fn___toml__Iter__t0 var1377_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1378_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1378_infix_expression__t0 true))
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
(declare-fun var1379_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () Bool)
(assert
  (= var1379_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 (theory1_safe var736_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(assert (! var1379_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 :named A147))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:324
(declare-fun var1380_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1380_literal_1__t0 (_ bv1 64))

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
(declare-fun var1381_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1381_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
(declare-fun var1382_infix_expression__t0 () Bool)
(declare-fun var684_deref_S152_self__keylen__t4 () (_ BitVec 64))
(assert
  (=  var1382_infix_expression__t0 (bvult var684_deref_S152_self__keylen__t4 var1381_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

(assert (! var1382_infix_expression__t0 :named A148))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
(declare-fun var1383_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1383_literal_1__t0 (_ bv1 64))

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
(declare-fun var1386_implicit_cast_of_deref_S152_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var1386_implicit_cast_of_deref_S152_self__keylen__t0 var684_deref_S152_self__keylen__t4) :named A149)); begin pointer arithmetic
(declare-fun var1388_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1388_len_deref_S152_self__capture_mem___t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

(declare-fun var1389_implicit_cast_of_deref_S152_self__keylen___len_deref_S152_self__capture_mem___t0 () Bool)
(assert
  (=  var1389_implicit_cast_of_deref_S152_self__keylen___len_deref_S152_self__capture_mem___t0 (bvult var1386_implicit_cast_of_deref_S152_self__keylen__t0 var1388_len_deref_S152_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1363_infix_expression__t0 (not var1294_infix_expression__t0) var1378_infix_expression__t0 ) (or (not var1389_implicit_cast_of_deref_S152_self__keylen___len_deref_S152_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1387_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1390_true__t0 () Bool)
(assert
  (= var1390_true__t0 (theory1_safe var1387_infix_expression__t0) )
)

(assert
  var1390_true__t0
)

(declare-fun var1391_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1391_len_deref_S152_self__capture_mem___t0 (theory0_len var1387_infix_expression__t0) )
)

(assert
  (=  var1391_len_deref_S152_self__capture_mem___t0 (bvsub var1388_len_deref_S152_self__capture_mem___t0 var1386_implicit_cast_of_deref_S152_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
(declare-fun var1393_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var1392_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var1393_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var1392_return_value_of___ext___stdlib_h___atoi__t0) :named A150)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:326
(declare-fun var1385_literal_struct_1385__t0 () (_ BitVec 64))
(declare-fun var1394_safe_literal_struct_1385_____safe_val___t0 () Bool)
(assert
  (= var1394_safe_literal_struct_1385_____safe_val___t0 (theory1_safe var1385_literal_struct_1385__t0) )
)

(declare-fun var1384_val__t1 () (_ BitVec 64))
(assert
  (= var1394_safe_literal_struct_1385_____safe_val___t0 (theory1_safe var1384_val__t1) )
)

(declare-fun var1395_nullterm_literal_struct_1385_____nullterm_val___t0 () Bool)
(assert
  (= var1395_nullterm_literal_struct_1385_____nullterm_val___t0 (theory2_nullterm var1385_literal_struct_1385__t0) )
)

(assert
  (= var1395_nullterm_literal_struct_1385_____nullterm_val___t0 (theory2_nullterm var1384_val__t1) )
)

(declare-fun var1384_val__t0 () (_ BitVec 64))
(assert
  (= var1384_val__t1  (ite ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1363_infix_expression__t0 (not var1294_infix_expression__t0) var1378_infix_expression__t0 ) var1385_literal_struct_1385__t0 var1384_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
(declare-fun var1396_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it___t0 () Bool)
(assert
  (= var1396_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it___t0 (theory1_safe var736_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(push 1)

(assert
  (and ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1363_infix_expression__t0 (not var1294_infix_expression__t0) var1378_infix_expression__t0 ) (or (not var1396_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it___t0 ) ))

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
(declare-fun var1397_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1398_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1397_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1398_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1397_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv243 64))

)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory1_safe var1397_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1399_true__t0
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
(declare-fun var1400_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1401_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1401_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1400_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1401_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1400_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv243 64))

)

(declare-fun var1402_true__t0 () Bool)
(assert
  (= var1402_true__t0 (theory1_safe var1400_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
(declare-fun var1403_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1403_cast_of_e__t0 var157_e__t0) :named A151)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
(declare-fun var1404_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1404_cast_of_self__t0 var152_self__t0) :named A152)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t19 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t19  (ite ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1363_infix_expression__t0 (not var1294_infix_expression__t0) var1378_infix_expression__t0 ) var159_deref_S157_e___t19 var159_deref_S157_e___t18)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t6 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t6  (ite ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1363_infix_expression__t0 (not var1294_infix_expression__t0) var1378_infix_expression__t0 ) var154_deref_S152_self___t6 var154_deref_S152_self___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
(declare-fun var1406_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1406_cast_of_e__t0 var157_e__t0) :named A153)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1407_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1408_true__t0 () Bool)
(assert
  (= var1408_true__t0 (theory1_safe var1407_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1408_true__t0
)

(declare-fun var1409_true__t0 () Bool)
(assert
  (= var1409_true__t0 (theory2_nullterm var1407_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1410_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1411_true__t0 () Bool)
(assert
  (= var1411_true__t0 (theory1_safe var1410_literal_string____toml__push___t0) )
)

(assert
  var1411_true__t0
)

(declare-fun var1412_true__t0 () Bool)
(assert
  (= var1412_true__t0 (theory2_nullterm var1410_literal_string____toml__push___t0) )
)

(assert
  var1412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1413_literal_332__t0 () (_ BitVec 64))
(assert
  (= var1413_literal_332__t0 (_ bv332 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1414_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1406_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1363_infix_expression__t0 (not var1294_infix_expression__t0) var1378_infix_expression__t0 ) (or (not var1414_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t20 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t20  (ite ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1363_infix_expression__t0 (not var1294_infix_expression__t0) var1378_infix_expression__t0 ) var159_deref_S157_e___t20 var159_deref_S157_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; callsite effects
(declare-fun var1416_return__t1 () Bool)
(declare-fun var1415_return_value_of___err__check__t0 () Bool)
(declare-fun var1416_return__t0 () Bool)
(assert
  (= var1416_return__t1  (ite ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1363_infix_expression__t0 (not var1294_infix_expression__t0) var1378_infix_expression__t0 ) var1415_return_value_of___err__check__t0 var1416_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1417_literal_4294967295__t0 () Bool)
(assert
  var1417_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1418_infix_expression__t0 () Bool)
(assert
  (=  var1418_infix_expression__t0 (= var1416_return__t1 var1417_literal_4294967295__t0))
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
(declare-fun var1419_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1419_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1420_infix_expression__t0 () Bool)
(assert
  (=  var1420_infix_expression__t0 (or var1418_infix_expression__t0 var1419_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var1420_infix_expression__t0 :named A154))(check-sat)

(declare-fun var1415_return_value_of___err__check__t1 () Bool)
(assert
  (= var1415_return_value_of___err__check__t1  (ite ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1363_infix_expression__t0 (not var1294_infix_expression__t0) var1378_infix_expression__t0 ) var1416_return__t1 var1415_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1415_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1415_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1363_infix_expression__t0 (not var1294_infix_expression__t0) var1378_infix_expression__t0 var1415_return_value_of___err__check__t1 ))
(assert
  (not ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1363_infix_expression__t0 (not var1294_infix_expression__t0) var1378_infix_expression__t0 var1415_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
; literal expr
(declare-fun var1421_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1421_literal_1__t0 (_ bv1 64))

)

(declare-fun var1422_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1422_implicit_coercion_of_literal_1__t0 var1421_literal_1__t0) :named A155)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
(declare-fun var1423_assign_inter__t0 () (_ BitVec 64))
(declare-fun var750_array_member_deref_S152_self__state_deref_S152_self__depth__index__t2 () (_ BitVec 64))
(assert
   (=  var1423_assign_inter__t0 (bvadd var750_array_member_deref_S152_self__state_deref_S152_self__depth__index__t2 var1422_implicit_coercion_of_literal_1__t0))
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
(declare-fun var1424_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(assert
  (= var1425_true__t0 (theory1_safe var1424_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1425_true__t0
)

(declare-fun var1426_true__t0 () Bool)
(assert
  (= var1426_true__t0 (theory2_nullterm var1424_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
(declare-fun var1427_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1427_cast_of_e__t0 var157_e__t0) :named A156)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1428_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1429_true__t0 () Bool)
(assert
  (= var1429_true__t0 (theory1_safe var1428_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1429_true__t0
)

(declare-fun var1430_true__t0 () Bool)
(assert
  (= var1430_true__t0 (theory2_nullterm var1428_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1431_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1432_true__t0 () Bool)
(assert
  (= var1432_true__t0 (theory1_safe var1431_literal_string____toml__push___t0) )
)

(assert
  var1432_true__t0
)

(declare-fun var1433_true__t0 () Bool)
(assert
  (= var1433_true__t0 (theory2_nullterm var1431_literal_string____toml__push___t0) )
)

(assert
  var1433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1434_literal_338__t0 () (_ BitVec 64))
(assert
  (= var1434_literal_338__t0 (_ bv338 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
(declare-fun var1435_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(assert
  (= var1436_true__t0 (theory1_safe var1435_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1436_true__t0
)

(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory2_nullterm var1435_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1437_true__t0
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
(declare-fun var1438_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1438_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1435_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1439_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1439_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1427_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1440_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1440_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1435_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1441_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1441_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var80___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1294_infix_expression__t0) (not var1363_infix_expression__t0) ) (or (not var1438_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1439_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1440_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1441_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1438_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1439_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1440_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1441_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t21 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t21  (ite ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1294_infix_expression__t0) (not var1363_infix_expression__t0) ) var159_deref_S157_e___t21 var159_deref_S157_e___t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; callsite effects
(declare-fun var1442_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1444_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1444_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1442_return_value_of___err__fail__t0) )
)

(declare-fun var1443_return__t1 () (_ BitVec 64))
(assert
  (= var1444_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1443_return__t1) )
)

(declare-fun var1445_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1445_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1442_return_value_of___err__fail__t0) )
)

(assert
  (= var1445_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1443_return__t1) )
)

(declare-fun var1443_return__t0 () (_ BitVec 64))
(assert
  (= var1443_return__t1  (ite ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1294_infix_expression__t0) (not var1363_infix_expression__t0) ) var1442_return_value_of___err__fail__t0 var1443_return__t0)  )
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
(declare-fun var1446_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1446_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t21) )
)

(assert (! var1446_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A157))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
(declare-fun var1447_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1447_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1443_return__t1) )
)

(declare-fun var1442_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1447_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1442_return_value_of___err__fail__t1) )
)

(declare-fun var1448_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1448_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1443_return__t1) )
)

(assert
  (= var1448_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1442_return_value_of___err__fail__t1) )
)

(assert
  (= var1442_return_value_of___err__fail__t1  (ite ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1294_infix_expression__t0) (not var1363_infix_expression__t0) ) var1443_return__t1 var1442_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1294_infix_expression__t0) (not var1363_infix_expression__t0) ))
(assert
  (not ( and var1286_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1294_infix_expression__t0) (not var1363_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1449_implicit_coercion_of___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var1449_implicit_coercion_of___toml__ParserState__StringVal__t0 var20___toml__ParserState__StringVal__t0) :named A158)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:342
(declare-fun var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t17 () (_ BitVec 64))
(assert
  (=  var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (= var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t17 var1449_implicit_coercion_of___toml__ParserState__StringVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; literal expr
(declare-fun var1451_literal_92__t0 () (_ BitVec 64))
(assert
  (= var1451_literal_92__t0 (_ bv92 64))

)

(declare-fun var1452_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var1452_implicit_coercion_of_literal_92__t0 var1451_literal_92__t0) :named A159)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
(declare-fun var1453_infix_expression__t0 () Bool)
(assert
  (=  var1453_infix_expression__t0 (= var184_ch__t1 var1452_implicit_coercion_of_literal_92__t0))
)

(check-sat)

(get-value (

  var1453_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1453_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; literal expr
(declare-fun var1455_literal_4294967295__t0 () Bool)
(assert
  var1455_literal_4294967295__t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1453_infix_expression__t0 ))
(assert
  (not ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1453_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
(declare-fun var1457_infix_expression__t0 () Bool)
(declare-fun var1456_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1457_infix_expression__t0 (= var184_ch__t1 var1456_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
(declare-fun var1458_unary_expression__t0 () Bool)
(declare-fun var1454_deref_S152_self__esc__t1 () Bool)
(assert
  (= var1458_unary_expression__t0 (not var1454_deref_S152_self__esc__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
(declare-fun var1459_infix_expression__t0 () Bool)
(assert
  (=  var1459_infix_expression__t0 (and var1457_infix_expression__t0 var1458_unary_expression__t0))
)

(check-sat)

(get-value (

  var1459_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1459_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1460_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1460_implicit_coercion_of___toml__ParserState__PostVal__t0 var22___toml__ParserState__PostVal__t0) :named A160)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; literal expr
(declare-fun var1461_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1461_literal_0__t0 (_ bv0 64))

)

(declare-fun var1462_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1462_implicit_coercion_of_literal_0__t0 var1461_literal_0__t0) :named A161)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
(declare-fun var1463_infix_expression__t0 () Bool)
(assert
  (=  var1463_infix_expression__t0 (not (= var737_closure_fn___toml__Iter__t0 var1462_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1463_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1463_infix_expression__t0 true))
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
(declare-fun var1464_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () Bool)
(assert
  (= var1464_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 (theory1_safe var736_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(assert (! var1464_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 :named A162))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:351
(declare-fun var1465_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1465_literal_1__t0 (_ bv1 64))

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
(declare-fun var1466_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1466_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
(declare-fun var1467_infix_expression__t0 () Bool)
(assert
  (=  var1467_infix_expression__t0 (bvult var684_deref_S152_self__keylen__t4 var1466_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

(assert (! var1467_infix_expression__t0 :named A163))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
(declare-fun var1468_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1468_literal_1__t0 (_ bv1 64))

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
(declare-fun var1471_implicit_cast_of_deref_S152_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var1471_implicit_cast_of_deref_S152_self__keylen__t0 var684_deref_S152_self__keylen__t4) :named A164)); begin pointer arithmetic
(declare-fun var1473_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1473_len_deref_S152_self__capture_mem___t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

(declare-fun var1474_implicit_cast_of_deref_S152_self__keylen___len_deref_S152_self__capture_mem___t0 () Bool)
(assert
  (=  var1474_implicit_cast_of_deref_S152_self__keylen___len_deref_S152_self__capture_mem___t0 (bvult var1471_implicit_cast_of_deref_S152_self__keylen__t0 var1473_len_deref_S152_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1459_infix_expression__t0 var1463_infix_expression__t0 ) (or (not var1474_implicit_cast_of_deref_S152_self__keylen___len_deref_S152_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1472_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1475_true__t0 () Bool)
(assert
  (= var1475_true__t0 (theory1_safe var1472_infix_expression__t0) )
)

(assert
  var1475_true__t0
)

(declare-fun var1476_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1476_len_deref_S152_self__capture_mem___t0 (theory0_len var1472_infix_expression__t0) )
)

(assert
  (=  var1476_len_deref_S152_self__capture_mem___t0 (bvsub var1473_len_deref_S152_self__capture_mem___t0 var1471_implicit_cast_of_deref_S152_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:353
(declare-fun var1470_literal_struct_1470__t0 () (_ BitVec 64))
(declare-fun var1477_safe_literal_struct_1470_____safe_val___t0 () Bool)
(assert
  (= var1477_safe_literal_struct_1470_____safe_val___t0 (theory1_safe var1470_literal_struct_1470__t0) )
)

(declare-fun var1469_val__t1 () (_ BitVec 64))
(assert
  (= var1477_safe_literal_struct_1470_____safe_val___t0 (theory1_safe var1469_val__t1) )
)

(declare-fun var1478_nullterm_literal_struct_1470_____nullterm_val___t0 () Bool)
(assert
  (= var1478_nullterm_literal_struct_1470_____nullterm_val___t0 (theory2_nullterm var1470_literal_struct_1470__t0) )
)

(assert
  (= var1478_nullterm_literal_struct_1470_____nullterm_val___t0 (theory2_nullterm var1469_val__t1) )
)

(declare-fun var1469_val__t0 () (_ BitVec 64))
(assert
  (= var1469_val__t1  (ite ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1459_infix_expression__t0 var1463_infix_expression__t0 ) var1470_literal_struct_1470__t0 var1469_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
(declare-fun var1479_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it___t0 () Bool)
(assert
  (= var1479_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it___t0 (theory1_safe var736_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(push 1)

(assert
  (and ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1459_infix_expression__t0 var1463_infix_expression__t0 ) (or (not var1479_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it___t0 ) ))

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
(declare-fun var1480_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1481_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1481_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1480_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1481_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1480_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv243 64))

)

(declare-fun var1482_true__t0 () Bool)
(assert
  (= var1482_true__t0 (theory1_safe var1480_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1482_true__t0
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
(declare-fun var1483_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1484_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1484_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1483_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1484_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1483_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv243 64))

)

(declare-fun var1485_true__t0 () Bool)
(assert
  (= var1485_true__t0 (theory1_safe var1483_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
(declare-fun var1486_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1486_cast_of_e__t0 var157_e__t0) :named A165)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
(declare-fun var1487_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1487_cast_of_self__t0 var152_self__t0) :named A166)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t22 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t22  (ite ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1459_infix_expression__t0 var1463_infix_expression__t0 ) var159_deref_S157_e___t22 var159_deref_S157_e___t21)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t7 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t7  (ite ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1459_infix_expression__t0 var1463_infix_expression__t0 ) var154_deref_S152_self___t7 var154_deref_S152_self___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
(declare-fun var1489_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1489_cast_of_e__t0 var157_e__t0) :named A167)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1490_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1491_true__t0 () Bool)
(assert
  (= var1491_true__t0 (theory1_safe var1490_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1491_true__t0
)

(declare-fun var1492_true__t0 () Bool)
(assert
  (= var1492_true__t0 (theory2_nullterm var1490_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1493_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1494_true__t0 () Bool)
(assert
  (= var1494_true__t0 (theory1_safe var1493_literal_string____toml__push___t0) )
)

(assert
  var1494_true__t0
)

(declare-fun var1495_true__t0 () Bool)
(assert
  (= var1495_true__t0 (theory2_nullterm var1493_literal_string____toml__push___t0) )
)

(assert
  var1495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1496_literal_359__t0 () (_ BitVec 64))
(assert
  (= var1496_literal_359__t0 (_ bv359 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1497_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1497_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1489_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1459_infix_expression__t0 var1463_infix_expression__t0 ) (or (not var1497_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1497_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t23 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t23  (ite ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1459_infix_expression__t0 var1463_infix_expression__t0 ) var159_deref_S157_e___t23 var159_deref_S157_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; callsite effects
(declare-fun var1499_return__t1 () Bool)
(declare-fun var1498_return_value_of___err__check__t0 () Bool)
(declare-fun var1499_return__t0 () Bool)
(assert
  (= var1499_return__t1  (ite ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1459_infix_expression__t0 var1463_infix_expression__t0 ) var1498_return_value_of___err__check__t0 var1499_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1500_literal_4294967295__t0 () Bool)
(assert
  var1500_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1501_infix_expression__t0 () Bool)
(assert
  (=  var1501_infix_expression__t0 (= var1499_return__t1 var1500_literal_4294967295__t0))
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
(declare-fun var1502_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1502_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t23) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1503_infix_expression__t0 () Bool)
(assert
  (=  var1503_infix_expression__t0 (or var1501_infix_expression__t0 var1502_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var1503_infix_expression__t0 :named A168))(check-sat)

(declare-fun var1498_return_value_of___err__check__t1 () Bool)
(assert
  (= var1498_return_value_of___err__check__t1  (ite ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1459_infix_expression__t0 var1463_infix_expression__t0 ) var1499_return__t1 var1498_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1498_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1498_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1459_infix_expression__t0 var1463_infix_expression__t0 var1498_return_value_of___err__check__t1 ))
(assert
  (not ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1459_infix_expression__t0 var1463_infix_expression__t0 var1498_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
; literal expr
(declare-fun var1504_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1504_literal_1__t0 (_ bv1 64))

)

(declare-fun var1505_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1505_implicit_coercion_of_literal_1__t0 var1504_literal_1__t0) :named A169)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
(declare-fun var1506_assign_inter__t0 () (_ BitVec 64))
(declare-fun var750_array_member_deref_S152_self__state_deref_S152_self__depth__index__t3 () (_ BitVec 64))
(assert
   (=  var1506_assign_inter__t0 (bvadd var750_array_member_deref_S152_self__state_deref_S152_self__depth__index__t3 var1505_implicit_coercion_of_literal_1__t0))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
(check-sat)

(get-value (

  var1454_deref_S152_self__esc__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1454_deref_S152_self__esc__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:366
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:367
(declare-fun var1508_switch_branch__ch__literal_char__n____t0 () Bool)
(declare-fun var1507_literal_char__n___t0 () (_ BitVec 64))
(assert
  (=  var1508_switch_branch__ch__literal_char__n____t0 (= var184_ch__t1 var1507_literal_char__n___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:368
; literal expr
(declare-fun var1510_literal_92__t0 () (_ BitVec 64))
(assert
  (= var1510_literal_92__t0 (_ bv92 64))

)

(declare-fun var1511_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var1511_implicit_coercion_of_literal_92__t0 var1510_literal_92__t0) :named A170))(declare-fun var1512_switch_branch__ch__implicit_coercion_of_literal_92___t0 () Bool)
(declare-fun var184_ch__t2 () (_ BitVec 64))
(assert
  (=  var1512_switch_branch__ch__implicit_coercion_of_literal_92___t0 (= var184_ch__t2 var1511_implicit_coercion_of_literal_92__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:368
; literal expr
(declare-fun var1513_literal_92__t0 () (_ BitVec 64))
(assert
  (= var1513_literal_92__t0 (_ bv92 64))

)

(declare-fun var1514_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var1514_implicit_coercion_of_literal_92__t0 var1513_literal_92__t0) :named A171)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:369
(declare-fun var1516_switch_branch__ch__literal_char__r____t0 () Bool)
(declare-fun var184_ch__t3 () (_ BitVec 64))
(declare-fun var1515_literal_char__r___t0 () (_ BitVec 64))
(assert
  (=  var1516_switch_branch__ch__literal_char__r____t0 (= var184_ch__t3 var1515_literal_char__r___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:370
(declare-fun var1519_switch_branch__ch__literal_char__f____t0 () Bool)
(declare-fun var184_ch__t4 () (_ BitVec 64))
(declare-fun var1518_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var1519_switch_branch__ch__literal_char__f____t0 (= var184_ch__t4 var1518_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:371
(declare-fun var1522_switch_branch__ch__literal_char__b____t0 () Bool)
(declare-fun var184_ch__t5 () (_ BitVec 64))
(declare-fun var1521_literal_char__b___t0 () (_ BitVec 64))
(assert
  (=  var1522_switch_branch__ch__literal_char__b____t0 (= var184_ch__t5 var1521_literal_char__b___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:372
(declare-fun var1525_switch_branch__ch__literal_char__t____t0 () Bool)
(declare-fun var184_ch__t6 () (_ BitVec 64))
(declare-fun var1524_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var1525_switch_branch__ch__literal_char__t____t0 (= var184_ch__t6 var1524_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:372
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:372
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:373
(declare-fun var1528_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var184_ch__t7 () (_ BitVec 64))
(declare-fun var1527_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1528_switch_branch__ch__literal_char_______t0 (= var184_ch__t7 var1527_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:374
(declare-fun var1531_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var184_ch__t8 () (_ BitVec 64))
(declare-fun var1530_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1531_switch_branch__ch__literal_char_______t0 (= var184_ch__t8 var1530_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1533_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1534_true__t0 () Bool)
(assert
  (= var1534_true__t0 (theory1_safe var1533_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1534_true__t0
)

(declare-fun var1535_true__t0 () Bool)
(assert
  (= var1535_true__t0 (theory2_nullterm var1533_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1536_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1536_cast_of_e__t0 var157_e__t0) :named A172)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1537_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1538_true__t0 () Bool)
(assert
  (= var1538_true__t0 (theory1_safe var1537_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1538_true__t0
)

(declare-fun var1539_true__t0 () Bool)
(assert
  (= var1539_true__t0 (theory2_nullterm var1537_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1540_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1541_true__t0 () Bool)
(assert
  (= var1541_true__t0 (theory1_safe var1540_literal_string____toml__push___t0) )
)

(assert
  var1541_true__t0
)

(declare-fun var1542_true__t0 () Bool)
(assert
  (= var1542_true__t0 (theory2_nullterm var1540_literal_string____toml__push___t0) )
)

(assert
  var1542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1543_literal_376__t0 () (_ BitVec 64))
(assert
  (= var1543_literal_376__t0 (_ bv376 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1544_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1545_true__t0 () Bool)
(assert
  (= var1545_true__t0 (theory1_safe var1544_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1545_true__t0
)

(declare-fun var1546_true__t0 () Bool)
(assert
  (= var1546_true__t0 (theory2_nullterm var1544_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1546_true__t0
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
(declare-fun var1547_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var1547_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory1_safe var1544_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1548_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1548_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1536_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1549_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var1549_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory2_nullterm var1544_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1550_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1550_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var80___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) var1454_deref_S152_self__esc__t1 ) (or (not var1547_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var1548_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1549_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var1550_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1547_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1548_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1549_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1550_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t24 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t24  (ite ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) var1454_deref_S152_self__esc__t1 ) var159_deref_S157_e___t24 var159_deref_S157_e___t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; callsite effects
(declare-fun var1551_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1553_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1553_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1551_return_value_of___err__fail__t0) )
)

(declare-fun var1552_return__t1 () (_ BitVec 64))
(assert
  (= var1553_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1552_return__t1) )
)

(declare-fun var1554_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1554_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1551_return_value_of___err__fail__t0) )
)

(assert
  (= var1554_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1552_return__t1) )
)

(declare-fun var1552_return__t0 () (_ BitVec 64))
(assert
  (= var1552_return__t1  (ite ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) var1454_deref_S152_self__esc__t1 ) var1551_return_value_of___err__fail__t0 var1552_return__t0)  )
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
(declare-fun var1555_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1555_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t24) )
)

(assert (! var1555_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A173))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1556_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1556_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1552_return__t1) )
)

(declare-fun var1551_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1556_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1551_return_value_of___err__fail__t1) )
)

(declare-fun var1557_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1557_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1552_return__t1) )
)

(assert
  (= var1557_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1551_return_value_of___err__fail__t1) )
)

(assert
  (= var1551_return_value_of___err__fail__t1  (ite ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) var1454_deref_S152_self__esc__t1 ) var1552_return__t1 var1551_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) var1454_deref_S152_self__esc__t1 ))
(assert
  (not ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) var1454_deref_S152_self__esc__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:380
; literal expr
(declare-fun var1558_literal_0__t0 () Bool)
(assert
  (not var1558_literal_0__t0)
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
(declare-fun var1560_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1561_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1561_len_addressof_deref_S152_self__capture____t0 (theory0_len var1560_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var1561_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1560_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var1562_true__t0 () Bool)
(assert
  (= var1562_true__t0 (theory1_safe var1560_addressof_deref_S152_self__capture___t0) )
)

(assert
  var1562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
(declare-fun var1563_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1564_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1564_len_addressof_deref_S152_self__capture____t0 (theory0_len var1563_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var1564_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1563_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var1565_true__t0 () Bool)
(assert
  (= var1565_true__t0 (theory1_safe var1563_addressof_deref_S152_self__capture___t0) )
)

(assert
  var1565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
(declare-fun var1566_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1567_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1567_len_addressof_deref_S152_self__capture____t0 (theory0_len var1566_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var1567_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1566_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var1568_true__t0 () Bool)
(assert
  (= var1568_true__t0 (theory1_safe var1566_addressof_deref_S152_self__capture___t0) )
)

(assert
  var1568_true__t0
)

(declare-fun var1569_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1569_cast_of_addressof_deref_S152_self__capture___t0 var1566_addressof_deref_S152_self__capture___t0) :named A174)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1570_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var1570_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var1569_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var1571_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var1571_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var1569_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var1572_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1572_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1573_infix_expression__t0 () Bool)
(assert
  (=  var1573_infix_expression__t0 (bvuge var1572_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1574_infix_expression__t0 () Bool)
(assert
  (=  var1574_infix_expression__t0 (and var1571_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var1573_infix_expression__t0))
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
(declare-fun var1575_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1575_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1576_infix_expression__t0 () Bool)
(assert
  (=  var1576_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var1575_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1577_infix_expression__t0 () Bool)
(assert
  (=  var1577_infix_expression__t0 (and var1574_infix_expression__t0 var1576_infix_expression__t0))
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
(declare-fun var1578_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var1578_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1579_infix_expression__t0 () Bool)
(assert
  (=  var1579_infix_expression__t0 (and var1577_infix_expression__t0 var1578_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) ) (or (not var1570_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var1579_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1570_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1571_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1572_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1575_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1578_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t17 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t17  (ite ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) ) var155_deref_S152_self__capture__t17 var155_deref_S152_self__capture__t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; callsite effects
(declare-fun var1581_return__t1 () Bool)
(declare-fun var1580_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1581_return__t0 () Bool)
(assert
  (= var1581_return__t1  (ite ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) ) var1580_return_value_of___buffer__push__t0 var1581_return__t0)  )
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
(declare-fun var1582_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var1582_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var1569_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var1583_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1583_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1584_infix_expression__t0 () Bool)
(assert
  (=  var1584_infix_expression__t0 (bvuge var1583_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1585_infix_expression__t0 () Bool)
(assert
  (=  var1585_infix_expression__t0 (and var1582_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var1584_infix_expression__t0))
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
(declare-fun var1586_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1586_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1587_infix_expression__t0 () Bool)
(assert
  (=  var1587_infix_expression__t0 (bvult var315_deref_S152_self__capture_at__t0 var1586_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1588_infix_expression__t0 () Bool)
(assert
  (=  var1588_infix_expression__t0 (and var1585_infix_expression__t0 var1587_infix_expression__t0))
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
(declare-fun var1589_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var1589_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var310_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1590_infix_expression__t0 () Bool)
(assert
  (=  var1590_infix_expression__t0 (and var1588_infix_expression__t0 var1589_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1590_infix_expression__t0 :named A175))(check-sat)

(declare-fun var1580_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1580_return_value_of___buffer__push__t1  (ite ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) ) var1581_return__t1 var1580_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
(declare-fun var1591_unary_expression__t0 () Bool)
(assert
  (= var1591_unary_expression__t0 (not var1580_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var1591_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1591_unary_expression__t0 true))
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
(declare-fun var1592_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1593_true__t0 () Bool)
(assert
  (= var1593_true__t0 (theory1_safe var1592_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1593_true__t0
)

(declare-fun var1594_true__t0 () Bool)
(assert
  (= var1594_true__t0 (theory2_nullterm var1592_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
(declare-fun var1595_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1595_cast_of_e__t0 var157_e__t0) :named A176)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1596_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1597_true__t0 () Bool)
(assert
  (= var1597_true__t0 (theory1_safe var1596_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1597_true__t0
)

(declare-fun var1598_true__t0 () Bool)
(assert
  (= var1598_true__t0 (theory2_nullterm var1596_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1599_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1600_true__t0 () Bool)
(assert
  (= var1600_true__t0 (theory1_safe var1599_literal_string____toml__push___t0) )
)

(assert
  var1600_true__t0
)

(declare-fun var1601_true__t0 () Bool)
(assert
  (= var1601_true__t0 (theory2_nullterm var1599_literal_string____toml__push___t0) )
)

(assert
  var1601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1602_literal_383__t0 () (_ BitVec 64))
(assert
  (= var1602_literal_383__t0 (_ bv383 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
(declare-fun var1603_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1604_true__t0 () Bool)
(assert
  (= var1604_true__t0 (theory1_safe var1603_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1604_true__t0
)

(declare-fun var1605_true__t0 () Bool)
(assert
  (= var1605_true__t0 (theory2_nullterm var1603_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1605_true__t0
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
(declare-fun var1606_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1606_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var1603_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1607_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1607_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1595_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1608_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1608_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var1603_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1609_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1609_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var82___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) var1591_unary_expression__t0 ) (or (not var1606_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1607_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1608_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1609_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1606_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1607_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1608_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1609_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t25 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t25  (ite ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) var1591_unary_expression__t0 ) var159_deref_S157_e___t25 var159_deref_S157_e___t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
; callsite effects
(declare-fun var1610_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1612_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1612_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1610_return_value_of___err__fail__t0) )
)

(declare-fun var1611_return__t1 () (_ BitVec 64))
(assert
  (= var1612_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1611_return__t1) )
)

(declare-fun var1613_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1613_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1610_return_value_of___err__fail__t0) )
)

(assert
  (= var1613_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1611_return__t1) )
)

(declare-fun var1611_return__t0 () (_ BitVec 64))
(assert
  (= var1611_return__t1  (ite ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) var1591_unary_expression__t0 ) var1610_return_value_of___err__fail__t0 var1611_return__t0)  )
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
(declare-fun var1614_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1614_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t25) )
)

(assert (! var1614_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A177))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
(declare-fun var1615_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1615_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1611_return__t1) )
)

(declare-fun var1610_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1615_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1610_return_value_of___err__fail__t1) )
)

(declare-fun var1616_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1616_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1611_return__t1) )
)

(assert
  (= var1616_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1610_return_value_of___err__fail__t1) )
)

(assert
  (= var1610_return_value_of___err__fail__t1  (ite ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) var1591_unary_expression__t0 ) var1611_return__t1 var1610_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) var1591_unary_expression__t0 ))
(assert
  (not ( and var1450_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1459_infix_expression__t0) var1591_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1617_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1617_implicit_coercion_of___toml__ParserState__PostVal__t0 var22___toml__ParserState__PostVal__t0) :named A178)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:388
(declare-fun var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t18 () (_ BitVec 64))
(assert
  (=  var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (= var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t18 var1617_implicit_coercion_of___toml__ParserState__PostVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
(declare-fun var1620_infix_expression__t0 () Bool)
(declare-fun var184_ch__t9 () (_ BitVec 64))
(declare-fun var1619_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1620_infix_expression__t0 (= var184_ch__t9 var1619_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
(declare-fun var1622_infix_expression__t0 () Bool)
(declare-fun var1621_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1622_infix_expression__t0 (= var184_ch__t9 var1621_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
(declare-fun var1623_infix_expression__t0 () Bool)
(assert
  (=  var1623_infix_expression__t0 (or var1620_infix_expression__t0 var1622_infix_expression__t0))
)

(check-sat)

(get-value (

  var1623_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1623_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
(declare-fun var1625_infix_expression__t0 () Bool)
(declare-fun var1624_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1625_infix_expression__t0 (= var184_ch__t9 var1624_literal_char______t0))
)

(check-sat)

(get-value (

  var1625_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1625_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; literal expr
(declare-fun var1626_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1626_literal_0__t0 (_ bv0 64))

)

(declare-fun var1627_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1627_implicit_coercion_of_literal_0__t0 var1626_literal_0__t0) :named A179)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
(declare-fun var1628_infix_expression__t0 () Bool)
(assert
  (=  var1628_infix_expression__t0 (= var200_deref_S152_self__depth__t5 var1627_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1628_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1628_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1629_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1629_implicit_coercion_of___toml__ParserState__Document__t0 var14___toml__ParserState__Document__t0) :named A180)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
(declare-fun var1630_unary_expression__t0 () Bool)
(assert
  (= var1630_unary_expression__t0 (not var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1 ))
)

(check-sat)

(get-value (

  var1630_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1630_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:394
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:394
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:394
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1631_implicit_coercion_of___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1631_implicit_coercion_of___toml__ParserState__Object__t0 var16___toml__ParserState__Object__t0) :named A181)); end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
(declare-fun var1633_infix_expression__t0 () Bool)
(declare-fun var1632_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1633_infix_expression__t0 (= var184_ch__t9 var1632_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
(check-sat)

(get-value (

  var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1634_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1634_implicit_coercion_of___toml__ParserState__PreVal__t0 var19___toml__ParserState__PreVal__t0) :named A182)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1635_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1636_true__t0 () Bool)
(assert
  (= var1636_true__t0 (theory1_safe var1635_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1636_true__t0
)

(declare-fun var1637_true__t0 () Bool)
(assert
  (= var1637_true__t0 (theory2_nullterm var1635_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1638_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1638_cast_of_e__t0 var157_e__t0) :named A183)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1639_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1640_true__t0 () Bool)
(assert
  (= var1640_true__t0 (theory1_safe var1639_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1640_true__t0
)

(declare-fun var1641_true__t0 () Bool)
(assert
  (= var1641_true__t0 (theory2_nullterm var1639_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1642_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1643_true__t0 () Bool)
(assert
  (= var1643_true__t0 (theory1_safe var1642_literal_string____toml__push___t0) )
)

(assert
  var1643_true__t0
)

(declare-fun var1644_true__t0 () Bool)
(assert
  (= var1644_true__t0 (theory2_nullterm var1642_literal_string____toml__push___t0) )
)

(assert
  var1644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1645_literal_400__t0 () (_ BitVec 64))
(assert
  (= var1645_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1646_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1647_true__t0 () Bool)
(assert
  (= var1647_true__t0 (theory1_safe var1646_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1647_true__t0
)

(declare-fun var1648_true__t0 () Bool)
(assert
  (= var1648_true__t0 (theory2_nullterm var1646_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1648_true__t0
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
(declare-fun var1649_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1649_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1646_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1650_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1650_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1638_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1651_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1651_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1646_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1652_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1652_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var80___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1633_infix_expression__t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1) ) (or (not var1649_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1650_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1651_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1652_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1649_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1650_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1651_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1652_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t26 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t26  (ite ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1633_infix_expression__t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1) ) var159_deref_S157_e___t26 var159_deref_S157_e___t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; callsite effects
(declare-fun var1653_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1655_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1655_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1653_return_value_of___err__fail__t0) )
)

(declare-fun var1654_return__t1 () (_ BitVec 64))
(assert
  (= var1655_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1654_return__t1) )
)

(declare-fun var1656_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1656_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1653_return_value_of___err__fail__t0) )
)

(assert
  (= var1656_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1654_return__t1) )
)

(declare-fun var1654_return__t0 () (_ BitVec 64))
(assert
  (= var1654_return__t1  (ite ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1633_infix_expression__t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1) ) var1653_return_value_of___err__fail__t0 var1654_return__t0)  )
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
(declare-fun var1657_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1657_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t26) )
)

(assert (! var1657_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A184))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1658_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1658_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1654_return__t1) )
)

(declare-fun var1653_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1658_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1653_return_value_of___err__fail__t1) )
)

(declare-fun var1659_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1659_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1654_return__t1) )
)

(assert
  (= var1659_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1653_return_value_of___err__fail__t1) )
)

(assert
  (= var1653_return_value_of___err__fail__t1  (ite ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1633_infix_expression__t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1) ) var1654_return__t1 var1653_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1633_infix_expression__t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1) ))
(assert
  (not ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1633_infix_expression__t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1) ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1661_infix_expression__t0 () Bool)
(declare-fun var1660_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1661_infix_expression__t0 (= var184_ch__t9 var1660_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1662_unary_expression__t0 () Bool)
(assert
  (= var1662_unary_expression__t0 (not var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1663_infix_expression__t0 () Bool)
(assert
  (=  var1663_infix_expression__t0 (and var1661_infix_expression__t0 var1662_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1665_infix_expression__t0 () Bool)
(declare-fun var1664_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1665_infix_expression__t0 (= var184_ch__t9 var1664_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1666_infix_expression__t0 () Bool)
(assert
  (=  var1666_infix_expression__t0 (and var1665_infix_expression__t0 var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1667_infix_expression__t0 () Bool)
(assert
  (=  var1667_infix_expression__t0 (or var1663_infix_expression__t0 var1666_infix_expression__t0))
)

(check-sat)

(get-value (

  var1667_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1667_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; literal expr
(declare-fun var1668_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1668_literal_0__t0 (_ bv0 64))

)

(declare-fun var1669_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1669_implicit_coercion_of_literal_0__t0 var1668_literal_0__t0) :named A185)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
(declare-fun var1670_infix_expression__t0 () Bool)
(assert
  (=  var1670_infix_expression__t0 (bvugt var200_deref_S152_self__depth__t5 var1669_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1670_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1670_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
; literal expr
(declare-fun var1671_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1671_literal_1__t0 (_ bv1 64))

)

(declare-fun var1672_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1672_implicit_coercion_of_literal_1__t0 var1671_literal_1__t0) :named A186)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
(declare-fun var1673_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1673_assign_inter__t0 (bvsub var200_deref_S152_self__depth__t5 var1672_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; literal expr
(declare-fun var1674_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1674_literal_0__t0 (_ bv0 64))

)

(declare-fun var1675_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1675_implicit_coercion_of_literal_0__t0 var1674_literal_0__t0) :named A187)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
(declare-fun var1676_infix_expression__t0 () Bool)
(assert
  (=  var1676_infix_expression__t0 (not (= var245_closure_fn___toml__Pop__t0 var1675_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1676_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1676_infix_expression__t0 true))
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
(declare-fun var1677_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(assert
  (= var1677_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 (theory1_safe var244_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(assert (! var1677_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 :named A188))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:407
(declare-fun var1678_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1678_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
(declare-fun var1679_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(assert
  (= var1679_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 (theory1_safe var244_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1667_infix_expression__t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var1633_infix_expression__t0) var1670_infix_expression__t0 var1676_infix_expression__t0 ) (or (not var1679_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 ) ))

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
(declare-fun var1680_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1681_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1681_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1680_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1681_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1680_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv243 64))

)

(declare-fun var1682_true__t0 () Bool)
(assert
  (= var1682_true__t0 (theory1_safe var1680_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1682_true__t0
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
(declare-fun var1683_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1684_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1684_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1683_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1684_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1683_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv243 64))

)

(declare-fun var1685_true__t0 () Bool)
(assert
  (= var1685_true__t0 (theory1_safe var1683_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
(declare-fun var1686_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1686_cast_of_e__t0 var157_e__t0) :named A189)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
(declare-fun var1687_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1687_cast_of_self__t0 var152_self__t0) :named A190)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t27 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t27  (ite ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1667_infix_expression__t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var1633_infix_expression__t0) var1670_infix_expression__t0 var1676_infix_expression__t0 ) var159_deref_S157_e___t27 var159_deref_S157_e___t26)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t8 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t8  (ite ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1667_infix_expression__t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var1633_infix_expression__t0) var1670_infix_expression__t0 var1676_infix_expression__t0 ) var154_deref_S152_self___t8 var154_deref_S152_self___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
(declare-fun var1689_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1689_cast_of_e__t0 var157_e__t0) :named A191)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1690_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1691_true__t0 () Bool)
(assert
  (= var1691_true__t0 (theory1_safe var1690_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1691_true__t0
)

(declare-fun var1692_true__t0 () Bool)
(assert
  (= var1692_true__t0 (theory2_nullterm var1690_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1693_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1694_true__t0 () Bool)
(assert
  (= var1694_true__t0 (theory1_safe var1693_literal_string____toml__push___t0) )
)

(assert
  var1694_true__t0
)

(declare-fun var1695_true__t0 () Bool)
(assert
  (= var1695_true__t0 (theory2_nullterm var1693_literal_string____toml__push___t0) )
)

(assert
  var1695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1696_literal_409__t0 () (_ BitVec 64))
(assert
  (= var1696_literal_409__t0 (_ bv409 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1697_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1697_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1689_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1667_infix_expression__t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var1633_infix_expression__t0) var1670_infix_expression__t0 var1676_infix_expression__t0 ) (or (not var1697_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1697_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t28 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t28  (ite ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1667_infix_expression__t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var1633_infix_expression__t0) var1670_infix_expression__t0 var1676_infix_expression__t0 ) var159_deref_S157_e___t28 var159_deref_S157_e___t27)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; callsite effects
(declare-fun var1699_return__t1 () Bool)
(declare-fun var1698_return_value_of___err__check__t0 () Bool)
(declare-fun var1699_return__t0 () Bool)
(assert
  (= var1699_return__t1  (ite ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1667_infix_expression__t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var1633_infix_expression__t0) var1670_infix_expression__t0 var1676_infix_expression__t0 ) var1698_return_value_of___err__check__t0 var1699_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1700_literal_4294967295__t0 () Bool)
(assert
  var1700_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1701_infix_expression__t0 () Bool)
(assert
  (=  var1701_infix_expression__t0 (= var1699_return__t1 var1700_literal_4294967295__t0))
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
(declare-fun var1702_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1702_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t28) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1703_infix_expression__t0 () Bool)
(assert
  (=  var1703_infix_expression__t0 (or var1701_infix_expression__t0 var1702_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var1703_infix_expression__t0 :named A192))(check-sat)

(declare-fun var1698_return_value_of___err__check__t1 () Bool)
(assert
  (= var1698_return_value_of___err__check__t1  (ite ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1667_infix_expression__t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var1633_infix_expression__t0) var1670_infix_expression__t0 var1676_infix_expression__t0 ) var1699_return__t1 var1698_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1698_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1698_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1667_infix_expression__t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var1633_infix_expression__t0) var1670_infix_expression__t0 var1676_infix_expression__t0 var1698_return_value_of___err__check__t1 ))
(assert
  (not ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1667_infix_expression__t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var1633_infix_expression__t0) var1670_infix_expression__t0 var1676_infix_expression__t0 var1698_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:414
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1704_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1704_implicit_coercion_of___toml__ParserState__Document__t0 var14___toml__ParserState__Document__t0) :named A193)); end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1705_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1706_true__t0 () Bool)
(assert
  (= var1706_true__t0 (theory1_safe var1705_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1706_true__t0
)

(declare-fun var1707_true__t0 () Bool)
(assert
  (= var1707_true__t0 (theory2_nullterm var1705_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1708_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1708_cast_of_e__t0 var157_e__t0) :named A194)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1709_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1710_true__t0 () Bool)
(assert
  (= var1710_true__t0 (theory1_safe var1709_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1710_true__t0
)

(declare-fun var1711_true__t0 () Bool)
(assert
  (= var1711_true__t0 (theory2_nullterm var1709_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1712_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1713_true__t0 () Bool)
(assert
  (= var1713_true__t0 (theory1_safe var1712_literal_string____toml__push___t0) )
)

(assert
  var1713_true__t0
)

(declare-fun var1714_true__t0 () Bool)
(assert
  (= var1714_true__t0 (theory2_nullterm var1712_literal_string____toml__push___t0) )
)

(assert
  var1714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1715_literal_418__t0 () (_ BitVec 64))
(assert
  (= var1715_literal_418__t0 (_ bv418 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1716_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1717_true__t0 () Bool)
(assert
  (= var1717_true__t0 (theory1_safe var1716_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1717_true__t0
)

(declare-fun var1718_true__t0 () Bool)
(assert
  (= var1718_true__t0 (theory2_nullterm var1716_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1718_true__t0
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
(declare-fun var1719_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1719_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1716_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1720_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1720_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1708_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1721_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1721_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1716_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1722_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1722_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var80___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var1633_infix_expression__t0) (not var1667_infix_expression__t0) ) (or (not var1719_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1720_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1721_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1722_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1719_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1720_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1721_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1722_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t29 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t29  (ite ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var1633_infix_expression__t0) (not var1667_infix_expression__t0) ) var159_deref_S157_e___t29 var159_deref_S157_e___t28)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; callsite effects
(declare-fun var1723_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1725_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1725_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1723_return_value_of___err__fail__t0) )
)

(declare-fun var1724_return__t1 () (_ BitVec 64))
(assert
  (= var1725_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1724_return__t1) )
)

(declare-fun var1726_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1726_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1723_return_value_of___err__fail__t0) )
)

(assert
  (= var1726_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1724_return__t1) )
)

(declare-fun var1724_return__t0 () (_ BitVec 64))
(assert
  (= var1724_return__t1  (ite ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var1633_infix_expression__t0) (not var1667_infix_expression__t0) ) var1723_return_value_of___err__fail__t0 var1724_return__t0)  )
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
(declare-fun var1727_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1727_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory34___err__checked var159_deref_S157_e___t29) )
)

(assert (! var1727_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A195))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1728_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1728_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1724_return__t1) )
)

(declare-fun var1723_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1728_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1723_return_value_of___err__fail__t1) )
)

(declare-fun var1729_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1729_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1724_return__t1) )
)

(assert
  (= var1729_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1723_return_value_of___err__fail__t1) )
)

(assert
  (= var1723_return_value_of___err__fail__t1  (ite ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var1633_infix_expression__t0) (not var1667_infix_expression__t0) ) var1724_return__t1 var1723_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var1633_infix_expression__t0) (not var1667_infix_expression__t0) ))
(assert
  (not ( and var1618_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1623_infix_expression__t0) (not var1625_infix_expression__t0) (not var1633_infix_expression__t0) (not var1667_infix_expression__t0) ))
)

;end of function ::toml::push


(pop 1)

(declare-fun var155_deref_S152_self__capture__t0 () (_ BitVec 64))
(declare-fun var156_len_deref_S152_self____t0 () (_ BitVec 64))
(declare-fun var160_deref_S157_e__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_e____t0 () (_ BitVec 64))
(declare-fun var162_str__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_str__t0 () Bool)
(declare-fun var157_e__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var152_self__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var159_deref_S157_e___t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var168_interpretation_of_theory_len_over_str__t0 () (_ BitVec 64))
(declare-fun var163_strlen__t0 () (_ BitVec 64))
(declare-fun var170_literal_2__t0 () (_ BitVec 64))
(declare-fun var174_literal_0__t0 () (_ BitVec 64))
(declare-fun var175_safe_literal_0_____safe_at___t0 () Bool)
(declare-fun var173_at__t1 () (_ BitVec 64))
(declare-fun var176_nullterm_literal_0_____nullterm_at___t0 () Bool)
(declare-fun var181_literal_1__t0 () (_ BitVec 64))
(declare-fun var180_deref_S152_self__col__t0 () (_ BitVec 64))
(declare-fun var185_len_str___t0 () (_ BitVec 64))
(declare-fun var187_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var188_safe_array_member_str_at______safe_ch___t0 () Bool)
(declare-fun var184_ch__t1 () (_ BitVec 64))
(declare-fun var189_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(declare-fun var190_literal_char______t0 () (_ BitVec 64))
(declare-fun var192_literal_char______t0 () (_ BitVec 64))
(declare-fun var196_literal_0__t0 () (_ BitVec 64))
(declare-fun var199_literal_0__t0 () Bool)
(declare-fun var198_deref_S152_self__comment__t1 () Bool)
(declare-fun var201_deref_S152_self__state__t0 () (_ BitVec 64))
(declare-fun var202_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_literal_64__t0 () (_ BitVec 64))
(declare-fun var200_deref_S152_self__depth__t0 () (_ BitVec 64))
(declare-fun var207_literal_1__t0 () (_ BitVec 64))
(declare-fun var209_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var212_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 () Bool)
(declare-fun var208_stack__t1 () (_ BitVec 64))
(declare-fun var216_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var217_literal_char______t0 () (_ BitVec 64))
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var223_literal_4294967295__t0 () Bool)
(declare-fun var226_literal_char______t0 () (_ BitVec 64))
(declare-fun var228_literal_char______t0 () (_ BitVec 64))
(declare-fun var231_literal_char______t0 () (_ BitVec 64))
(declare-fun var234_literal_0__t0 () (_ BitVec 64))
(declare-fun var238_literal_char______t0 () (_ BitVec 64))
(declare-fun var240_literal_0__t0 () (_ BitVec 64))
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(declare-fun var245_closure_fn___toml__Pop__t0 () (_ BitVec 64))
(declare-fun var244_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(declare-fun var251_literal_1__t0 () (_ BitVec 64))
(declare-fun var252_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(declare-fun var253_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var254_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var263_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_literal_165__t0 () (_ BitVec 64))
(declare-fun var270_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var273_literal_4294967295__t0 () Bool)
(declare-fun var275_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var277_literal_0__t0 () (_ BitVec 64))
(declare-fun var279_literal_64__t0 () (_ BitVec 64))
(declare-fun var200_deref_S152_self__depth__t1 () (_ BitVec 64))
(declare-fun var282_literal_1__t0 () (_ BitVec 64))
(declare-fun var283_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var286_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var287_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var291_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var298_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var302_literal_0__t0 () (_ BitVec 64))
(declare-fun var305_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var307_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var306_return__t1 () (_ BitVec 64))
(declare-fun var308_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var309_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var310_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var316_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var315_deref_S152_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var319_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var321_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var305_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var322_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var323_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var325_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var328_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var330_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var336_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var340_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var346_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var347_literal_0__t0 () (_ BitVec 64))
(declare-fun var350_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var352_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var351_return__t1 () (_ BitVec 64))
(declare-fun var353_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var354_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var355_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var358_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var363_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var350_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var364_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var366_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var376_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var378_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var381_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var388_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var389_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var395_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var397_literal_char______t0 () (_ BitVec 64))
(declare-fun var399_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(declare-fun var401_true__t0 () Bool)
(declare-fun var403_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_literal_185__t0 () (_ BitVec 64))
(declare-fun var410_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var415_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var416_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var417_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var419_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var418_return__t1 () (_ BitVec 64))
(declare-fun var420_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var421_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var422_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var417_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var423_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var426_literal_char______t0 () (_ BitVec 64))
(declare-fun var428_literal_char______t0 () (_ BitVec 64))
(declare-fun var431_literal_char______t0 () (_ BitVec 64))
(declare-fun var434_literal_0__t0 () (_ BitVec 64))
(declare-fun var438_literal_char______t0 () (_ BitVec 64))
(declare-fun var440_literal_0__t0 () (_ BitVec 64))
(declare-fun var443_literal_0__t0 () (_ BitVec 64))
(declare-fun var446_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(declare-fun var447_literal_1__t0 () (_ BitVec 64))
(declare-fun var448_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(declare-fun var455_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(declare-fun var457_true__t0 () Bool)
(declare-fun var458_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(declare-fun var460_true__t0 () Bool)
(declare-fun var461_literal_165__t0 () (_ BitVec 64))
(declare-fun var462_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var465_literal_4294967295__t0 () Bool)
(declare-fun var467_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var469_literal_0__t0 () (_ BitVec 64))
(declare-fun var471_literal_64__t0 () (_ BitVec 64))
(declare-fun var200_deref_S152_self__depth__t2 () (_ BitVec 64))
(declare-fun var474_literal_1__t0 () (_ BitVec 64))
(declare-fun var475_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var478_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var482_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var483_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var487_literal_0__t0 () (_ BitVec 64))
(declare-fun var490_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var492_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var491_return__t1 () (_ BitVec 64))
(declare-fun var493_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var495_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var498_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var501_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var503_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var490_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var504_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var505_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var507_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var510_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var512_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var517_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var518_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(declare-fun var521_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var522_literal_0__t0 () (_ BitVec 64))
(declare-fun var525_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var527_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var526_return__t1 () (_ BitVec 64))
(declare-fun var528_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var530_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var533_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var538_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var525_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var539_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var540_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var541_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(declare-fun var544_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var545_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var546_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var549_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var552_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var556_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var557_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var560_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var563_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var565_literal_char______t0 () (_ BitVec 64))
(declare-fun var568_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(declare-fun var570_true__t0 () Bool)
(declare-fun var571_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_true__t0 () Bool)
(declare-fun var574_literal_185__t0 () (_ BitVec 64))
(declare-fun var575_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(declare-fun var577_true__t0 () Bool)
(declare-fun var578_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var579_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var580_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var581_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var582_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var584_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var583_return__t1 () (_ BitVec 64))
(declare-fun var585_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var586_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var587_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var582_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var588_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4 () (_ BitVec 64))
(declare-fun var591_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var593_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var596_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var598_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var602_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var604_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var608_literal_char______t0 () (_ BitVec 64))
(declare-fun var611_literal_char______t0 () (_ BitVec 64))
(declare-fun var615_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(declare-fun var618_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var621_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var622_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(declare-fun var625_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var626_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var627_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var630_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var633_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var638_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var641_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var644_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var646_literal_char______t0 () (_ BitVec 64))
(declare-fun var648_literal_char______t0 () (_ BitVec 64))
(declare-fun var651_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var652_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(declare-fun var654_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var655_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(declare-fun var657_literal_0__t0 () (_ BitVec 64))
(declare-fun var658_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var659_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(declare-fun var662_literal_0__t0 () (_ BitVec 64))
(declare-fun var663_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var664_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var665_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var668_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var671_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var675_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var676_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var679_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var682_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var686_literal_1__t0 () (_ BitVec 64))
(declare-fun var690_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(declare-fun var692_true__t0 () Bool)
(declare-fun var694_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(declare-fun var696_true__t0 () Bool)
(declare-fun var697_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_true__t0 () Bool)
(declare-fun var700_literal_201__t0 () (_ BitVec 64))
(declare-fun var701_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(declare-fun var703_true__t0 () Bool)
(declare-fun var704_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var706_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var707_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var708_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var710_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var709_return__t1 () (_ BitVec 64))
(declare-fun var711_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var712_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var713_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var708_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var714_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var715_literal_1__t0 () (_ BitVec 64))
(declare-fun var718_literal_64__t0 () (_ BitVec 64))
(declare-fun var200_deref_S152_self__depth__t3 () (_ BitVec 64))
(declare-fun var721_literal_1__t0 () (_ BitVec 64))
(declare-fun var208_stack__t3 () (_ BitVec 64))
(declare-fun var723_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var722_previous_stack__t1 () (_ BitVec 64))
(declare-fun var724_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var725_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var728_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_literal_0__t0 () (_ BitVec 64))
(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(declare-fun var737_closure_fn___toml__Iter__t0 () (_ BitVec 64))
(declare-fun var736_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () Bool)
(declare-fun var743_literal_1__t0 () (_ BitVec 64))
(declare-fun var746_safe_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var744_de__t1 () (_ BitVec 64))
(declare-fun var747_nullterm_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var749_literal_struct_749__t0 () (_ BitVec 64))
(declare-fun var751_safe_literal_struct_749_____safe_val___t0 () Bool)
(declare-fun var748_val__t1 () (_ BitVec 64))
(declare-fun var752_nullterm_literal_struct_749_____nullterm_val___t0 () Bool)
(declare-fun var753_safe_de___t0 () Bool)
(declare-fun var754_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var755_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(declare-fun var757_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(declare-fun var764_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_literal_218__t0 () (_ BitVec 64))
(declare-fun var771_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var774_literal_4294967295__t0 () Bool)
(declare-fun var776_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var778_literal_1__t0 () (_ BitVec 64))
(declare-fun var750_array_member_deref_S152_self__state_deref_S152_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var781_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_true__t0 () Bool)
(declare-fun var785_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_literal_225__t0 () (_ BitVec 64))
(declare-fun var792_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var797_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var798_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var799_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var801_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var800_return__t1 () (_ BitVec 64))
(declare-fun var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var804_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var799_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t6 () (_ BitVec 64))
(declare-fun var808_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var810_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var813_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var815_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var819_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var821_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var825_literal_char______t0 () (_ BitVec 64))
(declare-fun var828_literal_char______t0 () (_ BitVec 64))
(declare-fun var832_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var842_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var843_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var844_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var855_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var858_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var863_literal_char______t0 () (_ BitVec 64))
(declare-fun var867_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_literal_0__t0 () (_ BitVec 64))
(declare-fun var874_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var878_literal_0__t0 () (_ BitVec 64))
(declare-fun var879_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var880_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var881_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var884_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var887_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var892_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var895_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t8 () (_ BitVec 64))
(declare-fun var903_literal_char______t0 () (_ BitVec 64))
(declare-fun var905_literal_char______t0 () (_ BitVec 64))
(declare-fun var908_literal_char______t0 () (_ BitVec 64))
(declare-fun var912_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_literal_0__t0 () (_ BitVec 64))
(declare-fun var919_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var923_literal_0__t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var926_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var929_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var937_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var943_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var945_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_true__t0 () Bool)
(declare-fun var949_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_literal_247__t0 () (_ BitVec 64))
(declare-fun var956_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var960_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var961_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var962_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var963_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var965_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var964_return__t1 () (_ BitVec 64))
(declare-fun var966_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var967_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var968_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var963_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var969_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9 () (_ BitVec 64))
(declare-fun var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 () Bool)
(declare-fun var974_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var985_literal_0__t0 () (_ BitVec 64))
(declare-fun var988_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var990_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var989_return__t1 () (_ BitVec 64))
(declare-fun var991_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var993_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var996_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var999_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var1001_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var988_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1002_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1004_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1017_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var1024_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1026_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var1027_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1028_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1031_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1034_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1039_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1042_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1045_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var1048_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1052_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1054_literal_0__t0 () (_ BitVec 64))
(declare-fun var1055_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1059_literal_0__t0 () (_ BitVec 64))
(declare-fun var1060_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1061_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1062_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1065_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1073_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1076_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1079_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var1081_literal_char______t0 () (_ BitVec 64))
(declare-fun var1083_literal_char______t0 () (_ BitVec 64))
(declare-fun var1086_literal_char______t0 () (_ BitVec 64))
(declare-fun var1089_literal_char______t0 () (_ BitVec 64))
(declare-fun var1092_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var1094_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var1097_literal_char______t0 () (_ BitVec 64))
(declare-fun var1102_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1108_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1112_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1113_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1114_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1117_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1120_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1125_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1128_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1131_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var1133_literal_char______t0 () (_ BitVec 64))
(declare-fun var1136_literal_1__t0 () (_ BitVec 64))
(declare-fun var200_deref_S152_self__depth__t4 () (_ BitVec 64))
(declare-fun var1140_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_true__t0 () Bool)
(declare-fun var1144_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(declare-fun var1146_true__t0 () Bool)
(declare-fun var1147_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1150_literal_268__t0 () (_ BitVec 64))
(declare-fun var1151_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1155_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1157_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1158_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1160_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1159_return__t1 () (_ BitVec 64))
(declare-fun var1161_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1162_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1163_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1158_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1164_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var208_stack__t4 () (_ BitVec 64))
(declare-fun var1166_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var1165_previous_stack__t1 () (_ BitVec 64))
(declare-fun var1167_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var1168_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var1171_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_literal_0__t0 () (_ BitVec 64))
(declare-fun var1179_literal_4294967295__t0 () Bool)
(declare-fun var1180_literal_0__t0 () (_ BitVec 64))
(declare-fun var1183_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () Bool)
(declare-fun var1184_literal_1__t0 () (_ BitVec 64))
(declare-fun var1187_safe_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var1185_de__t1 () (_ BitVec 64))
(declare-fun var1188_nullterm_cast_of_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var1190_literal_struct_1190__t0 () (_ BitVec 64))
(declare-fun var1191_safe_literal_struct_1190_____safe_val___t0 () Bool)
(declare-fun var1189_val__t1 () (_ BitVec 64))
(declare-fun var1192_nullterm_literal_struct_1190_____nullterm_val___t0 () Bool)
(declare-fun var1193_safe_de___t0 () Bool)
(declare-fun var1194_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1204_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1207_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1210_literal_284__t0 () (_ BitVec 64))
(declare-fun var1211_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1214_literal_4294967295__t0 () Bool)
(declare-fun var1216_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1218_literal_1__t0 () (_ BitVec 64))
(declare-fun var750_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var1221_literal_char______t0 () (_ BitVec 64))
(declare-fun var1223_literal_0__t0 () (_ BitVec 64))
(declare-fun var1226_literal_1__t0 () (_ BitVec 64))
(declare-fun var1229_literal_0__t0 () (_ BitVec 64))
(declare-fun var1232_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(declare-fun var1233_literal_1__t0 () (_ BitVec 64))
(declare-fun var1234_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(declare-fun var1235_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1236_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1238_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1239_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1240_true__t0 () Bool)
(declare-fun var1245_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1246_true__t0 () Bool)
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1248_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1251_literal_296__t0 () (_ BitVec 64))
(declare-fun var1252_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1255_literal_4294967295__t0 () Bool)
(declare-fun var1257_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1260_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1261_true__t0 () Bool)
(declare-fun var1262_true__t0 () Bool)
(declare-fun var1264_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1265_true__t0 () Bool)
(declare-fun var1266_true__t0 () Bool)
(declare-fun var1267_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_true__t0 () Bool)
(declare-fun var1270_literal_305__t0 () (_ BitVec 64))
(declare-fun var1271_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1274_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1275_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1276_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1277_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1278_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1280_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1279_return__t1 () (_ BitVec 64))
(declare-fun var1281_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1282_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1283_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1278_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1284_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t14 () (_ BitVec 64))
(declare-fun var1287_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var1289_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var1292_literal_char______t0 () (_ BitVec 64))
(declare-fun var1296_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1297_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var1298_true__t0 () Bool)
(declare-fun var1299_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1300_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var1301_true__t0 () Bool)
(declare-fun var1302_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1303_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1306_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1307_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1308_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1311_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1314_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1319_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1322_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1325_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var1328_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1329_true__t0 () Bool)
(declare-fun var1330_true__t0 () Bool)
(declare-fun var1332_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1334_true__t0 () Bool)
(declare-fun var1335_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1336_true__t0 () Bool)
(declare-fun var1337_true__t0 () Bool)
(declare-fun var1338_literal_312__t0 () (_ BitVec 64))
(declare-fun var1339_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1340_true__t0 () Bool)
(declare-fun var1341_true__t0 () Bool)
(declare-fun var1342_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1343_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1344_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1345_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1346_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1348_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1347_return__t1 () (_ BitVec 64))
(declare-fun var1349_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1350_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1351_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1346_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1352_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1353_literal_char______t0 () (_ BitVec 64))
(declare-fun var1355_literal_char______t0 () (_ BitVec 64))
(declare-fun var1358_literal_char______t0 () (_ BitVec 64))
(declare-fun var1361_literal_char______t0 () (_ BitVec 64))
(declare-fun var1364_literal_char______t0 () (_ BitVec 64))
(declare-fun var1366_literal_0__t0 () (_ BitVec 64))
(declare-fun var200_deref_S152_self__depth__t5 () (_ BitVec 64))
(declare-fun var1371_literal_char______t0 () (_ BitVec 64))
(declare-fun var972_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1 () Bool)
(declare-fun var1376_literal_0__t0 () (_ BitVec 64))
(declare-fun var1379_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () Bool)
(declare-fun var1380_literal_1__t0 () (_ BitVec 64))
(declare-fun var1381_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var684_deref_S152_self__keylen__t4 () (_ BitVec 64))
(declare-fun var1383_literal_1__t0 () (_ BitVec 64))
(declare-fun var1388_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1387_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1390_true__t0 () Bool)
(declare-fun var1391_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1385_literal_struct_1385__t0 () (_ BitVec 64))
(declare-fun var1394_safe_literal_struct_1385_____safe_val___t0 () Bool)
(declare-fun var1384_val__t1 () (_ BitVec 64))
(declare-fun var1395_nullterm_literal_struct_1385_____nullterm_val___t0 () Bool)
(declare-fun var1396_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it___t0 () Bool)
(declare-fun var1397_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1401_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1402_true__t0 () Bool)
(declare-fun var1407_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1408_true__t0 () Bool)
(declare-fun var1409_true__t0 () Bool)
(declare-fun var1410_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1411_true__t0 () Bool)
(declare-fun var1412_true__t0 () Bool)
(declare-fun var1413_literal_332__t0 () (_ BitVec 64))
(declare-fun var1414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1417_literal_4294967295__t0 () Bool)
(declare-fun var1419_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1421_literal_1__t0 () (_ BitVec 64))
(declare-fun var750_array_member_deref_S152_self__state_deref_S152_self__depth__index__t2 () (_ BitVec 64))
(declare-fun var1424_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(declare-fun var1426_true__t0 () Bool)
(declare-fun var1428_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1429_true__t0 () Bool)
(declare-fun var1430_true__t0 () Bool)
(declare-fun var1431_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1432_true__t0 () Bool)
(declare-fun var1433_true__t0 () Bool)
(declare-fun var1434_literal_338__t0 () (_ BitVec 64))
(declare-fun var1435_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1438_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1439_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1440_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1441_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1442_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1444_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1443_return__t1 () (_ BitVec 64))
(declare-fun var1445_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1446_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1447_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1442_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1448_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t17 () (_ BitVec 64))
(declare-fun var1451_literal_92__t0 () (_ BitVec 64))
(declare-fun var1455_literal_4294967295__t0 () Bool)
(declare-fun var1456_literal_char______t0 () (_ BitVec 64))
(declare-fun var1461_literal_0__t0 () (_ BitVec 64))
(declare-fun var1464_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () Bool)
(declare-fun var1465_literal_1__t0 () (_ BitVec 64))
(declare-fun var1466_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1468_literal_1__t0 () (_ BitVec 64))
(declare-fun var1473_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1472_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1475_true__t0 () Bool)
(declare-fun var1476_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1470_literal_struct_1470__t0 () (_ BitVec 64))
(declare-fun var1477_safe_literal_struct_1470_____safe_val___t0 () Bool)
(declare-fun var1469_val__t1 () (_ BitVec 64))
(declare-fun var1478_nullterm_literal_struct_1470_____nullterm_val___t0 () Bool)
(declare-fun var1479_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it___t0 () Bool)
(declare-fun var1480_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1481_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1482_true__t0 () Bool)
(declare-fun var1483_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1484_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1485_true__t0 () Bool)
(declare-fun var1490_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1491_true__t0 () Bool)
(declare-fun var1492_true__t0 () Bool)
(declare-fun var1493_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1494_true__t0 () Bool)
(declare-fun var1495_true__t0 () Bool)
(declare-fun var1496_literal_359__t0 () (_ BitVec 64))
(declare-fun var1497_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1500_literal_4294967295__t0 () Bool)
(declare-fun var1502_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1504_literal_1__t0 () (_ BitVec 64))
(declare-fun var750_array_member_deref_S152_self__state_deref_S152_self__depth__index__t3 () (_ BitVec 64))
(declare-fun var1507_literal_char__n___t0 () (_ BitVec 64))
(declare-fun var1510_literal_92__t0 () (_ BitVec 64))
(declare-fun var184_ch__t2 () (_ BitVec 64))
(declare-fun var1513_literal_92__t0 () (_ BitVec 64))
(declare-fun var184_ch__t3 () (_ BitVec 64))
(declare-fun var1515_literal_char__r___t0 () (_ BitVec 64))
(declare-fun var184_ch__t4 () (_ BitVec 64))
(declare-fun var1518_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var184_ch__t5 () (_ BitVec 64))
(declare-fun var1521_literal_char__b___t0 () (_ BitVec 64))
(declare-fun var184_ch__t6 () (_ BitVec 64))
(declare-fun var1524_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var184_ch__t7 () (_ BitVec 64))
(declare-fun var1527_literal_char______t0 () (_ BitVec 64))
(declare-fun var184_ch__t8 () (_ BitVec 64))
(declare-fun var1530_literal_char______t0 () (_ BitVec 64))
(declare-fun var1533_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1534_true__t0 () Bool)
(declare-fun var1535_true__t0 () Bool)
(declare-fun var1537_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1538_true__t0 () Bool)
(declare-fun var1539_true__t0 () Bool)
(declare-fun var1540_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1541_true__t0 () Bool)
(declare-fun var1542_true__t0 () Bool)
(declare-fun var1543_literal_376__t0 () (_ BitVec 64))
(declare-fun var1544_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1545_true__t0 () Bool)
(declare-fun var1546_true__t0 () Bool)
(declare-fun var1547_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1548_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1549_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1550_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1551_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1553_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1552_return__t1 () (_ BitVec 64))
(declare-fun var1554_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1555_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1556_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1551_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1557_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1558_literal_0__t0 () Bool)
(declare-fun var1560_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1561_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var1562_true__t0 () Bool)
(declare-fun var1563_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1564_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var1565_true__t0 () Bool)
(declare-fun var1566_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var1567_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var1568_true__t0 () Bool)
(declare-fun var1570_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1571_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1572_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1575_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1578_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var1582_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var1583_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1586_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1589_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var1592_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1593_true__t0 () Bool)
(declare-fun var1594_true__t0 () Bool)
(declare-fun var1596_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1597_true__t0 () Bool)
(declare-fun var1598_true__t0 () Bool)
(declare-fun var1599_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1600_true__t0 () Bool)
(declare-fun var1601_true__t0 () Bool)
(declare-fun var1602_literal_383__t0 () (_ BitVec 64))
(declare-fun var1603_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1604_true__t0 () Bool)
(declare-fun var1605_true__t0 () Bool)
(declare-fun var1606_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1607_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1608_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1609_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1610_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1612_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1611_return__t1 () (_ BitVec 64))
(declare-fun var1613_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1614_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1615_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1610_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1616_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_deref_S152_self__depth__state__t18 () (_ BitVec 64))
(declare-fun var184_ch__t9 () (_ BitVec 64))
(declare-fun var1619_literal_char______t0 () (_ BitVec 64))
(declare-fun var1621_literal_char______t0 () (_ BitVec 64))
(declare-fun var1624_literal_char______t0 () (_ BitVec 64))
(declare-fun var1626_literal_0__t0 () (_ BitVec 64))
(declare-fun var1632_literal_char______t0 () (_ BitVec 64))
(declare-fun var1635_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1636_true__t0 () Bool)
(declare-fun var1637_true__t0 () Bool)
(declare-fun var1639_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1640_true__t0 () Bool)
(declare-fun var1641_true__t0 () Bool)
(declare-fun var1642_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1643_true__t0 () Bool)
(declare-fun var1644_true__t0 () Bool)
(declare-fun var1645_literal_400__t0 () (_ BitVec 64))
(declare-fun var1646_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1647_true__t0 () Bool)
(declare-fun var1648_true__t0 () Bool)
(declare-fun var1649_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1650_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1651_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1652_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1653_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1655_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1654_return__t1 () (_ BitVec 64))
(declare-fun var1656_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1657_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1658_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1653_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1659_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1660_literal_char______t0 () (_ BitVec 64))
(declare-fun var1664_literal_char______t0 () (_ BitVec 64))
(declare-fun var1668_literal_0__t0 () (_ BitVec 64))
(declare-fun var1671_literal_1__t0 () (_ BitVec 64))
(declare-fun var1674_literal_0__t0 () (_ BitVec 64))
(declare-fun var1677_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(declare-fun var1678_literal_1__t0 () (_ BitVec 64))
(declare-fun var1679_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(declare-fun var1680_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1681_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1682_true__t0 () Bool)
(declare-fun var1683_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1684_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1685_true__t0 () Bool)
(declare-fun var1690_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1691_true__t0 () Bool)
(declare-fun var1692_true__t0 () Bool)
(declare-fun var1693_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1694_true__t0 () Bool)
(declare-fun var1695_true__t0 () Bool)
(declare-fun var1696_literal_409__t0 () (_ BitVec 64))
(declare-fun var1697_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1700_literal_4294967295__t0 () Bool)
(declare-fun var1702_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1705_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1706_true__t0 () Bool)
(declare-fun var1707_true__t0 () Bool)
(declare-fun var1709_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1710_true__t0 () Bool)
(declare-fun var1711_true__t0 () Bool)
(declare-fun var1712_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1713_true__t0 () Bool)
(declare-fun var1714_true__t0 () Bool)
(declare-fun var1715_literal_418__t0 () (_ BitVec 64))
(declare-fun var1716_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1717_true__t0 () Bool)
(declare-fun var1718_true__t0 () Bool)
(declare-fun var1719_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1720_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1721_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1722_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1723_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1725_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1724_return__t1 () (_ BitVec 64))
(declare-fun var1726_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1727_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1728_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1723_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1729_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

