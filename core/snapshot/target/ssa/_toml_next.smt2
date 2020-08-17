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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory9___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var10___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__vformat__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var12___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__eq_cstr__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory15___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var16___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__slice__eq_cstr__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory19___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var20___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__mut_slice__append_cstr__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory23___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var24___err__ignore__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___err__ignore__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var27___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var27___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var28___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var28___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var29___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var29___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var30___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var30___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var31___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var31___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var32___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var32___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var33___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var33___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var34___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var34___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var35___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var35___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var36___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__make__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var38___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory3_symbol var38___err__OutOfTail__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var40___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__clear__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var44___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var44___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var45___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var45___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var46___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var46___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var47___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var47___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var52___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__substr__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var54___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__fail_with_win32__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:10
(declare-fun var56___toml__ParseError__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory3_symbol var56___toml__ParseError__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var58___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__slice__split__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var60___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__append_bytes__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var62___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__copy_cstr__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var64___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__fgets__t0) )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var69_literal_64__t0 () (_ BitVec 64))
(assert
  (= var69_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var70_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var70_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var69_literal_64__t0) )
)

(declare-fun var68___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var70_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var68___toml__MAX_DEPTH__t1) )
)

(declare-fun var71_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var71_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var69_literal_64__t0) )
)

(assert
  (= var71_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var68___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var72_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var72_implicit_coercion_of_literal_64__t0 var69_literal_64__t0) :named A0))(declare-fun var68___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var68___toml__MAX_DEPTH__t1  (ite true var72_implicit_coercion_of_literal_64__t0 var68___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var73___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__starts_with_cstr__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var75___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__append_cstr__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var77___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__sub__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var79___buffer__split__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__split__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var81___err__fail__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__fail__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var83___err__check__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__check__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var85___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__push64__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var87___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__pop__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var91___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__mut_slice__append_obj__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var93___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var95___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__fail_with_errno__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var97___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__fail_with_system_error__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var99___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__append_bytes__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var101___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__append_slice__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var103___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__slice__eq_bytes__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var105___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__slice__eq__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var107___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___err__eprintf__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var109___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__mut_slice__append_slice__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var111___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__push__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var113___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__copy_slice__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var115___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__slice__make__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var119___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__as_slice__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var121___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__as_mut_slice__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var124___toml__push__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___toml__push__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var126___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__atoi__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var130___buffer__available__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__available__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var132___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__mut_slice__as_slice__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var134___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__backtrace__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var136___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__ends_with_cstr__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var138___toml__close__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___toml__close__t0) )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var142___err__abort__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__abort__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var144___err__elog__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__elog__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var148___buffer__make__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__make__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var150___toml__next__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___toml__next__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var152___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__mut_slice__push32__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var154___err__to_str__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___err__to_str__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var156___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___slice__mut_slice__push16__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var158___buffer__format__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__format__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var160___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__slen__t0) )
)

(assert
  var161_true__t0
)

;


;----------------------------------------------
;function ::toml::next
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var165_deref_S162_self__capture__t0 () (_ BitVec 64))
(declare-fun var166_len_deref_S162_self____t0 () (_ BitVec 64))
(assert
  (= var166_len_deref_S162_self____t0 (theory0_len var165_deref_S162_self__capture__t0) )
)

(declare-fun var163_tail__t0 () (_ BitVec 64))
(assert (! (= var166_len_deref_S162_self____t0 var163_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var170_deref_S167_e__trace__t0 () (_ BitVec 64))
(declare-fun var171_len_deref_S167_e____t0 () (_ BitVec 64))
(assert
  (= var171_len_deref_S167_e____t0 (theory0_len var170_deref_S167_e__trace__t0) )
)

(declare-fun var168_et__t0 () (_ BitVec 64))
(assert (! (= var171_len_deref_S167_e____t0 var168_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var167_e__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_e__t0 (theory1_safe var167_e__t0) )
)

(assert (! var173_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var162_self__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_self__t0 (theory1_safe var162_self__t0) )
)

(assert (! var174_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:84
(declare-fun var169_deref_S167_e___t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var175_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t0) )
)

(assert (! var175_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
(declare-fun var176_u_it__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_u_it__t0 (theory1_safe var176_u_it__t0) )
)

(assert (! var177_interpretation_of_theory_safe_over_u_it__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:88
(declare-fun var179_infix_expression__t0 () Bool)
(declare-fun var178_deref_S162_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var179_infix_expression__t0 (bvuge var178_deref_S162_self__depth__t0 var68___toml__MAX_DEPTH__t1))
)

(check-sat)

(get-value (

  var179_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var179_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:89
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:89
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:89
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:89
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:89
(declare-fun var180_literal_string__toml_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180_literal_string__toml_structure_too_deep___t0) )
)

(assert
  var181_true__t0
)

(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory2_nullterm var180_literal_string__toml_structure_too_deep___t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:89
(declare-fun var183_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var183_cast_of_e__t0 var167_e__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var184_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory2_nullterm var184_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var187_literal_string____toml__next___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187_literal_string____toml__next___t0) )
)

(assert
  var188_true__t0
)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory2_nullterm var187_literal_string____toml__next___t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var190_literal_89__t0 () (_ BitVec 64))
(assert
  (= var190_literal_89__t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:89
(declare-fun var191_literal_string__toml_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191_literal_string__toml_structure_too_deep___t0) )
)

(assert
  var192_true__t0
)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory2_nullterm var191_literal_string__toml_structure_too_deep___t0) )
)

(assert
  var193_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var194_interpretation_of_theory_safe_over_literal_string__toml_structure_too_deep___t0 () Bool)
(assert
  (= var194_interpretation_of_theory_safe_over_literal_string__toml_structure_too_deep___t0 (theory1_safe var191_literal_string__toml_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var195_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var195_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var183_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var196_interpretation_of_theory_nullterm_over_literal_string__toml_structure_too_deep___t0 () Bool)
(assert
  (= var196_interpretation_of_theory_nullterm_over_literal_string__toml_structure_too_deep___t0 (theory2_nullterm var191_literal_string__toml_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var197_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var197_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var38___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var179_infix_expression__t0 (or (not var194_interpretation_of_theory_safe_over_literal_string__toml_structure_too_deep___t0 ) (not var195_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var196_interpretation_of_theory_nullterm_over_literal_string__toml_structure_too_deep___t0 ) (not var197_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var194_interpretation_of_theory_safe_over_literal_string__toml_structure_too_deep___t0 () Bool)
(declare-fun var195_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var196_interpretation_of_theory_nullterm_over_literal_string__toml_structure_too_deep___t0 () Bool)
(declare-fun var197_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t1 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t1  (ite var179_infix_expression__t0 var169_deref_S167_e___t1 var169_deref_S167_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:89
; callsite effects
(declare-fun var198_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var200_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var200_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var198_return_value_of___err__fail__t0) )
)

(declare-fun var199_return__t1 () (_ BitVec 64))
(assert
  (= var200_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var199_return__t1) )
)

(declare-fun var201_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var201_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var198_return_value_of___err__fail__t0) )
)

(assert
  (= var201_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var199_return__t1) )
)

(declare-fun var199_return__t0 () (_ BitVec 64))
(assert
  (= var199_return__t1  (ite var179_infix_expression__t0 var198_return_value_of___err__fail__t0 var199_return__t0)  )
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
(declare-fun var202_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var202_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t1) )
)

(assert (! var202_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:89
(declare-fun var203_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var203_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var199_return__t1) )
)

(declare-fun var198_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var203_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var198_return_value_of___err__fail__t1) )
)

(declare-fun var204_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var204_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var199_return__t1) )
)

(assert
  (= var204_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var198_return_value_of___err__fail__t1) )
)

(assert
  (= var198_return_value_of___err__fail__t1  (ite var179_infix_expression__t0 var199_return__t1 var198_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var179_infix_expression__t0)
(assert
  (not var179_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:93
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:93
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:93
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:62
(check-sat)

(get-value (

  var68___toml__MAX_DEPTH__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var68___toml__MAX_DEPTH__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:93
(declare-fun var205_deref_S162_self__state__t0 () (_ BitVec 64))
(declare-fun var206_len_deref_S162_self__state___t0 () (_ BitVec 64))
(assert
  (= var206_len_deref_S162_self__state___t0 (theory0_len var205_deref_S162_self__state__t0) )
)

(assert
  (= var206_len_deref_S162_self__state___t0 (_ bv64 64))

)

(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var205_deref_S162_self__state__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:93
(declare-fun var208_literal_64__t0 () (_ BitVec 64))
(assert
  (= var208_literal_64__t0 (_ bv64 64))

)

(declare-fun var209_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var209_implicit_coercion_of_literal_64__t0 var208_literal_64__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:93
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (bvult var178_deref_S162_self__depth__t0 var209_implicit_coercion_of_literal_64__t0))
)

(assert (! var210_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:93
(declare-fun var211_literal_1__t0 () (_ BitVec 64))
(assert
  (= var211_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:94
(check-sat)

(get-value (

  var178_deref_S162_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var178_deref_S162_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:94
(declare-fun var213_len_deref_S162_self__state___t0 () (_ BitVec 64))
(assert
  (= var213_len_deref_S162_self__state___t0 (theory0_len var205_deref_S162_self__state__t0) )
)

(declare-fun var214_deref_S162_self__depth___len_deref_S162_self__state___t0 () Bool)
(assert
  (=  var214_deref_S162_self__depth___len_deref_S162_self__state___t0 (bvult var178_deref_S162_self__depth__t0 var213_len_deref_S162_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var214_deref_S162_self__depth___len_deref_S162_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:94
(declare-fun var216_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var217_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 (theory0_len var216_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(assert
  (= var217_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var216_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 (_ bv215 64))

)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var216_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:94
(declare-fun var219_safe_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var219_safe_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______safe_stack___t0 (theory1_safe var216_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(declare-fun var212_stack__t1 () (_ BitVec 64))
(assert
  (= var219_safe_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______safe_stack___t0 (theory1_safe var212_stack__t1) )
)

(declare-fun var220_nullterm_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var220_nullterm_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______nullterm_stack___t0 (theory2_nullterm var216_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(assert
  (= var220_nullterm_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______nullterm_stack___t0 (theory2_nullterm var212_stack__t1) )
)

(declare-fun var212_stack__t0 () (_ BitVec 64))
(assert
  (= var212_stack__t1  (ite true var216_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 var212_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var222_implicit_coercion_of___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var222_implicit_coercion_of___toml__ParserState__Object__t0 var29___toml__ParserState__Object__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
(declare-fun var223_infix_expression__t0 () Bool)
(declare-fun var221_array_member_deref_S162_self__state_deref_S162_self__depth__state__t0 () (_ BitVec 64))
(assert
  (=  var223_infix_expression__t0 (not (= var221_array_member_deref_S162_self__state_deref_S162_self__depth__state__t0 var222_implicit_coercion_of___toml__ParserState__Object__t0)))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var224_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var224_implicit_coercion_of___toml__ParserState__PreVal__t0 var32___toml__ParserState__PreVal__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (not (= var221_array_member_deref_S162_self__state_deref_S162_self__depth__state__t0 var224_implicit_coercion_of___toml__ParserState__PreVal__t0)))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
(declare-fun var227_unary_expression__t0 () Bool)
(declare-fun var226_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 () Bool)
(assert
  (= var227_unary_expression__t0 (not var226_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (or var225_infix_expression__t0 var227_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (and var223_infix_expression__t0 var228_infix_expression__t0))
)

(check-sat)

(get-value (

  var229_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var229_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:97
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:97
(declare-fun var230_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

(assert
  var231_true__t0
)

(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory2_nullterm var230_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:97
(declare-fun var233_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var233_cast_of_e__t0 var167_e__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var234_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var235_true__t0
)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory2_nullterm var234_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var237_literal_string____toml__next___t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237_literal_string____toml__next___t0) )
)

(assert
  var238_true__t0
)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory2_nullterm var237_literal_string____toml__next___t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var240_literal_97__t0 () (_ BitVec 64))
(assert
  (= var240_literal_97__t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:97
(declare-fun var241_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

(assert
  var242_true__t0
)

(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory2_nullterm var241_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

(assert
  var243_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var244_interpretation_of_theory_safe_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 (theory1_safe var241_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var245_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var245_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var233_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var246_interpretation_of_theory_nullterm_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(assert
  (= var246_interpretation_of_theory_nullterm_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 (theory2_nullterm var241_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var247_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var247_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var146___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var229_infix_expression__t0 (or (not var244_interpretation_of_theory_safe_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 ) (not var245_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var246_interpretation_of_theory_nullterm_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 ) (not var247_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var244_interpretation_of_theory_safe_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(declare-fun var245_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var246_interpretation_of_theory_nullterm_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(declare-fun var247_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t2 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t2  (ite var229_infix_expression__t0 var169_deref_S167_e___t2 var169_deref_S167_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:97
; callsite effects
(declare-fun var248_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var250_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var250_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var248_return_value_of___err__fail__t0) )
)

(declare-fun var249_return__t1 () (_ BitVec 64))
(assert
  (= var250_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var249_return__t1) )
)

(declare-fun var251_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var251_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var248_return_value_of___err__fail__t0) )
)

(assert
  (= var251_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var249_return__t1) )
)

(declare-fun var249_return__t0 () (_ BitVec 64))
(assert
  (= var249_return__t1  (ite var229_infix_expression__t0 var248_return_value_of___err__fail__t0 var249_return__t0)  )
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
(declare-fun var252_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var252_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t2) )
)

(assert (! var252_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:97
(declare-fun var253_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var253_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var249_return__t1) )
)

(declare-fun var248_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var253_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var248_return_value_of___err__fail__t1) )
)

(declare-fun var254_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var254_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var249_return__t1) )
)

(assert
  (= var254_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var248_return_value_of___err__fail__t1) )
)

(assert
  (= var248_return_value_of___err__fail__t1  (ite var229_infix_expression__t0 var249_return__t1 var248_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:100
(check-sat)

(get-value (

  var178_deref_S162_self__depth__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var178_deref_S162_self__depth__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:100
(declare-fun var255_len_deref_S162_self__state___t0 () (_ BitVec 64))
(assert
  (= var255_len_deref_S162_self__state___t0 (theory0_len var205_deref_S162_self__state__t0) )
)

(declare-fun var256_deref_S162_self__depth___len_deref_S162_self__state___t0 () Bool)
(assert
  (=  var256_deref_S162_self__depth___len_deref_S162_self__state___t0 (bvult var178_deref_S162_self__depth__t0 var255_len_deref_S162_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var256_deref_S162_self__depth___len_deref_S162_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:100
(declare-fun var172_u__t0 () (_ BitVec 64))
(declare-fun var259_safe_u_____safe_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () Bool)
(assert
  (= var259_safe_u_____safe_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (theory1_safe var172_u__t0) )
)

(declare-fun var258_array_member_deref_S162_self__state_deref_S162_self__depth__user__t1 () (_ BitVec 64))
(assert
  (= var259_safe_u_____safe_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (theory1_safe var258_array_member_deref_S162_self__state_deref_S162_self__depth__user__t1) )
)

(declare-fun var260_nullterm_u_____nullterm_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () Bool)
(assert
  (= var260_nullterm_u_____nullterm_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (theory2_nullterm var172_u__t0) )
)

(assert
  (= var260_nullterm_u_____nullterm_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (theory2_nullterm var258_array_member_deref_S162_self__state_deref_S162_self__depth__user__t1) )
)

(declare-fun var258_array_member_deref_S162_self__state_deref_S162_self__depth__user__t0 () (_ BitVec 64))
(assert
  (= var258_array_member_deref_S162_self__state_deref_S162_self__depth__user__t1  (ite true var172_u__t0 var258_array_member_deref_S162_self__state_deref_S162_self__depth__user__t0)  )
)

;end of function ::toml::next


(pop 1)

(declare-fun var165_deref_S162_self__capture__t0 () (_ BitVec 64))
(declare-fun var166_len_deref_S162_self____t0 () (_ BitVec 64))
(declare-fun var170_deref_S167_e__trace__t0 () (_ BitVec 64))
(declare-fun var171_len_deref_S167_e____t0 () (_ BitVec 64))
(declare-fun var167_e__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var162_self__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var169_deref_S167_e___t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var176_u_it__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(declare-fun var178_deref_S162_self__depth__t0 () (_ BitVec 64))
(declare-fun var180_literal_string__toml_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_true__t0 () Bool)
(declare-fun var184_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_literal_string____toml__next___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_literal_89__t0 () (_ BitVec 64))
(declare-fun var191_literal_string__toml_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_interpretation_of_theory_safe_over_literal_string__toml_structure_too_deep___t0 () Bool)
(declare-fun var195_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var196_interpretation_of_theory_nullterm_over_literal_string__toml_structure_too_deep___t0 () Bool)
(declare-fun var197_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var198_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var200_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var199_return__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var202_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var203_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var198_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var204_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var205_deref_S162_self__state__t0 () (_ BitVec 64))
(declare-fun var206_len_deref_S162_self__state___t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_literal_64__t0 () (_ BitVec 64))
(declare-fun var211_literal_1__t0 () (_ BitVec 64))
(declare-fun var213_len_deref_S162_self__state___t0 () (_ BitVec 64))
(declare-fun var216_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_safe_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______safe_stack___t0 () Bool)
(declare-fun var212_stack__t1 () (_ BitVec 64))
(declare-fun var220_nullterm_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var221_array_member_deref_S162_self__state_deref_S162_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var230_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(declare-fun var232_true__t0 () Bool)
(declare-fun var234_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_literal_string____toml__next___t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_literal_97__t0 () (_ BitVec 64))
(declare-fun var241_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(declare-fun var245_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var246_interpretation_of_theory_nullterm_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(declare-fun var247_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var248_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var250_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var249_return__t1 () (_ BitVec 64))
(declare-fun var251_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var252_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var253_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var248_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var254_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var255_len_deref_S162_self__state___t0 () (_ BitVec 64))
(declare-fun var172_u__t0 () (_ BitVec 64))
(declare-fun var259_safe_u_____safe_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () Bool)
(declare-fun var258_array_member_deref_S162_self__state_deref_S162_self__depth__user__t1 () (_ BitVec 64))
(declare-fun var260_nullterm_u_____nullterm_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () Bool)
(check-sat)

